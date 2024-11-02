from uwuipy import uwuipy
import re
import sys

debug = True

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	> Script to UwUify displayed text in xsSplater's Enhanced Descriptions mod's Talents module for Warhammer 40k: Darktide. https://www.nexusmods.com/warhammer40kdarktide/mods/210
#	> Author: Backup158
#	> Initial creation: 2024-06-09
#	> Enhanced Descriptions v2.0 Update: 2024-10-31
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# GLOBAL VARIABLES
# Regex values
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# doing '(regex)' means the delimiter stays in the list	
# doing '(?:regex)' means match but don't include delimiter

# ### Reusable Regex Groups ###
regexColoredVar = '[a-zA-Z|_|\.|0-9]*'		# variables include alphabet (up and lower), numbers, _, and .
regexStartingWhitespace = '^(?:\s)*'		# at the start of the line, match whitespace which may or may not be there

# ### Entire Lines ###
# Judging from the start
regexLineComment = regexStartingWhitespace + '?--.*'
regexCreateTemplateStart = '(' + regexStartingWhitespace + 'create_template.*return )'		# any amt of whitespace, create_template, whatever chars, return
regexLocalDescriptions = '(local .* = )'		# local, anything, =. captures the color[mod:get ] ones but i deal with that manually in the call
regexDescriptionString = '(".*",)'

# ### Parts of text in quotes ###
regexIsEnd = '( end\),(^\n)*)'				# end), followed by whatever until newline
regexComment = '(' + regexStartingWhitespace + '--(^\n)*)'
regexVarCurly = '({(?:.*?)})'				# finds the {var_name:%s}. ? after * makes it non greedy so it stops at the first occurence
# RGB Text, all with option for wack ass diacritic

regexColoredText1 = '(\.\.˝?' + regexColoredVar + '_rgb\.\.)'			# ..var_rgb..
regexColoredText2 = '(\.\.˝?' + regexColoredVar + '_rgb(?: end},)?)'	# ..var_rgb end},
regexColoredText3 = '(\.\.˝?' + regexColoredVar + '_rgb( ?)")'			# ..var_rgb ",..var_rgb"
regexColoredText4 = '( ?˝?' + regexColoredVar + '_rgb\.\.")'			# var_rgb.. "
regexColoredText5 = '(\.\.' + regexColoredVar + '_rgb)'				# ..var_rgb, .. var_rgb
regexColoredText = regexColoredText1 + '|' + regexColoredText2 + '|' + regexColoredText3 + '|' + regexColoredText4 + '|' + regexColoredText5

#regexRemoveRoleplayFromVar = '\.\. \*{3}(\w|\s)*\*{3}|\*{3}(\w|\s)*\*{3} \.\.'		# .. ***owowowow***, ***owowooww*** ..
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
	charsToExclude = ['"', '{', '.', '˝', '*', '~', '\\']
	newuwu = uwutext
	for i in charsToExclude:
		exclusion = i + '-'
		newuwu = newuwu.replace(exclusion, i)
	#newuwu = uwutext.replace('"-"', '"')	# removes stammering from quotation marks. "- is used as a bullet point so we ain't doin that
	#newuwu = newuwu.replace('{-', '')		# removes stammering from opening curly braces
	#newuwu = newuwu.replace('.-', '')		# removes stammering from comments
	#newuwu = newuwu.replace('˝-', '')		# removes stammering from the diacritics ˝
	#newuwu = newuwu.replace('*-', '')		# stops stammering for asterisks
	#newuwu = newuwu.replace('~-', '')		# tildes. used as bullet points
	#newuwu = newuwu.replace('\-', '')		# stops stammering for escape characters. hypens need no escape so it's fine
	newuwu = newuwu.replace("***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /*** ", '')		# removes funny root action because that fucks my formatting
	newuwu = newuwu.replace( "***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /***", '')		# in case the space is on the wrong side
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
	substringsCleaned = [i for i in substrings if i is not None and i != '']	# add substrings if they are not None, empty string
	if debug: printList(substringsCleaned,1)
	return substringsCleaned

#################################################################
# Split Create Text End
# given a line that begins with (whitespace) create_template ... return ", split that into 3-4 substrings
# returns a list of substrings: the create template stuff, the quoted text with vars, end),, and any comments afterwards
#################################################################
def splitCreateTextEnd(line):
	# Splits the string at the return point and end point
	finalRegex = regexCreateTemplateStart + '|' + regexIsEnd
	substrings = re.split(finalRegex, line)
	if debug: 
		printSep(1)
		print('Result of splitting line into CreateTextEnd')
		printList(substrings,1)
	
	substrings = clearNone(substrings, 'SplitCreateTextEnd')
	
	if debug: 
		print('++ ++ ++ Split CreateTextEnd')
		printList(substrings,1)

	return substrings

#################################################################
# Split Local (and Description String line)
# given a line that begins with local name_rgb = iu_actit("wordswordswords", aaa)\n
# returns a list of substrings: everything before the quote (blank for descStr), ", wordswordswords, ", , aaa)\n
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
# ~~~~ Class ~~~~
# categorizes each substring within the quoted text
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
	regexSingleQuote = "(\")"
	regex = (regexComment, regexVarCurly, regexColoredText, regexIsEnd, regexSingleQuote)
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
	newLine = finalLine
	#newLine = re.sub(regexRemoveRoleplayFromVar, '..', newLine)
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
# Parse Line - Create Template
# given a string: line beginning with create_template (description declaration)
# splits and uwuifies it
#	create_template("quotes", {"quotes2"}, {"quotes3"}, function(locale, value) return
#	quotes and variables					<< position 1
#	end),
# returns a string that will be used to replace the original line
####################
def parseLineTemp(line, uwu):
	
	substringsCreateTextEnd = splitCreateTextEnd(line)
	if debug:
		printSep(0)
		print('Creating Final Line from substringsCreateTextEnd')
		printList(substringsCreateTextEnd,0)
		printSep(0)

	finalLine = parseLine(substringsCreateTextEnd, uwu, 1)

	return finalLine
	
####################
# Parse Line - Local
# given a string: line beginning with local (name declaration)
# splits and uwuifies it
#	local (whatever)
#	"
#	quoted text				<< position 2
#	"
#	end}, 				if applicable
# returns a string that will be used to replace the original line
####################
def parseLineLocal(line, uwu):
	
	substrings = substringsLocalSplit(line)
	finalLine = parseLine(substrings, uwu, 2)
	
	return finalLine
	
####################
# Parse Line - Desc
# given a string: line of description
# splits and uwuifies it
#	"
#	- quoted text				<< position 1
#	"
#	,
# position 1 this time because it cleans out the none
# returns a string that will be used to replace the original line
####################
def parseLineDesc(line, uwu):
	
	substrings = substringsLocalSplit(line)
	finalLine = parseLine(substrings, uwu, 1)
	
	return finalLine

#################################################################
# File Replacement
# given a file to read and temporary file to write to
# reads file line by line and writes its replacement to the writeFile
#	copies old line if not replacable
#	uses new string if replacable
#################################################################
def replace(fileRead, fileWrite):
	input_file = open(fileRead, "r")	
	output_file = open(fileWrite, "w")
	lineCount = 0

	uwu = uwuipy(None, 0.33, 0, 0.22, 1, True)		# seed, stutterChance, faceChance, actionChance, exclamationsChance, nsfw, 
	#uwu = uwuipy(None, 0.33, 0, 0.22, 1, True, 1) 	# power 1-4. only on v0.1.9
	#uwu2 = Uwuipy(None, 0.33, 0, 0.22, 1, True, 2)
	#uwuSuper = Uwuipy(None, 0.33, 0, 0.22, 1, True, 4)
	
	for line in input_file:
		lineCount = lineCount + 1
		# Checking line to see if it's one of those that contains quoted text
		# re.match checks the BEGINNING
		match_comment = re.match(regexLineComment, line)				# line is entirely a comment
		if match_comment:
			if debug: print(f'{lineCount}: line is a comment!')
			output_file.write(line) # write then skip the other checks
			continue
		match_temp = re.match(regexCreateTemplateStart, line) 			# beginning with create_template: descriptions for curios
		match_local = re.match(regexLocalDescriptions, line)			# talents, talent desc, colors_kwords
		match_descStr = re.match(regexDescriptionString, line)			# talents enh desc
		
		if match_temp or match_local or match_descStr:
			cleanedUwu = ''

			# replaces escaped quotes because i'm using quotes as a delimiter
			# \"blah\"		\\ escaped backslash, \" escaped quote
			# \'blah\'		
			if '\\\"' in line:
				line = line.replace('\\\"', '\\\'')
			# Replaces bullet point hyphens with tilde bullet points to make stuttering easy to remove
			# Tildes are not used anywhere else
			if '\"-' in line:
				line = line.replace('\"-', '\"~')
			
			# specifies which type of line it is
			if match_temp:
				cleanedUwu = parseLineTemp(line, uwu)
			elif match_local:
				# false positive dealt with manually
				# these are local vars that only work with quoted variables
				# ++ is only used in seperators and that doesn't need uwuifying
				if "mod:get" or "get_mod" or "require" or "++" in line:
					if debug: print(f'{lineCount}: local false positive')
					output_file.write(line)
					continue
				cleanedUwu = parseLineLocal(line, uwu)
			else:
				cleanedUwu = parseLineDesc(line, uwu)
			# writes down the uwuified line
			if debug: print(f'{lineCount}: found the line: {line}\n\treplacing with: {cleanedUwu}\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
			output_file.write(cleanedUwu)
		else:
			if debug: print(f'{lineCount}: doesnt match any known regex')
			output_file.write(line)
			
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# main execution
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
if __name__ == "__main__":
	### terminal argument method ###
	# first argument is this script
	# iterates through all other arguments
	for i in range(1, len(sys.argv)):
		if debug: print(f'replacing {sys.argv[i]}')
		replace(sys.argv[i], f'uwu_{sys.argv[i]}')
	
	### input method ###
	#fileName = input('Input the name of the file you want to replace: ')
	#replace(fileName, "res.lua")
