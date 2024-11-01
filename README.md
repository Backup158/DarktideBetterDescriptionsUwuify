# 2024-10-31 !!!!!
Version 2.0 was built from the ground up and this script needs tweaking. Do not use until updated

# WTF does this even do?

This script turns displayed text from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU speak. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [uwuipy](https://github.com/Cuprum77/uwuipy) library.

![UwUified weapon](https://i.imgur.com/55ZTv2J.png)

# Requirements

A moddable copy of *Darktide* (NOT through GEForceNow) [patched for modding](https://dmf-docs.darkti.de/#/installing-mods)

Enhanced Descriptions mod

[Python 3](https://www.python.org/downloads/) installed

[uwuipy](https://github.com/Cuprum77/uwuipy) installed

## Usage

1. *Optional*: Place script in folder with the Enhanced Description (EDM) All-in-one files

   ```(DarktideFolder)/mods/ENLocalizationFIXAIO/scripts/mods/ENLocalizationFIXAIO/```

2. Create a backup of the EDM text source files: COLORS_KWords.lua, CURIOS_Blessings_Perks.lua, TALENTS.lua, TALENTS_Enh_desc.lua, TALENTS_Enh_desc2.lua, TALENTS_Enh_desc_nodes.lua, WEAPONS_Blessings_Perks.lua

   Example with an aliased command for a bash script to backup all arguments ```backup COLORS_KWords.lua CURIOS_Blessings_Perks.lua TALENTS.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua WEAPONS_Blessings_Perks.lua```

3. *Optional*: To also UwUify talent names, uncomment any lines beginning with ```-- create_template``` in TALENTS.lua.

4. *Optional*: If you did step 3 and agree with these changes, make the following replacements in the TALENTS files:

- ```"Low Profile``` --> ```"Sneaky Beaky Mode```

  Low Profile --> Wow Profile: wow such profile. I like the sound of 'sneaky beaky' more.

- ```Chink``` --> ```Crack```

  The other definition is a slur lol
   
5. Execute the file and pass the EDM target file as a terminal argument

   ```python3 darktideBetterDescriptionsUwuify.py ENLocalizationFIXBlessings.lua```

   Including the full path to the file if you skipped step 1

6. Delete the original EDM text source files (not the backup) and rename uwu_OriginalName.lua to the original file name

   If you skipped Step 1, move the generated file to the EDM folder
  
7. Verify the changes in-game

# Errors
**Calling nil error**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.
