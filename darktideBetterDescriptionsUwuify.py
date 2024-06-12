from uwuipy import uwuipy
import re

debug = True

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#	regexReturnStart = r'(((\s-- )|\s)?return )'
#	regexVarCurly = r'({(.*)} )'											# finds the {var_name:%s}
#	regexColoredText = r'(\.\. (\w*)_rgb \.\.)|(\.\. (\w*)_rgb end},)|(\.\. (\w*)_rgb ")'		# .. var_rgb .. | .. var_rgb end}, | ..toughnyess_dmg "
#	regexQuotedText = r' [^(\n)]*'
#	regexReturnLineExceptEnd = r'((\s-- )|\s)?return "[^(\n)]*"'
#	regexRemoveRoleplayFromColorVar =  \.\. \*{3}(\w|\s)*\*{3}				# .. ***rping***
#	regexRemoveRoleplayFromEnd = \*{3}(\w|\s)*\*{3} end},					# ***rping*** end},
#	regexIsEnd = r'" end},'												# is end with quote
#	regexRemoveEmotesFromColorVar = \.\. \(.{3,8}\)							# .. (uwu face)
# doing '(regex)' means the delimiter stays in the list	
# doing '(?:regex)' means match but don't include delimiter
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
def printSep():
	print('===============')
	
def printList(list):
	printSep()
	for i in list:
		print(f'>{i}')
	printSep()
	
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
	substrings = [i for i in substrings if i is not None and i != '\t']
	if debug: printList(substrings)
	return substrings

#################################################################
# Split Return Text End
# given a line that begins with (whitespace) return ", split that into 3 substrings
# returns a list of substrings: return, the quoted text, end},
#################################################################
def splitReturnTextEnd(line):
	# Splits the string at the return point and end point
	substrings = re.split('((?:(?:\s-- )|\s)?return "[^(?:\n)]*")', line)
	if debug: printList(substrings)
	
	substrings = clearNone(substrings, 'SplitReturnTextEnd')
	if len(substrings) > 1: substrings.pop(0) # the split creates an empty str at the start
	
	# cleans up quoted text
	if debug: 
		print('-------- Cleaning up quoted text --------')
		printList(substrings)
	substringsAndReturn = (substrings[0]).split('"', 1) # splits into (whitespace + return) and the quoted text
	substringsAndReturn[1] = '"' + substringsAndReturn[1] #readds the quotation mark since we're not using regex
	if len(substrings) > 1: substringsAndReturn.append(substrings[len(substrings) - 1]) # adds the last substring, the end}, if it's not already there
	if debug: 
		print('++ ++ ++')
		printList(substringsAndReturn)
	return substringsAndReturn

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
def uwuifyReturnLine(quotedText, uwu):
	# Splits quoted text by variables
	regexVarCurly = '({(?:.*)%s} )'										# {var_name:%s}
	regexColoredText = '(\.\. (?:\w*)_rgb \.\.)|(\.\. (?:\w*)_rgb end},)|(\.\. (?:\w*)_rgb ")|(\.\. ˝(?:\w*)_rgb \.\.)|'	# .. var_rgb .. | .. var_rgb end}, | .. ˝var_rgb ..
	#regexIsEnd = '(" end},(?:^\n)?\n)'			# " end}, | " end}, kalgjslkgja;jk
	regexIsEnd = '(" end},)'					# " end}, 
	regexIsComment = '( -- (?:.)*\n)'			#  -- skaldgsl\n
	regex = (regexVarCurly, regexColoredText, regexIsEnd, regexIsComment)
	finalRegex = ''
	for i in range(len(regex)):
		finalRegex += regex[i]
		# add pipe if not the last one
		if i < len(regex) - 1:
			finalRegex = finalRegex + '|'
	
	substrings = re.split(finalRegex, quotedText)
	if debug:
		print("====== Splitting Return Line ======")
		printList(substrings)
	substrings = clearNone(substrings, 'ReturnLine')
	
	# Creates lists of SubstringText to segregate variables/syntax from actual text
	substringsClassified = []
	hasComment = False
	for currentSubstring in substrings:
		# check for matches to regex. if so, it's a variable/syntax and marked as such
		isVar = False
		for currentRegex in regex:
			matchfound = re.search(currentRegex, currentSubstring)		# search checks the whole string; match requries pattern to be at the stasrt
			if matchfound:
				isVar = True
				if currentRegex == regexIsComment:
					hasComment = True
				break	# if match found, stop checking the regexes
		newSub = SubstringText(currentSubstring, isVar)
		substringsClassified.append(newSub)
	# Clears out ending blank space from comments
	if hasComment:
		substringsClassified.pop()
		
	if debug:
		print("======+++++ Substrings have been classified +++++======")
		for i in substringsClassified:
			i.print()
		printSep()
	
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
# executed on each line of the input file
# checks if this is a line I can uwuify (line beginning with return)
# returns a string that will be used to replace the original line
#################################################################
def parseLine(line):
	uwu = uwuipy(None, 0.25, 0, 0.15, 1, True) #seed, stutterchance, facechance, actionchance, exclamationshcance, nsfw
	
	substringsReturnTextEnd = splitReturnTextEnd(line)
	if debug:
		printSep()
		print('Creating Final Line from substringsReturnTextEnd')
		printList(substringsReturnTextEnd)
		printSep()

	finalLine = ''
	
	for i in range(len(substringsReturnTextEnd)):
		if debug: print(f'+++ Processing {substringsReturnTextEnd[i]}')
		if i == 1: 
			if debug: print(f'uwuifying!!!\n\t{substringsReturnTextEnd[i]}')
			uwutext = uwuifyReturnLine(substringsReturnTextEnd[i], uwu)
			uwutext = cleanuwu(uwutext)
			finalLine += uwutext
		else:
			finalLine += substringsReturnTextEnd[i]
	if debug: print(f'\tFinal line is {finalLine}')
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
	ret = rgbname = 0

	for line in input_file:
		match_bret = re.match(r'((\s-- )|\s)?return "[^(\n)]*" end},(( --[^(\n)]*)?|(\n))', line) # matches any line that begins with return
		match_rgbname = re.match(r'', line)
		if match_ret:
			ret = match_ret.group(0)
			cleanedUwu = parseLine(line)
			if debug: print(f'found the line: {line}\n\treplacing with: {cleanedUwu}')
			output_file.write(cleanedUwu)
		elif match_rgbname:
			rgbname = match_rgbname.group(0)
			
			
			
		else:
			output_file.write(line)
			
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# main execution
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
if __name__ == "__main__":
	replace("testFull.txt", "res.txt")
	#uwu = uwuipy(None, 0.25, 0.05, 0.15, 1, True)
	#print(uwu.uwuify(input()))