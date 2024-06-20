# WTF does this even do?

This script turns modules from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU text. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [UwUipy](https://github.com/Cuprum77/uwuipy) library.


## Usage

1. Place script in folder with the Enhanced Description module (EDM) you want to change

2. Create a backup of the EDM file

   Only necessary for the main EDM file, not for EDM_data.lua and EDM_localization.lua
   
3. Execute the file and pass the EDM target file as a terminal argument

   ```python3 darktideBetterDescriptionsUwuify.py ENLocalizationFIXBlessings.lua```

   You could probably skip step 1 by including the path to the file

4. Delete the original EDM file (not the backup) and rename uwu_EDM.lua to the original file name

5. *Optional*: Use a Find and Replace feature (such as Ctrl + H in Notepad++) to make the following change:

- ```Wow"``` --> ```Smaww"```
  
  Low --> small --> smaww: I don't like how "wow" sounds in this context

  Then replace ```w-smaww``` with ```smaww``` until no more matches are found to remove lingering stutters
  
6. Verify the changes in-game

# Errors
**Calling nil error**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
