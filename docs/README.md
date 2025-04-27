> [!WARNING]
> Not yet updated for v3.402!
> 
> (Nightmares and Vision patch)
> 
> Instructions need updating and code needs rewriting
>
> DO NOT USE UNTIL THIS WARNING IS GONE!

# WTF does this even do?

This script turns displayed text from the [Enhanced Descriptions mod for *Warhammer 40,000: Darktide*](https://www.nexusmods.com/warhammer40kdarktide/mods/210) into UwU speak. It edits all text that will be displayed to the user, as long as the line is not commented out.

Uses the [uwuipy](https://github.com/Cuprum77/uwuipy) library.

![UwUified weapon](https://imgur.com/K603bvO.png)

# Requirements

A moddable copy of *Darktide* (NOT through GEForceNow) [patched for modding](https://dmf-docs.darkti.de/#/installing-mods)

Enhanced Descriptions mod

[Python 3](https://www.python.org/downloads/) installed

[uwuipy](https://github.com/Cuprum77/uwuipy) installed (v0.1.9+).

## Usage

1. *Optional*: Place this script in the folder containing the Enhanced Description mod (EDM) files

   ```<Darktide_Folder>/mods/Enhanced_descriptions/```

   File names from now on will be referred to relative to this location.

3. Create a backup of the EDM target files:

&emsp;&emsp;&emsp;`Loc_EN/COLORS_KWords.lua`, `Loc_EN/COLORS_KW_Penances.lua`, `Loc_EN/TALENTS_Enh_desc.lua`, `Loc_EN/TALENTS_Enh_desc2.lua`, `Loc_EN/TALENTS_Enh_desc_nodes.lua`, `Loc_EN/TALENTS_Enh_desc_penances.lua`

&emsp;&emsp;&emsp;`CURIOS_Blessings_Perks.lua`, `TALENTS.lua`, `WEAPONS_Blessings_Perks.lua`

&emsp;&emsp;&emsp;Note: `Enhanced_descriptions_localization.lua` is not included because I already [have an UwUifier](https://github.com/Backup158/DarktideModLocalizationUwuify) for those, so no need to reinvent the wheel

   Example with an aliased command for a bash script to backup all arguments: ```backup Loc_EN/COLORS_KWords.lua Loc_EN/COLORS_KW_Penances.lua Loc_EN/TALENTS_Enh_desc.lua Loc_EN/TALENTS_Enh_desc2.lua Loc_EN/TALENTS_Enh_desc_nodes.lua  Loc_EN/TALENTS_Enh_desc_penances.lua CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua```
   
5. Execute the file and pass each EDM target file as a terminal argument

   Note: You cannot pass them all at once because they are in different folders and I'm not overcomplicating this script (i.e. I am lazy)

   Example: 
   ```
   python3 darktideBetterDescriptionsUwuify.py CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua ; cd Loc_EN/ ; python3 COLORS_KWords.lua COLORS_KW_Penances.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua TALENTS_Enh_desc_penances.lua 
   ```

   That is three separate commands chained together through `;`, which means you can paste it as one line

   Include the full path to each file if you skipped step 1

6. Delete the original EDM target files (not the backups) and rename uwu_OriginalName.lua to the original file name

   Example: ```trash Loc_EN/COLORS_KWords.lua Loc_EN/COLORS_KW_Penances.lua Loc_EN/TALENTS_Enh_desc.lua Loc_EN/TALENTS_Enh_desc2.lua Loc_EN/TALENTS_Enh_desc_nodes.lua  Loc_EN/TALENTS_Enh_desc_penances.lua CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua```
            ```rename 's/uwu_//' ./*``` Renaming files, substitute uwu_ with empty, for all files in this folder.

   If you skipped Step 1, move the generated files to the EDM folder
  
8. Verify the changes in-game

# Errors
**Error: attempt to call local 'func' (a nil value)**

```
[ERROR] [DMF Mod Manager] (new_mod) 'mod_script' initialization: [string"./../mods/dmf/scripts/mods/dmf/modules/core/i..."]:69: attempt to call local 'func' (a nil value)
```

This is a syntax error, which likely means a variable or some formatting was erroneously UwUified or had a roleplay action inserted next to it.

**Module call error for uwuipy**

```
[TypeError: 'module' object is not callable]
```

The uwuipy version I developed this on is v0.1.10, which can be called with `from uwupiy import uwuipy` and `from uwupiy import Uwuipy`

uwuipy v0.1.7 and below can only use `from uwupiy import uwuipy`. My code uses `from uwupiy import Uwuipy` and modifies the power by passing an 8th argument through the constructor, which requires v0.1.9 and above. Note that v0.1.9 can only use `from uwupiy import Uwuipy`.

If this doesn't work, open up an issue. The relevant lines are 1 and 216.

# Known Issues

**Descriptions getting cut off**

The base enhanced descriptions (verbose version) already pushes the upper limit of how much text can be displayed on the screen. Adding \*\*\*uwu nuzzles youw necky wecky\*\*\* on top of that just makes the problem worse. 

If it's only being covered by the loadout preset bar, there's a bandaid of using [Inventory Hider](https://www.nexusmods.com/warhammer40kdarktide/mods/313) to toggle that off as needed. If it goes above that into the tabs, the only option is to manually go into the relevant files and trim some of the uwu actions off. 

I could add a limited uwuifier based on line length but I'm lazy. Maybe if enough people bug me about it (yes that's an invitation).

![Cutoff1](https://imgur.com/RBfE9C7.png)
![Cutoff2](https://imgur.com/AS1izjF.png)

# Gallery

![Flamer](https://imgur.com/bRrrpB0.png)
![Ranged Weapons](https://imgur.com/mF52XI1.png)
![Recon](https://imgur.com/DgE8amT.png)
![Talents1](https://imgur.com/K5HieQk.png)
