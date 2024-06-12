from uwuipy import uwuipy
import re

debug = True

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	> Script to UwUify displayed text in xsSplater's Enhanced Descriptions mod's Talents module for Warhammer 40k: Darktide. https://www.nexusmods.com/warhammer40kdarktide/mods/210
#	> Author: Backup158
#	> Initial creation: 2024-06-09
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# GLOBAL VARIABLES
# Regex values
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	regexReturnStart = r'(((\s-- )|\s)?return )'
#regexLineBeginsReturn = '((?:\s)?return "[^(\n)]*" end},(?:(?: --[^\n]*)?|(?:\n)))'	# whitespace return "" end}, then a comment or newline
#regexLineBeginsReturn = '((?:\s)?return "[^(\n)]*" end},.*\n)'
regexLineBeginsReturn = '((?:\s)?return )'
regexLocalWhole = 'local .* = iu_actit\(".*",.*\)\n'

regexComment = '((?:\s)*--.*\n)'
#regexLineComment = '^' + regexComment
regexLineComment = '^(?:\s)?--.*\n'
regexVarCurly = '({(?:.*?)})'											# finds the {var_name:%s}. ? after * makes it non greedy so it stops at the first occurence
#regexColoredText = '(\.\. (?:\w*)_rgb \.\.)|(\.\. (?:\w*)_rgb end},)|(\.\. (?:\w*)_rgb ")|(\.\. ˝(?:\w*)_rgb \.\.)|(\.\. ˝(?:\w*)_rgb ")'	# .. var_rgb .. | .. var_rgb end}, | .. var_rgb " | .. ˝var_rgb .. with that wack ass diacritc
regexColoredText = '(\.\. ˝?(?:\w*)_rgb \.\.)|(\.\. ˝?(?:\w*)_rgb(?: end},)?)|(\.\. ˝?(?:\w*)_rgb ")|( ?˝?(?:\w*)_rgb \.\. ")'		# .. var_rgb .. | .. var_rgb end}, | .. var_rgb " | var_rgb .. "			all with option for wack ass diacritic
#regexIsEnd = '" end},'													# end with quote
regexIsEnd = '( end},.*\n)'
regexLocalStart = 'local .* = iu_actit\('	# local name_rgb = iu_actit(
regexLocalEnd = ',.*\)\s'					# , value)\n

regexRemoveEmotesFromColorVar = '\.\. \(.{3,8}\)'							# .. (uwu face)
regexQuotedText = '"[^(\n)]*"'
regexReturnLineExceptEnd = '((\s-- )|\s)?return "[^(\n)]*"'
regexRemoveRoleplayFromColorVarFront = '\.\. \*{3}(\w|\s)*\*{3}'			# .. ***rping***
regexRemoveRoleplayFromColorVarBack = '\*{3}(\w|\s)*\*{3} \.\.'			# .. ***rping***
regexRemoveRoleplayFromEnd = '\*{3}(\w|\s)*\*{3} end},'					# ***rping*** end},
# doing '(regex)' means the delimiter stays in the list	
# doing '(?:regex)' means match but don't include delimiter
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
	newuwu = newuwu.replace('\-', '')		# stops stammering for escape characters
	newuwu = newuwu.replace("***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /***", '')		# removes funny root action because that fucks my formatting
	return newuwu

################################
# Clears out Nones
################################
def clearNone(substrings, which):
	if debug: print(f'== == Cleaning {which} == ==')
	substrings = [i for i in substrings if i is not None and i != '\t' and i != '']
	if debug: printList(substrings,1)
	return substrings

#################################################################
# Split Return Text End
# given a line that begins with (whitespace) return ", split that into 3 substrings
# returns a list of substrings: return, the quoted text, end},
#################################################################
def splitReturnTextEnd(line):
	# Splits the string at the return point and end point
	finalRegex = regexLineBeginsReturn + '|' + regexIsEnd
	#substrings = re.split('((?:\s)?return )|( end},(?:(?: --[^(?:\n)]*)?|(?:\n)))', line)
	substrings = re.split(finalRegex, line)
	if debug: 
		printSep(1)
		print('Result of splitting line into ReturnTextEnd')
		printList(substrings,1)
	
	substrings = clearNone(substrings, 'SplitReturnTextEnd')
	#if len(substrings) > 1: substrings.pop(0) # the split creates an empty str at the start
	
	if debug: 
		print('++ ++ ++ Split ReturnTextEnd')
	#	printList(substringsAndReturn)
		printList(substrings,1)
	#return substringsAndReturn
	return substrings

#################################################################
# Split Local
# given a line that begins with local name_rgb = iu_actit("wordswordswords", aaa)\n
# returns a list of substrings: everything before the quote, ", wordswordswords, ", , aaa)\n
#################################################################
def substringsLocalSplit(line):
	substrings = re.split('(")', line)
	if debug: printList(substrings,0)
	
	#if debug: 
	#	print('-------- Cleaning up quoted text: Split Local --------')
	#	printList(substrings)
	substrings = clearNone(substrings, 'SplitLocal')
	#if len(substrings) > 1: substrings.pop(0) # the split creates an empty str at the start
	if debug: 
		print('++ ++ ++ Split Local')
		printList(substrings,1)
	return substrings

#################################################################
# Class to categorize each substring within the quoted text
# check if it's a variable name (something we can't uwuify without breaking the text)
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
# given the quoted text string and uwu object
# takes quoted text and splits it by variables
# 	uwuifies non variables
#	recombine
#	return new string
#################################################################
def uwuifyQuotedText(quotedText, uwu):
	# Splits quoted text by variables

	regex = (regexComment, regexVarCurly, regexColoredText, regexIsEnd, regexLocalStart, regexLocalEnd)
	finalRegex = ''
	for i in range(len(regex)):
		finalRegex += regex[i] + '|' 
	# removes pipe from end
	finalRegex = finalRegex.rstrip('|')
	
	substrings = re.split(finalRegex, quotedText)
	if debug:
		print("====== Splitting Quoted Text ======")
		printList(substrings,1)
	substrings = clearNone(substrings, 'QuotedText')
	
	# Creates lists of SubstringText to segregate variables/syntax from actual text
	substringsClassified = []
	hasComment = False
	for currentSubstring in substrings:
		# check for matches to regex. if so, it's a variable/syntax and marked as such
		isVar = False
		for currentRegex in regex:
			# checks if it's the single quotation mark
			# if so, skip over it
			#if currentSubstring == '"' or currentSubstring == '+' or currentSubstring == '-':
			# less than 4 to capture two digit percentages and 'nth' and 3 digit ints (i think that's the max we use)
			# less than 5 to capture decimal accuracy to 2 places
			if len(currentSubstring) < 5:
				isVar = True
				break
			matchfound = re.search(currentRegex, currentSubstring)		# search checks the whole string; match requries pattern to be at the stasrt
			if matchfound:
				isVar = True
				if currentRegex == regexComment:
					hasComment = True
				break	# if match found, stop checking the regexes
		newSub = SubstringText(currentSubstring, isVar)
		substringsClassified.append(newSub)
	# Clears out ending blank space from comments
	#if hasComment:
		#substringsClassified.pop()
		
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
# Parse Line
# given a line that's been broken into substrings
# returns a string that will be used to replace the original line
#################################################################
#def parseLine(substrings, uwu):
def parseLine(substrings, uwu, textPos):
	finalLine = ''
	for i in range(len(substrings)):
		if debug: print(f'+++ Processing {substrings[i]}')
		# quoted text will have quotes on both sides. check both sides (impossible if first or last one)
		# not edge					surrounded by quotes			} "			" {				} {			
		#if i > 0 and i + 1 < len(substrings):
		#	previousSubstring = substrings[i-1]
		#	nextSubstring = substrings[i+1]
		#	if ((previousSubstring == '"' and nextSubstring == '"') or (previousSubstring[len(previousSubstring)-1] == '}' and nextSubstring == '"') or (previousSubstring == '"' and nextSubstring[0] == '{') or (previousSubstring[len(previousSubstring)-1] == '}' and nextSubstring[0] == '{')): 
		#		if debug: print(f'uwuifying!!!\n\t{substrings[i]}')
		#		uwutext = uwuifyQuotedText(substrings[i], uwu)
		#		uwutext = cleanuwu(uwutext)
		#		if debug: print(f'\t vvvvvvv \n\t{uwutext}')
		#		finalLine += uwutext
		
		if i == textPos:
			if debug: print(f'uwuifying!!!\n\t{substrings[i]}')
			uwutext = uwuifyQuotedText(substrings[i], uwu)
			uwutext = cleanuwu(uwutext)
			if debug: print(f'\t vvvvvvv \n\t{uwutext}')
			finalLine += uwutext
		else:
			finalLine += substrings[i]
			
	if debug: print(f'\tFinal line is {finalLine}')
	return finalLine

####################
# Parse Line - Return
# executed on each line of the input file
# checks if this is a line I can uwuify (line beginning with return)
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
# executed on each line of the input file
# checks if this is a line I can uwuify (line beginning with local)
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
	input_file = open(fileRead, "r")
	output_file = open(fileWrite, "w")
	
	uwu = uwuipy(None, 0.33, 0, 0.22, 1, True) #seed, stutterchance, facechance, actionchance, exclamationshcance, nsfw
	
	for line in input_file:
		match_comment = re.match(regexLineComment, line)						# matches line that is entirely a comment
		match_ret = re.match(regexLineBeginsReturn, line) 						# matches any line that begins with return
		match_rgbname = re.match(regexLocalWhole, line)							# matches var declaration for the names
		
		cleanedUwu = ''
		if match_comment:
			if debug: print('line is a comment!')
		elif match_ret:
			cleanedUwu = parseLineReturn(line, uwu)
		elif match_rgbname:
			cleanedUwu = parseLineLocal(line, uwu)
			
		if match_ret or match_rgbname:
			if debug: print(f'found the line: {line}\n\treplacing with: {cleanedUwu}\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
			output_file.write(cleanedUwu)
		else:
			output_file.write(line)
			
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# main execution
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
if __name__ == "__main__":
	replace("testFull.txt", "res.lua")
