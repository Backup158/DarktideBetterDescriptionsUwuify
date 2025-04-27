from uwuipy import Uwuipy
import re
import sys

debug = True

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	> Script to UwUify displayed text in xsSplater's Enhanced Descriptions mod's Talents module for Warhammer 40k: Darktide. https://www.nexusmods.com/warhammer40kdarktide/mods/210
#	> Author: Backup158
#	> Initial creation: 2024-06-09
#	> Enhanced Descriptions v2.0 Update: 2024-10-31
#	> Enhanced Descriptions v3.402 Update: 2025-04-19
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# GLOBAL VARIABLES
# Regex values
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# doing '(regex)' means the delimiter stays in the list	
# doing '(?:regex)' means match but don't include delimiter

# ### Reusable Regex Groups ###
regexColoredVar = '[a-zA-Z|_|\.|0-9]*'		# variables include alphabet (up and lower), numbers, _, and .
regexWhitespace = '(\s)*?'		# at the start of the line, match whitespace which may or may not be there
regexLoneDoubleQuote = '(\")'
regexNotNewline = '([^\n])'
# ### Wrap Regex Helper Function ###
# PARAMETERS: str - the regex pattern to be wrapped
# DESCRIPTION: wraps the regex in parantheses so when it's used, it gets kept, and adds a check for whitespace
# RETURNS: str - the regex with parantheses and whitespace check
def wrapRegex(regex):
	wrappedRegex = '(' + regexWhitespace + regex + ')'
	return wrappedRegex

# ### Entire Lines ###
# Judging from the start
regexLineComment = wrapRegex('--.*')
regexCreateTemplateEn = wrapRegex('create_template\(".*_en\",')		# create_template("<anything>_en," ; create_template("weap_wbr041_desc_ext_en",
regexLocalKeyword = wrapRegex('local .* = iu_actit')				# local <anything> = iu_actit; like local volley_fire_rgb = iu_actit("Volley Fire", tal_col)
regexLocalDescription = wrapRegex('local .* = \"-')		# local <anything> = "-;local can_be_refr_dur_active_dur = "- Can be refreshed during active duration."
regexDescriptionString = wrapRegex(regexLoneDoubleQuote + '[~-]' + regexNotNewline + '*' + regexLoneDoubleQuote + ',')

# ### Parts of text in quotes ###
regexComment = wrapRegex('--(^\n)*')
regexVarCurly = '({(?:.*?)})'				# finds the {var_name:%s}. ? after * makes it non greedy so it stops at the first occurence
# RGB Text
#regexColoredText1 = '(\.?' + regexColoredVar + '_rgb\.\.)'			# ..var_rgb..
#regexColoredText2 = '(\.?' + regexColoredVar + '_rgb(?: end},)?)'	# ..var_rgb end},
#regexColoredText3 = '(\.?' + regexColoredVar + '_rgb( ?)")'			# ..var_rgb ",..var_rgb"
#regexColoredText4 = '( ?' + regexColoredVar + '_rgb\.\.")'			# var_rgb.. "
#regexColoredText5 = '(\.\.' + regexColoredVar + '_rgb)'				# ..var_rgb, .. var_rgb
#regexColoredText = regexColoredText1 + '|' + regexColoredText2 + '|' + regexColoredText3 + '|' + regexColoredText4 + '|' + regexColoredText5

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
# Cleans Up UwUified Text
################################
# PARAMETER(S):
#	str - uwuified text
# DESCRIPTION: Removes extra uwuified text that is human and syntax unfriendly 
# RETURN: str - uwufied text without that stuff
################################
def cleanuwu(uwutext):
	if debug: print('cleaning uwu text')

	# Double tilde must come first
	# ~~-~~-~~- needs to be ~~, not ~~~ (which happens if you only remove ~- first)
	# replacing "- would normally cause issues with bullet points, so i did the mass replacement with tilde before processing
	# for \\, it's to avoid stammering with escape characters. hypens need no escape so we good
	# quotation mark, curly brace, period, comma, whackass diacritc, asterisk, double tilde, tilde, backslash, forward slash, paranthesis
	charsToExclude = ['"', '{', '.', ',', '*', '~~', '~', '\\', '/', '(']
	newuwu = uwutext
	for i in charsToExclude:
		exclusion = i + '-'
		if debug: print(f'\treplacing {exclusion}')
		newuwu = newuwu.replace(exclusion, '')
	newuwu = newuwu.replace("***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /*** ", '')		# removes funny root action because that fucks my formatting
	newuwu = newuwu.replace( "***breaks into your house and aliases neofetch to rm -rf --no-preserve-root /***", '')		# in case the space is on the wrong side
	return newuwu

################################
# Clear None
################################
# PARAMETER(S):
# 	list of strings and string saying what the name is (purely for debug printing)
# DESCRIPTION: Removes 'bad' values from the list:
#	None
#	empty strings
# Returns the list without these values
################################
def clearNone(substrings, which):
	if debug: print(f'== == Cleaning {which} == ==')
	# add substrings if they are not None, empty string, or only whitespace
	# exceptions for newline (fucks up formatting if not included) and single spaces (which are put between variables)
	substringsCleaned = [i for i in substrings if i is not None and i != '' and (i.isspace() == False or i == '\n' or i == ' ')]
	if debug: printList(substringsCleaned,1)
	return substringsCleaned

#################################################################
# Split Create Text End
#################################################################
# PARAMETER(S):
# 	str - a line that begins with (whitespace) create_template ... return ", split that into 3-4 substrings
# DESCRIPTION: 
# RETURN: arr(str) - the create template stuff, the quoted text with vars, end),, and any comments afterwards
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
#################################################################
# PARAMETER(S):
# 	str - a line that begins with local name_rgb = iu_actit("wordswordswords", aaa)\n
# DESCRIPTION: 
# RETURN: arr(str) - everything before the quote (blank for descStr), ", wordswordswords, ", , aaa)\n
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
# UwUify Quoted Text
#################################################################
# PARAMETER(S):
#  	str - the text within quotes, found by the string split functions
# 	object - uwuifier
# DESCRIPTION: takes quoted text and splits it by variables
# 	uwuifies non variables
#	combine uwuified text with syntax and variables
# RETURN: str - text uwuified
#################################################################
def uwuifyQuotedText(quotedText, uwu):
	# Splits quoted text by variables
	# gather all the regex needed
	regex = (regexComment, regexVarCurly, regexColoredText, regexIsEnd, regexLoneDoubleQuote)
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
# Parse Line
#################################################################
# PARAMETER(S): 
# 	array - list of strings
#	object - uwuifier to use
#	int -  position of the quoted text
# DESCRIPTION: once a line has been broken up into substrings, this function comes in to figure out which substrings need to be uwuified, then it calls a function for each of those
# RETURNS: str - line to be used to replace the original line
#################################################################
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
	return finalLine

########################################
# Parse Line - Create Template
########################################
# PARAMETER(S): 
# 	str - line beginning with create_template, the description declaration
# DESCRIPTION: splits and calls parseLine uwuifies it
#	create_template("quotes", {"quotes2"}, {"quotes3"}, function(locale, value) return
#	quotes and variables					<< position 1
#	end),
# RETURN: str - line that will be used to replace the original line
########################################
def parseLineTemp(line, uwu):
	substringsCreateTextEnd = splitCreateTextEnd(line)
	if debug:
		printSep(0)
		print('Creating Final Line from substringsCreateTextEnd')
		printList(substringsCreateTextEnd,0)
		printSep(0)
	finalLine = parseLine(substringsCreateTextEnd, uwu, 1)

	return finalLine
	
########################################
# Parse Line - Helper
########################################
# PARAMETER(S): 
# 	str - line beginning with local, which is usually variable declaration, or line with whitespace and description string
#	object - uwuifier
# 	int - position of quoted text
# DESCRIPTION: splits and uwuifies the given line, according the structure of the other parseline function calling it
# RETURN : str - line that will be used to replace the original line
########################################
def parseLineHelper(line, uwu, pos):
	substrings = substringsLocalSplit(line)
	finalLine = parseLine(substrings, uwu, pos)

	# Puts hypens back
	finalLine = finalLine.replace('"~', '"-')
	finalLine = finalLine.replace('-~', '--')
	
	return finalLine

########################################
# Parse Line - Local, Description String
########################################
# PARAMETER(S): 
# 	str - line beginning with local, which is usually variable declaration, or line with whitespace and description string
# DESCRIPTION: splits and uwuifies the given line
#		local (whatever)			| 			whitespace
#		"
#		quoted text				<< position 2
#		"
#		end}, 				if applicable
# RETURN: str - the line that will be used to replace the original line
########################################
def parseLineLocal(line, uwu):
	return parseLineHelper(line, uwu, 2)
	
########################################
# Parse Line - Desc
########################################
# PARAMETER(S): 
# 	str- a line of description
# DESCRIPTION: splits and uwuifies the line
#		"
#		- quoted text				<< position 1
#		"
#		,
# 	Position 1 this time because it cleans out the none
# RETURN: str - the line that will be used to replace the original line
########################################
def parseLineDesc(line, uwu):
	return parseLineHelper(line, uwu, 1)

########################################
# Line Preprocessing Replacements
########################################
# PARAMETER(S): 
# 	str - A line from the file. 
# DESCRIPTION: Cleaning up formatting to make script execution cleaner.
# 	Line has been determined to have text to be uwuified. 
# RETURN: cleaned line (str)
########################################
def linePreprocess(rawline):
	cleanline = rawline
	# Replaces escaped double quotes
	# 	Replaced with escaped single quote
	# 	Because I'm using quotes as a delimiter
	# \"blah\"		\\ escaped backslash, \" escaped quote
	# \'blah\'		
	cleanline = cleanline.replace('\\\"', '\\\'')

	# Replaces bullet point hyphens at the start of a line
	# 	Replaced with tilde bullet points 
	# 	Makes stuttering easy to remove
	# Tildes are used to signify "around 76%" but these are not directly after a double quotation mark
	cleanline = cleanline.replace('"-', '"~')
	cleanline = cleanline.replace('~-', '~~')

	return cleanline

#################################################################
# File Replacement
#################################################################
# PARAMETER(S): 
# 	A file to read. 
# 	A temporary file to write to.
# DESCRIPTION: Based on the read file, put into the write file the copy that should be used to replace the read file.
# 	Reads file line by line and writes the corresponding replacement lines to the writeFile
#		copies old line if not replacable
#		uses new string if replacable
# RETURN: N/A
#################################################################
def replace(fileRead, fileWrite):
	input_file = open(fileRead, "r")	
	output_file = open(fileWrite, "w")
	lineCount = 0
	predetermined = False
	skipNextLines = 0

	#uwu = uwuipy(None, 0.33, 0, 0.22, 1, True)		# seed, stutterChance, faceChance, actionChance, exclamationsChance, nsfw
	#uwu = Uwuipy(None, 0.33, 0, 0.22, 1, True, 1) 	# seed, stutterChance, faceChance, actionChance, exclamationsChance, nsfw, power (1-4. only on v0.1.9+)
	uwu = Uwuipy(None, 0.33, 0, 0.22, 1, True, 2)
	#uwuSuper = Uwuipy(None, 0.33, 0, 0.22, 1, True, 4)
	
	for line in input_file:
		lineCount = lineCount + 1

		if debug: print(f'############# New Line {lineCount}!!!! #############')

		# Based on how the code is structure, I have determined (by looking at the predecessors)
		if predetermined:
			if debug: print(f'{lineCount}: line is predetermined!')
			if skipNextLines > 0:
				if debug: print(f'\t{lineCount}: Skipping this and next {skipNextLines - 1} lines')
				output_file.write(line) # write then skip the other checks
				skipNextLines = skipNextLines - 1
				continue
			else:
				cleanedUwu = ''
				line = linePreprocess(line)
				# UWUIFY AND WRITE

				predetermined = False
				skipNextLines = 0

		# Checking line to see if it's one of those that contains quoted text
		# re.match checks the BEGINNING
		#	If it's a comment, ignore the rest
		match_comment = re.match(regexLineComment, line)				# line is entirely a comment
		if match_comment:
			if debug: print(f'{lineCount}: line is a comment!')
			output_file.write(line) # write then skip the other checks
			continue
		#	If it's a line that could contain a string
		#	CreateTemplateEn
		#		2 lines before description text. This one is matched for English only.
		#		CURIOS_Blessings_Perks, TALENTS, WEAPONS_Blessings_Perks
		#		EX: 	create_template("curio_bless0_ext_en",
		#					{"loc_inate_gadget_health_desc"}, {"en"},
		#						loc_text(COLORS_Numbers.maxhlth_rgb.." Maximum "..COLORS_KWords.Health_rgb)),
		#				# " Maximum " would get uwuified
		match_template = re.match(regexCreateTemplateEn, line)
		#	Local Keyword
		#		COLORS_KWords, COLORS_KPenances
		#		String that gets assigned a color for reuse
		#		EX: local Focus_rgb = iu_actit("Focus", focus_col)
		match_local_keyword = re.match(regexLocalKeyword, line)
		# 	Local Description
		#		TALENTS_Enh_desc, TALENTS_Enh_desc2, TALENTS_Enh_desc_nodes, TALENTS_Enh_desc_penances
		#		Strings that get repeated in the talent tree
		#		EX: local can_be_refr_dur_active_dur = "- Can be refreshed during active duration."
		match_local_description = re.match(regexLocalDescription, line)
		#	String Description
		#		TALENTS_Enh_desc, TALENTS_Enh_desc2, TALENTS_Enh_desc_nodes, TALENTS_Enh_desc_penances
		#		Line that's only a string
		#		EX: "- Always scores a Weakspot hit.",
		match_description_string = re.match(regexDescriptionString, line)
		
		# CreateTemplateEn does not contain text to uwuify, but the one two lines after does
		if match_template:
			predetermined = True
			skipNextLines = 2
			output_file.write(line) # write then skip the other checks
			continue
		elif match_local_keyword or match_local_description or match_description_string:
			cleanedUwu = ''
			line = linePreprocess(line)
			
			# uwuifies according to which type of line it is
			if match_local_keyword:
				cleanedUwu = parseLineLocalKeyword(line, uwu)
			elif match_local_description:
				cleanedUwu = parseLineLocalDescription(line, uwu)
			else:
				cleanedUwu = parseLineDesc(line, uwu)
			# writes down the uwuified line
			if debug: print(f'{lineCount}: found the line: {line}\n\treplacing with: {cleanedUwu}\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
			output_file.write(cleanedUwu)
		else:
			if debug: print(f'{lineCount}: doesnt match any known regex')
			output_file.write(line)
			
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# Driver Function
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
if __name__ == "__main__":
	### Terminal Argument method ###
	# first argument is this script
	# iterates through all other arguments
	for i in range(1, len(sys.argv)):
		if debug: print(f'replacing {sys.argv[i]}')
		replace(sys.argv[i], f'uwu_{sys.argv[i]}')