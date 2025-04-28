#!/bin/bash
# In the working directory, run the UwUify script for Enhanced Descriptions
# Assumes working directory is <Darktide Mods Folder>/Enhanced_descriptions
# Assumes the UwUifier is in the working directory

# backup files: aliased command
backup Loc_EN/COLORS_KWords.lua Loc_EN/COLORS_KW_Penances.lua Loc_EN/TALENTS_Enh_desc.lua Loc_EN/TALENTS_Enh_desc2.lua Loc_EN/TALENTS_Enh_desc_nodes.lua Loc_EN/TALENTS_Enh_desc_penances.lua CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua

# UwUify
python3 DarktideEnhancedDescriptionsUwUify.py CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua
cd Loc_EN/
python3 ../DarktideEnhancedDescriptionsUwUify.py COLORS_KWords.lua COLORS_KW_Penances.lua TALENTS_Enh_desc.lua TALENTS_Enh_desc2.lua TALENTS_Enh_desc_nodes.lua TALENTS_Enh_desc_penances.lua 

# Go back and delete files
cd ..
trash Loc_EN/COLORS_KWords.lua Loc_EN/COLORS_KW_Penances.lua Loc_EN/TALENTS_Enh_desc.lua Loc_EN/TALENTS_Enh_desc2.lua Loc_EN/TALENTS_Enh_desc_nodes.lua  Loc_EN/TALENTS_Enh_desc_penances.lua CURIOS_Blessings_Perks.lua TALENTS.lua WEAPONS_Blessings_Perks.lua

# Rename file
rename 's/uwu_//' ./*
rename 's/uwu_//' ./Loc_EN/*