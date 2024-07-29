# WTF does this even do?

This script turns displayed text from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU speak. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [UwUipy](https://github.com/Cuprum77/uwuipy) library.

![UwUified weapon](https://i.imgur.com/55ZTv2J.png)

## Usage

1. *Optional*: Place script in folder with the Enhanced Description (EDM) All-in-one files

   ```DarktideFolder/mods/ENLocalizationFIXAIO/scripts/mods/ENLocalizationFIXAIO/```

2. Create a backup of the EDM file

   Only necessary for the main EDM file, not for EDM_data.lua and EDM_localization.lua

3. *Optional*: To also UwUify talent names, uncomment any lines beginning with ```-- {	id```, ```--	loc```, ```--	handle```, or ```--	return``` besides the templates (lines 264-268, 4101)

   Mass replacing won't affect these since the template isn't shown anywhere, and the debug example uses different spacing

   Be careful about replacing ```-- han``` since that will cause an error with the Hand Cannon blessing and ```-- ret```, with the Retribution Zealot talent

   **Revert lines 3509-3510 ```--return "Speedwoad" end},``` and ```--{	id = "trait_bespoke_50_desc_ext_en", -- Speedload``` because that's half a function**

   **Revert line 3781 ```--return "+{suppression:%s} Suppression and +{damage_vs_suppressed:%s}``` because it cause two return statements**

5. *Optional*: Use a Find and Replace feature (such as Ctrl + H in Notepad++ with case sensitivity on) to make the following change:

- ```Low"``` --> ```Small"```
  
  Toughness Boost Low --> Toughness Boost Wow: I don't like how "wow" sounds in this context so smaww it is

- ```"Low Profile``` --> ```"Sneaky Beaky Mode```

  Low Profile --> Wow Profile: wow such profile

- ```Chink``` --> ```Crack```

  This is grammatically correct, but many people dislike this word
   
5. Execute the file and pass the EDM target file as a terminal argument

   ```python3 darktideBetterDescriptionsUwuify.py ENLocalizationFIXBlessings.lua```

   Including the full path to the file if you skipped step 1

6. Delete the original EDM file (not the backup) and rename uwu_EDM.lua to the original file name

   If you skipped Step 1, move the generated file to the EDM folder
  
7. Verify the changes in-game

# Errors
**Calling nil error**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
