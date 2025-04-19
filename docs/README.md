> [!WARNING]
> Not yet updated for v3.402!
> 
> (Nightmares and Vision patch)
> 
> Instructions need updating and code needs review

# WTF does this even do?

This script turns displayed text from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU speak. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [uwuipy](https://github.com/Cuprum77/uwuipy) library.

![UwUified weapon](https://imgur.com/K603bvO.png)

# Requirements

A moddable copy of *Darktide* (NOT through GEForceNow) [patched for modding](https://dmf-docs.darkti.de/#/installing-mods)

Enhanced Descriptions mod

[Python 3](https://www.python.org/downloads/) installed

[uwuipy](https://github.com/Cuprum77/uwuipy) installed (v0.1.7 for main branch. Version for v0.1.9, the latest one on GitHub, is in a branch).

## Usage

1. *Optional*: Place script in folder with the Enhanced Description (EDM) All-in-one files

   ```(DarktideFolder)/mods/Enhanced_descriptions/```

2. Create a backup of the EDM target files: COLORS_KWords.lua, CURIOS_Blessings_Perks.lua, TALENTS.lua, TALENTS_Enh_desc.lua, TALENTS_Enh_desc2.lua, TALENTS_Enh_desc_nodes.lua, WEAPONS_Blessings_Perks.lua

   Example with an aliased command for a bash script to backup all arguments: ```backup COLORS_KWords.lua CURIOS_Blessings_Perks.lua TALENTS.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua WEAPONS_Blessings_Perks.lua```

3. *Optional*: To also UwUify talent names, uncomment any lines beginning with ```create_template``` in TALENTS.lua (besides the template)

   ```-- create_template("t``` --> ```create_template("t```

   I've hosted a version of this file with the following changes on my [Mod Edits](https://github.com/Backup158/Darktide-Mod-Edits/blob/main/EnhancedDescriptionsv2.11_TALENTS_edit.lua) GitHub page. Remember to rename the file.

   3.1. Clear out the random comments in the middle of lines which break the syntax

   Search for them using ```", --``` then remove the mid-line comments by hand (or just comment out the whole line again to avoid more micro). Some of them include extra text, usually the talent name, and I've marked these with asterisks.
   - Line 221: Warp Rupture (Psyker Ability 1-2)
   - Line 257: *Precognition (Psyker Ability 3-2)
   - Line 437: *Puppet Master (Psyker Passive 24)
   - Line 480: *Stunstorm Grenade (Zealot Blitz 1)
   - Line 542: Martyr's Purpose (Zealot Ability 2-4)
   - Line 587: *Martyrdom (Zealot Keystone 2)
   - Line 1058: Onslaught (Veteran Passive 38)
   - Line 1244: Lynchpin (Ogryn Passive 7)
   - Line 1256: Crunch! (Ogryn Passive 10)

   3.2. Fix other oddities
   - Lines 445-449: Crystalline Will and Kinetic Deflection have the same template ID for name and description, so name changes will not apply unless you change Crystalline Will's template ID (```talent_tree_psy_pas_026_en``` to match the formatting)
   - Line 454: Tranquility Through Slaughter (Psyker Passive 28) has two descriptions; leave the first one commented out
   - Line 462: Penetration of Soul (Psyker Passive 30) has a missing comma in the name template creation

   ```{"en"} function(locale, value)``` --> ```{"en"}, function(locale, value)```

5. *Optional*: If you did step 3 and agree with these changes, make the following replacements in the TALENTS files:

- ```Boost Low" end``` --> ```Boost Small" end```

  Wow boost doesn't sound as good as smaww boost :3

- ```"Low Profile``` --> ```"Sneaky Beaky Mode```

  Low Profile --> Wow Profile: wow such profile. I like the sound of 'sneaky beaky' more.

- ```Chink``` --> ```Crack```

  The other definition is a slur lol
   
5. Execute the file and pass each EDM target file as a terminal argument

   Example: ```python3 darktideBetterDescriptionsUwuify.py COLORS_KWords.lua CURIOS_Blessings_Perks.lua TALENTS.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua WEAPONS_Blessings_Perks.lua```

   Including the full path to each file if you skipped step 1

6. Delete the original EDM target files (not the backups) and rename uwu_OriginalName.lua to the original file name

   Example: ```trash COLORS_KWords.lua CURIOS_Blessings_Perks.lua TALENTS.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua WEAPONS_Blessings_Perks.lua```
            ```rename 's/uwu_//' ./*``` Renaming files, substitute uwu_ with empty, for all files in this folder.

   If you skipped Step 1, move the generated files to the EDM folder
  
8. Verify the changes in-game

# Errors
**Calling nil error**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This means one of the variables or syntax words was messed up. This is likely because it got uwuified or had a roleplay action inserted next to it.

**Module call error for uwuipy**

```
[TypeError: 'module' object is not callable]
```

The uwuipy version I developed this on is v0.1.7 which I installed through pip. This one only runs with ```from uwuipy import uwuipy```, where the module and class name are the same and calling the class just works out.

The latest version on GitHub is v0.1.9, which specifies ```from uwuipy import Uwuify``` and lets you change the power in the constructor with an 8th argument. I have a version in a branch which accounts for this, so use that one instead.

If this doesn't work, open up an issue and/or try to fix it yourself. The relevant lines are 1 and 216.

# Known Issues

**Descriptions getting cut off**

The base enhanced descriptions (verbose version) already pushes the upper limit of how much text can be displayed on the screen. Adding \*\*\*uwu nuzzles youw necky wecky\*\*\* on top of that just makes the problem worse. If it's only being covered by the loadout preset bar, there's a bandaid of using [Inventory Hider](https://www.nexusmods.com/warhammer40kdarktide/mods/313) to toggle that off as needed. If it goes above that into the tabs, the only option is to manually go into the relevant files and trim some of the uwu actions off. I could add a limited uwuifier based on line length but I'm lazy. Maybe if enough people bug me about it (yes that's an invitation).

![Cutoff1](https://imgur.com/RBfE9C7.png)
![Cutoff2](https://imgur.com/AS1izjF.png)

# Gallery

![Flamer](https://imgur.com/bRrrpB0.png)
![Ranged Weapons](https://imgur.com/mF52XI1.png)
![Recon](https://imgur.com/DgE8amT.png)
![Talents1](https://imgur.com/K5HieQk.png)
