# WTF does this even do?

Turns Enhanced Descriptions modules into UwU text. The script edits all text that will be displayed on any line that is not commented out.


## Usage

1. Place script in folder with the Enhanced Description module (EDM) you want to change
2. Open the script in an editor and go the '''if __name__ == "__main__"''' block at bottom
3. Find the line that calls the replace function
   It should look like '''replace(target, newFile)'''
4. Change these values
   Target would be the file name of whichever Enhanced Descriptions module needs to be changed
  **Ensure the output file is not the same as the input!**
5. Save the script, then run it
   This should print all the changes in your terminal
   You may close the terminal when the script completes
6. Create a backup of the target file, then rename newFile to the name of the EDM you are replacing
   Such as '''output.txt''' --> '''ENLocalizationFIXTalents.lua'''
7. Open the UwUified EDM in a text editor
8. Use a Find and Replace feature (such as Ctrl + H in Notepad++) to make the following changes:
- ''''(\\\\.\\\\. \\\*{3}(\\w|\\s)\*\\\*{3})|(\\\*{3}(\\w|\\s)\*\\\*{3} \\.\\.)'''	--> '''..'''
  
  Removes roleplay that come before/after quotes and clash with variables_rgb
- '''\\\*{3}(\\w|\\s)\*\\\*{3} end},'''  --> '''end},'''
  
  Removes roleplay that come after quotes and thereby clash with end syntax
- *Optional*:      '''Wow"''' --> '''Smaww"'''
  
  Low --> small --> smaww. I don't like how "wow" sounds in this context.
9. Verify the changes in-game

# Errors
**Calling nil error**

'''
\[ERROR\] DMF Mod Manager: attempted to call local 'func' (a nil value)
'''

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
