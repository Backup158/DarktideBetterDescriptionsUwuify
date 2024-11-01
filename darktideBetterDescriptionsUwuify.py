from uwuipy import Uwuipy
import re
import sys

debug = True

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	> Script to UwUify displayed text in xsSplater's Enhanced Descriptions mod's Talents module for Warhammer 40k: Darktide. https://www.nexusmods.com/warhammer40kdarktide/mods/210
#	> Author: Backup158
#	> Initial creation: 2024-06-09
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# GLOBAL VARIABLES
# Regex values
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# doing '(regex)' means the delimiter stays in the list	
# doing '(?:regex)' means match but don't include delimiter

regexLineBeginsReturn = '((?:\s)?return )'
regexLocalWhole = 'local .* = iu_actit\(".*",.*\)\n'
regexLineComment = '^(?:\s)?--.*\n'

regexIsEnd = '( end},.*\n)'					# end followed by whatever until newline
regexLocalStart = 'local .* = iu_actit\('	# local name_rgb = iu_actit(
regexLocalEnd = ',.*\)\s'					# , value)\n
regexComment = '((?:\s)*--.*\n)'
regexVarCurly = '({(?:.*?)})'											# finds the {var_name:%s}. ? after * makes it non greedy so it stops at the first occurence
regexColoredText = '(\.\. ˝?(?:\w*)_rgb \.\.)|(\.\. ˝?(?:\w*)_rgb(?: end},)?)|(\.\. ˝?(?:\w*)_rgb ")|( ?˝?(?:\w*)_rgb \.\. ")'		# .. var_rgb .. | .. var_rgb end}, | .. var_rgb " | var_rgb .. "			all with option for wack ass diacritic

#regexRemoveEmotesFromColorVar = '\.\. \(.{3,8}\)'							# .. (uwu face)
#regexQuotedText = '"[^(\n)]*"'
#regexReturnLineExceptEnd = '((\s-- )|\s)?return "[^(\n)]*"'
#regexRemoveRoleplayFromColorVarFront = '\.\. \*{3}(\w|\s)*\*{3}'			# .. ***rping***
#regexRemoveRoleplayFromColorVarBack = '\*{3}(\w|\s)*\*{3} \.\.'			# ***rping*** ..
regexRemoveRoleplayFromVar = '\.\. \*{3}(\w|\s)*\*{3}|\*{3}(\w|\s)*\*{3} \.\.'
regexRemoveRoleplayFromEnd = '\*{3}(\w|\s)*\*{3} end},'					# ***rping*** end},

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
def printSep(indent):
	string = '==============='
	for i in range(indent) : string += string
	print(string)
	
def printList(list, indent):
	printSep(indent)
	for i in list:
		space = ''
		for j in range(indent) : space += '\t'
		print(f'{space}>{i}')
	printSep(indent)
	
################################
# Cleans up uwuified text
################################
def cleanuwu(uwutext):
	newuwu = uwutext.replace('"-', '')		# removes stammering from quotation marks
	newuwu = newuwu.replace('{-', '')		# removes stammering from opening curly braces
	newuwu = newuwu.replace('.-', '')		# removes stammering from comments
	newuwu = newuwu.replace('˝-', '')		# removes stammering from numberTh with disacritics ˝
	newuwu = newuwu.replace('*-', '')		# stops stammering for asterisks
	newuwu = newuwu.replace('\-', '')		# stops stammering for escape characters
	newuwu = newuwu.replace("***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /***", '')		# removes funny root action because that fucks my formatting
	return newuwu

################################
# Clear None
# Given a list of strings and string saying what the name is (purely for debug printing)
# Removes 'bad' values from the list:
#	None
#	empty strings
# Returns the list without these values
################################
def clearNone(substrings, which):
	if debug: print(f'== == Cleaning {which} == ==')
	substringsCleaned = [i for i in substrings if i is not None and i != '']
	if debug: printList(substringsCleaned,1)
	return substringsCleaned

#################################################################
# Split Return Text End
# given a line that begins with (whitespace) return ", split that into 3 substrings
# returns a list of substrings: return, the quoted text, end},
#################################################################
def splitReturnTextEnd(line):
	# Splits the string at the return point and end point
	finalRegex = regexLineBeginsReturn + '|' + regexIsEnd
	substrings = re.split(finalRegex, line)
	if debug: 
		printSep(1)
		print('Result of splitting line into ReturnTextEnd')
		printList(substrings,1)
	
	substrings = clearNone(substrings, 'SplitReturnTextEnd')
	
	if debug: 
		print('++ ++ ++ Split ReturnTextEnd')
		printList(substrings,1)

	return substrings

#################################################################
# Split Local
# given a line that begins with local name_rgb = iu_actit("wordswordswords", aaa)\n
# returns a list of substrings: everything before the quote, ", wordswordswords, ", , aaa)\n
#################################################################
def substringsLocalSplit(line):
	substrings = re.split('(")', line)
	if debug: printList(substrings,0)
	
	substrings = clearNone(substrings, 'SplitLocal')

	if debug: 
		print('++ ++ ++ Split Local')
		printList(substrings,1)
	return substrings

#################################################################
# Class to categorize each substring within the quoted text
# allows you mark if it's a variable/syntax (can't uwuify without breaking the code)
#################################################################
class SubstringText:
	def __init__(self, text, isVar):
		self.text = text
		self.isVar = isVar
		
	def print(self):
		print(f'>SubstringText Object\n  Text: {self.text}\n  Is Variable: {self.isVar}')
		
	def getVar(self):
		return self.isVar
	
	def getText(self):
		return self.text

#################################################################
# UwUify quoted text
# Given a string (the text within quotes) and uwu object
# takes quoted text and splits it by variables
# 	uwuifies non variables
#	combine uwuified text with syntax and variables
#	return new string
#################################################################
def uwuifyQuotedText(quotedText, uwu):
	# Splits quoted text by variables
	# gather all the regex needed
	regex = (regexComment, regexVarCurly, regexColoredText, regexIsEnd, regexLocalStart, regexLocalEnd)
	finalRegex = ''
	for i in range(len(regex)):
		finalRegex += regex[i] + '|' 
	finalRegex = finalRegex.rstrip('|')	# removes pipe from end
	# splits text with those regex
	substrings = re.split(finalRegex, quotedText)
	if debug:
		print("====== Splitting Quoted Text ======")
		printList(substrings,1)
	substrings = clearNone(substrings, 'QuotedText')
	
	# Creates lists of SubstringText to segregate variables/syntax from actual text
	substringsClassified = []
	for currentSubstring in substrings:
		# check for matches to regex. if so, it's a variable/syntax and marked as such
		isVar = False
		for currentRegex in regex:
			# manually marks 'bad' text as syntax
			#	bad: strings that could be uwuified, but it wouldn't look good
			# less than 4 to capture two digit percentages and 'nth' and 3 digit ints (i think that's the most digits used for ints here)
			# less than 5 to capture decimal values with accuracy to 2 places
			if len(currentSubstring) < 5:
				isVar = True
				break
			matchfound = re.search(currentRegex, currentSubstring)		# search checks the whole string; match requires pattern to be at the stasrt
			if matchfound:
				isVar = True
				break	# if match found, stop checking the regexes
		newSub = SubstringText(currentSubstring, isVar)
		substringsClassified.append(newSub)
		
	if debug:
		print("======+++++ Substrings have been classified +++++======")
		for i in substringsClassified:
			i.print()
		printSep(1)
	
	# UwUifies non vars and Recombines list of SubstringText back into a regular string
	finalText = ''
	for currentObject in substringsClassified:
		variable = currentObject.getVar()
		if variable: 
			finalText += currentObject.getText()
		else:
			if debug: print()
			uwutext = uwu.uwuify(currentObject.getText())
			uwutext = cleanuwu(uwutext)
			finalText += uwutext
	
	return finalText

#################################################################
# Clean Final Line
# clears out roleplay that comes before/after quotes, which clashes with variables_rgb, and roleplay that comes between quotes and end
# given string
# return string
#################################################################
def cleanFinalLine(finalLine):
	newLine = re.sub(regexRemoveRoleplayFromVar, '..', finalLine)
	newLine = re.sub(regexRemoveRoleplayFromEnd, 'end},', newLine)
	return newLine

#################################################################
# Parse Line
# given list of strings, coming from a line that's been broken into substrings
#	given uwuifier to use
#	given position of the quoted text
# returns a string that will be used to replace the original line
#################################################################
#def parseLine(substrings, uwu):
def parseLine(substrings, uwu, textPos):
	finalLine = ''
	for i in range(len(substrings)):
		if debug: print(f'+++ Processing {substrings[i]}')
		
		if i == textPos:
			if debug: print(f'uwuifying!!!\n\t{substrings[i]}')
			uwutext = uwuifyQuotedText(substrings[i], uwu)
			uwutext = cleanuwu(uwutext)
			if debug: print(f'\t vvvvvvv \n\t{uwutext}')
			finalLine += uwutext
		else:
			finalLine += substrings[i]
			
	if debug: print(f'\tFinal line is {finalLine}')
	finalLine = cleanFinalLine(finalLine)
	if debug: print(f'\tFinal line (cleaned) is {finalLine}')
	return finalLine

####################
# Parse Line - Return
# given a string: line beginning with return (description declaration)
# splits and uwuifies it
#	return
#	quoted text				<< position 1
#	end},
# returns a string that will be used to replace the original line
####################
def parseLineReturn(line, uwu):
	
	substringsReturnTextEnd = splitReturnTextEnd(line)
	if debug:
		printSep(0)
		print('Creating Final Line from substringsReturnTextEnd')
		printList(substringsReturnTextEnd,0)
		printSep(0)

	finalLine = parseLine(substringsReturnTextEnd, uwu, 1)

	return finalLine
	
####################
# Parse Line - Local
# given a string: line beginning with local (name declaration)
# splits and uwuifies it
#	local 
#	"
#	quoted text				<< position 2
#	"
#	end},
# returns a string that will be used to replace the original line
####################
def parseLineLocal(line, uwu):
	
	substrings = substringsLocalSplit(line)
	finalLine = parseLine(substrings, uwu, 2)
	
	return finalLine
	
#################################################################
# File Replacement
# given a file to read and temporary file to write to
# reads file line by line and writes its replacement to the writeFile
#	copies old line if not replacable
#	uses new string if replacable
#################################################################
def replace(fileRead, fileWrite):
	input_file = open(fileRead, "r", encoding="latin-1")	# I think xsSplater used this encoding
	output_file = open(fileWrite, "w")
	
	uwu = Uwuipy(None, 0.33, 0, 0.22, 1, True) # seed, stutterchance, facechance, actionchance, exclamationshcance, nsfw
	
	for line in input_file:
		match_comment = re.match(regexLineComment, line)						# matches line that is entirely a comment
		match_ret = re.match(regexLineBeginsReturn, line) 						# matches any line that begins with return
		match_rgbname = re.match(regexLocalWhole, line)							# matches var declaration for the names
		
		if match_comment:
			if debug: print('line is a comment!')	
			
		if match_ret or match_rgbname:
			cleanedUwu = ''
			
			# spaces out variables so the uwuifier can read it
			# "blah"..var_rgb.."bleh"
			# "blah" .. var_rgb .. "bleh"
			if "rgb.." in line:
				line = line.replace('..', ' .. ')
				line = line.replace(' .. .', '...')	# ellipses get spaced out, so undo that
			
			if match_ret:
				cleanedUwu = parseLineReturn(line, uwu)
			else:
				cleanedUwu = parseLineLocal(line, uwu)
			
			if debug: print(f'found the line: {line}\n\treplacing with: {cleanedUwu}\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
			output_file.write(cleanedUwu)
		else:
			output_file.write(line)
			
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# main execution
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
if __name__ == "__main__":
	### terminal argument method ###

	#for i in sys.argv:
	#	if debug: print(f'replacing {i}')
	#	replace(i, f'uwu_{i}')
	
	# first argument is this script
	for i in range(1, len(sys.argv)):
		if debug: print(f'replacing {sys.argv[i]}')
		replace(sys.argv[i], f'uwu_{sys.argv[i]}')
	
	
	### input method ###
	#fileName = input('Input the name of the file you want to replace: ')
	#replace(fileName, "res.lua")
