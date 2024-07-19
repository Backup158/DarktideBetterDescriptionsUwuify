# WTF does this even do?

This script turns modules from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU text. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [UwUipy](https://github.com/Cuprum77/uwuipy) library.

![UwUified weapon](https://i.imgur.com/55ZTv2J.png)

## Usage

1. Place script in folder with the Enhanced Description module (EDM) you want to change

2. Create a backup of the EDM file

   Only necessary for the main EDM file, not for EDM_data.lua and EDM_localization.lua

3. *Optional*: To also UwUify talent names, uncomment any lines beginning with ```-- {	id```, ```--	loc```, or ```--	return``` besides the templates (lines 151-156, 3164) in the EDM talents file. Mass replacing this should work since template isn't shown anywhere and the example on 3164 uses different spacing.
   
4. Execute the file and pass the EDM target file as a terminal argument

   ```python3 darktideBetterDescriptionsUwuify.py ENLocalizationFIXBlessings.lua```

   You could skip step 1 by including the path to the file

5. Delete the original EDM file (not the backup) and rename uwu_EDM.lua to the original file name

6. *Optional*: Use a Find and Replace feature (such as Ctrl + H in Notepad++) to make the following change:

- ```Wow"``` --> ```Smaww"```
  
  Toughness Boost Low --> small --> smaww: I don't like how "wow" sounds in this context

  Then replace ```w-smaww``` with ```smaww``` until no more matches are found to remove lingering stutters

- ```"Wow``` --> ```"Wo```

  Low Profile --> lo --> wo: wow such profile

- ```Chink``` --> ```C-cwack```

  If you don't like that word
  
7. Verify the changes in-game

# Errors
**Calling nil error**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
