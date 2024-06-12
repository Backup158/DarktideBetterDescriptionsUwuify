#WTF does this even do?
Turns Enhanced Descriptions modules into UwU text.
##Usage
Place script in folder with the Enhanced Description module (EDM) you want to change
Open the script in an editor and go the '''if __name__ == "__main__"''' block at bottom.
Find the line that calls the replace function. It should look like '''replace(target, newFile)'''.
Change these values. Target would be the file name of whichever Enhanced Descriptions module needs to be changed.
**Make sure the output file is not the same as the input!**
Save the script, then run it. This should print all the changes in your terminal. You may close the terminal when the script completes.
Create a backup of the target file. Then rename newFile to the name of the EDM you are replacing.
Open the UwUified EDM in a text editor. Use a Find and Replace feature (such as Ctrl + H in Notepad++) to make the following changes:
- ''''(\.\. \*{3}(\w|\s)*\*{3})|(\*{3}(\w|\s)*\*{3} \.\.)'''	--> '''..'''
  Removes roleplay that come before/after quotes and clash with variables_rgb
- '''\*{3}(\w|\s)*\*{3} end},'''  --> '''end},'''
  Removes roleplay that come after quotes and thereby clash with end syntax
- *Optional* '''Wow"''' --> '''Smaww"'''
  Low --> small --> smaww. I don't like how "wow" sounds in this context.


#Errors
>>> Calling nil error
'''
\[ERROR\] DMF Mod Manager: attempted to call local 'func' (a nil value)
'''
This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
