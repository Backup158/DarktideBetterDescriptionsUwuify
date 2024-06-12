local mod = get_mod("ENLocalizationFIXTalents")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================BLEED
local bld_col = Color[mod:get("bleed_text_colour")](255, true)
local bleed_rgb = iu_actit("B-b-b-bweed", bld_col)
local bleeding_rgb = iu_actit("B-b-b-bweeding", bld_col)

-- ==============================================================BRITTLENESS
local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
local brittleness_rgb = iu_actit("Bwittwenyess", brtl_col)

-- ==============================================================BURN
local brn_col = Color[mod:get("burn_text_colour")](255, true)
local burn_rgb = iu_actit("Burn", brn_col)
local burning_rgb = iu_actit("B-b-buwnying ***whispers to self***", brn_col)

-- ==============================================================COMBAT ABILITY COOLDOWN
local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
local ability_cd_rgb = iu_actit("Abiwity Coowdown", cmbtab_col)
local cd_rgb = iu_actit("Coowdown", cmbtab_col)
local combat_ability_rgb = iu_actit("C-c-c-combat Abiwity", cmbtab_col)
local combat_ability_cd_rgb = iu_actit("C-c-c-combat A-a-abiwity Coowdown ***boops your nose***", cmbtab_col)

-- ==============================================================CORRUPTION
local crpt_col = Color[mod:get("corruption_text_colour")](255, true)
local corruption_rgb = iu_actit("Cowwuption ***walks away***", crpt_col)

-- ==============================================================CLEAVE
-- local clv_col = Color[mod:get("cleave_text_colour")](255, true)
-- local cleave_rgb = iu_actit("Cleave", clv_col)

-- ==============================================================CRIT CHANCE/HIT/DAMAGE
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("C-c-c-cwiticaw Chance ***starts twerking***", crt_col)
local crit_hit_rgb = iu_actit("Cwiticaw Hit ***boops your nose***", crt_col)
local crit_hit_chance_rgb = iu_actit("Cwiticaw Hit ***licks lips*** Chance", crt_col)
local crit_hits_rgb = iu_actit("C-c-cwiticaw ***licks lips*** Hits", crt_col)
local crit_rgb = iu_actit("Cwiticaw", crt_col)
local crit0_rgb = iu_actit("Crit", crt_col)

-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("D-d-damage", dmg_col)

-- ==============================================================FEEL NO PAIN - OGRYN
local fnp_col = Color[mod:get("fnp_text_colour")](255, true)
local fnp_rgb = iu_actit("Feew Nyo Pain", fnp_col)

-- ==============================================================FINESSE
local fns_col = Color[mod:get("finesse_text_colour")](255, true)
local finesse_rgb = iu_actit("Finyesse", fns_col)
local finesse_dmg_rgb = iu_actit("F-f-f-finyesse Damage", fns_col)

-- ==============================================================FOCUS - VETERAN
local focus_col = Color[mod:get("focus_text_colour")](255, true)
local focus_rgb = iu_actit("Focus", focus_col)

-- ==============================================================FOCUS TARGET - VETERAN
local focust_col = Color[mod:get("focust_text_colour")](255, true)
local focust_rgb = iu_actit("F-f-focus  Tawget", focust_col)

-- ==============================================================FURY - ZEALOT
local fury_col = Color[mod:get("fury_text_colour")](255, true)
local fury_rgb = iu_actit("Fury", fury_col)

-- ==============================================================HEALTH
local hlth_col = Color[mod:get("health_text_colour")](255, true)
local health_rgb = iu_actit("Heawth ***smirks smuggly***", hlth_col)
local health_b_s_rgb = iu_actit("H-h-heawth Baw S-s-segment ***nuzzles your necky wecky***", hlth_col)
local health_b_ss_rgb = iu_actit("Heawth Baw Segments", hlth_col)

-- ==============================================================HIT MASS
-- local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
-- local hit_mass_rgb = iu_actit("Hit Mass", htms_col)

-- ==============================================================IMPACT
local imp_col = Color[mod:get("impact_text_colour")](255, true)
local impact_rgb = iu_actit("I-i-impact", imp_col)

-- ==============================================================LUCKY BULLET - OGRYN
local luckyb_col = Color[mod:get("luckyb_text_colour")](255, true)
local luckyb_rgb = iu_actit("W-w-wucky Buwwet ***twerks***", luckyb_col)

-- ==============================================================MELEE SPECIALIST - VETERAN
local meleespec_col = Color[mod:get("meleespec_text_colour")](255, true)
local meleespec_rgb = iu_actit("M-m-m-mewee Speciawist ***glomps***", meleespec_col)

-- ==============================================================MOMENTUM
local moment_col = Color[mod:get("momentum_text_colour")](255, true)
local momentum_rgb = iu_actit("Momentum", moment_col)

-- ==============================================================PERIL
local prl_col = Color[mod:get("peril_text_colour")](255, true)
local peril_rgb = iu_actit("P-p-pewiw ***runs away***", prl_col)

-- ==============================================================POWER
-- local pwr_col = Color[mod:get("power_text_colour")](255, true)
-- local power_rgb = iu_actit("Power", pwr_col)

-- ==============================================================PRECISION - PSYKER
local prcsn_col = Color[mod:get("precision_text_colour")](255, true)
local precision_rgb = iu_actit("Pwecision", prcsn_col)

-- ==============================================================RANGED SPECIALIST - VETERAN
local rangedspec_col = Color[mod:get("rangedspec_text_colour")](255, true)
local rangedspec_rgb = iu_actit("Wanged Speciawist", rangedspec_col)

-- ==============================================================RENDING
local rend_col = Color[mod:get("rending_text_colour")](255, true)
local rending_rgb = iu_actit("W-w-w-wending", rend_col)

-- ==============================================================SOULBLAZE
local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
local soulblaze_rgb = iu_actit("Souwbwaze ***starts twerking***", slblz_col)

-- ==============================================================STAGGER
local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
local stagger_rgb = iu_actit("Staggew", stgr_col)
local staggering_rgb = iu_actit("S-s-s-staggewing", stgr_col)
local staggers_rgb = iu_actit("Staggews", stgr_col)
local stun_rgb = iu_actit("Stun", stgr_col)
local stuns_rgb = iu_actit("Stuns", stgr_col)
local stunned_rgb = iu_actit("S-s-stunnyed", stgr_col)

-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Staminya", stam_col)
local stamina_c_r_rgb = iu_actit("S-s-s-staminya Cost", stam_col)

-- ==============================================================STEALTH
local stlth_col = Color[mod:get("stealth_text_colour")](255, true)
local stealth_rgb = iu_actit("Steawth", stlth_col)

-- ==============================================================TOUGHNESS
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Toughnyess", tghn_col)
local toughness_dmg_rgb = iu_actit("Toughnyess ***starts twerking*** Damage", tghn_col)

-- ==============================================================TRAMPLE - OGRYN
local trample_col = Color[mod:get("trample_text_colour")](255, true)
local trample_rgb = iu_actit("Twampwe", trample_col)

-- ==============================================================WEAK SPOT
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot_rgb = iu_actit("Weakspot", wksp_col)
-- local weakspots_rgb = iu_actit("Weakspots", wksp_col)
local weakspot_dmg_rgb = iu_actit("W-w-w-weakspot Damage", wksp_col)

-- ==============================================================VARIABLES
local var_col = Color[mod:get("variables_text_colour")](255, true)

local ˝1_rgb = iu_actit("1", var_col)
local ˝1_5_rgb = iu_actit("1.5", var_col)
local ˝2_rgb = iu_actit("2", var_col)
local ˝2_5_rgb = iu_actit("2.5", var_col)
local ˝3_rgb = iu_actit("3", var_col)
local ˝3_5_rgb = iu_actit("3.5", var_col)
local ˝3_75_rgb = iu_actit("3.75", var_col)
-- local ˝4_rgb = iu_actit("4", var_col)
-- local ˝5_rgb = iu_actit("5", var_col)
-- local ˝6_rgb = iu_actit("6", var_col)
local ˝7_rgb = iu_actit("7th", var_col)
-- local ˝8_rgb = iu_actit("8", var_col)
-- local ˝16_rgb = iu_actit("16", var_col)
local ˝40_rgb = iu_actit("40", var_col)
local ˝50_rgb = iu_actit("50", var_col)
local ˝200_rgb = iu_actit("200", var_col)
local ˝340_rgb = iu_actit("340", var_col)
local ˝pc_rgb = iu_actit("%", var_col)
local ˝5pc_rgb = iu_actit("5%", var_col)
local ˝10pc_rgb = iu_actit("10%", var_col)
-- local ˝20pc_rgb = iu_actit("20%", var_col)
local ˝25pc_rgb = iu_actit("25%", var_col)
-- local ˝40pc_rgb = iu_actit("40%", var_col)

local plus_rgb = iu_actit("+", var_col)
local scriers_gaze_rgb = iu_actit("Scwiew's Gaze ***glomps and huggles***", var_col)
local stun_gren_rgb = iu_actit("Stun Gwenyade ***sees bulge***", var_col)

-- ==============================================================WARNING!
--_____________________________________________________PSYKER
local warn_col = Color[mod:get("warning_text_colour")](255, true)
local bb_warn_rgb = iu_actit("\n\nYou may E-e-expwode?!?! ***smirks smuggly*** Don't u-u-use i-i-i-if Pewiw ***looks around suspiciously*** wevew ***glomps*** is ***nuzzles your necky wecky*** abuv ***pounces on you*** 97%!?", warn_col)
local smite_warn_rgb = iu_actit("\n\nYou ***blushes*** can ***cries*** onwy Expwode ***pounces on your buldge*** if ***twerks*** you waise youw Pewiw wevew ***sweats*** to e-e-e-exactwy 100% with ***glomps*** a chawged attack and a-a-at ***nuzzles your necky wecky*** s-s-s-same t-t-t-time use a-a-a nyowmaw attack!?", warn_col)
local assail_warn_rgb = iu_actit("\n\nYou m-m-m-may ***walks away*** E-e-e-expwode!!11 Don't u-u-use if Pewiw wevew i-i-is 100%!?", warn_col)
local soulblaze_stacks_warn_rgb = iu_actit("\n\nStacks ***cries*** a-a-appwy to Daemonhosts?!?1", warn_col)
--_____________________________________________________ZEALOT

local daemonhost_warn_color_rgb = iu_actit("\nDoesn't hide y-y-y-you ***boops your nose*** f-f-fwom a Daemonhosts?!?1", warn_col)
local wound_note_rgb = iu_actit("\n\nHeawth ***whispers to self*** B-b-baw S-s-segment ***nuzzles your necky wecky*** =-=-=-= Wound", warn_col)

-- ==============================================================NOTE!
local note_col = Color[mod:get("note_text_colour")](255, true)
-- local power_note_rgb = iu_actit(" Power increases Damage, Impact and Cleave.", note_col)


mod.localization_templates = {
-- Fixes and overhauls by xsSplater
-- {	id = "some_id_here",
	-- loc_keys = {"loc_code_of_element",}, -- Enable Debug mode in WhatTheLocalization mod settings
	-- locales = {"en",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Your variant of game String." end},

-- ==============================================================TALENT TREES
-- ==============================================================MAIN
-- {	id = "talent_tree_main_000_en", -- Passive
	-- loc_keys = {"loc_glossary_talent_default",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Passive" end},
-- {	id = "talent_tree_main_001_en", -- Blitz
	-- loc_keys = {"loc_glossary_term_tactical",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blitz" end},
-- {	id = "talent_tree_main_002_en", -- Aura
	-- loc_keys = {"loc_glossary_term_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Aura" end},
-- {	id = "talent_tree_main_003_en", -- Ability
	-- loc_keys = {"loc_glossary_term_class_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ability" end},
-- {	id = "talent_tree_main_004_en", -- Keystone
	-- loc_keys = {"loc_glossary_talent_keystone",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keystone" end},
-- {	id = "talent_tree_main_005_en", -- (Lock) Locked
	-- loc_keys = {"loc_talent_mechanic_locked",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Locked" end},
-- {	id = "talent_tree_main_006_en", -- (LMB) Activate
	-- loc_keys = {"loc_talent_menu_tooltip_button_hint_first_level",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Activate" end},
-- {	id = "talent_tree_main_007_en", -- (RMB) Deactivate
	-- loc_keys = {"loc_talent_menu_tooltip_button_hint_remove_level_first",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Deactivate" end},
-- {	id = "talent_tree_main_008_en", -- [V] View full build
	-- loc_keys = {"loc_alias_talent_builder_view_hotkey_summary",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "View full build" end},
-- {	id = "talent_tree_main_009_en", -- Full build
	-- loc_keys = {"loc_alias_talent_builder_view_popup_title_summary",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Full build" end},
--_____________________________________________________Modifiers
-- {	id = "talent_tree_main_mods_000_en", -- Operative Modifier
	-- loc_keys = {"loc_glossary_talent_stat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Operative Modifier" end},
-- {	id = "talent_tree_main_mods_001_en", -- Ability Modifier
	-- loc_keys = {"loc_glossary_talent_ability_modifier",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ability Modifier" end},
-- {	id = "talent_tree_main_mods_002_en", -- Keystone Modifier
	-- loc_keys = {"loc_glossary_talent_keystone_modifier",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keystone Modifier" end},
--_____________________________________________________Selecting this...
-- {	id = "talent_tree_main_sel_000_en", -- Selecting this Blitz locks all other Blitzes.
	-- loc_keys = {"loc_talent_mechanic_exclusive_tactical",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Blitz locks all other Blitzes." end},
-- {	id = "talent_tree_main_sel_001_en", -- Selecting this Aura locks all other Auras.
	-- loc_keys = {"loc_talent_mechanic_exclusive_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Aura locks all other Auras." end},
-- {	id = "talent_tree_main_sel_002_en", -- Selecting this Ability locks all other Abilities.
	-- loc_keys = {"loc_talent_mechanic_exclusive_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Ability locks all other Abilities." end},
-- {	id = "talent_tree_main_sel_003_en", -- Selecting this Talent locks all other Talents.
	-- loc_keys = {"loc_talent_mechanic_mutually_exclusive",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Talent locks all other Talents." end},
-- {	id = "talent_tree_main_sel_004_en", -- Selecting this Keystone locks all other Keystones.
	-- loc_keys = {"loc_talent_mechanic_exclusive_keystone",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Keystone locks all other Keystones." end},


-- ==============================================================OPERATIVE MODIFIERS
--_____________________________________________________Toughnyess Boowoost
{	id = "talent_tree_oper_mod_000_l_en", -- Toughnyess Boowoost
	loc_keys = {"loc_talent_toughness_boost_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughnyess ***huggles tightly*** Boowoost Wow" end}, -- Low
{	id = "talent_tree_oper_mod_000_l_desc_en", -- toughness:+15%.
	loc_keys = {"loc_talent_toughness_boost_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".\n\n- S-s-stacks ***notices buldge*** a-a-additivewy w-w-with othew Toughnyess ***smirks smuggly*** nyodes.\n- *-*-*-*sweats* ***cries*** C-c-cuwwent m-m-m-max Toughnyess is ***pounces on your buldge*** muwtipwied by t-t-t-the x-x-x-x3 ***walks away*** Toughnyess p-p-p-pewcentage *nyotices buwdge* ***boops your nose*** buffs fwom C-c-c-cuwios." end}, -- colors
--_____________________________________________________Toughnyess Boowoost
{	id = "talent_tree_oper_mod_000_m_en", -- Toughnyess Boowoost
	loc_keys = {"loc_talent_toughness_boost_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughnyess B-b-boowoost M-m-medium" end}, -- Medium
{	id = "talent_tree_oper_mod_000_m_desc_en", -- toughness:+25%.
	loc_keys = {"loc_talent_toughness_boost_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".\n\n- Stacks additivewy w-w-w-with ***sweats*** o-o-othew Toughnyess nyodes.\n- *sweats* Cuwwent m-m-m-max Toughnyess ***looks at you*** i-i-is muwtipwied ***nuzzles your necky wecky*** b-b-b-by the x3 T-t-toughnyess pewcentage ***twerks*** *nyotices b-b-buwdge* ***pounces on your buldge*** buffs f-f-fwom Cuwios." end}, -- colors
--_____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_l_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughnyess D-d-d-damage ***licks lips*** Weduction Wow" end}, -- Low
{	id = "talent_tree_oper_mod_002_l_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_dmg_rgb .. " Weduction.\n\n- Stacks additivewy ***sees bulge*** with ***cries*** othew T-t-toughnyess D-d-d-d-D-Damage W-w-weduction nyodes.\n- *sweats* T-t-t-t-T-Theiw sum s-s-s-stacks ÚwÚ muwtipwicativewy with o-o-othew D-D-Damage Weduction ***huggles tightly*** b-buffs." end}, -- colors
--_____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_m_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughnyess Damage Weduction Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_002_m_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_dmg_rgb .. " Weduction.\n\n- S-s-s-stacks a-a-additivewy with ***unzips your pants*** othew T-t-t-toughnyess D-D-Damage Weduction nyodes.\n- *-*-*-*sweats* ***whispers to self*** T-t-t-t-T-Theiw sum s-s-stacks ***runs away*** ÚwÚ ***glomps and huggles*** m-m-m-muwtipwicativewy ***walks away*** with othew ***nuzzles your necky wecky*** D-D-Damage W-w-w-weduction b-buffs." end}, -- colors
--_____________________________________________________Peril Resistance
-- {	id = "talent_tree_oper_mod_001_en", -- Peril Resistance
	-- loc_keys = {"loc_talent_warp_charge_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Peril Resistance" end},
{	id = "talent_tree_oper_mod_001_desc_en", -- warp_charge:-5%.
	loc_keys = {"loc_talent_warp_charge_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_charge:%s} " .. peril_rgb .. " G-g-genyewation.\n\n- Stacks m-m-muwtipwicativewy w-w-w-with othew nyodes and wewated Pewiw cost ***looks around suspiciously*** w-w-weduction buffs fwom \"Becawming ***walks away*** Ewuption\", \"Innyew Twanquiwity\", \"Kinyetic W-w-w-wesonyance\", \"Weawity Anchow\"." end}, -- colors
--_____________________________________________________Inspiring Presence
-- {	id = "talent_tree_oper_mod_003_en", -- Inspiring Presence
	-- loc_keys = {"loc_talent_coherency_regen_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inspiring Presence" end},
{	id = "talent_tree_oper_mod_003_desc_en", -- coherency_regen:+10%.
	loc_keys = {"loc_talent_coherency_regen_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{coherency_regen:%s} " .. toughness_rgb .. " W-w-wepwenyishment ***boops your nose*** fow ***notices buldge*** you and Awwies in Cohewency.\n\n- S-s-stacks a-a-additivewy with:\nOgwyn's A-a-a-auwa - \"Stay ***unzips your pants*** C-c-c-cwose!\",\nVetewan's nyode ----- \"Inspiwing ***glomps*** Pwesence\"\nyand T-t-toughnyess W-w-wegenyewation Speed fwom ***unzips your pants*** C-c-c-cuwios.\n- ***starts twerking*** Incweases the base ***walks away*** amount of C-c-cohewency T-t-toughnyess ***twerks*** w-w-w-wegenyewated ***pounces on your buldge*** pew ***pounces on your buldge*** A-a-awwies pew second:\n_______________________________\nAwwies:			Toughnyess:\n1			3.75 -> 4-4-4.125\n2			5.625 -------> 6-6-6-6.1875\n3			7.5 -----> 8.25\n_______________________________"  end}, -- colors
--_____________________________________________________Ranged Damage Boost
-- {	id = "talent_tree_oper_mod_004_en", -- Ranged Damage Boost
	-- loc_keys = {"loc_talent_ranged_damage_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ranged Damage Boost" end},
{	id = "talent_tree_oper_mod_004_desc_en", -- ranged_damage:+5%.
	loc_keys = {"loc_talent_ranged_damage_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ranged_damage:%s} Wanged " .. damage_rgb .. ".\n\n- S-s-stacks additivewy with othew wewated Damage buffs." end}, -- colors
--_____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_l_en", -- Health Boost
	loc_keys = {"loc_talent_health_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heawth B-b-boost W-w-w-wow" end}, -- Low
{	id = "talent_tree_oper_mod_005_l_desc_en", -- health:+5%.
	loc_keys = {"loc_talent_health_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health:%s} " .. health_rgb .. ".\n\n- Stacks additivewy with H-h-h-heawth ***screams*** buffs fwom Cuwios.\n- A-a-awso ***huggles tightly*** a-a-a-appwies ***glomps and huggles*** to Heawth w-w-whiwe ***licks lips*** d-d-downyed." end}, -- colors
--_____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_m_en", -- Health Boost
	loc_keys = {"loc_talent_health_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heawth Boost Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_005_m_desc_en", -- health:+10%.
	loc_keys = {"loc_talent_health_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health:%s} " .. health_rgb .. ".\n\n- ***starts twerking*** S-s-s-stacks ***whispers to self*** additivewy ***boops your nose*** w-w-with H-h-h-heawth b-b-b-buffs fwom ***twerks*** C-c-cuwios.\n- A-a-awso ***huggles tightly*** appwies to ***unzips your pants*** Heawth whiwe downyed." end}, -- colors
--_____________________________________________________Critical Chance Boost
-- {	id = "talent_tree_oper_mod_006_en", -- Critical Chance Boost
	-- loc_keys = {"loc_talent_crit_chance_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Critical Chance Boost" end},
{	id = "talent_tree_oper_mod_006_desc_en", -- crit_chance:+5%.
	loc_keys = {"loc_talent_crit_chance_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_chance_rgb .. ".\n\n- Stacks a-a-additivewy ***runs away*** with othew souwces of C-c-cwit ***boops your nose*** Chance." end}, -- colors
--_____________________________________________________Movement Speed Boost
-- {	id = "talent_tree_oper_mod_007_en", -- Movement Speed Boost
	-- loc_keys = {"loc_talent_movement_speed_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Movement Speed Boost" end},
{	id = "talent_tree_oper_mod_007_desc_en",
	loc_keys = {"loc_talent_movement_speed_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{movement_speed:%s} Muvment Speed.\n\n- S-s-stacks ***starts twerking*** additivewy with wewated ***looks around suspiciously*** buffs ***sees bulge*** fwom \"Diswupt ***pounces on your buldge*** Destiny\", \"Mettwe\", \"Wawp S-s-s-speed\" and w-w-weapon Bwessings ***whispers to self*** wike \"Wev i-i-it Up\"." end}, -- movement_speed:+5%.
--_____________________________________________________Melee Damage Boost
-- {	id = "talent_tree_oper_mod_008_en", -- Melee Damage Boost
	-- loc_keys = {"loc_talent_melee_damage_boost_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Melee Damage Boost" end},
{	id = "talent_tree_oper_mod_008_desc_en", -- melee_damage:+5%.
	loc_keys = {"loc_talent_melee_damage_boost_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_damage:%s} Mewee " .. damage_rgb .. ".\n\n- Stacks a-a-additivewy w-w-with othew Mewee D-d-d-damage nyodes ***twerks*** and othew ***glomps*** w-w-wewated D-d-damage buffs."  end}, -- colors
--_____________________________________________________Stamina Boost
-- {	id = "talent_tree_oper_mod_009_en", -- Stamina Boost
	-- loc_keys = {"loc_talent_stamina_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stamina Boost" end},
{	id = "talent_tree_oper_mod_009_desc_en", -- stamina:+1.
	loc_keys = {"loc_talent_stamina_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stamina:%s} " .. stamina_rgb .. ".\n\n- Stacks a-a-a-additivewy with S-s-staminya ***looks at you*** vawues f-f-fwom C-c-cuwios, weapon P-p-pewks and weapon S-s-staminya pwofiwes." end},
--_____________________________________________________Suppression Boost
-- {	id = "talent_tree_oper_mod_010_en", -- Suppression Boost
	-- loc_keys = {"loc_talent_suppression_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Suppression Boost" end},
{	id = "talent_tree_oper_mod_010_desc_en", -- suppression:+25%.
	loc_keys = {"loc_talent_suppression_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{suppression:%s} Suppwession Deawt.\n\n- ***boops your nose*** Stacks additivewy ***glomps*** with ***licks lips*** Suppwession buff fwom w-w-w-weapon Bwessing \"Powdewbuwn\"."  end},
--_____________________________________________________Reload Boost
-- {	id = "talent_tree_oper_mod_011_en", -- Reload Boost
	-- loc_keys = {"loc_talent_reload_speed_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reload Boost" end},
{	id = "talent_tree_oper_mod_011_desc_en", -- reload_speed:+5%.
	loc_keys = {"loc_talent_reload_speed_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Wewoad S-s-speed.\n\n- Stacks additivewy with ***twerks*** W-w-w-wewoad Speed b-b-buffs fwom ***starts twerking*** Fweeting F-f-fiwe, Mawksman's Focus, Tacticaw Wewoad, ***walks away*** V-v-vowwey A-a-adept, weapon Pewks ***screeches*** a-a-and Bwessings." end},
--_____________________________________________________Stamina Regeneration Boost
-- {	id = "talent_tree_oper_mod_012_en", -- Stamina Regeneration Boost
	-- loc_keys = {"loc_talent_stamina_regen_delay",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stamina Regeneration Boost" end},
{	id = "talent_tree_oper_mod_012_desc_en", -- duration:0.25.
	loc_keys = {"loc_talent_stamina_regen_delay_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{duration:%s} seconds " .. stamina_rgb .. " Wegenyewation Deway ***smirks smuggly*** Weduction.\n\n- Weduces ***smirks smuggly*** base Staminya W-w-wegenyewation ***notices buldge*** D-d-d-deway ***boops your nose*** fwom 1 t-t-t-to 0.75 seconds.\n- T-t-t-this ***starts twerking*** time i-i-i-is ***sweats*** the Deway b-b-b-befowe S-s-s-staminya stawts Wegenyewating aftew h-h-having spent S-s-s-staminya.\n- Stacks additivewy ***glomps*** with the othew Staminya ***looks around suspiciously*** W-w-wegenyewation Deway ***screams*** weduction nyode." end}, -- s -> seconds
--_____________________________________________________Rending Boost
-- {	id = "talent_tree_oper_mod_013_en", -- Rending Boost
	-- loc_keys = {"loc_talent_armor_pen_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Rending Boost" end},
{	id = "talent_tree_oper_mod_013_desc_en", -- rending:+5%.
	loc_keys = {"loc_talent_armor_pen_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending:%s} " .. rending_rgb .. ".\n\n- Incwuding DoTs and expwosions.\n- Onwy a-a-a-affects Ogwyn's o-o-own Damage.\n- S-s-s-stacks additivewy with othew W-w-w-wending b-b-b-buffs a-a-a-and w-w-w-with B-b-b-bwittwenyess debuffs that ***runs away*** a-a-awe ***runs away*** appwied t-t-t-to e-e-enyemies." end}, -- colors
--_____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_l_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavy ***starts twerking*** Mewee ***pounces on you*** D-d-d-damage B-b-b-boost Wow"  end}, -- Low
{	id = "talent_tree_oper_mod_014_l_desc_en", -- melee_heavy_damage:+5%.
	loc_keys = {"loc_talent_melee_heavy_damage_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} H-h-heavy ***notices buldge*** M-m-mewee ***wags my tail*** " .. damage_rgb .. ".\n\n- Stacks ***nuzzles your necky wecky*** additivewy w-w-w-with othew Mewee Damage nyodes and o-o-othew w-w-w-wewated Damage buffs.\n- This n-n-n-nyode a-a-awso b-b-b-buffs the M-m-mewee ***looks at you*** Speciaw a-a-actions fwom ***unzips your pants*** Wippew ***smirks smuggly*** G-g-g-gun, Gwenyadiew ***smirks smuggly*** G-g-gauntwet ***nuzzles your necky wecky*** (mewee ***unzips your pants*** p-p-p-pawt), Wumbwew, Stubbew  and Kickback." end}, -- colors
--_____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_m_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavy Mewee D-d-d-damage B-b-boost Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_014_m_desc_en", -- melee_heavy_damage:+10%.
	loc_keys = {"loc_talent_melee_heavy_damage_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} H-h-heavy M-m-mewee ***huggles tightly*** " .. damage_rgb .. ".\n\n- S-s-stacks ***glomps*** a-a-additivewy with othew Mewee D-d-damage nyodes and othew ***twerks*** wewated D-d-damage buffs.\n- ***twerks*** T-t-this n-n-nyode a-a-a-awso b-b-buffs the Mewee Speciaw a-a-a-actions fwom ***runs away*** Wippew Gun, G-g-gwenyadiew Gauntwet (mewee p-p-pawt), W-w-w-wumbwew, Stubbew ***blushes*** and ***whispers to self*** K-k-kickback."  end}, -- colors


-- ==============================================================PSYKER

-- ==============================================================BLITZ

--_____________________________________________________Blitz 0
-- {	id = "talent_tree_psy_blitz0_000_en", -- Brain Burst
	-- loc_keys = {"loc_ability_psyker_smite",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brain Burst" end},
{	id = "talent_tree_psy_blitz0_000_desc_en",
	loc_keys = {"loc_ability_psyker_smite_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chawge ***runs away*** u-u-u-up youw ***pounces on your buldge*** Psychic P-p-powew ***whispers to self*** and wewease it to deaw immense " .. damage_rgb .. " t-t-to a-a-a Singwe Enyemy.\n\nEffective ***smirks smuggly*** against Fwak and Cawapace Awmouwed Enyemies.\n\n- C-c-c-cannyot Cwit.\n- Damage ***twerks*** vawies fwom 765 t-t-t-to 1350.\n- H-h-h-highew Damage ***walks away*** against Manyiac a-a-a-and ***blushes*** U-u-u-unyiewding.\n- ***pounces on you*** Awways ***cries*** s-s-s-scowes ***screams*** a-a-a-a W-w-weakspot h-h-hit." .. bb_warn_rgb end}, -- colors &->and Warning!

--_____________________________________________________Blitz 1
-- {	id = "talent_tree_psy_blitz1_000_en", -- Brain Rupture
	-- loc_keys = {"loc_talent_psyker_brain_burst_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brain Rupture" end},
{	id = "talent_tree_psy_blitz1_000_desc_en",
	loc_keys = {"loc_talent_psyker_brain_burst_improved_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chawge ***pounces on you*** u-u-u-up youw Psychic Powew and ***boops your nose*** wewease it t-t-to deaw immense ***screams*** " .. damage_rgb .. " ***glomps and huggles*** to a-a-a-a ***wags my tail*** Singwe ***notices buldge*** Enyemy. Effective  against Fwak and C-c-c-cawapace ***huggles tightly*** Awmouwed Enyemies.\n\nThis is a-a-an a-a-augmented ***wags my tail*** vewsion of ***walks away*** {talent_old:%s} deawing ***looks at you*** {damage:%s} " .. damage_rgb .. ".\n\n- Cannyot ***glomps*** Cwit.\n- Damage vawies  fwom 1-1-1182 to 2-2-2025.\n- H-h-highew ***notices buldge*** Damage ***pounces on you*** against Manyiac ***looks around suspiciously*** and ***pounces on your buldge*** U-u-unyiewding.\n- Chawge t-t-time: 2 seconds (-(-(WMB); 3 ***looks at you*** s-s-s-seconds ***huggles tightly*** (WMB). Chawge t-t-time ***glomps and huggles*** i-i-is ***twerks*** affected b-b-b-by buffs fwom \"Kinyetic W-w-w-wesonyance\" a-a-a-and \"Empowewed Psionyics\"\n- Awways scowes ***boops your nose*** a Weakspot ***glomps*** hit.\n- Main a-a-attack appwies ***boops your nose*** a-a-a-a w-w-wight Chawge S-s-staggew at ***boops your nose*** 50% chawge ***licks lips*** w-w-wevew to the tawgeted enyemy. ***runs away*** Cannyot ***twerks*** Staggew: Scab Shotgunnyews, Bombews, Poxbuwstews, Wagews, Mauwews, Mutants, Ogwyns ow Monstwosities.\n- ***twerks*** O-o-on Impact S-s-staggews aww enyemies ***glomps*** except M-m-m-mutants, Monstwosities and Scab Captain with active shiewd.\n- Can b-b-be affected ***twerks*** by Damage buffs f-f-fwom ***sweats*** \"Empowewed ***blushes*** Psionyics\", \"Empywean E-e-e-empowewment\", \"Diswupt ***looks at you*** Destiny\", \"Mawefic ***screams*** Momentum\", \"Pewfect Timing\", \"Scwiew's G-g-g-gaze\" (incwuding \"Pwecognyition\"), \"Wawp Widew\", ***sweats*** A-a-a-auwa \"Kinyetic ***blushes*** Pwesence\" and ***nuzzles your necky wecky*** Wanged D-d-d-damage nyode." .. bb_warn_rgb end}, -- talent_name:Brain Burst damage:+50%. -- colors &->and Warning!
--_____________________________________________________Blitz 1-1
-- {	id = "talent_tree_psy_blitz1_001_en", -- Kinetic Resonance
	-- loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Resonance" end},
{	id = "talent_tree_psy_blitz1_001_desc_en",
	loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Using youw C-c-c-combat Abiwity makes ***smirks smuggly*** y-y-y-youw {talent_name:%s} c-c-c-chawge {smite_attack_speed:%s} f-f-fastew and genyewate ***unzips your pants*** {warp_charge_cost:%s} w-w-w-wess " .. peril_rgb .. " ***pounces on your buldge*** f-f-f-fow {duration:%s} s-s-seconds.\n\n- Weduces ***glomps and huggles*** chawge time f-f-f-fow:\n-- Pwimawy attack fwom 2 to 1.16 seconds,\n-- ***screams*** S-s-s-secondawy attack ***starts twerking*** fwom ***wags my tail*** 3 ***looks at you*** t-t-to 1-1-1-1.7 ***smirks smuggly*** s-s-s-seconds.\n- C-c-chawge ***screams*** time ***runs away*** w-w-w-weduction S-s-stacks a-a-a-additivewy ***cries*** w-w-with ***unzips your pants*** \"Empowewed P-p-p-psionyics\" b-b-buff.\n- ***looks around suspiciously*** P-p-pewiw ***pounces on your buldge*** cost weduction Stacks muwtipwicativewy with wewated ***unzips your pants*** b-b-b-buffs f-f-fwom \"Becawming Ewuption\", \"Innyew Twanquiwity\", ***walks away*** \"Weawity Anchow\", Pewiw Wesistance nyodes and Combat S-s-s-stimm." end}, -- talent_name:Brain Rupture smite_attack_speed:+75% warp_charge_cost:50% duration:10. -- colors s->seconds
--_____________________________________________________Blitz 1-2
-- {	id = "talent_tree_psy_blitz1_002_en", -- Kinetic Flayer
	-- loc_keys = {"loc_talent_psyker_smite_on_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Flayer" end},
{	id = "talent_tree_psy_blitz1_002_desc_en",
	loc_keys = {"loc_talent_psyker_smite_on_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You have {smite_chance:%s} chance o-o-on any of P-p-psykew's ***looks around suspiciously*** damaging a-a-attacks to twiggew {talent_name:%s} on t-t-t-tawget. Coowdown ***pounces on your buldge*** o-o-o-of ***notices buldge*** {time:%s} seconds.\n\n- Pwocs on \"Wawp Wuptuwe\".\n- ***starts twerking*** \"Bwain ***looks around suspiciously*** Wuptuwe\" attacks ***starts twerking*** t-t-t-twiggewed by the ***looks at you*** Tawent b-b-benyefit fwom \"Empowewed P-p-psionyics'\" Damage b-b-b-buff without c-c-c-consuming a-a-a-a Stack.\n- T-t-t-twiggews at Any ***sweats*** Pewiw wevew!"  end}, -- smite_chance:10% talent_name:Brain Rupture. time:15. -- colors Notice! s->seconds

--_____________________________________________________Blitz 2
-- {	id = "talent_tree_psy_blitz2_000_en", -- Smite
	-- loc_keys = {"loc_ability_psyker_chain_lightning",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smite" end},
{	id = "talent_tree_psy_blitz2_000_desc_en",
	loc_keys = {"loc_ability_psyker_chain_lightning_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You ***screeches*** u-u-u-unweash a towwent of chain Bio-Wightnying that swowwy jumps b-b-b-between enyemies, deawing wow ***screeches*** Ewectwocuting " .. damage_rgb .. " ***blushes*** uvw time a-a-and vewy H-h-high " .. stagger_rgb .. " to ***blushes*** them.\nSecondawy c-c-chawged a-a-a-attack ***notices buldge*** deaws ***looks around suspiciously*** m-m-m-mowe " .. damage_rgb .. " when weweased ***glomps and huggles*** and awso j-j-j-jumps fastew fwom e-e-enyemy to ***pounces on your buldge*** enyemy.\n\n- C-c-cannyot cwit.\n- ***cries*** M-m-max w-w-wange: 15 m-m-metews.\n- Chawge time fow secondawy attack: 0.8 s-s-s-seconds.\n- Cannyot Staggew Monstwosities and ***sweats*** S-s-s-scab ***sweats*** C-c-c-captain w-w-w-with ***licks lips*** active void shiewd.\n- ***licks lips*** Wow D-d-d-damage ***glomps*** modifiew against ***looks at you*** Cawapace awmow.\n- Tawgets o-o-onwy ***looks at you*** towso h-h-hitzonye.\n- Can be a-a-affected by D-d-damage b-b-buffs fwom \"Empowewed ***looks around suspiciously*** Psionyics\", \"Empywean Empowewment\", \"Diswupt Destiny\", \"Mawefic ***glomps and huggles*** Momentum\", ***looks around suspiciously*** \"Pewfect Timing\", \"Scwiew's ***smirks smuggly*** Gaze\", \"Wawp Widew\", auwa \"Kinyetic ***licks lips*** Pwesence\" Wanged D-d-d-damage nyode.\n- ***wags my tail*** Fowces ***sees bulge*** a showt ***runs away*** Quewwing a-a-action ***pounces on your buldge*** when ***glomps*** w-w-w-weaching 100% P-p-p-pewiw wemoving ~8.5% ***boops your nose*** Pewiw. I-i-i-if w-w-w-weweased ***screeches*** b-b-bewow 100% Pewiw, appwies ***nuzzles your necky wecky*** a push ***sweats*** effect to enyemies." .. smite_warn_rgb end}, -- !patch #15 -- colors Warning!
--_____________________________________________________Blitz 2-1
-- {	id = "talent_tree_psy_blitz2_001_en", -- Lightning Storm
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_size",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lightning Storm" end},
{	id = "talent_tree_psy_blitz2_001_desc_en",
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incwease the ***glomps and huggles*** nyumbew of ***wags my tail*** times youw {talent_name:%s} j-j-j-jumps b-b-by {max_jumps:%s}.\n\n- A-a-a-appwies b-b-b-both to Smite's ***blushes*** Pwimawy and Secondawy actions.\n- I-i-incweases max jumps fwom 1 ***sweats*** to 2.\n- Incweases the max ***licks lips*** wadius w-w-within which ***sweats*** \"Smite\" ***twerks*** can chain ***glomps*** t-t-to anyothew tawget fwom 5 to ***huggles tightly*** 6 ***unzips your pants*** metews.\n- Incweases ***looks around suspiciously*** t-t-t-the ***licks lips*** t-t-tawgeting ***runs away*** wange by 1 m-m-metew to ***starts twerking*** a-a-a-a m-m-m-maximum 1-1-16 m-m-m-metews." end}, -- talent_name:Smite max_jumps:+1.
--_____________________________________________________Blitz 2-2
-- {	id = "talent_tree_psy_blitz2_002_en", -- Enfeeble
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_improved_target_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enfeeble" end},
{	id = "talent_tree_psy_blitz2_002_desc_en",
	loc_keys = {"loc_talent_psyker_chain_lightning_improved_target_buff_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enyemies affected b-b-by youw ***smirks smuggly*** {talent_name:%s} t-t-take ***glomps and huggles*** {damage:%s} i-i-i-incweased Base " .. damage_rgb .. " fwom a-a-aww souwces.\n\n- The ***looks around suspiciously*** debuff ***cries*** is ***nuzzles your necky wecky*** being a-a-appwied a-a-a-as ***sweats*** w-w-w-wong a-a-a-as t-t-the enyemy is activewy a-a-a-affected by \"Smite\".\n- Stacks muwtipwicativewy with o-o-o-othew Damage b-b-b-buffs.\n- D-d-does nyot Stack with the same debuff a-a-appwied ***boops your nose*** by anyothew Psykew." end}, -- talent_name:Smite damage:+10%. -- colors

--_____________________________________________________Blitz 3
-- {	id = "talent_tree_psy_blitz3_000_en", -- Assail
	-- loc_keys = {"loc_ability_psyker_blitz_throwing_knives",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Assail" end},
{	id = "talent_tree_psy_blitz3_000_desc_en",
	loc_keys = {"loc_ability_psyker_blitz_throwing_knives_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You t-t-twow ***walks away*** swift, h-h-h-homing pwojectiwe fowmed of p-p-p-psychic enyewgy that f-f-fowwows t-t-t-the pwayew's ***wags my tail*** cwosshaiw fow " .. ˝2_5_rgb .. " s-s-s-seconds to the n-n-nyeawest Enyemy. D-d-deaws ***glomps*** " .. ˝200_rgb .. " ***nuzzles your necky wecky*** B-b-base " .. damage_rgb .. " t-t-t-to the fiwst tawget and cost " .. ˝10pc_rgb .. " Pewiw.\nSecondawy attack t-t-thwows a homing ***walks away*** p-p-p-pwojectiwe that fwies f-f-f-fow " .. ˝3_5_rgb .. " s-s-seconds and h-h-h-hitting enyemies w-w-w-within ***pounces on your buldge*** a " .. ˝50_rgb .. " metew w-w-w-wadius w-w-with a-a-a guawanteed h-h-h-hit. Deaws " .. ˝340_rgb .. " Base " .. damage_rgb .. " a-a-and cost " .. ˝25pc_rgb .. " Pewiw.\n\n- Can Cwit.\n- Costs 1 ammo.\n- W-w-wechawges 1 pwojectiwe evewy 3 ***looks around suspiciously*** seconds.\n- Cweave u-u-up ***runs away*** t-t-t-to 2 e-e-e-enyemies e-e-e-except ***wags my tail*** enyemies ***screeches*** in Cawapace awmow.\n- ***cries*** Vewy w-w-wow Damage against Cawapace ***boops your nose*** and ***looks around suspiciously*** w-w-wow against Unyiewding.\n- Can be ***glomps*** a-a-a-affected by Pewiw ***runs away*** Cost Weduction b-b-b-buffs fwom wespective Tawents ***pounces on your buldge*** a-a-and Combat ***nuzzles your necky wecky*** Stimm.\n- C-c-c-can be affected b-b-b-by D-d-d-damage ***sweats*** buffs fwom \"Empowewed Psionyics\", \"Empywean ***nuzzles your necky wecky*** E-e-e-empowewment\", \"Diswupt ***sees bulge*** D-d-destiny\", \"Mawefic ***huggles tightly*** Momentum\", ***wags my tail*** \"Pewfect ***smirks smuggly*** T-t-t-timing\", ***starts twerking*** \"Scwiew's Gaze\" (incwuding ***unzips your pants*** \"Pwecognyition\"), \"Wawp Widew\", a-a-auwa \"Kinyetic Pwesence\" and W-w-w-wanged Damage n-n-n-nyode." .. assail_warn_rgb end}, -- Warning!
--_____________________________________________________Blitz 3-1
-- {	id = "talent_tree_psy_blitz3_001_en", -- Ethereal Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_pierce",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ethereal Shards" end},
{	id = "talent_tree_psy_blitz3_001_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pwojectiwes ***whispers to self*** fwom ***pounces on your buldge*** {talent_name:%s} n-n-nyow ***starts twerking*** piewce ***cries*** additionyaw tawgets, up f-f-f-fwom " .. ˝2_rgb .. " to " .. ˝3_rgb .. ".\n\n- If \"Empowewed Psionyics\" i-i-is a-a-active, t-t-this i-i-is ***pounces on your buldge*** doubwed, ***pounces on you*** up to 6 ***pounces on your buldge*** tawgets.\n- Cawapace cannyot be ***glomps and huggles*** Cweaved ***twerks*** by defauwt." end}, -- talent_name:Assail.
--_____________________________________________________Blitz 3-2
-- {	id = "talent_tree_psy_blitz3_002_en", -- Quick Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_reduced_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Quick Shards" end},
{	id = "talent_tree_psy_blitz3_002_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_cast_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} chawges Wepwenyish ***glomps*** {recharge:%s} f-f-fastew.\n\n- ***boops your nose*** W-w-weduces pwojectiwe wechawge time ***pounces on your buldge*** fwom 3-3-3 s-s-seconds to 2.1 ***whispers to self*** s-s-s-seconds pew pwojectiwe.\n- Is ***screams*** u-u-u-unyaffected b-b-b-by  t-t-the Maewstwom mutatows that gwant \"Enhanced Bwitz\" Abiwities." end}, -- talent_name:Assail recharge30%.


-- ==============================================================AURA

--_____________________________________________________Aura 0
-- {	id = "talent_tree_psy_aura0_000_en", -- The Quickening
	-- loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Quickening" end},
{	id = "talent_tree_psy_aura0_000_desc_en",
	loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " Weduction fow you and A-a-a-awwies i-i-in ***sweats*** Cohewency.\n\n- S-s-s-stacks additivewy w-w-with Combat ***pounces on your buldge*** Abiwity Wegenyewation f-f-fwom Cuwios and the Maewstwom mutatows t-t-that ***boops your nose*** Weduce Abiwity Coowdowns b-b-b-by ***looks around suspiciously*** 20%.\n- ***boops your nose*** Does nyot ***starts twerking*** S-s-s-stack w-w-w-with t-t-the same Auwa f-f-f-fwom anyothew ***glomps and huggles*** P-p-p-psykew.\n- This Weduces the C-c-c-coowdowns of \"Venting ***nuzzles your necky wecky*** Shwiek\", ***notices buldge*** \"Psykinyetic's Wwath\" a-a-a-and \"Scwiew's Gaze\" to ***smirks smuggly*** 27.75 seconds and ***unzips your pants*** the ***unzips your pants*** Coowdown ***runs away*** fow ***looks at you*** \"Tewekinye Shiewd\" to 37 seconds."  end}, -- cooldown_reduction:+7.5%. -- colors

--_____________________________________________________Aura 1
-- {	id = "talent_tree_psy_aura1_000_en", -- Kinetic Presence
	-- loc_keys = {"loc_talent_psyker_base_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Presence" end},
{	id = "talent_tree_psy_aura1_000_desc_en",
	loc_keys = {"loc_talent_psyker_base_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " against Ewite ***unzips your pants*** Enyemies ***screams*** fow y-y-y-you and Awwies ***screeches*** i-i-in Cohewency.\n\n- Stacks ***sees bulge*** a-a-additivewy ***blushes*** with othew wewated D-d-d-damage buffs.\n- D-d-d-does ***screeches*** n-n-n-nyot S-s-stack ***looks at you*** with the same Auwa fwom  anyothew P-p-psykew."  end}, -- damage:+10%. -- colors

--_____________________________________________________Aura 2
-- {	id = "talent_tree_psy_aura2_000_en", -- Seer's Presence
	-- loc_keys = {"loc_talent_psyker_cooldown_aura_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Seer's Presence" end},
{	id = "talent_tree_psy_aura2_000_desc_en",
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " Weduction ***looks at you*** f-f-f-fow you a-a-a-and Awwies in ***smirks smuggly*** Cohewency.\n\nThis i-i-i-is a-a-an augmented vewsion o-o-of {talent_name:%s}.\n\n- Stacks additivewy with ***unzips your pants*** Combat Abiwity W-w-w-wegenyewation fwom Cuwios a-a-a-and the M-m-m-maewstwom mutatows that W-w-weduce A-a-abiwity Coowdowns b-b-by ***notices buldge*** 2-2-2-20%.\n- Does nyot ***notices buldge*** Stack with the same Auwa fwom anyothew ***screeches*** Psykew.\n- This W-w-w-weduces the Coowdowns of \"Venting Shwiek\", \"Psykinyetic's W-w-w-wwath\" ***nuzzles your necky wecky*** a-a-and ***starts twerking*** \"Scwiew's Gaze\" to 2-2-27 ***licks lips*** seconds and the ***notices buldge*** Coowdown fow \"Tewekinye S-s-s-shiewd\" ***walks away*** t-t-to 3-3-3-36 seconds."  end}, -- cooldown_reduction:+10%. talent_name:The Quickening.

--_____________________________________________________Aura 3
-- {	id = "talent_tree_psy_aura3_000_en", -- Prescience
	-- loc_keys = {"loc_ability_psyker_gunslinger_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Prescience" end},
{	id = "talent_tree_psy_aura3_000_desc_en",
	loc_keys = {"loc_ability_psyker_gunslinger_aura_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You a-a-a-and Awwies i-i-in ***walks away*** C-c-cohewency g-g-gain {critical_strike_chance:%s} " .. crit_hit_chance_rgb .. ".\n\n- A-a-appwies ***cries*** to aww a-a-attacks t-t-t-that ***huggles tightly*** can C-c-cwit.\n- Stacks a-a-additivewy w-w-w-with o-o-othew souwces o-o-o-of C-c-c-cwit ***walks away*** Chance.\n- Does ***smirks smuggly*** nyot S-s-s-stack with the same ***glomps and huggles*** Auwa fwom a-a-a-anyothew P-p-p-psykew." end}, -- critical_strike_chance:+5%. (+4% before patch #15) -- colors


-- ==============================================================ABILITIES

--_____________________________________________________Ability 0
-- {	id = "talent_tree_psy_abil0_000_en", -- Psykinetic's Wrath
	-- loc_keys = {"loc_talent_psyker_2_combat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psykinetic's Wrath" end},
{	id = "talent_tree_psy_abil0_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_ability_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unweashes a ***looks around suspiciously*** w-w-w-wave of w-w-w-wawp enyewgy that " .. staggers_rgb .. " Enyemies in f-f-fwont of ***starts twerking*** you. ***screams*** Quewws {warpcharge_vent:%s} " .. peril_rgb .. ".\n\nBase Coowdown: {cooldown:%s} seconds.\n\n- C-c-c-can be used ***nuzzles your necky wecky*** t-t-to pwevent P-p-p-psykew's sewf-expwoding.\n- ***huggles tightly*** The W-w-w-wawp wave passes thwough ***screams*** objects and spweads ***twerks*** u-u-up ***blushes*** to 30 ***nuzzles your necky wecky*** metews. S-s-so ***licks lips*** you can dwop t-t-t-the Pox ***nuzzles your necky wecky*** Hound f-f-fwom a-a-a-an A-a-a-awwy thwough ***huggles tightly*** the ***unzips your pants*** waww.\n- Stuns enyemies within a-a-a ***glomps*** 5 m-m-metew w-w-w-wadius in fwont of ***sees bulge*** Psykew (wegawdwess of c-c-c-conye hitbox)." end}, -- warpcharge_vent:10%. cooldown:30. -- colors s->seconds Notice!

--_____________________________________________________Ability 1
-- {	id = "talent_tree_psy_abil1_000_en", -- Venting Shriek
	-- loc_keys = {"loc_talent_psyker_shout_vent_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Venting Shriek" end},
{	id = "talent_tree_psy_abil1_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unweashes ***glomps*** a wave of w-w-wawp enyewgy ***walks away*** that " .. staggers_rgb .. " E-e-enyemies in ***looks at you*** fwont of ***sees bulge*** you. Quewws ***pounces on you*** {warpcharge_vent:%s} " .. peril_rgb .. ".\n\nBase Coowdown: {cooldown:%s} seconds.\n\nThis ***glomps*** is ***boops your nose*** augmented vewsion of {talent_name:%s}.\n\n- C-c-can ***boops your nose*** be used t-t-t-to pwevent Psykew's sewf-expwoding.\n- T-t-t-the W-w-wawp w-w-wave ***glomps and huggles*** passes t-t-t-thwough ***glomps and huggles*** objects and spweads u-u-u-up to 30 ***smirks smuggly*** metews.\n- Staggew ***walks away*** stwength ***screeches*** d-d-d-decweases w-w-w-with w-w-wange.\n- Stuns ***unzips your pants*** e-e-e-enyemies w-w-within a-a-a-a 5 metew ***huggles tightly*** wadius i-i-i-in ***whispers to self*** fwont of Psykew.\n- Staggew ***screams*** s-s-s-stwength ***licks lips*** scawes w-w-w-with P-p-pewiw weaching ***huggles tightly*** i-i-i-its m-m-maximum ***runs away*** stwength a-a-a-at 100% Pewiw. Up to w-w-w-wight ***wags my tail*** S-s-s-staggews a-a-against Cwushews. Cannyot S-s-staggew monstwosities. Staggews ***screeches*** Scab Captain onwy w-w-w-without shiewd.\n- S-s-s-staggew stwength is a-a-additionyawwy affected ***twerks*** by some weapon ***wags my tail*** Bwessings: \"Executow\", ***huggles tightly*** \"Swaughtewew\", \"Supewiowity\", \"Unstabwe Powew\", e-e-e-etc. Appwies when the weapon i-i-is equipped w-w-whiwe s-s-shouting.\n- ***boops your nose*** E-e-e-enyemies hit ***huggles tightly*** by the shout can w-w-weceive d-d-d-debuffs fwom Bwessings of cuwwentwy e-e-e-equipped weapons, w-w-w-wike \"Thundewous\", ***runs away*** \"Thundewstwike\" ow \"Skuwwcwushew\"."  end}, -- warpcharge_vent:50%. cooldown:30. talent_name:Psykinetic's Wrath. -- colors s->seconds Notice!

--_____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_psy_abil1_001_en", -- Becalming Eruption
	-- loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Becalming Eruption" end},
{	id = "talent_tree_psy_abil1_001_desc_en",
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} nyow d-d-d-decweases " .. peril_rgb .. " Genyewation ***licks lips*** by ***walks away*** {warp_generation:%s} fow each Enyemy hit. Up ***nuzzles your necky wecky*** to {max_stacks:%s}" .. ˝pc_rgb .. ". Wasts ***starts twerking*** {duration:%s} seconds.\n\n- S-s-s-stacks ***runs away*** m-m-muwtipwicativewy with wewated Pewiw C-c-c-cost ***wags my tail*** Weduction ***nuzzles your necky wecky*** buffs fwom \"Innyew ***unzips your pants*** T-t-twanquiwity\", \"Kinyetic Wesonyance\", Pewiw Wesistance nyodes ***twerks*** and ***notices buldge*** C-c-combat S-s-s-stimm." end}, -- talent_name:Venting Shriek warp_generation:1%, max_stacks:25. duration:5. -- colors ", Stacking"->". Stacks" s->seconds
--_____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_psy_abil1_002_en", -- Warp Rupture
	-- loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Rupture" end},
{	id = "talent_tree_psy_abil1_002_desc_en",
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw {talent_name:%s} nyow ***glomps and huggles*** awso d-d-d-deaws {base_damage:%s}-{max_damage:%s} " .. damage_rgb .. ", based off of youw cuwwent " .. peril_rgb .. " pewcentage.\n\n- Base damage deawt s-s-scawes w-w-with pewiw:\n______________________________\nPewiw Amount:		Base ***glomps and huggles*** Damage:\n0%			100\n25%			125\n50%			150\n75%			175\n100%			200\n______________________________\n- D-d-damage is ***unzips your pants*** affected by ***cries*** Damage ***twerks*** buffs fwom ***pounces on your buldge*** \"Diswupt D-d-d-destiny\", \"Mawefic Momentum\", \"Pewfect Timing\", \"Wawp Widew\", Pewks a-a-and Bwessings of the w-w-weapon that is e-e-e-equipped when Venting ***screams*** Shwiek is ***boops your nose*** used."  end}, -- talent_name:Venting Shriek, base_damage:100-max_damage:200. -- colors Warning!
--_____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_psy_abil1_003_en", -- Creeping Flames
	-- loc_keys = {"loc_talent_psyker_warpfire_on_shout",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Creeping Flames" end},
{	id = "talent_tree_psy_abil1_003_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_on_shout_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} appwies {min_stacks:%s}{warpfire_stacks:%s} Stacks o-o-o-of " .. soulblaze_rgb .. " ***nuzzles your necky wecky*** to tawgets H-h-hit based on youw ***starts twerking*** cuwwent ***glomps and huggles*** " .. peril_rgb .. ".\n\n- Wasts 1-1-10 seconds.\n- The amount o-o-o-of Souwbwaze stacks a-a-appwied ***walks away*** to e-e-enyemies ***whispers to self*** scawes with Pewiw:\n______________________________\nSouwbwaze S-s-s-stacks:	Pewiw ***wags my tail*** Wequiwed:\n1			0%\n2			16.67%\n3			33.34%\n4			50.00%\n5			66.67%\n6			83.34%\n______________________________\n- Stacks a-a-additivewy w-w-w-with o-o-othew s-s-souwces ***pounces on you*** of Souwbwaze."  end}, -- talent_name:Venting Shriek min_stacks:1 warpfire_stacks:-6. -- colors () Notice!
--_____________________________________________________Ability 2
-- {	id = "talent_tree_psy_abil2_000_en", -- Telekine Shield
	-- loc_keys = {"loc_talent_psyker_combat_ability_shield",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Telekine Shield" end},
{	id = "talent_tree_psy_abil2_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_shield_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Spawns a ***smirks smuggly*** p-p-p-psychic s-s-shiewd in fwont of you fow ***screams*** {duration:%s} seconds. ***notices buldge*** The s-s-s-shiewd b-b-bwocks Enyemy W-w-wanged Attacks, ***screams*** whiwe you and ***sweats*** A-a-a-awwies can stiww s-s-shoot t-t-t-thwough.\n\nBase Coowdown: {cooldown:%s} seconds.\n\n- ***blushes*** H-h-heawth: 20.\n- ***cries*** Dimensions: 6 metews ***walks away*** wide, 3.5 ***blushes*** m-m-metews h-h-high.\n- M-m-max pwacement ***screams*** wange: 10 m-m-metews.\n- ***sweats*** Pwacement t-t-t-time: 0.6 seconds.\n- Y-y-y-you c-c-can howd Abiwity button ***screeches*** to p-p-pweview wocation and ***smirks smuggly*** you can c-c-c-cancew i-i-i-it ***whispers to self*** by b-b-b-bwocking.\n- Bwocks: ***cries*** a-a-aww ***glomps*** p-p-pwojectiwes, Bombew gwenyades, Twappew ***sweats*** nyets, F-f-f-fwamethwowew fwames b-b-b-but g-g-gwound fiwe patches expand thwough t-t-t-the shiewd. A-a-awso f-f-fuwwy bwocks Beast of Nyuwgwe ***sweats*** swudge.\n- D-d-d-does nyot bwock P-p-poxbuwstew ***looks around suspiciously*** expwosion.\n- H-h-how shiewd heawth ***nuzzles your necky wecky*** w-w-wowks:\n-- E-e-evewy i-i-i-incoming ***sweats*** Wanged attack ***pounces on your buldge*** c-c-counts as d-d-d-deawing 1 D-d-damage. Aftew taking Damage, the shiewd d-d-does nyot t-t-take any m-m-m-mowe ***screams*** Damage f-f-fow the nyext 0-0-0-0.33 seconds. Fow e-e-exampwe, pwaced i-i-in fwont of ***blushes*** a Dweg Gunnyew, the shiewd wiww eventuawwy d-d-d-disappeaw d-d-duwing t-t-t-the Gunnyew's second s-s-sawvo, aftew ***sees bulge*** it ***pounces on you*** h-h-has ***nuzzles your necky wecky*** t-t-t-taken 2-2-2-20 vawid hits ***smirks smuggly*** totaw."  end}, -- duration:17.5. cooldown:40. -- colors s->seconds
--_____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_psy_abil2_001_en", -- Bolstered Shield
	-- loc_keys = {"loc_talent_psyker_force_field_charges",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bolstered Shield" end},
{	id = "talent_tree_psy_abil2_001_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_charges_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} n-n-nyow howds up to {max_charges:%s} chawges.\n\n- The Coowdown of the second chawge onwy stawts ***licks lips*** aftew t-t-t-the fiwst chawge ***pounces on you*** finyished Coowdown." end}, -- talent_name:Telekine Shield max_charges:2.
--_____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_psy_abil2_002_en", -- Enervating Threshold
	-- loc_keys = {"loc_talent_psyker_force_field_stun_increased",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enervating Threshold" end},
{	id = "talent_tree_psy_abil2_002_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_stun_increased_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ability:%s} has a ***nuzzles your necky wecky*** {proc_chance:%s} chance to " .. stun_rgb .. " enyemies that ***starts twerking*** p-p-pass ***wags my tail*** thwough  it. ***walks away*** Speciawist e-e-enyemies h-h-h-have a {special_proc_chance:%s} c-c-c-chance to get ***looks at you*** " .. stunned_rgb .. " ***whispers to self*** b-b-b-but ***pounces on you*** awso Damage t-t-t-the {ability:%s}.\n\n- Appwy an ewectwocuting S-s-stun e-e-e-effect.\n- ***whispers to self*** The Stun effect deaws nyo Damage and can S-s-stun aww enyemies except Monstwosities.\n- A-a-awways a-a-a-appwies the effect to speciaws when they get i-i-in ***sees bulge*** contact w-w-w-with ***sees bulge*** t-t-the s-s-shiewd.\n- The shiewd takes 8 Damage ***looks at you*** p-p-pew diwect b-b-b-body h-h-hit fwom ***nuzzles your necky wecky*** Speciaws, d-d-disappeawing ***twerks*** aftew 3-3-3 \"bwocked\" S-s-s-speciaws. Wespects the 0-0-0-0.33 ***looks at you*** s-s-seconds D-d-d-damage C-c-coowdown ***pounces on you*** w-w-w-window w-w-which means t-t-t-that a-a-a-any amount ***whispers to self*** of d-d-diwect b-b-b-body hits fwom ***walks away*** Speciaws that ***walks away*** happen w-w-within 0-0-0.33 s-s-s-seconds ***twerks*** of e-e-each ***screams*** othew count as just ***runs away*** 1 diwect body hit taken." end}, -- ability:Telekine Shield proc_chance:10%. special_proc_chance:100%. -- colors
--_____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_psy_abil2_003_en", -- Telekine Dome
	-- loc_keys = {"loc_talent_psyker_force_field_dome",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Telekine Dome" end},
{	id = "talent_tree_psy_abil2_003_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_dome_new_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} nyow ***screeches*** f-f-f-fowms a ***looks at you*** sphewicaw shiewd w-w-which wasts {duration:%s} s-s-s-seconds.\n\n- S-s-sphewe has a w-w-wadius of ***licks lips*** 6 metews and p-p-p-pwotects f-f-f-fwom e-e-enyemy a-a-a-attacks ***walks away*** a-a-at ***sees bulge*** 360 d-d-degwees.\n- Has ***wags my tail*** the same ***starts twerking*** pwopewties a-a-as the fwat s-s-shiewd.\n- A-a-awso ***smirks smuggly*** takes W-w-w-wanged ***pounces on your buldge*** Damage in t-t-the same w-w-way."  end}, -- talent_name:Telekine Shield duration:25. -- colors s->seconds
--_____________________________________________________Ability 2 Modifier 4
-- {	id = "talent_tree_psy_abil2_004_en", -- Sanctuary
	-- loc_keys = {"loc_talent_psyker_force_field_grants_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sanctuary" end},
{	id = "talent_tree_psy_abil2_004_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Aww a-a-a-awwies inside y-y-y-youw {talent_name:%s} wepwenyish {toughness:%s} " .. toughness_rgb .. " each ***looks around suspiciously*** s-s-s-second. When y-y-y-youw {talent_name:%s} dissipates, a-a-aww A-a-awwies inside gain {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " W-w-w-weduction fow {duration:%s} seconds.\n\n- Stacks muwtipwicativewy with o-o-othew ***huggles tightly*** Damage Weduction b-b-buffs." end}, -- talent_name:Telekine Shield toughness:10%. toughness_damage_reduction:+50% duration:5. -- colors s->seconds
--_____________________________________________________Ability 3
-- {	id = "talent_tree_psy_abil3_000_en", -- Scrier's Gaze
	-- loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scrier's Gaze" end},
{	id = "talent_tree_psy_abil3_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You entew " .. scriers_gaze_rgb .. " and gain:\n ***runs away***{crit_chance:%s} " .. crit_chance_rgb .. ",\n{base_damage:%s} " .. damage_rgb .. " and " .. weakspot_dmg_rgb .. ".\n\nFow evewy s-s-s-second ***glomps*** in " .. scriers_gaze_rgb .. " ***pounces on you*** you gain ***notices buldge*** {damage_per_stack:%s} " .. damage_rgb .. ", up to a maximum  o-o-of {max_damage:%s}. This e-e-effect wingews fow {duration:%s} seconds aftew weaving " .. scriers_gaze_rgb .. ".\n\nWhiwe ***walks away*** in " .. scriers_gaze_rgb .. " y-y-you buiwd up " .. peril_rgb .. ". ***sweats*** Buiwd u-u-up i-i-is tempowawiwy ***notices buldge*** swowed down by enyemy K-k-k-kiwws.\nAt {max_peril:%s} " .. peril_rgb .. " Abiwity ***looks at you*** ends.\n\nBase Coowdown: {cooldown:%s} seconds.\n\n- W-w-whiwe \"Scwiew's Gaze\" i-i-is ***runs away*** in uvwchawging ***screeches*** phase, its wemainying Coowdown c-c-cannyot b-b-b-be ***cries*** w-w-weduced." end}, -- base_damage:+10% crit_chance:+20%. damage_per_stack:+1% max_damage:+30%. duration:10. max_peril:100%. cooldown:30. -- rewrite colors \n s->seconds
--_____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_psy_abil3_001_en", -- Precognition
	-- loc_keys = {"loc_ability_psyker_overcharge_weakspot",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Precognition" end},
{	id = "talent_tree_psy_abil3_001_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_weakspot_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whiwe u-u-uvwchawging, m-m-m-makes " .. weakspot_rgb .. " kiwws genyewate {second:%s} a-a-additionyaw Stack.\n\nFow each s-s-second spent ***blushes*** in ***whispers to self*** {talent_name:%s}, y-y-you ***looks at you*** nyow awso gain {finesse_damage_per_stack:%s} " .. finesse_dmg_rgb .. " bonyus to " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. ", u-u-up ***sees bulge*** to ***glomps and huggles*** {max_finesse_damage:%s} max, which wingews fow ***walks away*** {duration:%s} s-s-s-seconds aftew w-w-w-weaving ***boops your nose*** {talent_name:%s}.\n\n- Can p-p-pwoc muwtipwe times pew a-a-a-attack when Cweaving." end}, -- second:1 talent_name:Scrier's Gaze. finesse_damage_per_stack:+1% max_finesse_damage:+30% duration:10. -- colors () s->seconds Notice!
--_____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_psy_abil3_002_en", -- Warp Speed
	-- loc_keys = {"loc_ability_psyker_overcharge_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Speed" end},
{	id = "talent_tree_psy_abil3_002_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_movement_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Onwy w-w-w-whiwe uvwchawging, {talent_name:%s} incweases youw M-m-muvment Speed ***cries*** by {movement_speed:%s}.\n\n- D-d-d-does n-n-nyot wingew a-a-a-aftew u-u-u-uvwchawging phase.\n- Stacks additivewy w-w-with wewated buffs f-f-fwom ***smirks smuggly*** \"Diswupt D-d-d-destiny\", \"Mettwe\", Muvment Speed n-n-nyode and weapon  Bwessings wike \"Wev ***wags my tail*** it ***wags my tail*** Up\"."  end}, -- talent_name:Scrier's Gaze. movement_speed:+20%.
--_____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_psy_abil3_003_en", -- Reality Ancor
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reality Ancor" end},
{	id = "talent_tree_psy_abil3_003_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Onwy whiwe ***starts twerking*** u-u-u-uvwchawging, ***runs away*** {talent_name:%s} w-w-weduces ***sweats*** the amount o-o-of " .. peril_rgb .. " G-g-g-genyewated by {warp_charge:%s}.\n\n- Does nyot wingew aftew u-u-uvwchawging ***notices buldge*** phase.\n- S-s-stacks muwtipwicativewy w-w-w-with wewated ***wags my tail*** Pewiw cost w-w-w-weduction buffs f-f-fwom \"Kinyetic W-w-wesonyance\", ***screeches*** Pewiw W-w-w-wesistance nyodes and Combat Stimm.\n- Can ***screams*** o-o-onwy ***nuzzles your necky wecky*** stack w-w-with ***walks away*** \"Innyew T-t-twanquiwity\" if P-p-psykew wegains Wawp Chawges whiwe uvwchawging." end}, -- talent_name:Scrier's Gaze warp_charge:-20%. -- colors
--_____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_psy_abil3_004_en", -- Endurance
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Endurance" end},
{	id = "talent_tree_psy_abil3_004_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Onwy ***huggles tightly*** whiwe u-u-uvwchawging, {talent_name:%s} g-g-gwants {tdr:%s} " .. toughness_dmg_rgb .. " ***pounces on you*** Weduction.\n\n- D-d-does ***screeches*** nyot w-w-wingew a-a-a-aftew uvwchawging phase.\n- S-s-stacks m-m-m-muwtipwicativewy ***glomps and huggles*** with o-o-othew ***whispers to self*** Damage Weduction ***starts twerking*** buffs." end}, -- talent_name:Scrier's Gaze tdr:+20%. -- colors


-- ==============================================================KEYSTONES

--_____________________________________________________Keystone 1
-- {	id = "talent_tree_psy_keys1_000_en", -- Warp Siphon
	-- loc_keys = {"loc_talent_psyker_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Siphon" end},
{	id = "talent_tree_psy_keys1_000_desc_en",
	loc_keys = {"loc_talent_psyker_souls_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing an Ewite ow S-s-speaciawist Enyemy g-g-gains ***looks around suspiciously*** y-y-y-you ***notices buldge*** a-a-a-a " .. ˝1_rgb .. " ***boops your nose*** Wawp Chawge. Stacks {stack:%s} t-t-t-times.\nYouw n-n-nyext " .. combat_ability_rgb .. "  s-s-s-spends a-a-a-aww avaiwabwe Wawp C-c-c-chawges t-t-to weduce ***huggles tightly*** t-t-t-the " .. cd_rgb .. " o-o-of that ***unzips your pants*** " .. combat_ability_rgb .. " by {cooldown_reduction:%s} pew Wawp ***looks at you*** C-c-c-chawge.\n\n- D-d-dwops 1 ***glomps*** W-w-wawp ***unzips your pants*** Chawge e-e-e-evewy 25 seconds.\n- ***looks at you*** Can b-b-b-be w-w-wefweshed duwing active ***pounces on you*** duwation.\n- Upon ***unzips your pants*** activation, Weduces ***glomps*** t-t-t-the wemainying C-c-c-coowdown o-o-of Psykew's C-c-c-combat Abiwity by ***sweats*** 7-7-7-7.5% ***huggles tightly*** pew h-h-h-hewd Wawp Chawge. ***pounces on you*** P-p-p-pwocs additionyawwy to C-c-c-concentwation S-s-s-stimm's Coowdown W-w-weduction effect o-o-o-of 3 seconds ***walks away*** p-p-p-pew second.\n- Fow e-e-e-exampwe, when Psykew w-w-w-with \"Seew's Pwesence\" A-a-auwa, ***runs away*** 4 Wawp C-c-c-chawges ***looks at you*** and 12% C-c-combat Abiwity  Wegenyewation fwom C-c-cuwios u-u-u-uses \"Tewekinye Shiewd\", i-i-its maximum Coowdown of 4-4-4-40 seconds is fiwst ***starts twerking*** Weduced ***whispers to self*** by ***sweats*** Cuwio ***screeches*** s-s-stat and Auwa ***pounces on your buldge*** to ***boops your nose*** 40-40x(0.1+0.12)=31.2 s-s-s-seconds. When ***pounces on you*** t-t-the Tawent pwocs, t-t-these 31.2 ***walks away*** seconds awe fuwthew Weduced by the Wawp ***smirks smuggly*** Chawge-based ***huggles tightly*** Weduction t-t-t-to ***licks lips*** 3-3-31.2-31.2x(0.075x4)=21.84 s-s-seconds (-(-(HUD w-w-w-wounds)." end}, -- duration:25, stack:4. cooldown_reduction:7.5%. -- colors () {duration:%s}
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_psy_keys1_001_en", -- Inner Tranquility
	-- loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inner Tranquility" end},
{	id = "talent_tree_psy_keys1_001_desc_en",
	loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_charge_amount:%s} " .. peril_rgb .. " Genyewation W-w-weduction ***starts twerking*** fow each Wawp ***twerks*** Chawge.\n\n- Stacks m-m-muwtipwicativewy with o-o-o-othew wewated Pewiw ***sees bulge*** cost weduction buffs ***nuzzles your necky wecky*** fwom \"Kinyetic ***screeches*** Wesonyance\", Pewiw Wesistance ***walks away*** nyodes ***sweats*** and C-c-c-combat S-s-s-stimm.\n- Because ***pounces on your buldge*** a-a-a-aww W-w-w-wawp ***wags my tail*** Chawges awe dwopped w-w-when using a Combat ***cries*** Abiwity, t-t-the T-t-tawent c-c-c-cannyot immediatewy Stack w-w-w-with ***sees bulge*** \"Becawming Ewuption\" and \"Weawity Anchow\", unwess ***starts twerking*** Psykew ***smirks smuggly*** wegains Wawp Chawges duwing t-t-t-theiw active ***glomps*** d-d-d-duwation." end}, -- warp_charge_amount:-6%. -- colors
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_psy_keys1_002_en", -- Essence Harvest
	-- loc_keys = {"loc_talent_psyker_toughness_regen_on_soul",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Essence Harvest" end},
{	id = "talent_tree_psy_keys1_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish ***glomps and huggles*** {toughness:%s} " .. toughness_rgb .. " uvw {time:%s} s-s-s-seconds ***sees bulge*** on g-g-gainying ***glomps*** Wawp Chawge. Gainying a ***wags my tail*** n-n-nyew Wawp Chawge duwing this time ***starts twerking*** w-w-w-wesets ***blushes*** t-t-t-the timew.\n\n- W-w-wepwenyishes 6% o-o-o-of maximum T-t-toughnyess p-p-pew second f-f-f-fow 5-5-5 ***unzips your pants*** seconds.\n- Gainying a ***looks at you*** Wawp ***sees bulge*** Chawge whiwe ***licks lips*** the d-d-d-duwation is active onwy w-w-w-wesets ***pounces on you*** the 5 seconds ***blushes*** w-w-window, does n-n-n-nyot ***blushes*** i-i-i-incwease t-t-the amount of ***sweats*** T-t-t-toughnyess w-w-w-wepwenyished.."  end}, -- toughness:30% time:5. -- colors s->seconds
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_psy_keys1_003_en", -- Empyrean Empowerment
	-- loc_keys = {"loc_talent_psyker_souls_increase_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empyrean Empowerment" end},
{	id = "talent_tree_psy_keys1_003_desc_en",
	loc_keys = {"loc_talent_psyker_souls_increase_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incweases aww ***walks away*** Base " .. damage_rgb .. " by {damage:%s} f-f-fow ***looks at you*** each W-w-w-wawp Chawge.\n\n- Stacks ***looks at you*** a-a-a-additivewy ***unzips your pants*** with othew ***smirks smuggly*** w-w-wewated Damage buffs.\n- ***sweats*** C-c-c-can t-t-t-technyicawwy ***cries*** nyot intewact with D-d-d-damaging ***twerks*** Combat Abiwities b-b-b-because a-a-aww cuwwent Wawp Chawges ***huggles tightly*** awe ***notices buldge*** dwopped u-u-upon Combat ***looks at you*** Abiwity ***unzips your pants*** activation, i.e. befowe theiw D-d-damage ***pounces on you*** incwease ***wags my tail*** c-c-c-couwd take ***cries*** e-e-effect." end}, -- damage:+4%. -- colors
--_____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_psy_keys1_004_en", -- In Fire Reborn
	-- loc_keys = {"loc_talent_psyker_warpfire_generates_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "In Fire Reborn" end},
{	id = "talent_tree_psy_keys1_004_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing an Enyemy with " .. soulblaze_rgb .. " h-h-h-has ***cries*** a {chance:%s} chance t-t-to gwant y-y-you a-a-a-a Wawp Chawge.\n\n- Twiggews w-w-w-wegawdwess of who ***wags my tail*** appwied the Souwbwaze effect.\n- A-a-aww p-p-psykews ***sweats*** with this Tawent modifiew have a-a-a-a chance t-t-to g-g-g-gain ***smirks smuggly*** a Wawp ***screeches*** C-c-chawge.\n- The effect's ***screams*** w-w-wange is U-u-u-unwimited ***pounces on you*** (-(-(-(pwobabwy)." end}, -- chance:10%. -- colors Notice!
--_____________________________________________________Keystone 1 Modifier 5
-- {	id = "talent_tree_psy_keys1_005_en", -- Warp Battery
	-- loc_keys = {"loc_talent_psyker_increased_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Battery" end},
-- {	id = "talent_tree_psy_keys1_005_desc_en",
	-- loc_keys = {"loc_talent_psyker_increased_souls_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Can store up to {soul_amount:%s} Warp Charges." end}, -- soul_amount:6.
--_____________________________________________________Keystone 1 Modifier 6
-- {	id = "talent_tree_psy_keys1_006_en", -- Psychic Vampire
	-- loc_keys = {"loc_talent_psyker_souls_on_kill_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psychic Vampire" end},
{	id = "talent_tree_psy_keys1_006_desc_en",
	loc_keys = {"loc_talent_psyker_souls_on_kill_coop_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whenyevew y-y-y-you ow a-a-a-an Awwy ***starts twerking*** in Cohewency kiww an enyemy, you have a {soul_chance:%s} chance ***screeches*** to gain a Wawp Chawge.\n\n- When sevewaw P-p-psykews awe in Cohewency with each othew, ***pounces on you*** they ***nuzzles your necky wecky*** aww weceive a W-w-w-wawp ***twerks*** Chawge w-w-whenyevew t-t-t-the T-t-t-tawent ***looks around suspiciously*** p-p-p-pwocs fow ***pounces on your buldge*** any of them." end}, -- soul_chance:4%.

--_____________________________________________________Keystone 2
-- {	id = "talent_tree_psy_keys2_000_en", -- Empowered Psionics
	-- loc_keys = {"loc_talent_psyker_empowered_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empowered Psionics" end},
{	id = "talent_tree_psy_keys2_000_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_ability_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwws have a {chance:%s} chance t-t-to Empowew ***unzips your pants*** y-y-y-youw nyext Bwitz.\n\nEmpowewed {blitz_one:%s}:\n{smite_damage:%s} " .. damage_rgb .. ",\n{smite_cost:%s} " .. peril_rgb .. " ***walks away*** C-c-c-cost Weduction,\n{smite_attack_speed:%s} C-c-c-cast t-t-t-time Weduction.\n- A-a-a-awwows casting at 1-1-1-100% Pewiw.\n- ***glomps*** Weduces ***walks away*** cast time ***whispers to self*** fow pwimawy chawge f-f-fwom ***twerks*** 2 t-t-to ***glomps and huggles*** 1.33 s-s-s-seconds and fow secondawy chawge time fwom 3 ***looks at you*** t-t-to 2-2-2 ***runs away*** seconds.\n- ***blushes*** Stacks additivewy with ***sees bulge*** othew wewated ***twerks*** Damage ***licks lips*** b-b-buffs.\n\nEmpowewed {blitz_two:%s}:\n{chain_lightning_damage:%s} " .. damage_rgb .. ",\n{chain_lightning_jump_time_multiplier:%s} fastew ***huggles tightly*** spwead ***cries*** between enyemies.\n- ***blushes*** Weduces \"Smite's\" j-j-jump time f-f-fwom 0.3 t-t-to ***runs away*** 0.2 seconds fow it both attacks.\n- Stacks a-a-additivewy with othew w-w-wewated Damage ***pounces on your buldge*** buffs.\n- Stacks muwtipwicativewy w-w-with wewated b-b-buff f-f-fwom Cewewity ***notices buldge*** Stimm.\n\nEmpowewed {blitz_three:%s}:\n{throwing_knives_cost:%s} " .. peril_rgb .. " Cost Weduction,\nBase " .. damage_rgb .. " ***looks around suspiciously*** i-i-incwease ***sees bulge*** fwom {throwing_knives_old_damage:%s} to {throwing_knives_new_damage:%s}.\nDoes nyot c-c-c-consume a ***looks at you*** p-p-pwojectiwes f-f-f-fwom a-a-ammo poow.\n- Awwows casting a-a-a-at 100% ***notices buldge*** Pewiw.\n- Doubwe ***pounces on your buldge*** the nyumbew ***nuzzles your necky wecky*** of tawgets \"Assaiw\" can hit." end}, -- chance:7.5%. blitz_one:Brain Rupture smite_cost:100% smite_attack_speed:50% smite_damage:+50%. blitz_two:Smite chain_lightning_damage:+125% chain_lightning_jump_time_multiplier:50%. blitz_three:Assail throwing_knives_cost:100%. throwing_knives_old_damage:100 throwing_knives_new_damage:150. -- colors , .
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_psy_keys2_001_en", -- Bio-Lodestone
	-- loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bio-Lodestone" end},
-- {	id = "talent_tree_psy_keys2_001_desc_en",
	-- loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Increases the chance to gain {talent_name:%s} on Kill from {proc_chance_before:%s} to {proc_chance_after:%s}." end}, -- talent_name:Empowered Psionics proc_chance_before:7.5% proc_chance_after:12.5%.
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_psy_keys2_002_en", -- Psychic Leeching
	-- loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psychic Leeching" end},
{	id = "talent_tree_psy_keys2_002_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Using ***starts twerking*** youw Bwitz whiwe ***unzips your pants*** {talent_name:%s} is active wepwenyishes {toughness:%s} " .. toughness_rgb .. " to you ***looks around suspiciously*** a-a-a-and Awwies in Cohewency.\n- Pwocs when \"Bwain Wuptuwe\" hits, when \"Smite\" ***unzips your pants*** stawts ***cries*** casting ow ***glomps and huggles*** aftew c-c-chawging, and when \"Assaiw\" spawns ***whispers to self*** a-a-a-a p-p-p-pwojectiwe." end}, -- talent_name:Empowered Psionics toughness:15%. -- colors
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_psy_keys2_003_en", -- Overpowering Souls
	-- loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Overpowering Souls" end},
-- {	id = "talent_tree_psy_keys2_003_desc_en",
	-- loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Guaranteed chance to gain {talent_name:%s} on Elite Kills." end}, -- talent_name:Empowered Psionics.
--_____________________________________________________Keystone 2 Modifier 4
-- {	id = "talent_tree_psy_keys2_004_en", -- Charged Up
	-- loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Charged Up" end},
-- {	id = "talent_tree_psy_keys2_004_desc_en",
	-- loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "You can now hold up to {max_stacks:%s} Stacks of {talent_name:%s}." end}, -- max_stacks:3 talent_name:Empowered Psionics.

--_____________________________________________________Keystone 3
-- {	id = "talent_tree_psy_keys3_000_en", -- Disrupt Destiny
	-- loc_keys = {"loc_talent_psyker_marked_enemies_passive",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Disrupt Destiny" end},
{	id = "talent_tree_psy_keys3_000_desc_en",
	loc_keys = {"loc_talent_psyker_marked_enemies_passive_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Evewy s-s-second, Enyemies within " .. ˝40_rgb .. " metews h-h-h-have ***notices buldge*** a-a-a-a chance ***blushes*** o-o-of ***starts twerking*** being ***runs away*** Mawked. Kiwwing ***starts twerking*** a M-m-m-mawked ***blushes*** E-e-e-enyemy gwants:\n" .. plus_rgb .. "{toughness:%s} " .. toughness_rgb .. ",\n ***glomps and huggles***{move_speed:%s} Muvment ***glomps and huggles*** Speed f-f-f-fow {move_speed_duration:%s} seconds ***screeches*** and a-a-adds a-a-a-a " .. precision_rgb .. " B-b-bonyus f-f-fow {bonus_duration} seconds.\n\nEach " .. precision_rgb .. " B-b-b-bonyus gwants:\n{base_damage:%s} " .. damage_rgb .. ",\n ***glomps and huggles***{crit_damage:%s} " .. crit_hit_rgb .. " " .. damage_rgb .. " and\n ***runs away***{weakspot_damage:%s} " .. weakspot_dmg_rgb .. ".\n" .. precision_rgb .. " Bonyus Stacks {bonus_stacks:%s} t-t-times.\n\n- D-d-d-deawing  damage t-t-to M-m-mawked e-e-enyemies wefweshes the Tawent's ***smirks smuggly*** duwation.\n- ***screams*** V-v-vawid tawgets awe: Dweg/Scab B-b-b-bwuisews, Dweg/Scab S-s-s-stawkews, ***sees bulge*** S-s-scab ***smirks smuggly*** Shootews, ***boops your nose*** Wagews, Gunnyews, ***whispers to self*** Shotgunnyews a-a-and Mauwews.\n- Stacks a-a-additivewy  with Muvment Speed ***boops your nose*** buffs ***glomps*** f-f-fwom ***walks away*** \"Mettwe\", \"Wawp ***boops your nose*** S-s-speed\", ***sees bulge*** Muvment S-s-speed nyodes and Weapon Bwessings wike \"Wev ***unzips your pants*** it U-u-u-up\".\n- Pwecision ***whispers to self*** b-b-bonyuses Stack ***wags my tail*** additivewy with othew wewated Damage buffs.\n- C-c-c-can be wefweshed ***notices buldge*** d-d-d-duwing active d-d-duwation e-e-e-eithew by k-k-k-kiwwing ow ***glomps and huggles*** successfuwwy Staggewing t-t-the M-m-mawked e-e-e-enyemy ow by Damage ***glomps*** ticks f-f-f-fwom Souwbwaze, B-b-b-buwn and ***looks at you*** Bweed on ***boops your nose*** the Mawked tawget." end}, -- radius:25. toughness:10% move_speed:+20% move_speed_duration:2.5 bonus_duration 15. base_damage:+1% crit_damage:+2% weakspot_damage:2.5%. bonus_stacks:15. -- colors s->seconds Notice! {radius:%s}
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_psy_keys3_001_en", -- Lingering Influence
	-- loc_keys = {"loc_talent_psyker_mark_increased_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lingering Influence" end},
{	id = "talent_tree_psy_keys3_001_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incwease the duwation of {talent_name:%s} fwom {duration_previous:%s} s-s-s-seconds ***pounces on your buldge*** to {duration_after:%s} seconds." end}, -- talent_name:Disrupt Destiny duration_previous:15 duration_after:30.. -- s->seconds
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_psy_keys3_002_en", -- Purloin Providence
	-- loc_keys = {"loc_talent_psyker_mark_kills_can_vent",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Purloin Providence" end},
{	id = "talent_tree_psy_keys3_002_desc_en",
	loc_keys = {"loc_talent_psyker_mark_kills_can_vent_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing Enyemies Mawked b-b-by {talent_name:%s} have a-a-a {chance:%s} c-c-c-chance to ***licks lips*** instantwy ***unzips your pants*** Q-q-queww {warp_charge_percentage:%s} of youw " .. peril_rgb .. ".\n\n- ***runs away*** T-t-thewe ***huggles tightly*** i-i-i-is a 2-2-2-2% chance t-t-that ***cries*** the Tawent pwocs on the same ***glomps and huggles*** kiww awongside \"Battwe Meditation\" wemoving ***screams*** 25% Pewiw  totaw." end}, -- talent_name:Disrupt Destiny chance:20% warp_charge_percentage:15%.. -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_psy_keys3_003_en", -- Perfectionism
	-- loc_keys = {"loc_talent_psyker_mark_increased_max_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfectionism" end},
{	id = "talent_tree_psy_keys3_003_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_max_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Maximum " .. precision_rgb .. " ***boops your nose*** B-b-bonyus stacks a-a-awe i-i-i-incweased f-f-f-fwom {stacks_previous:%s} to {stacks_after:%s}." end}, -- stacks_previous:15 stacks_after:30. -- colors
--_____________________________________________________Keystone 3 Modifier 4
-- {	id = "talent_tree_psy_keys3_004_en", -- Cruel Fortune
	-- loc_keys = {"loc_talent_psyker_mark_weakspot_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Cruel Fortune" end},
{	id = "talent_tree_psy_keys3_004_desc_en",
	loc_keys = {"loc_talent_psyker_mark_weakspot_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return weakspot_rgb .. " Kiwws g-g-gwant ***sweats*** {stacks:%s} additionyaw Stacks o-o-of ***glomps*** {talent_name:%s}.\n\n- P-p-pwocs on Mewee, Wanged, \"Bwain Wuptuwe\" ***screams*** ow \"Assaiw\" attacks."  end}, -- stacks:2 talent_name:Disrupt Destiny.


-- ==============================================================PASSIVES

-- {	id = "talent_tree_psy_pas_000_en", -- Soulstealer 1
	-- loc_keys = {"loc_talent_psyker_toughness_on_warp_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Soulstealer" end},
{	id = "talent_tree_psy_pas_000_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***glomps and huggles*** on ***looks around suspiciously*** Wawp Attack Kiww.\n\n- If the ***licks lips*** wawp attack is a Mewee attack, the T-t-t-tawent's a-a-amount of 7.5% is added ***unzips your pants*** t-t-to ***looks around suspiciously*** P-p-psykew's base 5% ***walks away*** o-o-of maximum Toughnyess ***screams*** gainyed on Mewee k-k-kiww. F-f-f-fow ***sweats*** e-e-exampwe, a-a-a-a ***smirks smuggly*** Psykew with 96 max Toughnyess kiwwing  an e-e-e-enyemy with a-a-a-an activated fowce s-s-s-swowd attack wepwenyishes ***walks away*** 96x(0.075+0.05)=12 T-t-t-toughnyess ***pounces on your buldge*** on kiww.\n- Wawp attacks fwom a-a-a-any s-s-souwce awe counted:\n-- P-p-pwimawy a-a-and S-s-s-secondawy attacks with S-s-s-staves,\n-- Speciaw attacks with F-f-f-fowce swowds,\n-- B-b-b-bwitz ***huggles tightly*** attacks and\n-- ***huggles tightly*** S-s-s-souwbwaze."  end}, -- toughness:7.5%. -- colors Notice!
-- {	id = "talent_tree_psy_pas_001_en", -- Mettle 2
	-- loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mettle" end},
{	id = "talent_tree_psy_pas_001_desc_en",
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return crit_hits_rgb .. " wepwenyish {toughness:%s} " .. toughness_rgb .. ".\n\nAwso g-g-g-gwants {movement_speed:%s} incweased M-m-m-muvment S-s-s-speed f-f-f-fow {seconds:%s} seconds. Stacks {stacks:%s} times.\n\n- ***runs away*** P-p-pwocs ***pounces on your buldge*** o-o-on Mewee, Wanged and ***sees bulge*** \"Assaiw\" attacks.\n- C-c-can gain ***blushes*** muwtipwe S-s-stacks pew attack w-w-when ***starts twerking*** C-c-cweaving.\n- ***screams*** S-s-s-stacks additivewy with w-w-w-wewated b-b-buffs f-f-f-fwom:\n-- \"Diswupt ***twerks*** D-d-d-destiny\", \"Wawp S-s-s-speed\" ***glomps*** Tawents,\n-- ***glomps*** Muvment Speed nyode and\n-- ***starts twerking*** weapon B-b-bwessings wike ***looks at you*** \"Wev it Up\"." end}, -- toughness:5%. movement_speed:+5% seconds:4. stacks: 3. -- colors s->seconds
-- {	id = "talent_tree_psy_pas_002_en", -- Quietude 3
	-- loc_keys = {"loc_talent_psyker_toughness_from_vent",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Quietude" end},
{	id = "talent_tree_psy_pas_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_from_vent_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish ***cries*** {toughness:%s} " .. toughness_rgb .. " f-f-fow each {warp_charge:%s} of " .. peril_rgb .. " Quewwed.\n\n- W-w-wepwenyishes 0-0-0-0.5% ***nuzzles your necky wecky*** of maximum Toughnyess pew 1-1-1% Pewiw ***pounces on you*** Quewwed.\n- A-a-active ow passive Quewwing makes nyo ***looks at you*** diffewence. ***sees bulge*** Fow exampwe, a Psykew with 109 m-m-maximum Toughnyess w-w-w-who Q-q-q-quewws fwom 59% Pewiw ***notices buldge*** down t-t-t-to 0-0-0% Pewiw, ***twerks*** wepwenyishes 59x(109x0.005)=32.15 T-t-toughnyess." end}, -- toughness:5% warp_charge:10%. -- colors
-- {	id = "talent_tree_psy_pas_003_en", -- Warp Expenditure 4
	-- loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Expenditure" end},
{	id = "talent_tree_psy_pas_003_desc_en",
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " f-f-fow evewy {warp_charge:%s} " .. peril_rgb .. " G-g-g-genyewated.\n\n- Wepwenyishes 0.25% ***screams*** o-o-o-of m-m-m-maximum Toughnyess pew 1% Pewiw g-g-g-genyewated.\n- ***nuzzles your necky wecky*** Pewiw C-c-cost ***sees bulge*** W-w-weduction buffs fwom \"Becawming Ewuption\", \"Innyew Twanquiwity\", \"Kinyetic Wesonyance\", \"Weawity ***boops your nose*** Anchow\" ***walks away*** a-a-and ***huggles tightly*** P-p-p-pewiw W-w-w-wesistance n-n-nyodes ***twerks*** W-w-w-weduce ***screeches*** t-t-this Tawent's efficiency?!! Fow e-e-e-exampwe, a-a-a-a Psykew with 90 max Toughnyess ***pounces on your buldge*** who g-g-genyewates 4-4-44% Pewiw, w-w-wepwenyishes 44x(90x0.0025)=9.9 Toughnyess. Howevew, the s-s-s-same P-p-psykew g-g-genyewating 44% P-p-p-pewiw w-w-with 15% P-p-pewiw Cost Weduction f-f-f-fwom 3 s-s-s-smaww Pewiw W-w-w-wesistance nyodes, wepwenyishes o-o-onwy 4-4-44x(90x0.0025x0.95)=8.488 Toughnyess ***smirks smuggly*** i-i-i-instead." end}, -- toughness:2.5% warp_charge:10%. -- colors
-- {	id = "talent_tree_psy_pas_004_en", -- Perilous Combustion 5
	-- loc_keys = {"loc_talent_psyker_elite_kills_add_warpfire",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perilous Combustion" end},
{	id = "talent_tree_psy_pas_004_desc_en",
	loc_keys = {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing a-a-a-an E-e-e-ewite o-o-o-ow a-a-a Speaciawist E-e-e-enyemy a-a-appwies ***huggles tightly*** {stacks:%s} S-s-stacks o-o-of ***pounces on your buldge*** " .. soulblaze_rgb .. " to aww nyeawby Enyemies, causing " .. damage_rgb .. " uvw time.\n\n- ***unzips your pants*** Wowks at a distance o-o-of up to 4 ***pounces on you*** metews  f-f-fwom ***twerks*** a-a-a kiwwed enyemy.\n- D-d-d-does nyot ***huggles tightly*** pwoc o-o-on ***walks away*** Ewites ow Speciaws ***pounces on your buldge*** kiwwed b-b-b-by ***sweats*** Souwbwaze, B-b-b-buwn ow Bweed ticks.\n- S-s-souwbwaze stacks ***starts twerking*** a-a-a-additivewy ***glomps*** w-w-with o-o-o-othew souwces ***cries*** of S-s-s-souwbwaze." .. soulblaze_stacks_warn_rgb end}, -- stacks:4. -- colors () Notice!
-- {	id = "talent_tree_psy_pas_005_en", -- Perfect Timing 6
	-- loc_keys = {"loc_talent_psyker_crits_empower_next_attack",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfect Timing" end},
{	id = "talent_tree_psy_pas_005_desc_en",
	loc_keys = {"loc_talent_psyker_crits_empower_warp_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Wawp " .. damage_rgb .. " ***boops your nose*** fow {duration:%s} seconds on " .. crit_hits_rgb .. ". Stacks {stacks:%s} times.\n\n- Wowks f-f-f-fow any C-c-c-cwits, ***wags my tail*** e-e-even if y-y-y-you don't hit ***starts twerking*** the enyemy.\n- S-s-stacks ***pounces on you*** a-a-additivewy with othew w-w-w-wewated damage buffs.\n- Wawp ***looks at you*** attacks ***glomps*** f-f-fwom a-a-any s-s-souwce awe counted:\n-- P-p-p-pwimawy and Secondawy attacks ***wags my tail*** with S-s-staves,\n-- ***whispers to self*** Speciaw ***glomps*** a-a-attacks w-w-w-with F-f-fowce ***looks at you*** swowds,\n-- B-b-bwitz ***pounces on your buldge*** a-a-attacks and\n-- Souwbwaze." end}, -- damage:+3% duration:10. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_psy_pas_006_en", -- Battle Meditation 7
	-- loc_keys = {"loc_talent_psyker_base_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Battle Meditation" end},
{	id = "talent_tree_psy_pas_006_desc_en",
	loc_keys = {"loc_talent_psyker_base_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{chance:%s} c-c-chance to Q-q-q-queww {warp_charge_percent:%s} " .. peril_rgb .. " on Kiww.\n\n- Pwocs ***huggles tightly*** on M-m-m-mewee,  Wanged ***walks away*** and Souwbwaze kiwws.\n- At 100% ***twerks*** Pewiw, the Tawent p-p-p-pwevents ***looks at you*** the Psykew fwom s-s-sewf-expwoding w-w-when twiggewed.\n- Thewe ***screeches*** is a 2-2-2% chance ***looks around suspiciously*** t-t-that the T-t-tawent pwocs on the same kiww awongside \"Puwwoin ***pounces on you*** P-p-p-pwovidence\" wemoving 25% P-p-pewiw totaw." end}, -- chance:10% warp_charge_percent:10%. -- colors
-- {	id = "talent_tree_psy_pas_007_en", -- Wildfire 8
	-- loc_keys = {"loc_talent_psyker_warpfire_spread",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Wildfire" end},
{	id = "talent_tree_psy_pas_007_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_spread_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When a-a-a-an E-e-e-enyemy dies w-w-whiwe a-a-a-affected by youw " .. soulblaze_rgb .. ", n-n-n-nyeawby Enyemies ***twerks*** e-e-e-each ***looks around suspiciously*** gain up t-t-t-to {stacks:%s} Stacks o-o-o-of " .. soulblaze_rgb .. ". They cannyot gain mowe Stacks t-t-t-than the d-d-dying E-e-e-enyemy ***pounces on your buldge*** had.\n\n- ***walks away*** Whenyevew an E-e-e-enyemy ***pounces on you*** w-w-who is affected b-b-by at weast 2 S-s-stacks o-o-of S-s-souwbwaze dies, ***nuzzles your necky wecky*** i-i-i-it ***unzips your pants*** spweads to ***runs away*** vawid tawgets w-w-within ***whispers to self*** a-a-a-a 5-5-5 ***nuzzles your necky wecky*** metews w-w-w-wadius.\n- The a-a-a-amount ***blushes*** of ***pounces on your buldge*** Souwbwaze S-s-s-stacks that s-s-spwead depends on t-t-the amount of ***huggles tightly*** Souwbwaze s-s-stacks on the dying ***pounces on your buldge*** e-e-e-enyemy:\n______________________________\nStacks on enyemy:		Spweads:\n1			0\n2			2\n3			3\n4			4\n>4			4\n______________________________\n- The ***wags my tail*** maximum a-a-amount ***looks at you*** of vawid t-t-t-tawgets t-t-to s-s-spwead is ***walks away*** 4-4-4:\n-- ***whispers to self*** if ***unzips your pants*** 4 S-s-s-stacks and 4 tawgets ------- each ***sees bulge*** tawget w-w-w-weceives 1 Stack;\n-- i-i-if 4-4-4 Stacks and 3-3-3 ***boops your nose*** tawgets ***runs away*** - 1-1-1 ***sees bulge*** t-t-tawget weceives ***cries*** 2 Stacks ***pounces on you*** whiwe t-t-t-the othew 2 tawgets weceive ***whispers to self*** 1 Stack each...\n- D-d-daemonhosts awe Nyo ***smirks smuggly*** vawid ***wags my tail*** tawgets!" end}, -- stacks:4. -- colors
-- {	id = "talent_tree_psy_pas_008_en", -- Psykinetic's Aura 9
	-- loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psykinetic's Aura" end},
{	id = "talent_tree_psy_pas_008_desc_en",
	loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Decweases ***screams*** " .. ability_cd_rgb .. " fow you and A-a-awwies in Cohewency by ***smirks smuggly*** {cooldown:%s} o-o-on Ewite o-o-ow S-s-s-speaciawist ***twerks*** Kiww.\n\n- Does nyot stack with the same T-t-t-tawent fwom anyothew Psykew.\n- This is 1.5 seconds f-f-fow \"Venting Shwiek\",  \"Psykinyetic's Wwath\" and ***sees bulge*** \"Scwiew's ***whispers to self*** Gaze\", a-a-a-and 2 seconds f-f-f-fow ***huggles tightly*** \"Tewekinye Shiewd\".\n- I-i-indiwectwy intewacts w-w-with Combat ***walks away*** Abiwity Wegenyewation f-f-fwom ***notices buldge*** C-c-c-cuwios: The ***blushes*** C-c-c-cuwio stat Weduces t-t-the maximum Coowdown ***looks at you*** of t-t-the Combat A-a-a-abiwity which then awso ***pounces on your buldge*** decweases the fwat amount of time Weduced by the Tawent." end}, -- cooldown:5%. -- colors
-- {	id = "talent_tree_psy_pas_009_en", -- Mind in Motion 10
	-- loc_keys = {"loc_talent_psyker_venting_doesnt_slow",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mind in Motion" end},
{	id = "talent_tree_psy_pas_009_desc_en",
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw Muvment Speed i-i-i-is ***pounces on you*** nyot weduced whiwe Quewwing " .. peril_rgb .. ".\n\n- Does n-n-nyot intewact with Muvment Speed b-b-buffs." end}, -- colors
-- {	id = "talent_tree_psy_pas_010_en", -- Malefic Momentum 11
	-- loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Malefic Momentum" end},
{	id = "talent_tree_psy_pas_010_desc_en",
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_damage:%s} " .. damage_rgb .. " to Wawp Attacks f-f-f-fow {duration:%s} seconds ***unzips your pants*** a-a-a-aftew a-a-a-a  nyon-Wawp b-b-based Kiww. Stacks {stacks:%s} times.\n\n- Gains 1-1-1-1 ***walks away*** Stack pew kiww ***sees bulge*** with n-n-nyon-wawp ***screeches*** attacks.\n- Can ***looks around suspiciously*** be ***runs away*** wefweshed duwing a-a-a-active ***screeches*** duwation.\n- ***glomps*** W-w-w-wawp ***nuzzles your necky wecky*** attacks fwom any s-s-s-souwce awe counted:\n-- P-p-p-pwimawy a-a-a-and Secondawy attacks with ***sees bulge*** Staves,\n-- Speciaw a-a-attacks ***starts twerking*** with F-f-fowce swowds,\n-- B-b-b-bwitz a-a-a-attacks a-a-a-and\n-- ***nuzzles your necky wecky*** S-s-souwbwaze.\n- ***blushes*** Stacks additivewy with ***screeches*** othew wewated ***pounces on your buldge*** D-d-d-damage b-b-buffs." end}, -- warp_damage:+4% duration:8. stacks:5. -- colors
-- {	id = "talent_tree_psy_pas_011_en", -- Unlucky for Some 12
	-- loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unlucky for Some" end},
{	id = "talent_tree_psy_pas_011_desc_en",
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When an A-a-awwy ***blushes*** in Cohewency g-g-gets K-k-k-knyocked Down, ***pounces on you*** Wepwenyish {toughness:%s} " .. toughness_rgb .. " to aww othew Awwies i-i-i-in C-c-c-cohewency.\n\n- W-w-w-when Psykew ***twerks*** goes d-d-down, wepwenyishes Toughnyess t-t-t-to ***licks lips*** Awwies ***wags my tail*** in Cohewency.\n- D-d-does nyot ***starts twerking*** pwoc when ***glomps and huggles*** the Awwy o-o-ow P-p-p-psykew ***screeches*** d-d-dies." end}, -- toughness:50%. -- colors
-- {	id = "talent_tree_psy_pas_012_en", -- One with the Warp 13
	-- loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "One with the Warp" end},
{	id = "talent_tree_psy_pas_012_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain " .. toughness_dmg_rgb .. " W-w-weduction of {min_damage:%s} to {max_damage:%s} based ***runs away*** on youw cuwwent " .. peril_rgb .. ".\n\n- A-a-a-awways gwants a minyimum o-o-o-of 10% Toughnyess D-d-d-damage W-w-w-weduction ***huggles tightly*** wegawdwess of c-c-c-cuwwent Pewiw ***sweats*** amount:\n______________________________\nPewiw ***screeches*** Amount:		TDW:\n0%			+10.00%\n20%			+14.60%\n40%			+19.20%\n50%			+21.50%\n60%			+23.80%\n80%			+28.40%\n100%			+33.00%\n______________________________\n- Stacks muwtipwicativewy with othew D-d-d-damage  W-w-weduction ***blushes*** b-b-b-buffs."  end}, -- min_damage:+10.00% max_damage:+33.00%. -- colors
-- {	id = "talent_tree_psy_pas_013_en", -- Empathic Evasion 14
	-- loc_keys = {"loc_talent_psyker_dodge_after_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empathic Evasion" end},
{	id = "talent_tree_psy_pas_013_desc_en",
	loc_keys = {"loc_talent_psyker_dodge_after_crits_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "A " .. crit_hit_rgb .. " ***smirks smuggly*** makes you count as Dodging a-a-a-against Wanged Attacks fow {duration:%s} s-s-second.\n\n- Pwocs ***sees bulge*** o-o-on ***nuzzles your necky wecky*** Mewee, W-w-w-wanged ow Assaiw ***looks at you*** Cwiticaw Hit.\n- ***starts twerking*** C-c-c-can be wefweshed duwing a-a-active duwation." end}, -- duration:1. -- colors s->second
-- {	id = "talent_tree_psy_pas_014_en", -- Anticipation 15
	-- loc_keys = {"loc_talent_psyker_improved_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Anticipation" end},
{	id = "talent_tree_psy_pas_014_desc_en",
	loc_keys = {"loc_talent_psyker_improved_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{dodge_linger_time:%s} Dodge duwation. Incweases the ***boops your nose*** nyumbew o-o-of ***unzips your pants*** Dodges befowe Dodges stawts becoming ***whispers to self*** inyeffective by {extra_consecutive_dodges:%s}.\n\n- ***notices buldge*** Incweases time fwom 0.2 seconds t-t-t-to 0.3 ***cries*** seconds which m-m-m-makes ***twerks*** the ***huggles tightly*** dodge ***looks at you*** w-w-w-window mowe ***smirks smuggly*** f-f-fowgiving ***glomps and huggles*** i-i-i-in wegawd ***glomps and huggles*** to pwayew input timing."  end}, -- dodge_linger_time:+50% extra_consecutive_dodges:1.
-- {	id = "talent_tree_psy_pas_015_en", -- Puppet Master 16
	-- loc_keys = {"loc_talent_psyker_coherency_size_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Puppet Master" end},
{	id = "talent_tree_psy_pas_015_desc_en",
	loc_keys = {"loc_talent_psyker_coherency_size_increase_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return plus_rgb .. "{radius_modifier:%s} Wadius fow ***pounces on your buldge*** youw Cohewency ***twerks*** Auwa.\n\n- ***notices buldge*** Incweases b-b-b-base ***licks lips*** C-c-c-cohewency ***screams*** w-w-w-wadius ***screeches*** fwom 8 to 12 ***cries*** metews." end}, -- radius_modifier:50%.
-- {	id = "talent_tree_psy_pas_016_en", -- Warp Rider 17
	-- loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Rider" end},
{	id = "talent_tree_psy_pas_016_desc_en",
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up t-t-t-to {max_damage:%s} " .. damage_rgb .. " fwom ***walks away*** a-a-aww souwces,  based ***unzips your pants*** on ***looks at you*** youw cuwwent " .. peril_rgb .. ".\n\n- H-h-h-highew Pewiw g-g-gwants m-m-mowe Chawges and Damage u-u-uvw ***pounces on your buldge*** time:\n______________________________\nPewiw ***smirks smuggly*** Amount:		Damage:\n0%			+0%\n20%			+4%\n40%			+8%\n50%			+10%\n60%			+12%\n80%			+16%\n100%			+20%\n______________________________\n- Stacks additivewy with ***smirks smuggly*** othew ***looks at you*** wewated Damage buffs." end}, -- max_damage:+20%. -- colors
-- {	id = "talent_tree_psy_pas_017_en", -- Kinetic Deflection 18
	-- loc_keys = {"loc_talent_psyker_block_costs_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Deflection" end},
{	id = "talent_tree_psy_pas_017_desc_en",
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whiwe bewow cwiticaw " .. peril_rgb .. ", Bwocking an attack c-c-causes you to gain " .. peril_rgb .. " instead of wosing " .. stamina_rgb .. ".\n\nGainyed " .. peril_rgb .. " is {warp_charge_block_cost:%s} of the b-b-b-bwocked attacks " .. stamina_rgb .. " cost.\n\n- If pawt of ***glomps*** t-t-t-the D-d-damage ***blushes*** of a-a-an ***smirks smuggly*** enyemy attack w-w-w-waises ***boops your nose*** t-t-t-the ***screams*** Pewiw ***blushes*** wevew to ***blushes*** 97%, ***glomps and huggles*** t-t-t-then the west  o-o-of the Damage t-t-takes ***sweats*** away S-s-staminya.\n- T-t-the efficiency ***walks away*** of t-t-the Staminya Cost-to-Pewiw convewsion i-i-i-is awso incweased b-b-b-by:\n-- Pewiw C-c-c-cost W-w-weduction b-b-b-buffs fwom \"Becawming E-e-ewuption\", \"Innyew Twanquiwity\", ***looks at you*** \"Weawity ***glomps and huggles*** A-a-a-anchow\",\n-- ***screeches*** P-p-p-pewiw ***runs away*** W-w-wesistance n-n-n-nyodes,\n-- Bwock Cost Weduction ***blushes*** buffs fwom Cuwios and ***screams*** Mewee w-w-weapon Pewks,\n-- Defwectow weapon ***wags my tail*** Bwessing ***runs away*** (-(-(-(against Wanged attacks),\n-- ***boops your nose*** Staminya C-c-cost ***sweats*** W-w-weduction buff fwom Cewewity S-s-s-stimm. \n- Aww ***nuzzles your necky wecky*** s-s-souwces of P-p-p-pewiw, B-b-bwock a-a-and Staminya Cost W-w-w-weduction ***screams*** Stack ***unzips your pants*** muwtipwicativewy with themsewves a-a-a-and each o-o-o-othew." end}, -- warp_charge_block_cost:25%. -- colors
-- {	id = "talent_tree_psy_pas_018_en", -- Solidity 19
	-- loc_keys = {"loc_talent_psyker_increased_vent_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Solidity" end},
{	id = "talent_tree_psy_pas_018_desc_en",
	loc_keys = {"loc_talent_psyker_increased_vent_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incweases ***nuzzles your necky wecky*** Queww S-s-s-speed b-b-by {vent_speed:%s}.\n\n- Onwy a-a-appwies ***unzips your pants*** to Active Quewwing, Passive Quewwing is ***smirks smuggly*** n-n-nyot affected.\n- Stacks ***boops your nose*** m-m-m-muwtipwicativewy ***glomps*** with Q-q-q-queww Speed ***starts twerking*** b-b-b-buff ***walks away*** fwom Cewewity Stimm." end}, -- vent_speed:30%.
-- {	id = "talent_tree_psy_pas_019_en", -- True Aim 20
	-- loc_keys = {"loc_talent_psyker_weakspot_grants_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "True Aim" end},
{	id = "talent_tree_psy_pas_019_desc_en",
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Aftew ***looks around suspiciously*** {weakspot_hits:%s} " .. weakspot_rgb .. " Hits gwants y-y-y-youw ***nuzzles your necky wecky*** nyext  Wanged A-a-a-attack ***glomps and huggles*** a-a-a ***sweats*** guawanteed " .. crit_rgb .. ".\n\n- G-g-gains 1-1-1-1 Weakspot S-s-s-stack ***pounces on you*** pew W-w-w-weakspot ***boops your nose*** hit by Mewee, W-w-w-wanged, \"Bwain Buwst\" ow ***cries*** \"Bwain W-w-w-wuptuwe\" W-w-weakspot h-h-hits.\n- \"Bwain ***glomps*** Buwst\" o-o-o-ow \"Bwain Wuptuwe\" g-g-genyewates 2 W-w-weakspot ***cries*** Stacks i-i-i-if t-t-the S-s-s-staggew pawt can S-s-s-staggew ***looks at you*** the ***nuzzles your necky wecky*** t-t-t-tawgeted enyemy.\n- Cweaving a-a-attacks can ***wags my tail*** a-a-accumuwate m-m-m-muwtipwe W-w-w-weakspot ***glomps*** hits a-a-a-at o-o-once and ***runs away*** C-c-consume the g-g-guawanteed C-c-c-cwit w-w-w-wight a-a-a-away (-(-(-(e.g. ***screeches*** Voidstwike ***looks around suspiciously*** Staff ***blushes*** chawged s-s-shots into density).\n- Weakspot S-s-stacks wast untiw ***looks at you*** consumed.\n- ***licks lips*** \"Bwain Buwst\", \"Bwain Wuptuwe\" a-a-a-and \"Smite\" do ***unzips your pants*** nyot consume the guawanteed Cwit.\n- T-t-the effect cannyot be obtainyed ***pounces on you*** fwom ***runs away*** attacks by t-t-t-the ***twerks*** P-p-puwgatus s-s-s-staff, as weww ***looks around suspiciously*** a-a-a-as fwom secondawy a-a-a-attacks by the ***blushes*** Twauma and ***starts twerking*** Suwge s-s-staffs. But does ***looks around suspiciously*** weceive chawges when the \"Kinyetic Fwayew\" ***glomps and huggles*** tawent is twiggewed f-f-f-fwom these ***screeches*** attacks." end}, -- weakspot_hits:5. -- colors


-- ==============================================================ZEALOT

-- ==============================================================BLITZ

--_____________________________________________________Blitz 0
-- {	id = "talent_tree_zea_blitz0_000_en", -- Stun Grenade
	-- loc_keys = {"loc_ability_shock_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stun Grenade" end},
{	id = "talent_tree_zea_blitz0_000_desc_en",
	loc_keys = {"loc_ability_shock_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a " .. stun_gren_rgb .. " t-t-t-that e-e-e-expwodes and a-a-appwies a-a-a-a " .. staggering_rgb .. " ***starts twerking*** E-e-ewectwocution effect to aww enyemies within ***looks around suspiciously*** i-i-i-its w-w-wange.\n\n- ***sees bulge*** Fuse ***starts twerking*** time: 1.5 ***walks away*** seconds.\n-  E-e-e-expwosion ***notices buldge*** wadius: 7 metews.\n- Ewectwocution:\n-- Wasts 6 seconds.\n-- D-d-d-deaws w-w-w-wow Damage w-w-with a fixed P-p-powew ***nuzzles your necky wecky*** wevew.\n-- ***looks at you*** D-d-d-deaws D-d-damage and Staggew evewy 0.3-0.8 s-s-seconds.\n-- Staggews aww enyemies except ***walks away*** M-m-m-mutants, S-s-s-scab Captain and Monstwosities." end}, -- Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_zea_blitz1_000_en", -- Stunstorm Grenade
	-- loc_keys = {"loc_zealot_improved_stun_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stunstorm Grenade" end},
{	id = "talent_tree_zea_blitz1_000_desc_en",
	loc_keys = {"loc_zealot_improved_stun_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow ***runs away*** a ***nuzzles your necky wecky*** " .. stun_gren_rgb .. " that expwodes and a-a-a-appwies ***cries*** a " .. staggering_rgb .. " E-e-ewectwocution effect t-t-to a-a-aww ***glomps*** enyemies ***unzips your pants*** within ***looks at you*** its ***sees bulge*** w-w-w-wange.\n\nThis i-i-i-is  an augmented vewsion of {talent_name:%s} with ***walks away*** {radius:%s} b-b-bwast ***starts twerking*** wadius.\n\n- ***twerks*** E-e-e-expwosion wadius ***pounces on you*** incweased ***sweats*** to ***licks lips*** 10.5 metews.\n- F-f-f-fuse  time: 1-1-1-1.5 seconds.\n- Expwosion wadius: ***pounces on your buldge*** 7 ***looks at you*** metews.\n-  M-m-m-max t-t-thwowing ***wags my tail*** speed: 30 (aimed, quick thwow), ***smirks smuggly*** 8 (undewhand).\n- Ewectwocution:\n-- Wasts 6 seconds.\n-- Deaws w-w-wow D-d-d-damage ***glomps and huggles*** with ***wags my tail*** a fixed Powew wevew.\n-- Deaws D-d-d-damage and ***runs away*** Staggew evewy 0-0-0.3-0.8 seconds.\n-- ***cries*** Stuns aww ***looks around suspiciously*** e-e-enyemies except Mutants, Scab Captain and ***glomps*** Monstwosities.\n-- I-i-i-ignyowes ***screeches*** Buwwawk shiewds.\n-- ***cries*** Can ***boops your nose*** be wefweshed ***cries*** d-d-duwing active ***sees bulge*** duwation." end}, -- talent_name:Stun Grenade radius:+50%. -- Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_zea_blitz2_000_en", -- Immolation Grenade
	-- loc_keys = {"loc_talent_ability_fire_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Immolation Grenade" end},
{	id = "talent_tree_zea_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_fire_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a gwenyade that weaves a wayew of f-f-fwaming ***pounces on your buldge*** wiquid, " .. burning_rgb .. " ***unzips your pants*** and " .. staggering_rgb .. " e-e-enyemies, and bawwing t-t-theiw ***wags my tail*** path. Most effective a-a-a-against Unyawmouwed E-e-e-enyemies.\n\n- F-f-f-fuse time: 1-1-1.7 seconds.\n- M-m-m-max thwowing ***twerks*** s-s-s-speed: 30 (aimed, quick t-t-t-thwow), 8 ***sweats*** (-(-(-(undewhand).\n- Fiwe spot:\n-- W-w-wasts 15 ***pounces on your buldge*** seconds.\n-- Wadius 5 metews.\n-- Encouwages enyemies to a-a-avoid ***whispers to self*** it.\n- Buwn (-(-(-(inside ***screams*** fiwe patch):\n-- S-s-s-stacks once.\n-- Ticks evewy 0-0-0.5-1.25 ***screeches*** seconds.\n-- Benyefits fwom damage buffs fwom Pewks ***unzips your pants*** and Bwessings ***huggles tightly*** of cuwwentwy equipped weapon.\n-- Ignyowes Buwwawk and Scab Captain shiewds.\n-- D-d-d-deaws ***pounces on you*** v-v-v-vawying damage pew tick pew awmow ***cries*** type:\n______________________________\nEnyemy t-t-type:		Damage:\nUnyiewding		- ***sees bulge*** Vewy high\nUnyawmouwed, Infested, Manyiac			- ***sweats*** High\nCawapace		- ***pounces on you*** V-v-vewy ***licks lips*** w-w-wow\n______________________________\n- ***cries*** Buwn (weaving F-f-fiwe patch):\n-- ***cries*** Wasts 1 ***blushes*** s-s-seconds.\n-- T-t-t-ticks evewy 0.5-1.5 seconds.\n-- Showt buwn ***screeches*** effect with ***huggles tightly*** s-s-s-swightwy wess Damage." end}, -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_zea_blitz3_000_en", -- Blades of Faith
	-- loc_keys = {"loc_ability_zealot_throwing_knifes",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blades of Faith" end},
{	id = "talent_tree_zea_blitz3_000_desc_en",
	loc_keys = {"loc_ability_zealot_throwing_knifes_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a consecwated knyife ***glomps and huggles*** to deaw High " .. damage_rgb .. " to a S-s-s-singwe E-e-enyemy. ***glomps*** Vewy effective against most E-e-e-enyemies  but wess e-e-effective vewsus ***looks at you*** C-c-c-cawapace A-a-a-awmouw.\n\n- Quick ***runs away*** T-t-thwow.\n- ***pounces on your buldge*** The knyife f-f-fwies a-a-a-awong a cuwving ***sweats*** twajectowy.\n- Max thwowing s-s-s-speed: ***smirks smuggly*** 75\n- M-m-max twavew time: 1.5 ***glomps and huggles*** seconds.\n- Damage:\n-- 585 base ***boops your nose*** D-d-d-damage.\n-- H-h-h-high awmow ***screeches*** Damage modifiews against Manyiac and Infested.\n-- Extwa ***twerks*** F-f-f-finyesse ***wags my tail*** boosts against Unyawmouwed and Fwak.\n-- Deaws nyo ***smirks smuggly*** D-d-d-damage ***starts twerking*** against ***sweats*** C-c-c-cawapace u-u-unwess weakspot wike Mauwew head.\n-- W-w-w-wow Cwit C-c-c-chance ***pounces on you*** - 5%.\n-- Nyo ***blushes*** Damage f-f-f-fawwoff.\n-- Benyefits fwom Damage buffs fwom Pewks ***screeches*** and Bwessings of cuwwentwy ***pounces on you*** equipped weapon.\n-- Headshot k-k-k-kiwws a-a-a-aww e-e-enyemies except O-o-o-ogwyns, Wagews, ***sweats*** Mauwews and ***unzips your pants*** M-m-m-monstwosities.\n- Can Cweave ***screeches*** onye Gwoanyew, ***looks around suspiciously*** Poxwawkew, Scab/Dweg ***pounces on you*** S-s-s-stawkew ow S-s-scab Shootew.\n- A-a-ammo:\n-- Wepwenyishes 1 knyife pew ***screeches*** mewee ***boops your nose*** Ewite ow S-s-speciaw k-k-k-kiww.\n-- 2 knyives ***looks around suspiciously*** pew smaww ammo p-p-p-pickup.\n-- 6 knyives pew big ***screeches*** a-a-ammo pickup.\n-- Aww knyives p-p-p-pew ammo cwate." end}, -- colors Notice!


-- ==============================================================AURA

--_____________________________________________________Aura 0
-- {	id = "talent_tree_zea_aura0_000_en", -- The Emperors's Will
	-- loc_keys = {"loc_talent_zealot_2_base_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Emperors's Will" end},
{	id = "talent_tree_zea_aura0_000_desc_en",
	loc_keys = {"loc_talent_zealot_aura_toughness_damage_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. toughness_dmg_rgb .. " Weduction f-f-f-fow you a-a-a-and A-a-awwies in Cohewency.\n\n- Stacks muwtipwicativewy w-w-with othew ***glomps and huggles*** Damage Weduction ***whispers to self*** buffs.\n- D-d-does n-n-nyot Stack with the ***looks at you*** same Auwa fwom ***whispers to self*** anyothew Zeawot." end}, -- damage_reduction:+7.5%. -- colors
--_____________________________________________________Aura 1
-- {	id = "talent_tree_zea_aura_001_en", -- Benediction
	-- loc_keys = {"loc_talent_zealot_aura_efficiency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Benediction" end},
{	id = "talent_tree_zea_aura_001_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_aura_efficiency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. toughness_dmg_rgb .. " Weduction f-f-fow you ***sees bulge*** a-a-a-and A-a-awwies in C-c-cohewency.\n\nThis ***screeches*** is an augmented vewsion of the base A-a-a-auwa - {talent_name:%s}.\n\n- ***whispers to self*** S-s-stacks muwtipwicativewy with othew Damage W-w-weduction buffs.\n- Does ***screams*** nyot ***twerks*** Stack ***whispers to self*** w-w-with t-t-the same Auwa f-f-f-fwom anyothew ***wags my tail*** Zeawot." end}, -- damage_reduction:+15%. talent_name:The Emperor's Will -- colors
--_____________________________________________________Aura 2
-- {	id = "talent_tree_zea_aura_002_en", -- Beacon of Purity
	-- loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Beacon of Purity" end},
{	id = "talent_tree_zea_aura_002_desc_en",
	loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wemuvs {corruption:%s} " .. corruption_rgb .. " fwom the cuwwent Wound fow you and Awwies in Cohewency e-e-e-evewy ***looks at you*** {interval:%s} s-s-second.\n\n- This ***boops your nose*** wate is s-s-s-stwong enyough t-t-t-to c-c-c-countew ***glomps and huggles*** a ***looks around suspiciously*** Gwimoiwe's Cowwuption ***nuzzles your necky wecky*** Damage t-t-t-tick wate. H-h-h-howevew,  the ***walks away*** inyitiaw 4-4-40 Cowwuption D-d-damage ***looks around suspiciously*** pew book c-c-c-cannyot ***twerks*** b-b-b-be ***sweats*** w-w-w-wemuvd." end}, -- corruption:1.5. interval:1. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_zea_aura_003_en", -- Loner
	-- loc_keys = {"loc_talent_zealot_always_in_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Loner" end},
{	id = "talent_tree_zea_aura_003_desc_en",
	loc_keys = {"loc_talent_zealot_always_in_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Makes Zeawot count as ***screams*** b-b-b-being ***sweats*** in Cohewency w-w-with onye Awwy which e-e-e-enyabwes the wowest wate ***whispers to self*** o-o-of Cohewency " .. toughness_rgb .. " ***blushes*** Wegenyewation of ***screams*** " .. ˝3_75_rgb .. " " .. toughness_rgb .. " pew second at aww t-t-times.\n\n- This wate can be incweased by ***sees bulge*** Zeawot's T-t-tawent \"Fowtitude i-i-i-in ***blushes*** F-f-fewwowship\", T-t-toughnyess ***notices buldge*** W-w-wegenyewation Speed fwom Cuwios and w-w-w-wewated ***nuzzles your necky wecky*** b-b-buffs f-f-f-fwom Psykew's and ***boops your nose*** Vetewan's Tawent ***runs away*** n-n-n-nyodes \"Inspiwing Pwesence\" ow Ogwyn's ***runs away*** auwa \"Stay C-c-cwose!\"" end}, -- coherency_min_stack:2.


-- ==============================================================ABILITIES

-- _____________________________________________________Ability 0
-- {	id = "talent_tree_zea_abil0_000_en", -- Chastise the Wicked
	-- loc_keys = {"loc_talent_zealot_2_combat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chastise the Wicked" end},
{	id = "talent_tree_zea_abil0_000_desc_en",
	loc_keys = {"loc_talent_zealot_2_combat_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dash f-f-f-fowwawd, ***sees bulge*** Wepwenyishing {toughness:%s} " .. toughness_rgb .. ". Y-y-y-youw n-n-nyext Mewee H-h-hit gains {damage:%s} " .. damage_rgb .. " ***cries*** a-a-and is a g-g-g-guawanteed " .. crit_hit_rgb .. ".\n\nBase C-c-coowdown: ***wags my tail*** {cooldown:%s} seconds.\n\nDash:\n- You dash up to ***walks away*** 7 metews. O-o-o-ow u-u-up to 20 metews, i-i-i-if you ***boops your nose*** aimed at an ***licks lips*** e-e-enyemy b-b-by howding the b-b-button.\n- G-g-g-gwants immunyity to T-t-t-toughnyess ***notices buldge*** damage and you d-d-dodge aww a-a-attacks whiwe ***glomps and huggles*** d-d-dashing." end}, -- toughness:50% damage:25%. cooldown:30. -- colors Notice! s->seconds
-- _____________________________________________________Ability 1
-- {	id = "talent_tree_zea_abil1_000_en", -- Fury of the Faithful
	-- loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fury of the Faithful" end},
{	id = "talent_tree_zea_abil1_000_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_after_dash_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dash fowwawd, ***pounces on your buldge*** W-w-wepwenyishing {toughness:%s} " .. toughness_rgb .. " and gainying {attack_speed:%s} Attack ***boops your nose*** S-s-speed fow {time:%s} s-s-s-seconds. Youw n-n-n-nyext ***runs away*** Mewee Hit gains {damage:%s} " .. damage_rgb .. " and ***licks lips*** i-i-i-is a guawanteed ***sweats*** " .. crit_hit_rgb .. ".\n\nBase Coowdown: {cooldown:%s} s-s-seconds.\n\nThis is an ***sweats*** augmented vewsion o-o-o-of {talent_name:%s}.\n\n- Dash:\n-- You ***unzips your pants*** dash ***sweats*** up t-t-to ***pounces on your buldge*** 7-7-7-7 ***looks at you*** metews. Ow up ***screeches*** to 20 metews, ***cries*** i-i-i-if y-y-you aimed a-a-a-at a-a-an e-e-e-enyemy b-b-by howding ***blushes*** t-t-t-the button.\n-- ***looks around suspiciously*** Y-y-y-you can't change diwection, b-b-b-but y-y-y-you can c-c-c-cancew the dash ***glomps*** with the B-b-b-bwock ow B-b-back b-b-b-buttons.\n-- You d-d-d-dodge aww ***huggles tightly*** attacks and gwants immunyity ***licks lips*** to Toughnyess ***pounces on you*** damage.\n-- Y-y-y-you can be ***wags my tail*** stopped ***nuzzles your necky wecky*** by ***screeches*** Unyiewding, C-c-cawapace, M-m-m-monstwosities, as w-w-weww as the ***notices buldge*** void ***nuzzles your necky wecky*** shiewds.\n- Awmow penyetwation buff:\n-- ***notices buldge*** Fow ***notices buldge*** 3-3-3 seconds ***cries*** you weceive ***notices buldge*** a buff ***starts twerking*** that w-w-w-weduces the enyemy's awmow cwass: C-c-cawapace -----> ***starts twerking*** Fwak, ***huggles tightly*** Fwak -------> U-u-u-unyawmouwed.\n-- A-a-a-attacks stiww ***wags my tail*** b-b-benyefit f-f-f-fwom Damage v-v-v-vs Cawapace and ***twerks*** Fwak buffs.\n-- A-a-a-a M-m-mewee attack consumes this buff on fiwst hit.\n-- Wanged attacks ***unzips your pants*** b-b-b-benyefit fwom ***whispers to self*** the buff f-f-fow 3 seconds." end}, -- toughness:50% attack_speed:+20% time:10. damage:+25%. cooldown:30. talent_name:Chastise the Wicked. -- colors Notice! s->seconds
-- _____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_zea_abil1_001_en", -- Redoubled Zeal
	-- loc_keys = {"loc_talent_zealot_dash_has_more_charges",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Redoubled Zeal" end},
{	id = "talent_tree_zea_abil1_001_desc_en",
	loc_keys = {"loc_talent_zealot_dash_has_more_charges_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} nyow has ***pounces on your buldge*** {charges:%s} c-c-chawges.\n\n- T-t-t-the ***wags my tail*** c-c-coowdown of ***whispers to self*** t-t-the second ***licks lips*** chawge ***nuzzles your necky wecky*** onwy s-s-s-stawts a-a-a-aftew t-t-the fiwst chawge f-f-f-finyished c-c-c-coowdown."  end}, -- talent_name:Fury of the Faithful charges:2.
-- _____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_zea_abil1_002_en", -- Invocation of Death
	-- loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invocation of Death" end},
{	id = "talent_tree_zea_abil1_002_desc_en",
	loc_keys = {"loc_talent_zealot_cooldown_on_melee_crits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mewee " .. crit_hits_rgb .. " w-w-weduce ***glomps and huggles*** " .. combat_ability_cd_rgb .. " b-b-by {time:%s} s-s-second.\n\n- Can p-p-pwoc on m-m-m-muwtipwe e-e-enyemies C-c-c-cweaved by a-a-a-a s-s-s-singwe ***wags my tail*** Cwit ***huggles tightly*** Hit and w-w-w-whiwe C-c-concentwation Stimm's Coowdown Weduction effect of 3-3-3 s-s-s-seconds p-p-pew second i-i-is ***smirks smuggly*** active.\n- D-d-does nyot intewact ***sweats*** with Combat Abiwity ***whispers to self*** Wegenyewation fwom Cuwios." end}, -- time:1.5.
-- _____________________________________________________Ability 2
-- {	id = "talent_tree_zea_abil2_000_en", -- Chorus of Spiritual Fortitude
	-- loc_keys = {"loc_talent_zealot_bolstering_prayer",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chorus of Spiritual Fortitude" end},
{	id = "talent_tree_zea_abil2_000_desc_en",
	loc_keys = {"loc_talent_zealot_bolstering_prayer_variant_two_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wiewd a howy w-w-w-wewic ***nuzzles your necky wecky*** t-t-that weweases puwses of enyewgy " .. ˝7_rgb .. " ***wags my tail*** t-t-t-times evewy {interval:%s} seconds.\nEach puwse g-g-gwants Z-z-z-zeawot and A-a-a-awwies i-i-in C-c-cohewency ***looks around suspiciously*** immunyity t-t-t-to " .. stuns_rgb .. " ***boops your nose*** fwom both Mewee ***looks around suspiciously*** a-a-and ***starts twerking*** Wanged attacks and I-i-i-invuwnyewabiwity f-f-f-fow " .. ˝1_5_rgb .. " seconds.\n\nEach p-p-p-puwse Wepwenyishes {toughness:%s} " .. toughness_rgb .. " ***blushes*** t-t-to A-a-awwies in C-c-c-cohewency. If the Awwy ***wags my tail*** is a-a-a-at fuww " .. toughness_rgb .. " they i-i-i-instead g-g-g-gain ***whispers to self*** {flat_toughness:%s} Max " .. toughness_rgb .. " up ***cries*** t-t-t-to a ***screeches*** totaw o-o-of {max_toughness:%s}.\n\n{cooldown:%s} s-s-seconds Base Coowdown.\n\n- ***nuzzles your necky wecky*** 10 m-m-metews wadius.\n- ***smirks smuggly*** Appwies vewy high S-s-s-suppwession.\n- D-d-deaws nyo Damage.\n- ***starts twerking*** D-d-does nyot ***pounces on you*** S-s-staggew.\n- ***walks away*** \"Invuwnyewabiwity\" means ***glomps and huggles*** that pwayew Heawth can't faww bewow ***nuzzles your necky wecky*** 1. P-p-pwayews c-c-c-can stiww wose any H-h-heawth ***twerks*** abuv 1.\n- Y-y-yewwow ***glomps and huggles*** Toughnyess bonyus ***sweats*** w-w-wasts ***sweats*** 1-1-10 ***whispers to self*** s-s-seconds.\n- Can be wefweshed duwing a-a-a-active d-d-duwation.\n- Can b-b-be cancewed by Bwocking, Spwinting o-o-o-ow p-p-p-pwessing the A-a-a-abiwity b-b-b-button." end}, -- interval:0.8. toughness:45%. flat_toughness:+20 max_toughness:+100. cooldown:60. -- colors s->seconds
-- _____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_zea_abil2_001_en", -- Holy Cause
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Holy Cause" end},
{	id = "talent_tree_zea_abil2_001_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The " .. ˝7_rgb .. " ***sees bulge*** p-p-puwse g-g-g-gwants {toughness:%s} " .. toughness_dmg_rgb .. " ***glomps and huggles*** Weduction to you a-a-and Awwies in C-c-c-cohewency. ***twerks*** Wasts {duration:%s} seconds.\n\n- ***sees bulge*** A-a-a-awwies get the buff ***screeches*** as wong ***looks at you*** a-a-a-as t-t-t-they ***sees bulge*** awe ***pounces on your buldge*** in Cohewency when ***looks around suspiciously*** the buff is t-t-t-twiggewed.\n- Stacks muwtipwicativewy with othew ***sweats*** Damage Weduction ***wags my tail*** buffs.\n- ***notices buldge*** D-d-d-does ***starts twerking*** n-n-n-nyot s-s-stack w-w-w-with ***runs away*** the same Tawent fwom anyothew Zeawot."  end}, -- stacks:5 toughness:+30%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_zea_abil2_002_en", -- Banishing Light
	-- loc_keys = {"loc_talent_zealot_channel_staggers",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Banishing Light" end},
{	id = "talent_tree_zea_abil2_002_desc_en",
	loc_keys = {"loc_talent_zealot_channel_staggers_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Each puwse fwom {talent_name:%s} a-a-awso " .. staggers_rgb .. " and S-s-s-suppwesses E-e-e-enyemies. ***nuzzles your necky wecky*** Wange ***smirks smuggly*** i-i-i-incweases with e-e-evewy puwse.\n\n- Spweads up to 10.5 ***glomps and huggles*** m-m-m-metews.\n- M-m-makes each puwse Staggew M-m-mewee ***boops your nose*** enyemies and S-s-speciaws within ***screeches*** 4-4-4 metews and Suppwess W-w-w-wanged e-e-enyemies within 1-1-10 m-m-metews.\n- S-s-staggews Monstwosities w-w-w-within 4 metews ***screeches*** fow 2-2-2-2 seconds o-o-on ***blushes*** the 1st, ***screeches*** 3wd, ***looks at you*** 5th ***glomps and huggles*** a-a-a-and 7th ***starts twerking*** p-p-puwse ***glomps*** except ***starts twerking*** Beast of Nyuwgwe and ***runs away*** weakwy Staggews S-s-s-scab Captain."  end}, -- talent_name:Chorus of Spiritual Fortitude. -- & Notice!
-- _____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_zea_abil2_003_en", -- Ecclesiarch's Call
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ecclesiarch's Call" end},
{	id = "talent_tree_zea_abil2_003_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The " .. ˝7_rgb .. " ***pounces on your buldge*** p-p-puwse gwants {damage:%s} " .. damage_rgb .. " to you and A-a-awwies in Cohewency. ***sweats*** W-w-w-wasts {duration:%s} seconds.\n\n- Awwies g-g-g-get the buff ***screeches*** as wong a-a-as they awe in C-c-cohewency when the b-b-b-buff is t-t-t-twiggewed.\n- Stacks additivewy w-w-with wewated Damage buffs.\n- Does nyot ***cries*** stack with the same T-t-tawent fwom ***huggles tightly*** a-a-anyothew Z-z-zeawot." end}, -- stacks:5 damage:+20%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 2 Modifier 4
-- {	id = "talent_tree_zea_abil2_004_en", -- Martyr's Purpose
	-- loc_keys = {"loc_talent_zealot_damage_taken_restores_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Martyr's Purpose" end},
{	id = "talent_tree_zea_abil2_004_desc_en",
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_restore:%s} of ***smirks smuggly*** " .. health_rgb .. " " .. damage_rgb .. " taken i-i-is convewted to " .. ability_cd_rgb .. " ***huggles tightly*** Weduction.\n\n- Does n-n-nyot pwoc w-w-whiwe downyed." end}, -- stacks:5 damage:+20%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 3
-- {	id = "talent_tree_zea_abil3_000_en", -- Shroudfield
	-- loc_keys = {"loc_ability_zealot_stealth",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shroudfield" end},
{	id = "talent_tree_zea_abil3_000_desc_en",
	loc_keys = {"loc_ability_zealot_stealth_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You ***smirks smuggly*** entew " .. stealth_rgb .. " fow {duration:%s} seconds a-a-and gain {movement_speed:%s} Muvment ***twerks*** S-s-speed, a-a-a-and y-y-youw n-n-n-nyext ***nuzzles your necky wecky*** M-m-m-mewee Attack gain:\n ***unzips your pants***{backstab_damage:%s} Backstab " .. damage_rgb .. ",\n{finesse_damage:%s} " .. finesse_dmg_rgb .. " b-b-b-bonyus to " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. " and\n ***cries***{crit_chance:%s} " .. crit_hit_chance_rgb .. ".\nBase Coowdown: {cooldown:%s} s-s-seconds.\n- Steawth:\n-- Y-y-you dwopping a-a-aww ***unzips your pants*** Enyemy aggwo:\n--- Mewee e-e-enyemies w-w-w-weaggwo immediatewy.\n--- Fiwing ***starts twerking*** W-w-wanged e-e-e-enyemies stop s-s-shooting, then weaggwo if p-p-p-possibwe.\n-- You can s-s-s-stiww t-t-take Damage.\n-- S-s-steawth bweaks ***pounces on you*** on ***nuzzles your necky wecky*** hitting enyemies with ***unzips your pants*** a Mewee ow any Wanged attack, ***screams*** t-t-thwowing a-a-a gwenyade, finyishing ***nuzzles your necky wecky*** a wescue/wevive/puww up/fwee ***glomps and huggles*** fwom nyet ***wags my tail*** action.\n-- T-t-thwowing k-k-k-knyives onwy ***runs away*** bweak s-s-s-steawth when they h-h-hit a ***whispers to self*** tawget.\n-- ***nuzzles your necky wecky*** Steawth doesn't bweak on tick Damage deawt by B-b-b-buwn, Bweed ***pounces on your buldge*** and Ewectwocution, ***licks lips*** expwoding ***pounces on your buldge*** g-g-g-gwenyades that have been thwown befowe g-g-going ***looks around suspiciously*** invisibwe, opewating the Auspex.\n- ***starts twerking*** Buffs to ***smirks smuggly*** Muvment S-s-s-speed, Backstab Damage, F-f-finyesse Damage a-a-a-and Cwit ***glomps*** Chance wast a-a-a-as wong ***starts twerking*** as the Invisibiwity.\n- The D-d-d-damage buffs stack additivewy with w-w-wewated ***smirks smuggly*** buffs.\n- Muvment s-s-speed ***whispers to self*** stacks a-a-a-additivewy with wewated buffs and muwtipwicativewy with Spwinting ***glomps*** Speed buffs." .. daemonhost_warn_color_rgb end}, -- duration:3. movement_speed:+20% backstab_damage:+100% finesse_damage:+100% crit_chance:+100%. cooldown:30. -- colors Notice! s->seconds
-- _____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_zea_abil3_001_en", -- Master-Crafted Shroudfield
	-- loc_keys = {"loc_talent_zealot_increased_stealth_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Master-Crafted Shroudfield" end},
{	id = "talent_tree_zea_abil3_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stealth_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return stealth_rgb .. " Duwation is incweased f-f-fwom ***looks around suspiciously*** " .. ˝3_rgb .. " to {duration_2:%s} s-s-seconds." end}, -- duration_2:6. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_zea_abil3_002_en", -- Perfectionist
	-- loc_keys = {"loc_talent_zealot_stealth_increased_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfectionist" end},
{	id = "talent_tree_zea_abil3_002_desc_en",
	loc_keys = {"loc_talent_zealot_stealth_increased_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} g-g-g-gwants ***wags my tail*** an additionyaw:\n{damage_2:%s} Backstab " .. damage_rgb .. " and\n ***looks around suspiciously***{damage:%s} " .. finesse_dmg_rgb .. " b-b-bonyus t-t-to ***unzips your pants*** " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. ", but ***sweats*** incweases ***smirks smuggly*** " .. ability_cd_rgb .. " by {cooldown:%s}.\n\n- ***walks away*** Incweases S-s-s-shwoudfiewd's base C-c-coowdown ***boops your nose*** fwom 30 to 45 ***screeches*** s-s-seconds. ***huggles tightly*** T-t-t-this max Coowdown incwease c-c-c-can be ***nuzzles your necky wecky*** mitigated by t-t-the max Coowdown W-w-weductions ***boops your nose*** fwom ***blushes*** Psykew's Auwa \"Seew's ***twerks*** Pwesence\" a-a-a-and Combat Abiwity Wegenyewation ***licks lips*** fwom Cuwios ***glomps*** and ***glomps and huggles*** t-t-the M-m-m-maewstwom mutatows t-t-t-that Weduce A-a-abiwity ***screams*** Coowdowns ***pounces on you*** by 20%.\n- Stacks additivewy with wewated Damage buffs."  end}, -- talent_name:Shroudfield damage:+50% damage_2:+50% cooldown:50%. -- colors and Notice!
-- _____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_zea_abil3_003_en", -- Invigorating Revelation
	-- loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invigorating Revelation" end},
{	id = "talent_tree_zea_abil3_003_desc_en",
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***runs away*** u-u-u-uvw {time:%s} seconds on weaving " .. stealth_rgb .. ". Awso ***starts twerking*** g-g-gain {damage:%s} " .. damage_rgb .. " W-w-w-weduction fow ***runs away*** {time:%s} s-s-seconds.\n\n- When ***glomps and huggles*** invisibiwity e-e-e-ends, ***smirks smuggly*** w-w-w-wepwenyishes ***glomps*** 8-8-8-8% of maximum Toughnyess pew s-s-s-second f-f-fow 5-5-5 seconds.\n- Weduces ***sweats*** both ***unzips your pants*** T-t-toughnyess and Heawth D-d-d-damage ***unzips your pants*** t-t-taken.\n- Stacks muwtipwicativewy w-w-w-with ***walks away*** o-o-o-othew Damage Weduction b-b-buffs." end}, -- toughness:40% time:5. damage:+20% time:5. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_zea_abil3_004_en", -- Pious Cut-Throat
	-- loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pious Cut-Throat" end},
{	id = "talent_tree_zea_abil3_004_desc_en",
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Backstab Kiwws w-w-westowe ***runs away*** {ability_cooldown:%s} " .. ability_cd_rgb .. ".\n\n- Has a 0-0-0-0.2 s-s-s-seconds i-i-intewnyaw C-c-c-coowdown.\n- P-p-p-pwocs additionyawwy to Concentwation Stimm's ***twerks*** Coowdown Weduction e-e-e-effect of ***runs away*** 3-3-3 s-s-s-seconds pew second.\n- ***sees bulge*** This is 6-6-6-6 ***looks at you*** s-s-seconds fow \"Fuwy ***nuzzles your necky wecky*** of t-t-the F-f-faithfuw\" and \"Shwoudfiewd\" (-(-(-(9 seconds with \"Pewfectionyist\") and 12 s-s-s-seconds ***looks at you*** fow ***licks lips*** \"Chowus ***screeches*** o-o-o-of S-s-s-spiwituaw Fowtitude\".\n- ***licks lips*** \"Backstabbing\" ***starts twerking*** w-w-wefews ***unzips your pants*** to M-m-m-mewee ***smirks smuggly*** a-a-a-attacks e-e-executed f-f-f-fwom within a ***smirks smuggly*** specific angwe behind ***blushes*** a-a-a-an ***twerks*** e-e-enyemy's b-b-b-back.\n- Indiwectwy ***notices buldge*** intewacts w-w-with Combat Abiwity Wegenyewation f-f-fwom ***glomps*** Cuwios: the Cuwio s-s-s-stat Weduces ***whispers to self*** t-t-the maximum Coowdown ***screeches*** o-o-of t-t-the Combat Abiwity w-w-which t-t-then a-a-a-awso decweases the f-f-f-fwat amount of t-t-t-time Weduced by the ***blushes*** T-t-t-tawent.\n- Wevved up attacks f-f-fwom chain weapons ***boops your nose*** o-o-onwy pwoc ***whispers to self*** t-t-this ***twerks*** T-t-t-tawent i-i-i-if the ***unzips your pants*** i-i-i-inyitiaw b-b-b-backstab ***twerks*** hit k-k-kiwws ***looks around suspiciously*** the ***pounces on your buldge*** tawget w-w-wight ***looks at you*** a-a-away."  end}, -- toughness:40% time:5. damage:+20% time:5. -- colors s->seconds


-- ==============================================================KEYSTONES

-- _____________________________________________________Keystone 1
-- {	id = "talent_tree_zea_keys1_000_en", -- Blazing Piety
	-- loc_keys = {"loc_talent_zealot_fanatic_rage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blazing Piety" end},
{	id = "talent_tree_zea_keys1_000_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When ***walks away*** {max_stacks:%s} Enyemies  h-h-h-have died within {radius:%s} m-m-m-metews of y-y-you, you ***starts twerking*** entew ***huggles tightly*** " .. fury_rgb .. " and g-g-g-get ***runs away*** {crit_chance:%s} " .. crit_hit_chance_rgb .. " fow {duration:%s} s-s-seconds.\n.\n- Aftew ***boops your nose*** 8-8-8 seconds without a kiww, considews Zeawot as being  o-o-o-out of ***huggles tightly*** c-c-c-combat. Whiwe out of ***huggles tightly*** combat, dwops Stacks of \"Fuwy\" u-u-uvw ***sees bulge*** t-t-time. T-t-the ***licks lips*** dwopping wate decweases with t-t-t-time.\n- C-c-can ***cries*** b-b-be wefweshed d-d-d-duwing ***runs away*** active duwation by k-k-kiwwing e-e-enyemies\n- Stacks additivewy with othew ***unzips your pants*** s-s-s-souwces o-o-o-of ***glomps*** Cwit Chance." end}, -- crit_chance:+15% duration:8. max_stacks:25 radius:25. -- rewrite colors m->meters s->seconds
-- _____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_zea_keys1_001_en", -- Stalwart
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stalwart" end},
{	id = "talent_tree_zea_keys1_001_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Twiggewing " .. fury_rgb .. " W-w-w-wepwenyishes {toughness:%s} " .. toughness_rgb .. ".\n\n- ***screams*** Awso ***licks lips*** wepwenyishes 2%  o-o-of m-m-m-max Toughnyess pew ***whispers to self*** k-k-kiww whiwe at ***whispers to self*** max Stacks of \"Fuwy\" ***looks at you*** and this Stacks additivewy with Z-z-zeawot's ***unzips your pants*** base 5-5-5-5% ***walks away*** m-m-max ***nuzzles your necky wecky*** T-t-toughnyess g-g-g-gainyed on Mewee ***walks away*** kiww." end}, -- toughness:50%. -- colors
-- _____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_zea_keys1_002_en", -- Fury Rising
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fury Rising" end},
{	id = "talent_tree_zea_keys1_002_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You ***cries*** gain o-o-o-onye Stack o-o-o-of " .. fury_rgb .. " ***runs away*** pew M-m-mewee ow W-w-wanged " .. crit_hit_rgb .. ".\n\n- Can p-p-p-pwoc on muwtipwe ***glomps*** enyemies Cweaved by a singwe C-c-cwiticaw Hit, scawes E-e-e-extwemewy weww w-w-w-with ***licks lips*** weapon Bwessings wike \"Bwutaw Momentum\"." end}, -- colors
-- _____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_zea_keys1_003_en", -- Infectious Zeal
	-- loc_keys = {"loc_talent_zealot_shared_fanatic_rage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Infectious Zeal" end},
{	id = "talent_tree_zea_keys1_003_desc_en",
	loc_keys = {"loc_talent_zealot_shared_fanatic_rage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Awwies in ***screeches*** C-c-cohewency gain " .. ˝5pc_rgb .. " o-o-of the " .. crit_hit_chance_rgb .. " gwanted ***screeches*** by ***huggles tightly*** {talent_name:%s}.\n\n- ***pounces on your buldge*** C-c-can be wefweshed duwing active duwation.\n- Stacks a-a-additivewy with othew souwces o-o-o-of Cwiticaw Chance.\n- D-d-d-does n-n-n-nyot ***smirks smuggly*** S-s-stack w-w-with t-t-the same Tawent ***glomps and huggles*** f-f-fwom anyothew ***pounces on your buldge*** Zeawot." end}, -- crit_chance:+33% talent_name:Blazing Piety. -- colors {crit_chance:%s}
-- _____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_zea_keys1_004_en", -- Righteous Warrior
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Righteous Warrior" end},
{	id = "talent_tree_zea_keys1_004_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_improved_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_chance_rgb .. " fwom ***wags my tail*** {talent_name:%s}.\n\n- Incweases Cwiticaw Stwike Chance f-f-f-fow aww attacks t-t-t-that can Cwit, additionyawwy t-t-to ***glomps and huggles*** \"Bwazing Piety's\" b-b-base 15% Cwit Chance." end}, -- crit_chance:+10% talent_name:Blazing Piety. -- colors

-- _____________________________________________________Keystone 2
-- {	id = "talent_tree_zea_keys2_000_en", -- Martyrdom
	-- loc_keys = {"loc_talent_zealot_martyrdom",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Martyrdom" end},
{	id = "talent_tree_zea_keys2_000_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} M-m-m-mewee ***glomps*** " .. damage_rgb .. " fow each m-m-m-missing " .. health_b_s_rgb .. ", ***sees bulge*** up t-t-to a m-m-m-maximum ***twerks*** {max_wounds:%s} m-m-m-missing ***boops your nose*** " .. health_b_ss_rgb .. ".\n\n- U-u-u-up to 48% ***glomps and huggles*** on ***huggles tightly*** Hewesy/Damnyation, u-u-u-up t-t-to 56% ***wags my tail*** bewow.\n- A-a-a ***screams*** Heawth Segment counts ***whispers to self*** as missing when it ***nuzzles your necky wecky*** is fuwwy depweted.\n- ***looks around suspiciously*** O-o-on Hewesy/Damnyation, Z-z-zeawot ***pounces on you*** can weach up to 7 ***blushes*** t-t-t-totaw ***screeches*** Heawth Segments: 2-2-2 base, +3 fwom c-c-cuwios, +2 fwom \"Faith's F-f-f-fowtitude\".\n- Theweby s-s-setting ***runs away*** the effective m-m-m-max Stack count ***licks lips*** to 6.\n- The Mewee Damage ***starts twerking*** buff S-s-s-stacks additivewy w-w-w-with wewated D-d-damage ***glomps*** buffs." .. wound_note_rgb end}, -- damage:+8% max_wounds:7. -- colors
-- _____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_zea_keys2_001_en", -- I Shall Not Fall
	-- loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "I Shall Not Fall" end},
{	id = "talent_tree_zea_keys2_001_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} gwants ***walks away*** {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Weduction p-p-p-pew missing " .. health_b_s_rgb .. ".\n\n- Up ***glomps*** t-t-t-to ***walks away*** 3-3-3-30% on Hewesy/Damnyation, u-u-up to 35% bewow.\n- A Heawth Segment counts as m-m-m-missing when  i-i-it is fuwwy depweted.\n- ***runs away*** Stacks additivewy with T-t-toughnyess Damage W-w-weduction nyodes.\n- The sum Stacks muwtipwicativewy with othew Toughnyess ***huggles tightly*** Damage Weduction ***unzips your pants*** b-b-b-buffs."  .. wound_note_rgb end}, -- talent_name:Martyrdom toughness_damage_reduction:+5%. -- colors
-- _____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_zea_keys2_002_en", -- Maniac
	-- loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Maniac" end},
{	id = "talent_tree_zea_keys2_002_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} gwants {attack_speed:%s} Attack Speed pew missing " .. health_b_ss_rgb .. ".\n\n- ***notices buldge*** Up t-t-t-to ***glomps*** 2-2-2-24% on Hewesy/Damnyation, up to 28% bewow.\n- ***boops your nose*** A Heawth Segment ***starts twerking*** counts a-a-a-as missing ***boops your nose*** when ***screams*** i-i-i-it i-i-is fuwwy d-d-d-depweted.\n- ***screams*** Stacks additivewy with ***whispers to self*** othew wewated ***walks away*** a-a-attack S-s-speed buffs." .. wound_note_rgb end}, -- talent_name:Martyrdom attack_speed:+4%. -- colors

-- _____________________________________________________Keystone 3
-- {	id = "talent_tree_zea_keys3_000_en", -- Inexorable Judgement
	-- loc_keys = {"loc_talent_zealot_quickness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inexorable Judgement" end},
{	id = "talent_tree_zea_keys3_000_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Moving gwants you " .. momentum_rgb .. ". ***smirks smuggly*** Stacks ***unzips your pants*** {max_stacks:%s} times.\n\nWhen you H-h-h-hit a-a-a-an Enyemy, spend ***starts twerking*** a-a-a-aww " .. momentum_rgb .. " and g-g-g-gain fow {duration:%s} seconds:\n{damage_modifier:%s} " .. damage_rgb .. ",\n{melee_attack_speed:%s} M-m-m-mewee A-a-a-attack Speed,\n{ranged_attack_speed:%s} Wanged Attack ***screeches*** Speed pew Stack.\n\n- ***notices buldge*** S-s-spwinting g-g-g-genyewates stacks twice as fast.\n- Pew ***nuzzles your necky wecky*** dwopped ***starts twerking*** stack o-o-of \"Momentum\", ***huggles tightly*** i-i-i-incweases M-m-mewee and Wanged w-w-weapon ***sweats*** a-a-a-attack anyimation speed by 1% a-a-and any d-d-damage by 1% ***glomps*** f-f-fow 8 seconds.\n- A-a-awso i-i-incweases Dodge speed a-a-and Dodge distance by 0.5%, ***looks around suspiciously*** and Dodge weset t-t-t-time by 1-1-1% pew d-d-d-dwopped Stack.\n- Can ***looks around suspiciously*** genyewate n-n-nyew ***blushes*** \"Momentum\" Stacks ***starts twerking*** w-w-whiwe ***twerks*** 8 seconds buff ***unzips your pants*** d-d-duwation is active.\n- ***glomps*** A-a-attack ***screams*** Speed b-b-buffs ***sees bulge*** and ***pounces on you*** D-d-damage buff ***nuzzles your necky wecky*** s-s-stack additivewy with othew wewated buffs." end}, -- max_stacks:20. melee_attack_speed:+1% ranged_attack_speed:+1% damage_modifier:+1%. duration:8. -- rewrite colors Notice!
-- _____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_zea_keys3_001_en", -- Retributor's Stance
	-- loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Retributor's Stance" end},
{	id = "talent_tree_zea_keys3_001_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***walks away*** f-f-fow each spent S-s-stack of " .. momentum_rgb .. "." end}, -- toughness:2%. -- colors
-- _____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_zea_keys3_002_en", -- Inebriate's Poise
	-- loc_keys = {"loc_talent_zealot_quickness_dodge_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inebriate's Poise" end},
{	id = "talent_tree_zea_keys3_002_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_dodge_stacks_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain ***licks lips*** {stacks:%s} S-s-stacks ***sweats*** o-o-o-of " .. momentum_rgb .. " on a ***pounces on you*** s-s-s-successfuw D-d-dodge.\n\n- Genyewates Stacks ***sweats*** o-o-on successfuwwy D-d-dodging enyemy Mewee ow W-w-w-wanged attacks ***looks at you*** (except Gunnyewsand d-d-d-disabwew ***nuzzles your necky wecky*** attacks (Pox ***wags my tail*** H-h-hound ***sweats*** jump, Twappew ***looks around suspiciously*** n-n-n-nyet, Mutant gwab).\n- \"Successfuw dodge\" means ***smirks smuggly*** Dodging an enyemy a-a-a-attack that ***huggles tightly*** is ***licks lips*** w-w-w-wocked ***whispers to self*** o-o-o-on ***boops your nose*** t-t-the pwayew w-w-w-with ***sweats*** a-a-a-an a-a-accowdingwy timed Dodge ***notices buldge*** ow s-s-s-swiding action.\n- The \"Ghost\", \"Hit a-a-and ***notices buldge*** Wun\" and \"Stwipped D-d-d-down\" ***smirks smuggly*** weapon Bwessings ***pounces on you*** can pwoc this ***unzips your pants*** T-t-t-tawent (-(-(onwy against W-w-wanged attacks)."  end}, -- stacks:3. -- colors


-- ==============================================================PASSIVES

-- {	id = "talent_tree_zea_pas_000_en", -- Disdain 1
	-- loc_keys = {"loc_talent_zealot_3_tier_2_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Disdain" end},
{	id = "talent_tree_zea_pas_000_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_2_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " ***screams*** on y-y-youw nyext M-m-m-mewee Attack f-f-fow each E-e-e-enyemy Hit by youw ***pounces on your buldge*** p-p-pwevious m-m-m-mewee attack. ***walks away*** Stacks {max_stacks:%s} t-t-times.\n\n- I-i-incweases the Mewee ***pounces on your buldge*** D-d-d-damage of ***cries*** youw ***looks at you*** n-n-nyext Mewee attack by 5-5-5% fow each enyemy hit by youw pwevious Mewee ***looks at you*** attack. C-c-can onwy appwy evewy o-o-o-othew hit s-s-since it does n-n-n-nyot ***nuzzles your necky wecky*** t-t-t-twiggew w-w-w-whiwe awweady active.\n- Gets 1 s-s-stack pew e-e-e-enyemy hit.\n- Damaging mewee speciaw ***nuzzles your necky wecky*** actions of wanged weapons ***unzips your pants*** c-c-c-consume s-s-stacks (i.e. b-b-b-bashes with B-b-b-bowtew, B-b-bwaced  Autogun, ***wags my tail*** Headhuntew Autogun, Stub Wevowvew)." end}, -- damage:+5%. max_stacks:5. -- colors Notice!
-- {	id = "talent_tree_zea_pas_001_en", -- Backstabber 2
	-- loc_keys = {"loc_talent_zealot_increased_backstab_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Backstabber" end},
{	id = "talent_tree_zea_pas_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_backstab_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " on Mewee Backstab ***unzips your pants*** H-h-h-hits.\n\n- \"Backstabbing\" ***wags my tail*** w-w-wefews t-t-t-to Mewee a-a-a-attacks executed ***pounces on your buldge*** fwom within a specific a-a-a-angwe behind a-a-a-an enyemy's back.\n- S-s-s-stacks ***screeches*** a-a-additivewy with ***boops your nose*** o-o-othew wewated ***looks around suspiciously*** Damage buffs." end}, -- damage:+20%. -- colors -- colors
-- {	id = "talent_tree_zea_pas_002_en", -- Anoint in Blood 3
	-- loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Anoint in Blood" end},
{	id = "talent_tree_zea_pas_002_desc_en",
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up ***twerks*** t-t-to {damage:%s} B-b-base W-w-wanged ***twerks*** " .. damage_rgb .. ", w-w-w-weduced t-t-t-the fuwthew you a-a-a-awe f-f-fwom t-t-the tawget.\n\n- ***wags my tail*** Beyond ***wags my tail*** 8-8-8 metews, the ***pounces on you*** D-d-damage buff decweases w-w-winyeawwy untiw ***looks at you*** it w-w-w-woses its effect at ***runs away*** 3-3-3-30 metews:\n______________________________\nDistance, m:		Damage:\n1			25%\n8			25%\n10			22.7%\n15			17%\n20			11.4%\n25			5.7%\n30			0%\n______________________________\n- A-a-a-awso incweases t-t-the Damage of  \"Bwades o-o-o-of F-f-f-faith\", \"Stunstowm Gwenyade\" and \"Immowation ***huggles tightly*** Gwenyade\" as weww as ***blushes*** DoTs w-w-wike Buwn and B-b-b-bweed appwied b-b-b-by Z-z-zeawot as w-w-wong as Zeawot stays within 3-3-3-30 metews ***glomps and huggles*** to the enyemy and ***looks at you*** has t-t-the Wanged w-w-w-weapon equipped.\n- Nyote that ***whispers to self*** Wanged weapons ***wags my tail*** intewact diffewentwy ***runs away*** with this Tawent ***whispers to self*** d-d-d-depending on ***runs away*** t-t-theiw ***screams*** individuaw effective Damage w-w-wanges: Fow e-e-exampwe, the I-i-i-infantwy ***glomps and huggles*** W-w-wasgun MG ***screeches*** 1-1-1a h-h-h-has invewted f-f-f-fawwoff a-a-a-and it deaws minyinyum Damage w-w-w-within 7 metews to an e-e-e-enyemy, then wamps ***wags my tail*** up to max D-d-damage at ***pounces on your buldge*** 15 ***nuzzles your necky wecky*** m-m-metews a-a-a-and ***whispers to self*** beyond. ***blushes*** W-w-with t-t-the T-t-t-tawent equipped, the Damage fawwoff within 7 ***starts twerking*** m-m-m-metews is effectivewy n-n-n-nyegated, its m-m-max D-d-damage at 15 metews i-i-i-is incweased a-a-a-and t-t-the Tawent's w-w-w-weguwaw f-f-fawwoff effect is ***twerks*** active ***sweats*** u-u-untiw 30 metews."  end}, -- damage:+25%. -- colors Notice!
-- {	id = "talent_tree_zea_pas_003_en", -- Scourge 4
	-- loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scourge" end},
{	id = "talent_tree_zea_pas_003_desc_en",
	loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mewee " .. crit_hits_rgb .. " ***huggles tightly*** a-a-a-appwy " .. bleed_rgb .. ", c-c-c-causing " .. damage_rgb .. " u-u-uvw time.\n\nMewee ***whispers to self*** Hits ***boops your nose*** on " .. bleeding_rgb .. " ***unzips your pants*** Enyemies g-g-gwant {crit_chance:%s} " .. crit_chance_rgb .. " f-f-f-fow ***boops your nose*** {duration:%s} seconds. ***twerks*** S-s-stacks {max_stacks:%s} times.\n\n- Can't appwy bweed thwough shiewds.\n- Stacks additivewy with o-o-othew s-s-souwces of ***runs away*** Cwit C-c-chance."  end}, -- crit_chance:+10% duration:3. max_stacks:3. -- colors
-- {	id = "talent_tree_zea_pas_004_en", -- Enemies Within, Enemies Without 5
	-- loc_keys = {"loc_talent_zealot_toughness_regen_in_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enemies Within, Enemies Without" end},
{	id = "talent_tree_zea_pas_004_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " p-p-p-pew second w-w-whiwe w-w-w-within {range:%s} metews of at w-w-w-weast {num_enemies:%s} E-e-e-enyemies.\n\n- Pwoximity c-c-check i-i-i-ignyowes map geometwy.\n- Is i-i-i-inyactive w-w-w-whiwe b-b-being disabwed b-b-by ***looks at you*** Pox Hound, Twappew, ***blushes*** Mutant, Daemonhost, Chaos S-s-s-spawn o-o-o-ow Beast o-o-of Nyuwgwe.\n- Does nyot intewact ***screeches*** with C-c-c-cohewency ***boops your nose*** Toughnyess Wegenyewation." end}, -- toughness:2.5% range:5 num_enemies:3. -- colors
-- {	id = "talent_tree_zea_pas_005_en", -- Fortitude in Fellowship 6
	-- loc_keys = {"loc_talent_zealot_increased_coherency_regen",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fortitude in Fellowship" end},
{	id = "talent_tree_zea_pas_005_desc_en",
	loc_keys = {"loc_talent_zealot_increased_coherency_regen_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} C-c-cohewency " .. toughness_rgb .. " Wegenyewation.\n\n- Incweases Zeawot's base amount ***pounces on your buldge*** of ***licks lips*** C-c-c-cohewency Toughnyess Wegenyewated whiwe i-i-in Cohewency:\n_______________________________\nAwwies:			Toughnyess:\n1			3.75 -------> 5-5-5.625\n2			5.625 -> 7.5\n3			7.5 ***licks lips*** -> ***glomps*** 9-9-9.375\n_______________________________\n- Stacks muwtipwicativewy with:\nOgwyn's A-a-auwa ----- \"Stay Cwose!\",\nVetewan's nyode ------- \"Inspiwing P-p-pwesence\"\nyand Toughnyess Wegenyewation S-s-speed fwom Cuwios." end}, -- toughness:+25%. -- colors
-- {	id = "talent_tree_zea_pas_006_en", -- Purge the Unclean 7
	-- loc_keys = {"loc_talent_zealot_3_passive_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Purge the Unclean" end},
{	id = "talent_tree_zea_pas_006_desc_en",
	loc_keys = {"loc_talent_zealot_3_passive_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Incweased " .. damage_rgb .. " against I-i-i-infested a-a-a-and ***blushes*** U-u-u-unyiewding Enyemies.\n\n- S-s-s-stacks ***pounces on your buldge*** additivewy w-w-with same ***huggles tightly*** D-d-d-damage b-b-b-buffs fwom weapon Pewks a-a-and w-w-wewated D-d-damage b-b-buffs ***cries*** fwom ***looks around suspiciously*** Tawents." end}, -- damage:+20%. -- colors
-- {	id = "talent_tree_zea_pas_007_en", -- Blood Redemption 8
	-- loc_keys = {"loc_talent_zealot_toughness_on_melee_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blood Redemption" end},
{	id = "talent_tree_zea_pas_007_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The " .. toughness_rgb .. " you w-w-w-wegain on ***twerks*** M-m-mewee K-k-k-kiwws ***glomps*** is ***looks around suspiciously*** incweased by ***glomps and huggles*** {toughness:%s}.\n\n- Incweases ***notices buldge*** Zeawot's b-b-b-base 5% ***glomps and huggles*** o-o-o-of m-m-maximum ***pounces on your buldge*** T-t-toughnyess gainyed ***glomps and huggles*** on M-m-mewee kiww t-t-t-to 7.5% o-o-of maximum Toughnyess g-g-g-gainyed o-o-o-on ***screeches*** Mewee ***smirks smuggly*** kiww."  end}, -- toughness:+50%. -- colors
-- {	id = "talent_tree_zea_pas_008_en", -- Bleed for the Emperor 9
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bleed for the Emperor" end},
{	id = "talent_tree_zea_pas_008_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return damage_rgb .. " that  w-w-w-wouwd take youw " .. health_rgb .. " t-t-t-to ***starts twerking*** the nyext ***screeches*** " .. health_b_s_rgb .. " is w-w-w-weduced by {damage_reduction:%s}.\n\n- P-p-pwocs onwy o-o-o-on ***wags my tail*** H-h-heawth D-d-damage.\n- Onwy weduces the Heawth ***twerks*** D-d-damage  p-p-pawt of the attack that w-w-wouwd ***smirks smuggly*** bweak the nyext ***sees bulge*** H-h-h-heawth Baw Segment (does nyot pwovide Damage ***unzips your pants*** W-w-weduction against t-t-t-the Toughnyess Damage p-p-pawt of that attack).\n- Stacks m-m-m-muwtipwicativewy ***nuzzles your necky wecky*** w-w-w-with othew D-d-damage Weduction buffs."  end}, -- damage_reduction:40%. -- colors
-- {	id = "talent_tree_zea_pas_009_en", -- Vicious Offering 10
	-- loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Vicious Offering" end},
{	id = "talent_tree_zea_pas_009_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***looks at you*** on ***screeches*** Heavy  A-a-attack K-k-k-kiww.\n\n- W-w-w-wepwenyishes toughnyess a-a-additionyawwy t-t-t-to ***huggles tightly*** Z-z-zeawot's ***nuzzles your necky wecky*** base 5% of m-m-m-maximum Toughnyess gainyed o-o-o-on M-m-mewee ***wags my tail*** kiww."  end}, -- toughness:7.5%. -- colors
-- {	id = "talent_tree_zea_pas_010_en", -- The Voice of Terra 11
	-- loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Voice of Terra" end},
{	id = "talent_tree_zea_pas_010_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " on ***unzips your pants*** Wanged ***blushes*** Kiww.\n\n- D-d-does pwoc on thwowing ***pounces on your buldge*** knyife k-k-kiwws (Bwades o-o-of F-f-faith)." end}, -- toughness:2.5%. -- colors
-- {	id = "talent_tree_zea_pas_011_en", -- Restoring Faith 12
	-- loc_keys = {"loc_talent_zealot_heal_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Restoring Faith" end},
{	id = "talent_tree_zea_pas_011_desc_en",
	loc_keys = {"loc_talent_zealot_heal_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On t-t-taking " .. damage_rgb .. ", heaw {damage_reduction:%s} of t-t-t-that ***cries*** " .. damage_rgb .. ". ***licks lips*** O-o-o-occuws uvw {time:%s} seconds.\n\n- P-p-p-pwocs onwy o-o-o-on ***twerks*** H-h-h-heawth Damage ***pounces on your buldge*** (awso ***walks away*** whiwe ***glomps*** in downyed state).\n- ***unzips your pants*** Taking Damage w-w-whiwe a-a-awweady wegenyewating Heawth, westowes the ***pounces on your buldge*** cowwect ***looks around suspiciously*** amount ***boops your nose*** o-o-of Heawth.\n- Awso westowes H-h-h-heawth ***glomps and huggles*** f-f-f-fwom D-d-damage t-t-t-taken ***pounces on you*** duwing \"Untiw Death\" a-a-a-as ***looks at you*** w-w-w-wong ***smirks smuggly*** as Zeawot has mowe than 1 HP duwing i-i-i-its ***blushes*** a-a-a-active duwation (e.g. ***pounces on your buldge*** f-f-f-fwom a-a-a-a medicaw cwate)." end}, -- damage_reduction:25%. time:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_012_en", -- Second Wind 13
	-- loc_keys = {"loc_talent_zealot_toughness_on_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Second Wind" end},
{	id = "talent_tree_zea_pas_012_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***cries*** on a Successfuw ***screams*** Dodge.\n\n- ***sees bulge*** Has a 0-0-0-0.5 seconds i-i-i-intewnyaw Coowdown.\n- P-p-pwocs on s-s-successfuwwy D-d-d-dodging ***runs away*** enyemy ***screeches*** Mewee ***pounces on your buldge*** o-o-ow ***screeches*** Wanged ***licks lips*** attacks ***glomps and huggles*** (-(-(-(except Gunnyews, Weapews, S-s-s-snyipews), ***sweats*** and disabwew attacks ***wags my tail*** (Pox Hound jump, T-t-twappew ***sweats*** n-n-n-nyet, Mutant gwab).\n- ***nuzzles your necky wecky*** \"Successfuw ***cries*** dodge\" m-m-means Dodging a-a-a-an e-e-e-enyemy ***sweats*** attack ***notices buldge*** t-t-t-that ***runs away*** i-i-i-is ***cries*** wocked o-o-o-on the pwayew with an ***whispers to self*** accowdingwy timed D-d-d-dodge o-o-o-ow swiding ***looks around suspiciously*** action.\n- \"The ***wags my tail*** Ghost\", \"Hit a-a-and ***screeches*** W-w-wun\" and \"Stwipped D-d-down\" weapon Bwessings c-c-c-can pwoc t-t-t-this ***starts twerking*** Tawent (-(-(onwy a-a-against Wanged attacks)." end}, -- toughness:15%. -- colors
-- {	id = "talent_tree_zea_pas_013_en", -- Enduring Faith 14
	-- loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enduring Faith" end},
{	id = "talent_tree_zea_pas_013_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Weduction o-o-on ***nuzzles your necky wecky*** " .. crit_hit_rgb .. " fow {time:%s} seconds.\n\n- Can b-b-be w-w-wefweshed duwing active d-d-duwation.\n- S-s-stacks muwtipwicativewy w-w-with othew ***blushes*** Damage ***sees bulge*** Weduction b-b-b-buffs." end}, -- toughness_damage_reduction:+50% time:4. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_014_en", -- The Emperor's Bullet 15
	-- loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Emperor's Bullet" end},
{	id = "talent_tree_zea_pas_014_desc_en",
	loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gives youw ***huggles tightly*** M-m-mewee A-a-attacks {impact:%s} " .. impact_rgb .. " stwength ***looks around suspiciously*** and {attack_speed:%s} Attack ***notices buldge*** Speed fow ***unzips your pants*** {duration:%s} s-s-seconds a-a-a-aftew emptying youw Wanged ***cries*** Weapon.\n\n- T-t-t-the a-a-attack speed b-b-b-buff Stacks additivewy with wewated b-b-buffs f-f-fwom \"Faithfuw Fwenzy\", ***looks around suspiciously*** \"Fuwy ***pounces on you*** o-o-of t-t-the ***huggles tightly*** Faithfuw\", ***sweats*** \"Inyexowabwe ***unzips your pants*** J-j-judgement\", \"Manyiac\" and  Cewewity Stimm.\n- ***looks at you*** The ***whispers to self*** S-s-staggew buff Stacks a-a-a-additivewy with wewated buffs f-f-f-fwom ***glomps and huggles*** \"Gwievous Wounds\", ***unzips your pants*** \"Hammew of Faith\" and \"Punyishment\"." end}, -- impact:+30% attack_speed:+10% duration:5. -- colors and s->seconds
-- {	id = "talent_tree_zea_pas_015_en", -- Dance of Death 16
	-- loc_keys = {"loc_talent_zealot_improved_spread_post_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Dance of Death" end},
{	id = "talent_tree_zea_pas_015_desc_en",
	loc_keys = {"loc_talent_zealot_improved_spread_post_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{spread:%s} S-s-spwead and {recoil:%s} W-w-w-wecoiw fow {duration:%s} s-s-s-seconds on s-s-s-successfuw Dodge.\n\n- Pwocs on successfuwwy Dodging ***walks away*** enyemy ***glomps*** Mewee ow ***cries*** Wanged attacks (except G-g-gunnyews, W-w-w-weapews, ***looks at you*** Snyipews), ***walks away*** and d-d-disabwew a-a-attacks (Pox Hound j-j-j-jump, Twappew ***looks around suspiciously*** n-n-nyet, ***notices buldge*** Mutant ***walks away*** gwab).\n- \"Successfuw ***screeches*** dodge\" ***unzips your pants*** means Dodging an enyemy a-a-a-attack ***wags my tail*** that is wocked ***huggles tightly*** on ***huggles tightly*** the pwayew with ***starts twerking*** an a-a-a-accowdingwy t-t-timed Dodge ow swiding action.\n- \"The Ghost\", \"Hit and Wun\" a-a-and \"Stwipped ***starts twerking*** D-d-d-down\" weapon Bwessings ***glomps and huggles*** can pwoc t-t-t-this Tawent (onwy against Wanged ***pounces on your buldge*** attacks)." end}, -- spread:-75% recoil:-50% duration:3. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_016_en", -- Duellist 17
	-- loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duellist" end},
{	id = "talent_tree_zea_pas_016_desc_en",
	loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Weakspot a-a-a-and " .. crit_hit_rgb .. " " .. damage_rgb .. " fow ***screams*** {duration:%s} seconds o-o-on successfuw Dodge.\n\n- P-p-pwocs on successfuwwy Dodging enyemy Mewee ow Wanged attacks (except G-g-gunnyews, Weapews, Snyipews), and disabwew ***pounces on your buldge*** attacks (Pox Hound jump, Twappew ***notices buldge*** n-n-n-nyet, Mutant ***looks at you*** gwab).\n- \"Successfuw dodge\" ***boops your nose*** means Dodging an enyemy a-a-a-attack that ***sees bulge*** is wocked o-o-o-on ***screeches*** the p-p-pwayew w-w-with an accowdingwy timed Dodge o-o-ow ***nuzzles your necky wecky*** swiding a-a-action.\n- \"The ***cries*** G-g-g-ghost\", \"Hit a-a-and W-w-w-wun\" ***looks around suspiciously*** a-a-a-and \"Stwipped D-d-d-down\" ***unzips your pants*** weapon B-b-bwessings can p-p-p-pwoc ***smirks smuggly*** this ***sees bulge*** T-t-t-tawent (onwy against Wanged attacks)." end}, -- damage:+50% duration:3. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_017_en", -- Until Death 18
	-- loc_keys = {"loc_talent_zealot_resist_death",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Until Death" end},
{	id = "talent_tree_zea_pas_017_desc_en",
	loc_keys = {"loc_talent_zealot_resist_death_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fataw " .. damage_rgb .. " instead gwants  you Invuwnyewabiwity f-f-f-fow {active_duration:%s} s-s-seconds. ***runs away*** Occuws evewy {cooldown_duration:%s} seconds.\n\n- \"Invuwnyewabiwity\" means ***twerks*** that Zeawot's Heawth can't f-f-f-faww b-b-bewow ***nuzzles your necky wecky*** 1. Zeawot ***unzips your pants*** can stiww ***licks lips*** wose a-a-any ***screams*** Heawth a-a-a-abuv 1 whiwe I-i-invuwnyewabwe (-(-(e.g. taking h-h-h-hits w-w-w-when b-b-being ***sees bulge*** heawed by medicaw cwate).\n- D-d-does nyot p-p-p-pwevent ***walks away*** d-d-d-death f-f-f-fwom instakiwws w-w-w-wike when thwown o-o-out of bounds into a map kiwwbox."  end}, -- active_duration:5. cooldown_duration:120. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_018_en", -- Unremitting 19
	-- loc_keys = {"loc_talent_zealot_reduced_sprint_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unremitting" end},
{	id = "talent_tree_zea_pas_018_desc_en",
	loc_keys = {"loc_talent_zealot_reduced_sprint_cost_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cost:%s} Spwint Staminya cost.\n\n- Stacks ***looks at you*** muwtipwicativewy with S-s-s-spwint Efficiency pewks ***blushes*** fwom Cuwios, Wanged a-a-and Mewee weapons, and Cewewity ***pounces on your buldge*** Stimm." end}, -- cost:-20%.
-- {	id = "talent_tree_zea_pas_019_en", -- Shield of Contempt 20
	-- loc_keys = {"loc_talent_zealot_3_tier_4_ability_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shield of Contempt" end},
{	id = "talent_tree_zea_pas_019_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_4_ability_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When you o-o-ow an A-a-awwy in C-c-cohewency t-t-takes " .. damage_rgb .. ", ***notices buldge*** they ***twerks*** gain {damage_reduction:%s} " .. damage_rgb .. " W-w-w-weduction fow {duration:%s} seconds. ***wags my tail*** Twiggews evewy {cooldown:%s} s-s-seconds.\n\n- Weduces both T-t-t-toughnyess and Heawth ***twerks*** Damage t-t-t-taken.\n- P-p-pwocs o-o-o-onwy o-o-on Heawth D-d-damage (awso whiwe ***huggles tightly*** i-i-in ***huggles tightly*** downyed state).\n- Awways p-p-pwocs fow y-y-you ***cries*** wegawdwess of how ***looks around suspiciously*** many A-a-a-awwies awe i-i-in Cohewency.\n- ***licks lips*** P-p-p-pwocs f-f-f-fow ***boops your nose*** A-a-a-awwies ***glomps*** onwy w-w-w-when ***wags my tail*** in Cohewency w-w-w-with ***screeches*** Zeawot.\n- The T-t-t-tawent ***blushes*** c-c-c-can ***runs away*** a-a-a-appwy ***sees bulge*** its ***glomps*** Damage Weduction buff ***pounces on you*** o-o-onwy ***glomps and huggles*** o-o-o-once pew pwoc. So if ***looks at you*** i-i-i-it has been p-p-p-pwoc'ed eithew b-b-by Zeawot ow by an Awwy in Cohewency, i-i-it gwants ***boops your nose*** i-i-i-its D-d-damage W-w-weduction ***sweats*** onwy to the p-p-p-pwayew ***screams*** w-w-w-who twiggewed it b-b-befowe i-i-it g-g-goes on ***glomps and huggles*** C-c-c-coowdown f-f-fow 10 seconds.\n- Stacks muwtipwicativewy with o-o-o-othew Damage ***pounces on your buldge*** Weduction buffs." end}, -- damage_reduction:+60% duration:4. cooldown:10. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_020_en", -- Thy Wrath be Swift 21
	-- loc_keys = {"loc_talent_zealot_movement_speed_on_damaged",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Thy Wrath be Swift" end},
{	id = "talent_tree_zea_pas_020_desc_en",
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enyemy Mewee A-a-a-attacks cannyot ***runs away*** Stun y-y-y-you. On t-t-t-taking " .. damage_rgb .. ", g-g-gain ***licks lips*** {movement_speed:%s} Muvment S-s-s-speed fow ***twerks*** {time:%s} seconds.\n\n- ***whispers to self*** Gwants i-i-i-immunyity t-t-t-to S-s-stuns and Swowdowns fwom both Mewee and W-w-w-wanged attacks.\n- Awso w-w-wets Z-z-z-zeawot ***whispers to self*** m-m-muv ***pounces on your buldge*** thwough ***notices buldge*** Fiwe patches without hindwance.\n- The muvment ***huggles tightly*** s-s-speed buff ***whispers to self*** pwocs ***looks at you*** onwy on ***cries*** Heawth ***smirks smuggly*** Damage t-t-t-taken.\n- S-s-s-stacks ***wags my tail*** additivewy with wewated buffs fwom \"Shwoudfiewd\" a-a-and weapon ***sweats*** Bwessings wike \"Wev it Up\".\n- Stacks m-m-m-muwtipwicativewy ***glomps and huggles*** w-w-w-with the Spwint speed ***sweats*** buff ***twerks*** f-f-fwom \"Swift ***notices buldge*** Cewtainty\"." end}, -- movement_speed:+15% time:2. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_021_en", -- Good Balance 22
	-- loc_keys = {"loc_talent_reduced_damage_after_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Good Balance" end},
{	id = "talent_tree_zea_pas_021_desc_en",
	loc_keys = {"loc_talent_reduced_damage_after_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "A s-s-s-successfuw Dodge ***walks away*** g-g-gwants {damage:%s} " .. damage_rgb .. " ***runs away*** Weduction fow ***glomps*** {duration:%s} s-s-seconds.\n\n- Stacks m-m-muwtipwicativewy with othew Damage W-w-w-weduction buffs.\n- P-p-pwocs on successfuwwy D-d-dodging enyemy  M-m-m-mewee ow Wanged attacks (except Gunnyews, Weapews, ***starts twerking*** Snyipews), and d-d-d-disabwew ***screeches*** a-a-a-attacks (-(-(Pox H-h-hound jump, Twappew nyet, Mutant gwab).\n- \"Successfuw dodge\" ***runs away*** means ***licks lips*** D-d-d-dodging an e-e-e-enyemy attack t-t-t-that ***boops your nose*** i-i-i-is wocked on the ***notices buldge*** p-p-p-pwayew w-w-with an accowdingwy timed Dodge ow swiding ***screeches*** a-a-action.\n- \"The Ghost\", \"Hit and Wun\" and ***twerks*** \"Stwipped D-d-down\" ***twerks*** weapon Bwessings c-c-can pwoc t-t-this Tawent (onwy against W-w-w-wanged a-a-attacks)." end}, -- damage:+25% duration:2.5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_022_en", -- Desperation 23
	-- loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Desperation" end},
{	id = "talent_tree_zea_pas_022_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Mewee " .. damage_rgb .. " fow {duration:%s} seconds when ***pounces on your buldge*** S-s-staminya is depweted.\n\n- P-p-pwocs when Staminya w-w-w-weaches 0 eithew ***unzips your pants*** by Spwinting, ***sweats*** Pushing o-o-ow B-b-bwocking ***cries*** enyemy ***cries*** Mewee ***huggles tightly*** a-a-attacks.\n- ***huggles tightly*** I-i-if twiggewed by S-s-spwinting, t-t-the ***glomps*** stawt of t-t-the buff effect is dewayed untiw the S-s-spwinting ***sweats*** a-a-a-action stops.\n- Can be wefweshed duwing active duwation." end}, -- damage:+20% duration:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_023_en", -- Holy Revenant 24
	-- loc_keys = {"loc_talent_zealot_heal_during_resist_death",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Holy Revenant" end},
{	id = "talent_tree_zea_pas_023_desc_en",
	loc_keys = {"loc_talent_zealot_heal_during_resist_death_clamped_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When ***walks away*** {talent_name:%s} ends, y-y-you wegain ***cries*** " .. health_rgb .. " ***screeches*** based ***boops your nose*** on t-t-the ***huggles tightly*** " .. damage_rgb .. " ***huggles tightly*** you d-d-deawt duwing {talent_name:%s},-,-,-, to a ***screams*** maximum of {max_health:%s} Max ***twerks*** " .. health_rgb .. ". Mewee ***licks lips*** " .. damage_rgb .. " ***boops your nose*** deawt heaws ***whispers to self*** fow ***licks lips*** {melee_multiplier:%s} times ***smirks smuggly*** that ***sweats*** amount.\n\n- ***walks away*** Weeches 0.7% ***pounces on you*** of Damage  deawt ***sees bulge*** duwing  the 5-5-5-5 s-s-second ***smirks smuggly*** w-w-w-window o-o-o-of \"Untiw Death\".\n- ***runs away*** Weech ***runs away*** effect fow ***sees bulge*** Mewee ***runs away*** Damage is t-t-twipwed: ***unzips your pants*** 2.1%.\n- Weech e-e-effect caps a-a-a-at 25% ***whispers to self*** of maximum Heawth." end}, -- talent_name:Until Death max_health:25%. melee_multiplier:3. -- colors
-- {	id = "talent_tree_zea_pas_024_en", -- Sainted Gunslinger 25
	-- loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sainted Gunslinger" end},
{	id = "talent_tree_zea_pas_024_desc_en",
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} W-w-wewoad Speed o-o-on Mewee Kiww. ***unzips your pants*** Stacks {max_stacks:%s} t-t-t-times.\n\n- Stacks wast u-u-untiw consumed ***huggles tightly*** upon ***twerks*** wewoading ow w-w-woading speciaw a-a-ammo (Combat Shotguns).\n- Stacks additivewy with wewated buffs fwom ***runs away*** weapon ***huggles tightly*** P-p-pewks and Bwessings, and Cewewity S-s-stimm.\n- T-t-t-this awso ***starts twerking*** i-i-incweases t-t-the ***screams*** speed o-o-o-of t-t-the woading speciaw ***glomps*** a-a-action of ***wags my tail*** Combat S-s-shotguns."  end}, -- reload_speed:+3%. max_stacks:10.
-- {	id = "talent_tree_zea_pas_025_en", -- Hammer of Faith 26
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hammer of Faith" end},
{	id = "talent_tree_zea_pas_025_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stagger:%s} " .. impact_rgb .. " ***screams*** stwength.\n\n- I-i-i-incweases Staggew stwength fow both ***runs away*** M-m-m-mewee a-a-a-and ***sweats*** Wanged ***huggles tightly*** attacks.\n- S-s-stacks additivewy w-w-with w-w-w-wewated buffs f-f-f-fwom  \"Gwievous Wounds\", \"Punyishment\" ow \"The Empewow's ***looks around suspiciously*** Buwwet\"." end}, -- stagger:+30%. -- colors
-- {	id = "talent_tree_zea_pas_026_en", -- Grievous Wounds 27
	-- loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grievous Wounds" end},
{	id = "talent_tree_zea_pas_026_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{impact_modifier:%s} " .. stagger_rgb .. " o-o-on Mewee ***sees bulge*** Weakspot Hits.\n\n- Appwies ***glomps and huggles*** t-t-t-to M-m-m-mewee speciaw actions  of Wanged  weapons (i.e. bashes w-w-w-with ***glomps*** Bowtew, Bwaced A-a-a-autogun, H-h-h-headhuntew Autogun, S-s-s-stub Wevowvew).\n- Stacks additivewy w-w-with ***twerks*** wewated buffs fwom \"Hammew ***unzips your pants*** o-o-o-of ***unzips your pants*** Faith\", \"Punyishment\" ***sweats*** ow \"The E-e-empewow's Buwwet\"." end}, -- impact_modifier:+50%. -- colors
-- {	id = "talent_tree_zea_pas_027_en", -- Ambuscade 28
	-- loc_keys = {"loc_talent_zealot_increased_flanking_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ambuscade" end},
{	id = "talent_tree_zea_pas_027_desc_en",
	loc_keys = {"loc_talent_zealot_increased_flanking_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " ***notices buldge*** to W-w-wanged Backstab ***starts twerking*** A-a-a-attacks.\n\n- Incweases ***sees bulge*** d-d-damage by 20% when fwanking.\n- \"Fwanking\" wefews to Wanged a-a-a-attacks executed fwom within a-a-a specific angwe b-b-behind an enyemy's back.\n- Stacks additivewy ***smirks smuggly*** with ***screams*** t-t-the W-w-w-waking Fiwe weapon Bwessing ***screams*** and o-o-othew w-w-w-wewated D-d-d-damage b-b-buffs." end}, -- damage:+20%. -- colors
-- {	id = "talent_tree_zea_pas_028_en", -- Punishment 29
	-- loc_keys = {"loc_talent_zealot_multi_hits_increase_impact",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Punishment" end},
{	id = "talent_tree_zea_pas_028_desc_en",
	loc_keys = {"loc_talent_zealot_multi_hits_increase_impact_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mewee Attacks that Hit ***runs away*** a-a-a-at w-w-weast {min_hits:%s} Enyemies gwant ***screeches*** {impact_modifier:%s} " .. impact_rgb .. " S-s-s-stwength fow ***sees bulge*** {time:%s} s-s-seconds. Stacks ***blushes*** {max_stacks:%s} times. At m-m-m-max ***looks at you*** Stacks gain U-u-unyintewwuptibwe.\n\n- Stacks ***looks around suspiciously*** additivewy with w-w-wewated b-b-buffs fwom \"Gwievous Wounds\"unyintewwuptibwe s-s-s-so that they cannyot be c-c-cancewed a-a-as pawt ***runs away*** of h-h-h-hit w-w-weactions when taking ***screams*** Heawth D-d-damage." end}, -- min_hits:3 impact_modifier:+30% time:5. max_stacks:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_029_en", -- Faithful Frenzy 30
	-- loc_keys = {"loc_talent_zealot_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Faithful Frenzy" end},
{	id = "talent_tree_zea_pas_029_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{attack_speed:%s} Mewee ***screams*** A-a-attack Speed.\n\n- Stacks additivewy  w-w-with w-w-wewated buffs f-f-f-fwom \"Fuwy  of the Faithfuw\", ***pounces on your buldge*** \"Inyexowabwe Judgement\", \"Manyiac\", \"The Empewow's Buwwet\" and Cewewity ***whispers to self*** Stimm." end}, -- attack_speed:+10%.
-- {	id = "talent_tree_zea_pas_030_en", -- Sustained Assault 31
	-- loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sustained Assault" end},
{	id = "talent_tree_zea_pas_030_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} M-m-m-mewee " .. damage_rgb .. " f-f-fow {time:%s} s-s-s-seconds on Hitting ***wags my tail*** an E-e-enyemy ***sees bulge*** with a M-m-mewee Attack. ***screeches*** Stacks {amount:%s} times.\n\n- ***walks away*** Gets 1 Stack f-f-f-fow e-e-e-each enyemy h-h-h-hit.\n- Damaging Mewee ***twerks*** s-s-speciaw a-a-a-actions fwom Wanged weapons awso genyewate S-s-stacks (i.e. bashes with B-b-bowtew, Bwaced Autogun, Headhuntew ***sees bulge*** Autogun, Stub W-w-wevowvew).\n- Can be w-w-wefweshed duwing active ***licks lips*** duwation."  end}, -- damage:+4% time:5. amount:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_031_en", -- The Master's Retribution 32
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Master's Retribution" end},
{	id = "talent_tree_zea_pas_031_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Knyock ***licks lips*** back the ***runs away*** Attackew ***notices buldge*** on taking ***blushes*** a ***huggles tightly*** M-m-m-mewee Hit. {cooldown:%s} s-s-seconds Coowdown.\n\n- W-w-w-when taking a-a-a D-d-damaging ***whispers to self*** Mewee hitwhen ***sweats*** they'we ***screeches*** i-i-inside the effective push ***whispers to self*** angwe.\n- Pushes ***licks lips*** back Weapews and ***nuzzles your necky wecky*** M-m-mauwews vewy w-w-weakwy.\n- Doesn't wowk on: M-m-monstwosities, C-c-c-cwushews, ***screeches*** Mutants, ***pounces on you*** Twappews, ***huggles tightly*** Dweg ***nuzzles your necky wecky*** Wagews, Poxbuwstews ow when you ***licks lips*** awe hit ***sees bulge*** by Buwwawk's ***unzips your pants*** shiewd.\n- D-d-d-does ***licks lips*** n-n-n-nyot pwoc whiwe disabwed ***glomps and huggles*** o-o-o-ow downyed." end}, -- cooldown:10. -- s->seconds Notice!
-- {	id = "talent_tree_zea_pas_032_en", -- Faith's Fortitude 33
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Faith's Fortitude" end},
{	id = "talent_tree_zea_pas_032_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health_segment:%s} " .. health_b_ss_rgb .. ".\n\n- ***looks around suspiciously*** Stacks additivewy ***pounces on your buldge*** w-w-w-with extwa Heawth Baw Segments f-f-fwom Cuwios.\n- ***glomps and huggles*** Intewacts n-n-nyicewy with \"Bweed f-f-f-fow the ***looks around suspiciously*** E-e-empewow\" o-o-o-ow ***notices buldge*** t-t-the \"Mawtywdom\" ***nuzzles your necky wecky*** keystonye." .. wound_note_rgb end}, -- health_segment:+2.
-- {	id = "talent_tree_zea_pas_033_en", -- Swift Certainty
	-- loc_keys = {"loc_talent_zealot_improved_sprint",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Swift Certainty" end},
{	id = "talent_tree_zea_pas_033_desc_en",
	loc_keys = {"loc_talent_zealot_improved_sprint_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incweases Spwint speed by ***unzips your pants*** {speed:%s}. In addition, a-a-awways ***nuzzles your necky wecky*** counts as Dodging w-w-whiwe S-s-s-spwinting, even i-i-if S-s-s-staminya is depweted.\n\n- This Spwint s-s-s-speed b-b-buff S-s-stacks muwtipwicativewy with ***notices buldge*** muvment speed b-b-b-buffs fwom \"Shwoudfiewd\" ***screams*** a-a-and \"Thy W-w-w-wwath b-b-be Swift\".\n- Usuawwy, w-w-w-when Dodging ***twerks*** a ***smirks smuggly*** shooting e-e-enyemy ***pounces on your buldge*** b-b-b-by S-s-spwinting a-a-a-awound ***blushes*** them in a-a-a-an ***looks around suspiciously*** angwe (-(-(it's w-w-w-wike a ***nuzzles your necky wecky*** 80 d-d-d-degwee angwe i-i-i-in ***wags my tail*** fwont of y-y-y-you and ***looks around suspiciously*** the enyemy has t-t-t-to b-b-be o-o-o-outside of ***nuzzles your necky wecky*** i-i-i-it), the enyemy wiww u-u-u-uwtimatewy stawt hitting ***twerks*** you a-a-a-as s-s-s-soon as Staminya w-w-weaches 0. The T-t-tawent pwesewves youw Spwint ***glomps*** Dodging c-c-capabiwity wegawdwess w-w-w-whethew you h-h-h-have S-s-staminya ow nyot.\n- Spwint Sodging d-d-does n-n-n-nyot fuwfiww pwoc ***twerks*** condition of  \"Dance of Death\", \"Duewwist\", \"Good Bawance\", \"Inyebwiate's P-p-p-poise\" ***whispers to self*** a-a-a-and \"Second Wind\"." end}, -- speed:+10%.


-- ==============================================================VETERAN

-- ==============================================================BLITZ

--_____________________________________________________Blitz 0
-- {	id = "talent_tree_vet_blitz_000_en", -- Frag Grenade
	-- loc_keys = {"loc_ability_frag_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Frag Grenade" end},
{	id = "talent_tree_vet_blitz_000_desc_en",
	loc_keys = {"loc_ability_frag_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fwagmentation gwenyade ***looks around suspiciously*** t-t-that e-e-e-expwodes aftew appwoximatewy " .. ˝2_rgb .. " ***walks away*** s-s-s-seconds.\n\n- ***notices buldge*** Expwosion w-w-wadius ***looks at you*** up t-t-t-to ***glomps and huggles*** 9-9-9-9 m-m-metews.\n- D-d-does nyot penyetwate ***cries*** s-s-s-shiewds ,-,-,-, incwuding Scab C-c-c-captain's ***screams*** e-e-enyewgy shiewd."  end}, -- Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_vet_blitz1_000_en", -- Shredder Frag Grenade
	-- loc_keys = {"loc_talent_veteran_grenade_apply_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shredder Frag Grenade" end},
{	id = "talent_tree_vet_blitz1_000_desc_en",
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a fwag g-g-gwenyade that expwodes ***huggles tightly*** aftew a-a-a-appwoximatewy " .. ˝2_rgb .. " s-s-seconds. Appwies {stacks:%s} Stacks ***sees bulge*** of " .. bleed_rgb .. " to aww Enyemies ***glomps*** Hit,  causing ***cries*** " .. damage_rgb .. " u-u-u-uvw time.\n\nThis i-i-i-is an a-a-augmented vewsion of ***whispers to self*** {talent_name:%s}.\n\n- E-e-e-expwosion wadius u-u-up to ***runs away*** 9 m-m-metews.\n- Up to a maximum o-o-o-of 16 B-b-bweed Stacks.\n- Doesn't appwy ***blushes*** B-b-bweed t-t-t-thwough ***nuzzles your necky wecky*** s-s-s-shiewds, i-i-i-incwuding t-t-the Scab Captain's enyewgy s-s-shiewd." end}, -- stacks:6. talent_name:Frag Grenade. -- colors Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_vet_blitz2_000_en", -- Krak Grenade
	-- loc_keys = {"loc_talent_ability_krak_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Krak Grenade" end},
{	id = "talent_tree_vet_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_krak_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a gwenyade ***smirks smuggly*** that deaws d-d-d-devastating  " .. damage_rgb .. ". S-s-sticks to Fwak ***glomps*** Awmouwed, Cawapace A-a-a-awmouwed and ***wags my tail*** Unyiewding Enyemies.\n\n- E-e-expwosion ***glomps and huggles*** w-w-wadius up t-t-to 4 metews.\n- Magnyetizes fwom ***smirks smuggly*** a-a-a-a showt distance to ***licks lips*** h-h-heaviwy awmowed enyemies: Weapews, ***huggles tightly*** Cwushews, B-b-b-buwwawks ***boops your nose*** and Mauwews.\n- ***whispers to self*** D-d-d-doesn't stick t-t-to the Scab Captain's enyewgy shiewd." end}, -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_vet_blitz3_000_en", -- Smoke Grenade
	-- loc_keys = {"loc_ability_smoke_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smoke Grenade" end},
{	id = "talent_tree_vet_blitz3_000_desc_en",
	loc_keys = {"loc_ability_smoke_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow ***glomps*** a ***screams*** gwenyade t-t-t-that cweates a-a-a wingewing s-s-s-smoke c-c-c-cwoud ***starts twerking*** f-f-fow ***looks at you*** {duration:%s} seconds. The cwoud bwocks winye o-o-of sight ***boops your nose*** f-f-fow most enyemies and w-w-weduces t-t-t-the ***pounces on you*** sight wange of ***twerks*** e-e-enyemies i-i-inside it.\n\n- ***runs away*** Expwosion w-w-w-wadius up ***sees bulge*** to 6 ***smirks smuggly*** metews.\n- Doesn't affect the ***runs away*** f-f-f-fowwowing wanged enyemies: Snyipews, ***whispers to self*** S-s-scab Bombews ***starts twerking*** a-a-and Scab F-f-f-fwamews." end}, -- duration:15. -- colors Notice!


-- ==============================================================AURA
--_____________________________________________________Aura 0
-- {	id = "talent_tree_vet_aura_000_en", -- Scavenger
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scavenger" end},
-- {	id = "talent_tree_vet_aura_000_desc_en",
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Replenish {ammo:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy." end}, -- ammo:0.75%.
--_____________________________________________________Aura 1
-- {	id = "talent_tree_vet_aura_001_en", -- Survivalist
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Survivalist" end},
-- {	id = "talent_tree_vet_aura_001_desc_en",
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Replenish {ammo_2:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy.\n\nThis is an augmented version of {talent_name:%s}." end}, -- ammo:1%. talent_name:Scavenger.
--_____________________________________________________Aura 2
-- {	id = "talent_tree_vet_aura_002_en", -- Fire Team
	-- loc_keys = {"loc_talent_veteran_damage_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fire Team" end},
{	id = "talent_tree_vet_aura_002_desc_en",
	loc_keys = {"loc_talent_veteran_damage_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " fow you a-a-a-and Awwies in Cohewency." end}, -- damage:+5%. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_vet_aura_003_en", -- Close and Kill
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close and Kill" end},
-- {	id = "talent_tree_vet_aura_003_desc_en",
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{movement_speed:%s} Movement Speed for your and Allies in Coherency." end}, -- movement_speed:+5%.


-- ==============================================================ABILITIES
-- _____________________________________________________Ability 0
-- {	id = "talent_tree_vet_abil_000_en", -- Volley Fire
	-- loc_keys = {"loc_talent_veteran_2_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Volley Fire" end},
{	id = "talent_tree_vet_abil_000_desc_en",
	loc_keys = {"loc_ability_veteran_base_ability_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Entew ***glomps*** Wanged Stance f-f-f-fow {duration:%s} s-s-seconds. W-w-when i-i-i-in Wanged ***pounces on you*** Stance y-y-y-you ***cries*** instantwy die to ***unzips your pants*** a-a-a-a Poxwawkew. Othewwise, ***twerks*** equip youw wanged w-w-w-weapon and d-d-deaw:\n{damage:%s} Wanged " .. damage_rgb .. " a-a-a-and\n{weakspot_damage:%s} W-w-wanged " .. weakspot_dmg_rgb .. ". ***unzips your pants*** Youw S-s-s-spwead ***licks lips*** and Wecoiw awe a-a-awso g-g-gweatwy weduced.\n\nBase ***sees bulge*** Coowdown: {cooldown:%s} seconds." end}, -- duration:5. damage:+25% weakspot_damage:+25%. cooldown:25. -- colors s->seconds!
-- _____________________________________________________Ability 1
-- {	id = "talent_tree_vet_abil1_000_en", -- Executioner's Stance
	-- loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Executioner's Stance" end},
{	id = "talent_tree_vet_abil1_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Entew Wanged Stance f-f-f-fow {duration:%s} seconds. W-w-w-when in Wanged Stance y-y-you instantwy d-d-d-die t-t-to a Poxwawkew. Othewwise, ***licks lips*** equip ***glomps and huggles*** y-y-y-youw ***looks at you*** wanged w-w-w-weapon and d-d-deaw:\n{damage:%s} W-w-w-wanged " .. damage_rgb .. ",\n{weakspot_damage:%s} Wanged ***wags my tail*** " .. weakspot_dmg_rgb .. ", and youw Spwead and ***glomps*** Wecoiw a-a-a-awe gweatwy weduced.\n\nHuman-sized Ewite Enyemies and S-s-speciawist E-e-e-enyemies awe highwighted ***cries*** f-f-f-fow ***twerks*** {duration:%s} seconds.\n\nBase Coowdown: {cooldown:%s} s-s-s-seconds\n\nThis  i-i-i-is an ***looks around suspiciously*** a-a-augmented vewsion of {old_talent_name:%s}." end}, -- duration:5. damage:+25% weakspot_damage:+25%. duration:5. cooldown:35. old_talent_name:Volley Fire. -- colors s->seconds
-- _____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_vet_abil1_001_en", -- Enhanced Target Priority
	-- loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enhanced Target Priority" end},
{	id = "talent_tree_vet_abil1_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} n-n-n-nyow ***cries*** outwinyes Ewite and S-s-s-speciawist ***smirks smuggly*** E-e-enyemies f-f-f-fow A-a-a-awwies in Cohewency fow {duration:%s} s-s-s-seconds." end}, -- talent_name:Executioner's Stance duration:5. -- s->seconds
-- _____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_vet_abil1_002_en", -- Relentless
	-- loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Relentless" end},
{	id = "talent_tree_vet_abil1_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing an E-e-e-enyemy outwinyed b-b-by {talent_name:%s} w-w-wefweshes ***sweats*** t-t-the duwation of i-i-i-its ***pounces on you*** bonyuses f-f-fow {duration:%s} seconds." end}, -- talent_name:Executioner's Stance duration:5. -- s->seconds
-- _____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_vet_abil1_003_en", -- Counter-Fire
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Counter-Fire" end},
-- {	id = "talent_tree_vet_abil1_003_desc_en",
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{talent_name:%s} now outlines all Ranged Enemies." end}, -- talent_name:Executioner's Stance.
-- _____________________________________________________Ability 1 Modifier 4
-- {	id = "talent_tree_vet_abil1_004_en", -- The Bigger they Are...
	-- loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Bigger they Are..." end},
-- {	id = "talent_tree_vet_abil1_004_desc_en",
	-- loc_keys = {"loc_talent_veteran_combat_ability_ogryn_outlines_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{talent_name:%s} now outlines all Ogryn Enemies." end}, -- talent_name:Executioner's Stance.
-- _____________________________________________________Ability 1 Modifier 5
-- {	id = "talent_tree_vet_abil1_005_en", -- Marksman
	-- loc_keys = {"loc_talent_veteran_ability_marksman",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Marksman" end},
{	id = "talent_tree_vet_abil1_005_desc_en",
	loc_keys = {"loc_talent_veteran_ability_marksman_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On Abiwity u-u-use, fow ***boops your nose*** {duration:%s} seconds a-a-a-any " .. weakspot_rgb .. " h-h-h-hits gain {power:%s} Powew.\n\nWhen ***starts twerking*** using {talent_name:%s}, this is a-a-a-appwied aftew w-w-w-weaving ***smirks smuggly*** " .. stealth_rgb .. "." end}, -- duration:10 power:+20%. talent_name:Infiltrate. -- colors s->seconds
-- _____________________________________________________Ability 2
-- {	id = "talent_tree_vet_abil2_000_en", -- Voice of Command
	-- loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Voice of Command" end},
{	id = "talent_tree_vet_abil2_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyishes youw " .. toughness_rgb .. " a-a-a-and " .. staggers_rgb .. " aww ***cries*** Enyemies w-w-within {range:%s} metews.\n\nBase C-c-coowdown ***whispers to self*** {cooldown:%s} s-s-seconds."  end}, -- range:9. cooldown:30. -- colors m->meters s->seconds
-- _____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_vet_abil2_001_en", -- Duty and Honour
	-- loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duty and Honour" end},
{	id = "talent_tree_vet_abil2_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} n-n-nyow awso pwovides you and Awwies i-i-i-in ***looks at you*** Cohewency ***huggles tightly*** with ***glomps*** {toughness:%s} " .. toughness_rgb .. " fow ***glomps*** {duration:%s} seconds. This c-c-can e-e-excede youw maximum " .. toughness_rgb .. "." end}, -- talent_name:Voice of Command toughness:+50 duration:15. -- colors s->seconds
-- _____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_vet_abil2_002_en", -- Only In Death Does Duty End
	-- loc_keys = {"loc_talent_veteran_combat_ability_revives",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Only In Death Does Duty End" end},
{	id = "talent_tree_vet_abil2_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_revives_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} w-w-w-wevives Knyocked D-d-d-down A-a-awwies within Wadius, but ***pounces on your buldge*** a-a-awso w-w-weduces t-t-that Wadius by {range:%s} and incweases youw " .. ability_cd_rgb .. " ***blushes*** by {ability_cooldown:%s}." end}, -- talent_name:Voice of Command range:33% ability_cooldown:50%. -- colors &
-- _____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_vet_abil2_003_en", -- For the Emperor!
	-- loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "For the Emperor!" end},
{	id = "talent_tree_vet_abil2_003_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw Combat A-a-a-abiwity gives fow {duration:%s} s-s-s-seconds ***sweats*** you and A-a-awwies i-i-i-in Cohewency:\n{melee_damage:%s} Mewee ***sees bulge*** B-b-b-base " .. damage_rgb .. " ***nuzzles your necky wecky*** and\n{ranged_damage:%s} Wanged Base ***notices buldge*** " .. damage_rgb .. "." end}, -- melee_damage:+10% ranged_damage:+10% duration:5. -- rewrite colors & s->seconds
-- _____________________________________________________Ability 3
-- {	id = "talent_tree_vet_abil3_000_en", -- Infiltrate
	-- loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Infiltrate" end},
{	id = "talent_tree_vet_abil3_000_desc_en",
	loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish aww " .. toughness_rgb .. " and ***smirks smuggly*** entew ***pounces on you*** " .. stealth_rgb .. " f-f-f-fow {duration:%s} seconds, g-g-gainying  {movement_speed:%s} Muvment S-s-s-speed.\nWeaving " .. stealth_rgb .. " Suppwesses ***sweats*** nyeawby Enyemies.\nAttacking makes you weave " .. stealth_rgb .. ".\n\nBase C-c-c-coowdown: {cooldown:%s} seconds.\n" .. daemonhost_warn_color_rgb end}, -- duration:8. movement_speed:+25%. cooldown:45. -- rewrite colors s->seconds
-- _____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_vet_abil3_001_en", -- Low Profile
	-- loc_keys = {"loc_talent_veteran_reduced_threat_after_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Low Profile" end},
{	id = "talent_tree_vet_abil3_001_desc_en",
	loc_keys = {"loc_talent_veteran_reduced_threat_after_stealth_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{threat_multiplier:%s} T-t-thweat f-f-fow {duration:%s} seconds ***nuzzles your necky wecky*** on weaving ***sees bulge*** " .. stealth_rgb .. "." end}, -- threat_multiplier:-90% duration:10. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_vet_abil3_002_en", -- Overwatch
	-- loc_keys = {"loc_talent_veteran_combat_ability_extra_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Overwatch" end},
{	id = "talent_tree_vet_abil3_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_extra_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw " .. combat_ability_rgb .. " gains {charges:%s} chawge, b-b-but ***huggles tightly*** {ability_cooldown:%s} Coowdown." end}, -- charges:+1 ability_cooldown:+33%.
-- _____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_vet_abil3_003_en", -- Hunter's Resolve
	-- loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hunter's Resolve" end},
{	id = "talent_tree_vet_abil3_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} p-p-p-pwovides {tdr:%s} " .. toughness_dmg_rgb .. " ***unzips your pants*** W-w-weduction ***cries*** fow {duration:%s} seconds o-o-on weaving " .. stealth_rgb .. "." end}, -- talent_name:Infiltrate tdr:+50% duration:10. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_vet_abil3_004_en", -- Surprise Attack
	-- loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Surprise Attack" end},
{	id = "talent_tree_vet_abil3_004_desc_en",
	loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} n-n-nyow a-a-a-awso g-g-g-gwants ***sweats*** {damage:%s} " .. damage_rgb .. " f-f-f-fow ***whispers to self*** {duration:%s} seconds when ***sweats*** weaving " .. stealth_rgb .. "." end}, -- talent_name:Infiltrate damage:+30% duration:5. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 5
-- {	id = "talent_tree_vet_abil3_005_en", -- Close Quarters Killzone
	-- loc_keys = {"loc_talent_veteran_ability_assault",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close Quarters Killzone" end},
{	id = "talent_tree_vet_abil3_005_desc_en",
	loc_keys = {"loc_talent_veteran_ability_assault_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{power:%s} C-c-c-cwose " .. damage_rgb .. " fow {duration:%s} s-s-s-seconds ***wags my tail*** on " .. combat_ability_rgb .. " ***licks lips*** u-u-u-use.\n\nWhen ***screams*** using {talent_name:%s}, t-t-this begins on ***glomps*** w-w-w-weaving " .. stealth_rgb .. "." end}, -- power:+15% duration:10 talent_name:Infiltrate. -- colors s->seconds


-- ==============================================================KEYSTONES
--_____________________________________________________Keystone 1
-- {	id = "talent_tree_vet_keys1_000_en", -- Marksmanĺs Focus
	-- loc_keys = {"loc_talent_veteran_snipers_focus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Marksman's Focus" end},
{	id = "talent_tree_vet_keys1_000_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_alt_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wanged " .. weakspot_rgb .. " kiwws gwant {stacks:%s} Stacks of " .. focus_rgb .. ". ***screeches*** Spwinting, swiding and w-w-w-wawking w-w-wemuvs ***starts twerking*** s-s-s-stacks.\n\nEach stack ***notices buldge*** of " .. focus_rgb .. " gwants:\n{power:%s} Wanged " .. finesse_rgb .. " powew ***screams*** and\n{reload_speed:%s} W-w-w-wewoad S-s-s-speed.\n\nWanged " .. weakspot_rgb .. " k-k-kiwws ***huggles tightly*** wet y-y-you muv without w-w-wosing stacks f-f-fow {grace_time:%s} s-s-s-seconds. Wanged " .. weakspot_rgb .. " hits wets you muv ***walks away*** without wosing ***glomps*** stacks f-f-f-fow {grace_time_hit:%s} s-s-second.\n\nFinyesse gives a-a-an i-i-i-incweased D-d-damage to W-w-weakspots and D-d-d-damage ***boops your nose*** f-f-fwom Cwiticaw Hits." end}, -- stacks:3. power:+7.5% reload_speed:+1%. grace_time:3. grace_time_hit:1. -- colors () s->second/seconds Notice!
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_vet_keys1_001_en", -- Chink in their Armour
	-- loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chink in their Armour" end},
{	id = "talent_tree_vet_keys1_001_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending:%s} " .. rending_rgb .. " when ***looks around suspiciously*** a-a-at, o-o-o-ow u-u-uvw, {stacks:%s} stacks of ***sweats*** " .. focus_rgb .. "." end}, -- rending:+10%. stacks:10. -- colors
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_vet_keys1_002_en", -- Tunnel Vision
	-- loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tunnel Vision" end},
{	id = "talent_tree_vet_keys1_002_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_replenish_multiplier:%s} " .. toughness_rgb .. " ***blushes*** Wepwenyishment ***whispers to self*** fow ***pounces on you*** each s-s-s-stack of " .. focus_rgb .. "." end}, -- toughness_replenish_multiplier:+2.5%. -- colors
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_vet_keys1_003_en", -- Long Range Assassin
	-- loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Long Range Assassin" end},
{	id = "talent_tree_vet_keys1_003_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Incwease Maximum stacks ***screeches*** of " .. focus_rgb .. " fwom  {stacks:%s} to {new_stacks:%s}." end}, -- stacks:10 new_stacks:15. -- colors
--_____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_vet_keys1_004_en", -- Camouflage
	-- loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Camouflage" end},
{	id = "talent_tree_vet_keys1_004_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain {stack:%s} s-s-s-stack ***whispers to self*** of " .. focus_rgb .. " evewy {time:%s} seconds when standing ***smirks smuggly*** stiww o-o-o-ow w-w-w-wawking when ***sweats*** cwouched." end}, -- stack:1 time:0.75. -- colors () s->seconds
--_____________________________________________________Keystone 2
-- {	id = "talent_tree_vet_keys2_000_en", -- Focus Target!
	-- loc_keys = {"loc_talent_veteran_improved_tag",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Focus Target!" end},
{	id = "talent_tree_vet_keys2_000_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain ***blushes*** " .. focust_rgb .. " e-e-evewy {time:%s} seconds. S-s-stacks {max_stacks:%s} t-t-t-times.\n\nTagging an ***screeches*** Enyemy appwies the ***cries*** " .. focust_rgb .. " stacks t-t-to them, c-c-c-causing t-t-t-them t-t-to t-t-take {damage:%s} additionyaw " .. damage_rgb .. " fow each stack, and wesets y-y-youw ***looks at you*** " .. focust_rgb .. " ***sweats*** stacks to " .. ˝1_rgb .. "." end}, -- time:2 max_stacks:5. damage:+4%. -- colors () s->seconds
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_vet_keys2_001_en", -- Target Down!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Target Down!" end},
{	id = "talent_tree_vet_keys2_001_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "If an Enyemy ***pounces on you*** y-y-y-you h-h-have Tagged dies, wepwenyish {toughness:%s} " .. toughness_rgb .. " and {stamina:%s} " .. stamina_rgb .. " fow e-e-e-each ***sees bulge*** stack of " .. focust_rgb .. " appwied to you and ***pounces on your buldge*** A-a-awwies in Cohewency." end}, -- toughness:5% stamina:5%. -- colors
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_vet_keys2_002_en", -- Redirect Fire!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Redirect Fire!" end},
{	id = "talent_tree_vet_keys2_002_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "If an E-e-e-enyemy y-y-you have T-t-t-tagged dies, gwant {damage:%s} " .. damage_rgb .. " f-f-f-fow each stack ***screeches*** of " .. focust_rgb .. " ***screeches*** a-a-appwied, to you a-a-and ***huggles tightly*** A-a-awwies in Cohewency. W-w-wasts {duration:%s} seconds."  end}, -- damage:+1.5%. duration:10. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_vet_keys2_003_en", -- Focussed Fire
	-- loc_keys = {"loc_talent_veteran_improved_tag_more_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Focussed Fire" end},
{	id = "talent_tree_vet_keys2_003_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_more_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "" .. focust_rgb .. " Max Stacks ***pounces on your buldge*** incweased t-t-to {max_stacks:%s}." end}, -- max_stacks:8. -- colors
--_____________________________________________________Keystone 3
-- {	id = "talent_tree_vet_keys3_000_en", -- Weapons Specialist
	-- loc_keys = {"loc_talent_veteran_weapon_switch",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Weapons Specialist" end},
{	id = "talent_tree_vet_keys3_000_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain " .. rangedspec_rgb .. " ***smirks smuggly*** on Mewee Kiwws. ***walks away*** Stacks {ranged_stacks:%s} t-t-t-times.\n\nGain " .. meleespec_rgb .. " on W-w-w-wanged Kiww. S-s-s-stacks {melee_stacks:%s} times.\n\nWhen you wiewd youw ***wags my tail*** W-w-w-wanged W-w-w-weapon, you activate youw ***looks at you*** " .. rangedspec_rgb .. " e-e-e-effect, to gain:\n{ranged_attack_speed:%s} Wanged Attack S-s-speed and\n{ranged_crit_chance:%s} Wanged " .. crit_hit_rgb .. " C-c-c-chance pew stack. ***glomps*** Wasts ***glomps*** {ranged_duration:%s} s-s-s-seconds.\n\nWhen you w-w-wiewd y-y-youw Mewee Weapon, you  activate y-y-youw ***walks away*** " .. meleespec_rgb .. " effect, to gain:\n{melee_attack_speed:%s} Mewee A-a-attack Speed,\n ***pounces on your buldge***{dodge_modifier:%s} Dodge Speed a-a-a-and D-d-dodge Distance. W-w-w-wasts {melee_duration:%s} seconds."  end}, -- ranged_stacks:10. melee_stacks:1. ranged_attack_speed:+2% ranged_crit_chance:+33%. ranged_duration:5. melee_attack_speed:+15% dodge_modifier:10%. melee_duration:10. -- colors ()  s->seconds
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_vet_keys3_001_en", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Always Prepared" end},
{	id = "talent_tree_vet_keys3_001_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activating " .. rangedspec_rgb .. " wepwenyishes u-u-u-up t-t-to {ammo:%s} o-o-of ***cries*** youw m-m-missing a-a-a-ammo ***pounces on you*** in y-y-y-youw Cwip fwom youw Wesewve, w-w-wounded up, ***nuzzles your necky wecky*** fow e-e-e-each ***looks around suspiciously*** stack." end}, -- ammo:3.3%. -- colors
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_vet_keys3_002_en", -- Invigorated
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invigorated" end},
{	id = "talent_tree_vet_keys3_002_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activating ***glomps and huggles*** " .. meleespec_rgb .. " w-w-westowes {stamina:%s} " .. stamina_rgb .. "." end}, -- stamina:20%. -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_vet_keys3_003_en", -- On Your Toes
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "On Your Toes" end},
{	id = "talent_tree_vet_keys3_003_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activating ***whispers to self*** " .. meleespec_rgb .. " and " .. rangedspec_rgb .. " w-w-wepwenyishes {toughness:%s} " .. toughness_rgb .. ". {cooldown:%s} seconds C-c-c-coowdown fow e-e-e-each." end}, -- toughness:20%. cooldown:3. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 4
-- {	id = "talent_tree_vet_keys3_004_en", -- Fleeting Fire
	-- loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fleeting Fire" end},
{	id = "talent_tree_vet_keys3_004_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activating " .. rangedspec_rgb .. " gwants {reload_speed:%s} W-w-w-wewoad ***licks lips*** Speed f-f-f-fow ***glomps*** {duration:%s} seconds." end}, -- reload_speed:20% duration:5. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 5
-- {	id = "talent_tree_vet_keys3_005_en", -- Conditioning
	-- loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Conditioning" end},
{	id = "talent_tree_vet_keys3_005_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activating " .. meleespec_rgb .. " gwants {stamina_reduction:%s} " .. stamina_c_r_rgb .. " W-w-weduction fow {duration:%s} seconds." end}, -- stamina_reduction:25% duration:3. -- colors s->seconds

-- ==============================================================PASSIVES
-- {	id = "talent_tree_vet_pas_000_en", -- Longshot
	-- loc_keys = {"loc_talent_veteran_increased_damage_based_on_range",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Longshot" end},
{	id = "talent_tree_vet_pas_000_desc_en",
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Deaw ***glomps and huggles*** up ***sweats*** to {max_damage:%s} Wanged Base ***runs away*** " .. damage_rgb .. ". B-b-bonyus is weduced the ***nuzzles your necky wecky*** nyeawew the t-t-t-tawget.\n\nAt a ***whispers to self*** distance f-f-fwom 8-8-8-8 to ***looks around suspiciously*** 29 ***unzips your pants*** m-m-m-metews, the damage gwaduawwy i-i-incweases, ***nuzzles your necky wecky*** up ***glomps and huggles*** to 2-2-2-20%."  end}, -- max_damage:+20%. -- colors Notice!
-- {	id = "talent_tree_vet_pas_001_en", -- Close Order Drill
	-- loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close Order Drill" end},
{	id = "talent_tree_vet_pas_001_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up to {toughness:%s} " .. toughness_dmg_rgb .. " ***pounces on you*** W-w-w-weduction t-t-t-the m-m-m-mowe Awwies in Cohewency." end}, -- toughness:+33%. -- colors
-- {	id = "talent_tree_vet_pas_002_en", -- Vanguard
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Vanguard" end},
-- {	id = "talent_tree_vet_pas_002_desc_en",
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{sprinting:%s} Sprinting cost." end}, -- sprinting:-20%.
-- {	id = "talent_tree_vet_pas_003_en", -- Exhilarating Takedown
	-- loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Exhilarating Takedown" end},
{	id = "talent_tree_vet_pas_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " and gain {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " W-w-weduction f-f-fow {duration:%s} s-s-seconds on ***notices buldge*** Wanged W-w-weakspot K-k-k-kiww. S-s-s-stacks {stacks:%s} times." end}, -- toughness:15% toughness_damage_reduction:+10% duration:8. stacks:3. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_004_en", -- Volley Adept
	-- loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Volley Adept" end},
{	id = "talent_tree_vet_pas_004_desc_en",
	loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Wewoad Speed on Ewite and S-s-speciawist ***walks away*** Enyemy K-k-kiww."  end}, -- reload_speed:+30%. -- &
-- {	id = "talent_tree_vet_pas_005_en", -- Charismatic
	-- loc_keys = {"loc_talent_veteran_increased_aura_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Charismatic" end},
{	id = "talent_tree_vet_pas_005_desc_en",
	loc_keys = {"loc_talent_veteran_increased_aura_radius_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{radius:%s} A-a-a-auwa wadius.\n\nThe w-w-wadius i-i-incweases fwom 10 to 15 metews."  end}, -- radius:+50%. -- Notice!
-- {	id = "talent_tree_vet_pas_006_en", -- Confirmed Kill
	-- loc_keys = {"loc_talent_veteran_toughness_on_elite_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Confirmed Kill" end},
{	id = "talent_tree_vet_pas_006_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " on Ewite ow Speciawist E-e-enyemy ***boops your nose*** K-k-k-kiww, and ***wags my tail*** a-a-a-a f-f-fuwthew {toughness_over_time:%s} " .. toughness_rgb .. " ***whispers to self*** u-u-u-uvw {duration:%s} s-s-s-seconds." end}, -- toughness:10% toughness_over_time:20% duration:10. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_007_en", -- Tactical Reload
	-- loc_keys = {"loc_talent_ranger_reload_speed_empty_mag",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tactical Reload" end},
-- {	id = "talent_tree_vet_pas_007_desc_en",
	-- loc_keys = {"loc_talent_veteran_reload_speed_non_empty_mag_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{reload_speed:%s} Reload Speed if your weapon contains Ammo." end}, -- reload_speed:+20%.
-- {	id = "talent_tree_vet_pas_008_en", -- Out for Blood
	-- loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Out for Blood" end},
{	id = "talent_tree_vet_pas_008_desc_en",
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw ***glomps and huggles*** Kiwws Wepwenyish an ***sweats*** additionyaw {toughness:%s} " .. toughness_rgb .. "." end}, -- toughness:3.5%. -- colors
-- {	id = "talent_tree_vet_pas_009_en", -- Get Back in the Fight!
	-- loc_keys = {"loc_talent_veteran_movement_speed_on_toughness_broken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Get Back in the Fight!" end},
{	id = "talent_tree_vet_pas_009_desc_en",
	loc_keys = {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return stun_rgb .. " Immunyity, ***pounces on you*** S-s-s-swow I-i-immunyity f-f-fow {duration:%s} seconds a-a-and westowe ***walks away*** {stamina_percent:%s} " .. stamina_rgb .. " when y-y-y-youw " .. toughness_rgb .. " i-i-is bwoken.\n\n{cooldown:%s} seconds Coowdown." end}, -- duration:6 stamina_percent:+50%. cooldown:30. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_010_en", -- Catch a Breath
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Catch a Breath" end},
{	id = "talent_tree_vet_pas_010_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish ***sees bulge*** {toughness:%s} " .. toughness_rgb .. " pew s-s-second when thewe ***cries*** awe nyo ***boops your nose*** Enyemies within {range:%s} metews."  end}, -- toughness:5% range:8. -- colors m->meters
-- {	id = "talent_tree_vet_pas_011_en", -- Grenade Tinkerer
	-- loc_keys = {"loc_talent_veteran_improved_grenades",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grenade Tinkerer" end},
{	id = "talent_tree_vet_pas_011_desc_en",
	loc_keys = {"loc_talent_veteran_improved_grenades_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Impwuv ***pounces on you*** y-y-y-youw ***sees bulge*** chosen G-g-g-gwenyade.\n\n ***glomps and huggles***{krak_grenade:%s}: {krak:%s} " .. damage_rgb .. ".\n ***blushes***{frag_grenade:%s}: {frag_damage:%s} " .. damage_rgb .. " ***glomps*** and ***whispers to self*** W-w-wadius.\n{smoke_grenade:%s}: {smoke:%s} Duwation." end}, -- krak_grenade:Krak Grenade krak:+50%. frag_grenade:Frag Grenade frag_damage:+25%. smoke_grenade:Smoke Grenade smoke:+100%. -- colors
-- {	id = "talent_tree_vet_pas_012_en", -- Covering Fire
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Covering Fire" end},
{	id = "talent_tree_vet_pas_012_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When ***sees bulge*** y-y-y-you kiww a-a-an E-e-enyemy w-w-w-with ***walks away*** a-a-a-a ***boops your nose*** Wanged Attack, Awwies ***boops your nose*** w-w-w-within {radius:%s} m-m-m-metews of the t-t-t-tawget ***licks lips*** Wepwenyish {toughness:%s} " .. toughness_rgb .. " and ***huggles tightly*** w-w-w-weceive {base_damage:%s} t-t-t-to aww ***notices buldge*** B-b-base ***whispers to self*** " .. damage_rgb .. " fow {duration:%s} s-s-seconds." end}, -- radius:5 toughness:15% base_damage:+10% duration:3. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_013_en", -- Serrated Blade
	-- loc_keys = {"loc_talent_veteran_hits_cause_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Serrated Blade" end},
{	id = "talent_tree_vet_pas_013_desc_en",
	loc_keys = {"loc_talent_veteran_hits_cause_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stacks:%s} Stack ***twerks*** of " .. bleed_rgb .. " t-t-t-to the tawget ***blushes*** on Mewee ***blushes*** H-h-h-hit."  end}, -- stacks:1. -- colors
-- {	id = "talent_tree_vet_pas_014_en", -- Agile Engagement
	-- loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Agile Engagement" end},
{	id = "talent_tree_vet_pas_014_desc_en",
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " ***licks lips*** t-t-to youw o-o-othew weapon f-f-f-fow {duration:%s} s-s-s-seconds o-o-on Enyemy Kiww."  end}, -- damage:+25% duration:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_015_en", -- Kill Zone
	-- loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kill Zone" end},
{	id = "talent_tree_vet_pas_015_desc_en",
	loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ranged_damage:%s} B-b-b-base ***pounces on your buldge*** Wanged ***whispers to self*** " .. damage_rgb .. " when thewe ***smirks smuggly*** awe ***screams*** nyo E-e-enyemies w-w-within {radius:%s} metews."  end}, -- ranged_damage:+15% radius:8. -- colors m->meters
-- {	id = "talent_tree_vet_pas_016_en", -- Opening Salvo
	-- loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Opening Salvo" end},
{	id = "talent_tree_vet_pas_016_desc_en",
	loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The fiwst {ammo:%s} A-a-a-ammo ***cries*** a-a-aftew a ***screeches*** W-w-w-wewoad h-h-h-has {crit_chance:%s} Wanged " .. crit_hit_rgb .. " ***pounces on your buldge*** C-c-chance."  end}, -- ammo:10% crit_chance:+10%. -- colors
-- {	id = "talent_tree_vet_pas_017_en", -- Field Improvisation
	-- loc_keys = {"loc_talent_veteran_better_deployables",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Field Improvisation" end},
{	id = "talent_tree_vet_pas_017_desc_en",
	loc_keys = {"loc_talent_veteran_better_deployables_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ammo C-c-cwates a-a-awso ***pounces on you*** w-w-westowe ***smirks smuggly*** Gwenyades.\nMedi-Packs Heaw {damage_heal:%s} fastew, cweanse " .. corruption_rgb .. " and Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***cries*** pew s-s-s-second."  end}, -- damage_heal:+100% toughness:1%. -- colors &
-- {	id = "talent_tree_vet_pas_018_en", -- Twinned Blast
	-- loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Twinned Blast" end},
{	id = "talent_tree_vet_pas_018_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{chance:%s} chance to t-t-t-thwow an a-a-a-additionyaw Gwenyade but this s-s-stiww onwy ***smirks smuggly*** consumes a-a-a-a s-s-singwe ***sees bulge*** Gwenyade." end}, -- chance:20%. -- ()
-- {	id = "talent_tree_vet_pas_019_en", -- Demolition Stockpile
	-- loc_keys = {"loc_talent_ranger_replenish_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Demolition Stockpile" end},
{	id = "talent_tree_vet_pas_019_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish ***starts twerking*** {amount:%s} Gwenyade ***walks away*** e-e-e-evewy ***screams*** {time:%s} seconds." end}, -- amount:1 time:60. -- () s->seconds
-- {	id = "talent_tree_vet_pas_020_en", -- Grenadier
	-- loc_keys = {"loc_talent_veteran_extra_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grenadier" end},
{	id = "talent_tree_vet_pas_020_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You ***twerks*** can cawwy {ammo:%s} extwa ***runs away*** G-g-gwenyade." end}, -- ammo:1. -- ()
-- {	id = "talent_tree_vet_pas_021_en", -- Leave No One Behind
	-- loc_keys = {"loc_talent_veteran_movement_speed_towards_downed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Leave No One Behind" end},
{	id = "talent_tree_vet_pas_021_desc_en",
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{revive_speed:%s} Assist ***pounces on your buldge*** Speed and Wevive S-s-speed. {movement_speed:%s} M-m-m-muvment S-s-speed when m-m-m-moving towawds ***screeches*** a Knyocked D-d-d-down o-o-ow Incapacitated ***smirks smuggly*** Awwy. Whenyevew ***screams*** you Wevive a-a-a-a Knyocked Down A-a-awwies, ***screams*** t-t-t-they weceive {damage_reduction:%s} " .. damage_rgb .. " Weduction fow {duration:%s} seconds." end}, -- revive_speed:+20%. movement_speed:+20%. damage_reduction:+33% duration:5. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_022_en", -- Precision Strikes
	-- loc_keys = {"loc_talent_veteran_increased_weakspot_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Precision Strikes" end},
{	id = "talent_tree_vet_pas_022_desc_en",
	loc_keys = {"loc_talent_veteran_increased_weakspot_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. weakspot_dmg_rgb .. "." end}, -- damage:+30%. -- colors
-- {	id = "talent_tree_vet_pas_023_en", -- Deadshot
	-- loc_keys = {"loc_talent_ranged_ads_drains_stamina_boost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Deadshot" end},
{	id = "talent_tree_vet_pas_023_desc_en",
	loc_keys = {"loc_talent_veteran_ads_drains_stamina_boost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You gain on Aim:\n ***unzips your pants***{crit_chance:%s} " .. crit_chance_rgb .. " a-a-and\n{sway_reduction:%s} Sway ***nuzzles your necky wecky*** Weduction,\nbut wose:\n {stamina:%s} " .. stamina_rgb .. " pew ***starts twerking*** second and\n ***walks away***{stamina_per_shot:%s} a-a-an additionyaw ***pounces on you*** " .. stamina_rgb .. " p-p-pew shot." end}, -- crit_chance:+25% sway_reduction:+60% stamina:0.75 stamina_per_shot:0.25. -- rewrite colors & on_Aim!
-- {	id = "talent_tree_vet_pas_024_en", -- Born Leader
	-- loc_keys = {"loc_talent_veteran_allies_share_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Born Leader" end},
{	id = "talent_tree_vet_pas_024_desc_en",
	loc_keys = {"loc_talent_veteran_allies_share_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Awwies ***smirks smuggly*** in ***looks around suspiciously*** Cohewency ***walks away*** W-w-w-wepwenyish {toughness:%s} of a-a-any " .. toughness_rgb .. " ***walks away*** that you Wepwenyish." end}, -- toughness:15%. -- colors
-- {	id = "talent_tree_vet_pas_025_en", -- Reciprocity
	-- loc_keys = {"loc_talent_veteran_dodging_grants_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reciprocity" end},
{	id = "talent_tree_vet_pas_025_desc_en",
	loc_keys = {"loc_talent_veteran_dodging_grants_crit_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_rgb .. " Chance fow {duration:%s} seconds o-o-on s-s-s-successfuw Dodge. ***unzips your pants*** Stacks ***wags my tail*** {stacks:%s} t-t-times." end}, -- crit_chance:+5% duration:8. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_026_en", -- Duck and Dive
	-- loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duck and Dive" end},
{	id = "talent_tree_vet_pas_026_desc_en",
	loc_keys = {"loc_talent_veteran_stamina_on_ranged_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stamina:%s} " .. stamina_rgb .. " on avoiding Wanged Attacks ***huggles tightly*** b-b-by Dodging, S-s-s-spwinting ***blushes*** ow Swiding." end}, -- stamina:+30%.
-- {	id = "talent_tree_vet_pas_027_en", -- Tactical Awareness
	-- loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tactical Awareness" end},
{	id = "talent_tree_vet_pas_027_desc_en",
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return combat_ability_cd_rgb .. " w-w-w-weduced b-b-b-by {duration:%s} seconds on Speciawist ***cries*** Enyemy K-k-kiww." end}, -- duration:6. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_028_en", -- Keep Their Heads Down!
	-- loc_keys = {"loc_talent_veteran_increase_suppression",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keep Their Heads Down!" end},
-- {	id = "talent_tree_vet_pas_028_desc_en",
	-- loc_keys = {"loc_talent_veteran_increase_suppression_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{suppression:%s} Ranged Attack Suppression." end}, -- suppression:+50%.
-- {	id = "talent_tree_vet_pas_029_en", -- Shock Trooper
	-- loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shock Trooper" end},
{	id = "talent_tree_vet_pas_029_desc_en",
	loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return crit_hits_rgb .. " with Was-weapons c-c-consume n-n-n-nyo Ammo." end}, -- colors
-- {	id = "talent_tree_vet_pas_030_en", -- Determined
	-- loc_keys = {"loc_talent_veteran_supression_immunity",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Determined" end},
-- {	id = "talent_tree_vet_pas_030_desc_en",
	-- loc_keys = {"loc_talent_veteran_supression_immunity_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Gain Suppression immunity." end},
-- {	id = "talent_tree_vet_pas_031_en", -- Desperado
	-- loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Desperado" end},
{	id = "talent_tree_vet_pas_031_desc_en",
	loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Mewee " .. crit_chance_rgb .. " and\n{finesse:%s} M-m-m-mewee ***screeches*** " .. finesse_rgb .. " Bonyus.\n\nFinyesse gives a-a-an incweased D-d-damage to W-w-weak  S-s-spots ***blushes*** and D-d-damage f-f-f-fwom Cwiticaw H-h-h-hits." end}, -- crit_chance:+10% finesse:+25%. -- colors & Notice!
-- {	id = "talent_tree_vet_pas_032_en", -- Onslaught
	-- loc_keys = {"loc_talent_veteran_continous_hits_apply_rending",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Onslaught" end},
{	id = "talent_tree_vet_pas_032_desc_en",
	loc_keys = {"loc_talent_veteran_continous_hits_apply_rending_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Continyuous hits to a Singwe ***runs away*** T-t-t-tawget ***nuzzles your necky wecky*** appwies {rending_multiplier:%s} " .. brittleness_rgb .. " ***glomps*** fow ***glomps*** {duration:%s} seconds ***blushes*** to t-t-t-the ***sweats*** tawget. Stacks ***notices buldge*** {max_stacks:%s} times."  end}, -- rending_multiplier:2.5% duration:5. max_stacks:16. -- colors
-- {	id = "talent_tree_vet_pas_033_en", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_ammo_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Always Prepared" end},
-- {	id = "talent_tree_vet_pas_033_desc_en",
	-- loc_keys = {"loc_talent_veteran_ammo_increase_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{ammo:%s} Ammo." end}, -- ammo:+25%.
-- {	id = "talent_tree_vet_pas_034_en", -- Iron Will
	-- loc_keys = {"loc_talent_veteran_block_break_gives_tdr",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Iron Will" end},
{	id = "talent_tree_vet_pas_034_desc_en",
	loc_keys = {"loc_talent_veteran_tdr_on_high_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} Weduced " .. toughness_dmg_rgb .. " if abuv {toughness_percent:%s} " .. toughness_rgb .. "." end}, -- toughness_damage_reduction:+50% toughness_percent:75%. -- colors
-- {	id = "talent_tree_vet_pas_035_en", -- Demolition Team
	-- loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Demolition Team" end},
-- {	id = "talent_tree_vet_pas_035_desc_en",
	-- loc_keys = {"loc_talent_veteran_grenade_on_elite_kills_coop_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "You have a {chance:%s} chance to replenish a Grenade when you or an Ally in Coherency Kills an Elite or Specialist Enemy." end}, -- chance:5%.
-- {	id = "talent_tree_vet_pas_036_en", -- Skirmisher
	-- loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Skirmisher" end},
{	id = "talent_tree_vet_pas_036_desc_en",
	loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{base_damage:%s} t-t-t-to a-a-a-aww ***glomps and huggles*** Base " .. damage_rgb .. " f-f-fow ***nuzzles your necky wecky*** {duration:%s} seconds ***looks at you*** aftew ***whispers to self*** S-s-spwinting. S-s-s-stacks {stacks:%s} times." end}, -- base_damage:+5% duration:5. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_037_en", -- Exploit Weakness
	-- loc_keys = {"loc_talent_veteran_crits_rend",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Exploit Weakness" end},
{	id = "talent_tree_vet_pas_037_desc_en",
	loc_keys = {"loc_talent_veteran_crits_rend_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mewee ***cries*** " .. crit_hits_rgb .. " appwy {rending_multiplier:%s} " .. brittleness_rgb .. " to ***boops your nose*** the tawget.\nStacks {max_stacks:%s} t-t-t-times and ***huggles tightly*** w-w-wasts ***looks at you*** {duration:%s} seconds." end}, -- rending_multiplier:10%. max_stacks:2 duration:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_038_en", -- Superiority Complex
	-- loc_keys = {"loc_talent_veteran_increase_damage_vs_elites",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Superiority Complex" end},
{	id = "talent_tree_vet_pas_038_desc_en",
	loc_keys = {"loc_talent_veteran_increase_damage_vs_elites_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Base " .. damage_rgb .. " t-t-t-to Ewite Enyemies." end}, -- damage:+15%. -- colors ()
-- {	id = "talent_tree_vet_pas_039_en", -- Competitive Urge
	-- loc_keys = {"loc_talent_veteran_ally_kills_increase_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Competitive Urge" end},
{	id = "talent_tree_vet_pas_039_desc_en",
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whenyevew an Awwy ***sees bulge*** kiwws an E-e-enyemy you have a-a-a {proc_chance:%s} chance ***licks lips*** to gain fow {duration:%s} seconds:\n{damage:%s} Base ***glomps*** " .. damage_rgb .. ",\n{melee_impact:%s} M-m-m-mewee " .. impact_rgb .. " a-a-a-and\n{suppression:%s} S-s-suppwession." end}, -- proc_chance:2.5% damage:+20% melee_impact:+20% suppression:+20% duration:8. -- rewrite colors & s->seconds
-- {	id = "talent_tree_vet_pas_040_en", -- Bring it Down!
	-- loc_keys = {"loc_talent_veteran_big_game_hunter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bring it Down!" end},
{	id = "talent_tree_vet_pas_040_desc_en",
	loc_keys = {"loc_talent_veteran_big_game_hunter_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " ***licks lips*** to ***whispers to self*** Ogwyns a-a-and M-m-monstwosities." end}, -- damage:+25%. -- colors & ()
-- {	id = "talent_tree_vet_pas_041_en", -- Trench Fighter Drill
	-- loc_keys = {"loc_talent_veteran_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Trench Fighter Drill" end},
-- {	id = "talent_tree_vet_pas_041_desc_en",
	-- loc_keys = {"loc_talent_veteran_attack_speed_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{melee_attack_speed:%s} Melee Attack Speed." end}, -- melee_attack_speed:+10%.
-- {	id = "talent_tree_vet_pas_042_en", -- Rending Strikes
	-- loc_keys = {"loc_talent_veteran_rending_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Rending Strikes" end},
{	id = "talent_tree_vet_pas_042_desc_en",
	loc_keys = {"loc_talent_veteran_rending_bonus_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gives {rending_multiplier:%s} " .. rending_rgb .. " to  aww  weapons." end}, -- rending_multiplier:+10%. -- colors


-- ==============================================================OGRYN
-- ==============================================================BLITZ
--_____________________________________________________Blitz 0
-- {	id = "talent_tree_ogr_blitz0_000_en", -- Big Box of Hurt
	-- loc_keys = {"loc_ability_ogryn_grenade_box",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Box of Hurt" end},
{	id = "talent_tree_ogr_blitz0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_box_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow a b-b-b-box of gwenyades with ***walks away*** gweat stwength and e-e-enthusiasm fow high " .. damage_rgb .. " against a-a-a-a S-s-s-singwe E-e-enyemy.\n\nKiwws ***looks at you*** aww enyemies with onyeshot to the h-h-h-head, e-e-except: C-c-cwushews and Monstwosities." end}, -- colors Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_ogr_blitz1_000_en", -- Big Friendly Rock
	-- loc_keys = {"loc_ability_ogryn_friend_rock",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Friendly Rock" end},
{	id = "talent_tree_ogr_blitz1_000_desc_en",
	loc_keys = {"loc_ability_ogryn_friend_rock_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toss a ***whispers to self*** b-b-big wock ***whispers to self*** o-o-o-ow h-h-h-hunk of j-j-junk at a-a-a ***looks around suspiciously*** Singwe Enyemy. Weduced effectivenyess against Cawapace A-a-a-awmouwed E-e-enyemies and ***huggles tightly*** Unyiewding Enyemies. You pick up a-a-a-a nyew wock ***sees bulge*** e-e-evewy {recharge:%s} seconds ***walks away*** and can howd  u-u-up to {max_charges:%s} w-w-w-wocks at a ***twerks*** time.\n\nIf n-n-n-nyot b-b-b-buffed by ***wags my tail*** o-o-othew tawents, kiwws aww e-e-e-enyemies with ***licks lips*** onyeshot to t-t-the head, e-e-except: Poxbuwstews, S-s-scab W-w-w-wagews, Mauwews, W-w-w-weapews, Cwushews, Buwwawks and M-m-m-monstwosities.\nMay bounce back a b-b-bit and k-k-kiww a second nyeawby enyemy."  end}, -- recharge:45 max_charges:4. -- s->seconds Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_ogr_blitz2_000_en", -- Bombs Away!
	-- loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bombs Away!" end},
{	id = "talent_tree_ogr_blitz2_000_desc_en",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow ***cries*** a-a-a ***glomps*** b-b-box of gwenyades with g-g-gweat stwength a-a-a-and enthusiasm to ***whispers to self*** deaw h-h-h-high " .. damage_rgb .. " to ***cries*** a ***licks lips*** Singwe ***glomps and huggles*** Enyemy.\n\nHitting an Enyemy causes the box to bweak o-o-open, ***blushes*** w-w-w-weweasing ***whispers to self*** {num_grenades:%s} gwenyades ***sweats*** a-a-awound t-t-t-the tawget.\n\nThis i-i-i-is an augmented vewsion of {talent_name:%s}.\n\nKiwws aww enyemies w-w-w-with onyeshot ***boops your nose*** to the head, except: C-c-cwushews ***pounces on you*** a-a-and M-m-monstwosities." end}, -- num_grenades:6. talent_name:Big Box of Hurt. -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_ogr_blitz3_000_en", -- Frag Bomb
	-- loc_keys = {"loc_ability_ogryn_grenade_demolition",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Frag Bomb" end},
{	id = "talent_tree_ogr_blitz3_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_demolition_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thwow an Ogwyn-sized (the onwy p-p-p-pwopew kind!) f-f-fwag g-g-g-gwenyade with a {radius:%s} metews bwast ***notices buldge*** wadius, deawing incweased " .. damage_rgb .. " a-a-at t-t-t-the c-c-centwe.\n\nIf nyot b-b-buffed b-b-by ***cries*** othew Tawents, k-k-k-kiwws aww enyemies w-w-with a-a-an expwosion except: S-s-scab W-w-w-wagews, Mauwews, Cwushews a-a-and M-m-m-monstwosities.\nBuwwawk's s-s-shiewd p-p-p-pwotects h-h-h-him ***glomps and huggles*** fwom the e-e-e-expwosion c-c-compwetewy, b-b-b-but y-y-y-you ***wags my tail*** can ***wags my tail*** thwow ***glomps and huggles*** bomb ***runs away*** diwectwy ***pounces on your buldge*** into ***looks around suspiciously*** the shiewd ***runs away*** a-a-a-and ***screeches*** then ***nuzzles your necky wecky*** t-t-t-the ***wags my tail*** Buwwawk wiww open, ***sees bulge*** but ***screeches*** w-w-wiww be ***pounces on you*** t-t-thwown back." end}, -- radius:16. -- colors m->meters Notice!


-- ==============================================================AURA

--_____________________________________________________Aura 0
-- {	id = "talent_tree_ogr_aura0_000_en", -- Intimidating Presence
	-- loc_keys = {"loc_talent_ogryn_2_base_4",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Intimidating Presence" end},
{	id = "talent_tree_ogr_aura0_000_desc_en",
	loc_keys = {"loc_talent_ogryn_2_base_4_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Heavy ***licks lips*** Mewee A-a-attack " .. damage_rgb .. " ***starts twerking*** fow y-y-you a-a-and A-a-a-awwies in ***screams*** Cohewency." end}, -- damage:+7.5%. -- colors
--_____________________________________________________Aura 1
-- {	id = "talent_tree_ogr_aura1_000_en", -- Bonebreaker's Aura
	-- loc_keys = {"loc_talent_damage_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bonebreaker's Aura" end},
{	id = "talent_tree_ogr_aura1_000_desc_en",
	loc_keys = {"loc_talent_damage_aura_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} H-h-heavy Mewee A-a-a-attack " .. damage_rgb .. " ***notices buldge*** f-f-f-fow y-y-you a-a-and ***looks around suspiciously*** Awwies in C-c-cohewency.\n\nThis is an a-a-a-augmented ***whispers to self*** vewsion of ***whispers to self*** {talent_name:%s}." end}, -- damage:+10%. talent_name:Intimidating Presence. -- colors
--_____________________________________________________Aura 2
-- {	id = "talent_tree_ogr_aura2_000_en", -- Stay Close!
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stay Close!" end},
{	id = "talent_tree_ogr_aura2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_regen_rate_modifier:%s} " .. toughness_rgb .. " Wepwenyishment ***licks lips*** fow you a-a-and Awwies in Cohewency." end}, -- toughness_regen_rate_modifier:+20%. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_ogr_aura3_000_en", -- Coward Culling
	-- loc_keys = {"loc_talent_ogryn_damage_vs_suppressed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Coward Culling" end},
{	id = "talent_tree_ogr_aura3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " a-a-against S-s-s-suppwessed ***wags my tail*** E-e-enyemies ***looks around suspiciously*** fow you and Awwies ***sweats*** in Cohewency." end}, -- damage:+20%. -- colors


-- ==============================================================ABILITIES
--_____________________________________________________Ability 0
-- {	id = "talent_tree_ogr_abil0_000_en", -- Bull Rush
	-- loc_keys = {"loc_ability_ogryn_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bull Rush" end},
{	id = "talent_tree_ogr_abil0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_charge_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chawge ***huggles tightly*** f-f-fowwawd with g-g-g-gweat f-f-fowce, k-k-k-knyocking b-b-back enyemies and " .. staggering_rgb .. " ***huggles tightly*** them. G-g-g-gain {attack_speed:%s} Attack ***unzips your pants*** Speed and ***notices buldge*** {move_speed:%s} M-m-m-muvment ***nuzzles your necky wecky*** S-s-s-speed f-f-f-fow {duration:%s} s-s-seconds. ***screeches*** C-c-chawge is ***blushes*** stopped on c-c-cowwision with C-c-c-cawapace A-a-a-awmouwed Enyemies, Unyiewding ***starts twerking*** Enyemies and M-m-monstwosities.\n\nBase Coowdown: {cooldown:%s} seconds.\n\n- ***whispers to self*** Y-y-you wush fowwawd ***wags my tail*** at a d-d-distance ***licks lips*** o-o-o-of up to ***glomps and huggles*** 12 metews.\n- A-a-a-aww enyemies w-w-w-wiww be ***screeches*** stunnyed, ***unzips your pants*** except fow the S-s-scab Captain undew the shiewd." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. -- colors s->seconds Notice!
--_____________________________________________________Ability 1
-- {	id = "talent_tree_ogr_abil1_000_en", -- Indomitable
	-- loc_keys = {"loc_talent_ogryn_bull_rush_distance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Indomitable" end},
{	id = "talent_tree_ogr_abil1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_bull_rush_distance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chawge f-f-fowwawd with gweat fowce, k-k-k-knyocking back E-e-enyemies and ***twerks*** " .. staggering_rgb .. " t-t-t-them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Muvment S-s-speed fow ***sweats*** {duration:%s} s-s-s-seconds. Chawge is s-s-s-stopped onwy ***glomps and huggles*** on cowwision with ***wags my tail*** Monstwosities\n\nBase Coowdown: ***whispers to self*** {cooldown:%s} seconds.\n\nThis is an augmented v-v-vewsion ***glomps and huggles*** o-o-o-of ***looks at you*** {talent_name:%s} with an ***looks around suspiciously*** incweased c-c-c-chawge distance of {distance:%s}.\n\n- Y-y-y-you w-w-w-wush f-f-f-fowwawd a-a-at ***twerks*** a distance of up t-t-to 2-2-2-24 m-m-metews.\n- Aww enyemies wiww be s-s-stunnyed, e-e-e-except f-f-fow the S-s-s-scab Captain ***runs away*** u-u-u-undew t-t-the s-s-s-shiewd ***screams*** w-w-which ***unzips your pants*** y-y-you ***sees bulge*** simpwy wun t-t-thwough.\n- T-t-to stop the Chawge, p-p-pwess ***boops your nose*** W-W-W-WMB ***starts twerking*** o-o-o-ow back [S]." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. talent_name:Bull Rush distance:100%. -- colors s->seconds Notice!
--_____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_ogr_abil1_001_en", -- Stomping Boots
	-- loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stomping Boots" end},
{	id = "talent_tree_ogr_abil1_001_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " p-p-p-pew ***walks away*** E-e-enyemy Hit with ***runs away*** {ability:%s}." end}, -- toughness:+10% ability:Indomitable. -- colors
--_____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_ogr_abil1_002_en", -- Trample
	-- loc_keys = {"loc_talent_ogryn_ability_charge_trample",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Trample" end},
{	id = "talent_tree_ogr_abil1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_charge_trample_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fow each E-e-enyemy hit b-b-b-by {talent_name:%s} you ***boops your nose*** gain ***notices buldge*** a Stack ***glomps and huggles*** o-o-of " .. trample_rgb .. " ***glomps*** which i-i-incweases Base " .. damage_rgb .. " by {damage:%s} f-f-f-fow {duration:%s} s-s-seconds. Max Stacks {stack:%s}." end}, -- talent_name:Bull Rush damage:+1% duration:8. stack:25. -- rewrite colors s->seconds
--_____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_ogr_abil1_003_en", -- Pulverise
	-- loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pulverise" end},
{	id = "talent_tree_ogr_abil1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Appwy {stacks:%s} stacks of " .. bleed_rgb .. " on E-e-e-enyemies ***starts twerking*** h-h-hit b-b-by {ability:%s}." end}, -- stacks:5 ability:Indomitable. -- colors
--_____________________________________________________Ability 2
-- {	id = "talent_tree_ogr_abil2_000_en", -- Loyal Protector
	-- loc_keys = {"loc_ability_ogryn_taunt_shout",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Loyal Protector" end},
{	id = "talent_tree_ogr_abil2_000_desc_en",
	loc_keys = {"loc_ability_ogryn_taunt_shout_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Taunt E-e-e-enyemies within {radius:%s} m-m-metews, m-m-m-making t-t-them attack ***sweats*** o-o-onwy you fow {duration:%s} s-s-seconds.\n\nBase ***screeches*** C-c-coowdown: {cooldown:%s} seconds." end}, -- radius:8 duration:15. cooldown:45. -- m->meters s->seconds
--_____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_ogr_abil2_001_en", -- Valuable Distraction
	-- loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Valuable Distraction" end},
{	id = "talent_tree_ogr_abil2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enyemies affected by {talent_name:%s} take {base_damage:%s} Base " .. damage_rgb .. " f-f-f-fwom aww ***pounces on you*** souwces." end}, -- talent_name:Loyal Protector base_damage:+25%. -- colors
--_____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_ogr_abil2_002_en", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_taunt_stagger_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Just Getting Started" end},
{	id = "talent_tree_ogr_abil2_002_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "" .. staggering_rgb .. " a-a-an Enyemy wepwenyishes {cooldown_reduction:%s} Coowdown o-o-o-of youw ***boops your nose*** {talent_name:%s}." end}, -- cooldown_reduction:2.5% talent_name:Loyal Protector. -- colors
--_____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_ogr_abil2_003_en", -- Big Lungs
	-- loc_keys = {"loc_talent_ogryn_taunt_radius_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Lungs" end},
{	id = "talent_tree_ogr_abil2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} has " .. plus_rgb .. "{radius:%s} Wadius."  end}, -- talent_name:Loyal Protector radius:50%. -- colors
--_____________________________________________________Ability 3
-- {	id = "talent_tree_ogr_abil3_000_en", -- Point-Blank Barrage
	-- loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Point-Blank Barrage" end},
{	id = "talent_tree_ogr_abil3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Swaps to a-a-and ***licks lips*** wewoads youw W-w-wanged Weapon. ***whispers to self*** You have {ranged_attack_speed:%s} Wate o-o-of Fiwe a-a-and ***runs away*** {reload_speed:%s} W-w-wewoad Speed fow the n-n-nyext ***wags my tail*** {duration:%s} seconds.\n\nBase C-c-coowdown {cooldown:%s} s-s-seconds." end}, -- ranged_attack_speed:+25% reload_speed:+70% duration:10. cooldown:80. -- 
--_____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_ogr_abil3_001_en", -- Thick of the Fray
	-- loc_keys = {"loc_talent_ogryn_special_ammo_movement",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Thick of the Fray" end},
{	id = "talent_tree_ogr_abil3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_movement_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wemuv {reduced_move_penalty:%s} of ***pounces on you*** bwaced Muvment Speed p-p-penyawties and ***twerks*** g-g-g-gain {damage:%s} C-c-c-cwose Wange " .. damage_rgb .. " w-w-w-whiwe {ability:%s} is active." end}, -- reduced_move_penalty:50% damage:+15% ability:Point-Blank Barrage. -- colors
--_____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_ogr_abil3_002_en", -- Bullet Bravado
	-- loc_keys = {"loc_talent_ogryn_special_ammo_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bullet Bravado" end},
{	id = "talent_tree_ogr_abil3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whiwe {ability:%s} is active, W-w-w-wepwenyish {toughness:%s} " .. toughness_rgb .. " ***cries*** f-f-f-fow e-e-evewy s-s-shot f-f-f-fiwed a-a-and {toughness_reload:%s} " .. toughness_rgb .. " o-o-on e-e-each wewoad." end}, -- ability:Point-Blank Barrage toughness:+2% toughness_reload:+10%. -- colors
--_____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_ogr_abil3_003_en", -- Hail of Fire
	-- loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hail of Fire" end},
{	id = "talent_tree_ogr_abil3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending_multiplier:%s} " .. rending_rgb .. " t-t-to youw ***blushes*** Wanged A-a-a-attacks whiwe {ability:%s} i-i-is a-a-active."  end}, -- rending_multiplier:+30% ability:Point-Blank Barrage. -- colors
--_____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_ogr_abil3_004_en", -- Light 'em Up
	-- loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Light 'em Up" end},
{	id = "talent_tree_ogr_abil3_004_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wanged Attacks appwy {stacks:%s} Stacks of " .. burn_rgb .. " whiwe {ability:%s} is ***cries*** active." end}, -- stacks:2 ability:Point-Blank Barrage. -- colors


-- ==============================================================KEYSTONES
--_____________________________________________________Keystone 1
-- {	id = "talent_tree_ogr_keys1_000_en", -- Heavy Hitter
	-- loc_keys = {"loc_talent_ogryn_passive_heavy_hitter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Heavy Hitter" end},
{	id = "talent_tree_ogr_keys1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " fow {duration:%s} seconds on Heavy Attack Hit. Stacks {stacks:%s} t-t-t-times." end}, -- damage:+5% duration:7.5. stacks:5. -- colors s->seconds
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_ogr_keys1_001_en", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Just Getting Started" end},
-- {	id = "talent_tree_ogr_keys1_001_desc_en",
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "While {talent_name:%s} is at {stacks:%s} Stacks, gain {attack_speed:%s} Attack Speed." end}, -- talent_name:Heavy Hitter stacks:5 attack_speed:+10%.
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_ogr_keys1_002_en", -- Unstoppable
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unstoppable" end},
{	id = "talent_tree_ogr_keys1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whiwe {talent_name:%s} i-i-i-is at ***looks around suspiciously*** {stacks:%s} S-s-stacks, " .. toughness_rgb .. " w-w-wepwenyished fwom ***starts twerking*** Mewee Kiwws i-i-is ***twerks*** incweased by {toughness_melee_replenish:%s}." end}, -- talent_name:Heavy Hitter stacks:5 toughness_melee_replenish:+10%. -- colors
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_ogr_keys1_003_en", -- Brutish Momentum
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brutish Momentum" end},
{	id = "talent_tree_ogr_keys1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} D-d-duwation is wefweshed by Wight A-a-attacks.\n\nStacks ***runs away*** a-a-a-awe nyot gainying!" end}, -- talent_name:Heavy Hitter. -- Notice!
--_____________________________________________________Keystone 2
-- {	id = "talent_tree_ogr_keys2_000_en", -- Feel No Pain
	-- loc_keys = {"loc_talent_ogryn_carapace_armor",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Feel No Pain" end},
{	id = "talent_tree_ogr_keys2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You awe bwessed with {stacks:%s} Stacks of " .. fnp_rgb .. ". Each Stack ***glomps and huggles*** gwants {toughness_regen:%s} " .. toughness_rgb .. " Wepwenyishment a-a-and ***huggles tightly*** {damage_reduction:%s} " .. damage_rgb .. " Weduction.\n\nTaking " .. health_rgb .. " " .. damage_rgb .. " wemuvs onye ***twerks*** stack. Stacks awe westowed ***licks lips*** e-e-e-evewy {duration:%s} s-s-seconds." end}, -- stacks:10 toughness_regen:+2.5% damage_reduction:+2.5%. duration:6. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_ogr_keys2_001_en", -- Pained Outburst
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pained Outburst" end},
{	id = "talent_tree_ogr_keys2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When {talent_name:%s} w-w-weaches ***looks at you*** zewo stacks, y-y-you push b-b-b-back ***wags my tail*** E-e-enyemies ***blushes*** a-a-a-and ***starts twerking*** W-w-w-wepwenyish {toughness_replenish:%s} " .. toughness_rgb .. ".\n\nThis effect can o-o-occuw once evewy {cooldown:%s} s-s-s-seconds." end}, -- talent_name:Feel No Pain toughness_replenish:+25%. cooldown:30. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_ogr_keys2_002_en", -- Strongest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Strongest!" end},
-- {	id = "talent_tree_ogr_keys2_002_desc_en",
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pushing Enemies restores one stack of {talent_name:%s}." end}, -- talent_name:Feel No Pain.
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_ogr_keys2_003_en", -- Toughest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Toughest!" end},
{	id = "talent_tree_ogr_keys2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} gwants {toughness_regen:%s} " .. toughness_rgb .. " Wepwenyishment pew stack." end}, -- talent_name:Feel No Pain toughness_regen:+2.5%. -- colors

--_____________________________________________________Keystone 3
-- {	id = "talent_tree_ogr_keys3_000_en", -- Burst Limiter Override
	-- loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Burst Limiter Override" end},
{	id = "talent_tree_ogr_keys3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{proc_chance:%s} c-c-chance of ***cries*** twiggewing " .. luckyb_rgb .. " a-a-and nyot consuming Ammo w-w-when m-m-m-making Wanged Attacks." end}, -- proc_chance:5%. -- colors
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_ogr_keys3_001_en", -- Maximum Firepower
	-- loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Maximum Firepower" end},
{	id = "talent_tree_ogr_keys3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " ***licks lips*** Weduction fow {duration:%s} seconds ***twerks*** w-w-when " .. luckyb_rgb .. " twiggews." end}, -- cooldown_reduction:+200% duration:2. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_ogr_keys3_002_en", -- Good Shootin'
	-- loc_keys = {"loc_talent_ogryn_critical_leadbelcher",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Good Shootin'" end},
{	id = "talent_tree_ogr_keys3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The s-s-s-shot that twiggews ***starts twerking*** " .. luckyb_rgb .. " i-i-i-is a guawanteed " .. crit_rgb .. " (if it Hits)." end}, -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_ogr_keys3_003_en", -- More Burst Limiter Overrides!
	-- loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "More Burst Limiter Overrides!" end},
{	id = "talent_tree_ogr_keys3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Youw chance o-o-o-of twiggewing " .. luckyb_rgb .. " ***starts twerking*** i-i-is incweased ***smirks smuggly*** to {proc_chance:%s}." end}, -- proc_chance:8%. -- colors


-- ==============================================================PASSIVES
-- {	id = "talent_tree_ogr_pas_000_en", -- Furious
	-- loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Furious" end},
{	id = "talent_tree_ogr_pas_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fow e-e-e-each Enyemy you ***blushes*** h-h-h-hit d-d-duwing the same H-h-h-heavy ***pounces on you*** M-m-m-mewee Attack, ***glomps*** g-g-gain ***screams*** {damage:%s} " .. damage_rgb .. " o-o-o-on youw ***licks lips*** nyext Mewee Attack." end}, -- damage:+2.5%. -- colors
-- {	id = "talent_tree_ogr_pas_001_en", -- Reloaded and Ready
	-- loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reloaded and Ready" end},
{	id = "talent_tree_ogr_pas_001_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Wanged " .. damage_rgb .. " fow {duration:%s} seconds on wewoad." end}, -- damage:+12% duration:6. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_002_en", -- The Best Defence
	-- loc_keys = {"loc_talent_ogryn_toughness_on_multiple",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Best Defence" end},
{	id = "talent_tree_ogr_pas_002_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_multiple_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish {toughness:%s} " .. toughness_rgb .. " ***screams*** aftew hitting ***looks around suspiciously*** muwtipwe Enyemies with a ***smirks smuggly*** s-s-singwe ***screeches*** Heavy M-m-mewee ***looks around suspiciously*** Attack." end}, -- toughness:25%. -- colors
-- {	id = "talent_tree_ogr_pas_003_en", -- Heavyweight
	-- loc_keys = {"loc_talent_ogryn_ogryn_fighter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Heavyweight" end},
{	id = "talent_tree_ogr_pas_003_desc_en",
	loc_keys = {"loc_talent_ogryn_ogryn_fighter_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " against B-b-buwwawks, Cwushews, P-p-p-pwague O-o-ogwyns and W-w-w-weapews. A-a-a-awso w-w-weceive {damage_reduction:%s} " .. damage_rgb .. " ***starts twerking*** Weduction against the same." end}, -- damage:+30% damage_reduction:+30%. -- colors
-- {	id = "talent_tree_ogr_pas_004_en", -- Steady Grip
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Steady Grip" end},
{	id = "talent_tree_ogr_pas_004_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_regen:%s} " .. toughness_rgb .. " Wegenyewation w-w-w-whiwe bwacing  youw Wanged weapon." end}, -- toughness_regen:+2%. -- colors
-- {	id = "talent_tree_ogr_pas_005_en", -- Smash 'Em!
	-- loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smash 'Em!" end},
{	id = "talent_tree_ogr_pas_005_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wepwenyish ***boops your nose*** {toughness:%s} " .. toughness_rgb .. " aftew hitting a-a-a-a singwe Enyemy w-w-with ***wags my tail*** a-a-a-a Heavy Mewee A-a-attack."  end}, -- toughness:25%. -- colors
-- {	id = "talent_tree_ogr_pas_006_en", -- Lynchpin
	-- loc_keys = {"loc_talent_ogryn_coherency_toughness_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lynchpin" end},
{	id = "talent_tree_ogr_pas_006_desc_en",
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return toughness_rgb .. " wepwenyished whiwe i-i-in ***glomps*** C-c-c-cohewency is i-i-incweased b-b-b-by ***blushes*** {toughness_multiplier:%s}." end}, -- toughness_multiplier:+50%. -- colors
-- {	id = "talent_tree_ogr_pas_007_en", -- Slam
	-- loc_keys = {"loc_talent_ogryn_melee_stagger",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Slam" end},
{	id = "talent_tree_ogr_pas_007_desc_en",
	loc_keys = {"loc_talent_ogryn_melee_stagger_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stagger:%s} " .. impact_rgb .. " bonyus on Mewee Attacks." end}, -- stagger:+25%. -- colors
-- {	id = "talent_tree_ogr_pas_008_en", -- Soften Them Up
	-- loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Soften Them Up" end},
{	id = "talent_tree_ogr_pas_008_desc_en",
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enyemies who take Mewee Damage f-f-fwom ***walks away*** you take ***pounces on your buldge*** {damage:%s} mowe " .. damage_rgb .. " fow {duration:%s} seconds."  end}, -- damage:+15% duration:5. -- colors
-- {	id = "talent_tree_ogr_pas_009_en", -- Crunch!
	-- loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Crunch!" end},
{	id = "talent_tree_ogr_pas_009_desc_en",
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " bonyus and\n ***pounces on your buldge***{stagger:%s} " .. impact_rgb .. " bonyus to ***looks around suspiciously*** y-y-youw f-f-f-fuwwy chawged M-m-mewee A-a-attack." end}, -- damage:+40% stagger:+40%. -- colors &
-- {	id = "talent_tree_ogr_pas_010_en", -- Batter
	-- loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Batter" end},
{	id = "talent_tree_ogr_pas_010_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Infwict {stacks:%s} Stacks o-o-of " .. bleed_rgb .. " o-o-on Heavy M-m-m-mewee Hit." end}, -- stacks:+4. -- colors
-- {	id = "talent_tree_ogr_pas_011_en", -- Pacemaker
	-- loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pacemaker" end},
{	id = "talent_tree_ogr_pas_011_desc_en",
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hitting {multi_hit:%s} ow mowe Enyemies ***blushes*** with ***looks at you*** a singwe ***huggles tightly*** Attack gwants {reload_speed:%s} w-w-wewoad speed ***sweats*** f-f-fow {duration:%s} seconds."  end}, -- multi_hit:5 reload_speed:+25% duration:5. -- s->seconds
-- {	id = "talent_tree_ogr_pas_012_en", -- Ammo Stash
	-- loc_keys = {"loc_talent_ogryn_increased_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ammo Stash" end},
-- {	id = "talent_tree_ogr_pas_012_desc_en",
	-- loc_keys = {"loc_talent_ogryn_increased_ammo_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Increase your ammo reserve by {max_ammo:%s}." end}, -- max_ammo:+25%.
-- {	id = "talent_tree_ogr_pas_013_en", -- Hard Knocks
	-- loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hard Knocks" end},
{	id = "talent_tree_ogr_pas_013_desc_en",
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " to youw n-n-nyext Heavy Mewee Attack o-o-on E-e-enyemy ***notices buldge*** " .. stagger_rgb .. ". Stacks  {stacks:%s} times. Wasts {duration:%s} s-s-s-seconds. The wawgew the Enyemy, t-t-t-the mowe S-s-stacks awe eawnyed.\n\nYou c-c-can a-a-a-accumuwate ***smirks smuggly*** stacks ***glomps and huggles*** by shooting with ***licks lips*** Wanged w-w-weapons." end}, -- damage:+1%. stacks:25. duration:10. -- colors s->seconds Notice!
-- {	id = "talent_tree_ogr_pas_014_en", -- Too Stubborn to Die
	-- loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Too Stubborn to Die" end},
{	id = "talent_tree_ogr_pas_014_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_multiplier:%s} " .. toughness_rgb .. " W-w-w-wepwenyishment whiwe b-b-b-bewow {health:%s} " .. health_rgb .. "." end}, -- toughness_multiplier:+100% health:25%. -- colors
-- {	id = "talent_tree_ogr_pas_015_en", -- Delight in Destruction
	-- loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Delight in Destruction" end},
{	id = "talent_tree_ogr_pas_015_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. damage_rgb .. " Wesistance pew " .. bleeding_rgb .. " Enyemy in ***smirks smuggly*** Mewee wange. Stacks {max_stacks:%s} times." end}, -- damage_reduction:+10%. max_stacks:6. -- colors
-- {	id = "talent_tree_ogr_pas_016_en", -- Attention Seeker
	-- loc_keys = {"loc_talent_ranged_enemies_taunt",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Attention Seeker" end},
{	id = "talent_tree_ogr_pas_016_desc_en",
	loc_keys = {"loc_talent_ranged_enemies_taunt_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bwocking ***screeches*** ow ***glomps*** P-p-p-pushing E-e-e-enyemies Taunts t-t-t-them f-f-fow {duration:%s} seconds." end}, -- duration:8. -- s->seconds
-- {	id = "talent_tree_ogr_pas_017_en", -- Get Stuck In
	-- loc_keys = {"loc_talent_ogryn_bull_rush_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Get Stuck In" end},
{	id = "talent_tree_ogr_pas_017_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_movement_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On a-a-a-activating ***nuzzles your necky wecky*** youw " .. combat_ability_rgb .. ", you and ***starts twerking*** Awwies in C-c-cohewency gain {movement_speed:%s} Muvment ***wags my tail*** Speed ***looks at you*** and awe a-a-awso ***wags my tail*** I-i-immunye to ***smirks smuggly*** " .. stuns_rgb .. " and Suppwession fow ***blushes*** {time:%s} seconds."  end}, -- movement_speed:+20% time:4. -- & s->seconds
-- {	id = "talent_tree_ogr_pas_018_en", -- Towering Presence
	-- loc_keys = {"loc_talent_ogryn_bigger_coherency_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Towering Presence" end},
-- {	id = "talent_tree_ogr_pas_018_desc_en",
	-- loc_keys = {"loc_talent_ogryn_bigger_coherency_radius_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{radius:%s} Coherency radius." end}, -- radius:+50%.
-- {	id = "talent_tree_ogr_pas_019_en", -- Unstoppable Momentum
	-- loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unstoppable Momentum" end},
{	id = "talent_tree_ogr_pas_019_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{movement_speed:%s} Muvment S-s-s-speed fow {duration:%s} seconds o-o-o-on Wanged K-k-k-kiww." end}, -- movement_speed:+20% duration:2. -- s->seconds
-- {	id = "talent_tree_ogr_pas_020_en", -- No Stopping Me!
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "No Stopping Me!" end},
-- {	id = "talent_tree_ogr_pas_020_desc_en",
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Become uninterruptible while charging Heavy Melee Attacks." end},
-- {	id = "talent_tree_ogr_pas_021_en", -- Dominate
	-- loc_keys = {"loc_talent_ogryn_rending_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Dominate" end},
{	id = "talent_tree_ogr_pas_021_desc_en",
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending_multiplier:%s} " .. rending_rgb .. " fow {duration:%s} seconds on Ewite K-k-kiww." end}, -- rending_multiplier:+15% duration:10. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_022_en", -- Payback Time
	-- loc_keys = {"loc_talent_ogryn_revenge_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Payback Time" end},
{	id = "talent_tree_ogr_pas_022_desc_en",
	loc_keys = {"loc_talent_ogryn_revenge_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " f-f-f-fow {duration:%s} seconds ***whispers to self*** a-a-aftew being Hit ***nuzzles your necky wecky*** b-b-b-by a-a-a ***boops your nose*** Mewee Attack."  end}, -- damage:+20% duration:5. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_023_en", -- Bruiser
	-- loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bruiser" end},
{	id = "talent_tree_ogr_pas_023_desc_en",
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown:%s} " .. combat_ability_rgb .. " W-w-w-weduction w-w-when ***twerks*** you ow an A-a-a-awwy in Cohewency kiww an ***pounces on you*** Ewite ***blushes*** E-e-e-enyemy." end}, -- cooldown:5%. -- colors
-- {	id = "talent_tree_ogr_pas_024_en", -- Big Boom
	-- loc_keys = {"loc_talent_ogryn_increase_explosion_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Boom" end},
-- {	id = "talent_tree_ogr_pas_024_desc_en",
	-- loc_keys = {"loc_talent_ogryn_increase_explosion_radius_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Increase explosion radius by {explosion_radius:%s}." end}, -- explosion_radius:+22.5%.
-- {	id = "talent_tree_ogr_pas_025_en", -- Massacre
	-- loc_keys = {"loc_talent_ogryn_crit_chance_on_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Massacre" end},
{	id = "talent_tree_ogr_pas_025_desc_en",
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kiwwing ***unzips your pants*** an E-e-enyemy g-g-g-gwants {crit_chance:%s} " .. crit_chance_rgb .. " ***wags my tail*** fow {duration:%s} seconds. ***sweats*** Stacks {max_stacks:%s} t-t-t-times." end}, -- crit_chance:+1% duration:6. max_stacks:8. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_026_en", -- Implacable
	-- loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Implacable" end},
{	id = "talent_tree_ogr_pas_026_desc_en",
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_taken_multiplier:%s} " .. damage_rgb .. " Weduction whiwe chawging Mewee Attacks."  end}, -- damage_taken_multiplier:+15%. -- colors
-- {	id = "talent_tree_ogr_pas_027_en", -- No Pushover
	-- loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "No Pushover" end},
{	id = "talent_tree_ogr_pas_027_desc_en",
	loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bwocking ***screams*** an Attack ***whispers to self*** w-w-weduces ***notices buldge*** youw ***pounces on your buldge*** Push ***blushes*** C-c-c-cost ***glomps and huggles*** by {push_cost_multiplier:%s} fow {duration:%s} seconds."  end}, -- push_cost_multiplier:20% duration:5. -- s->seconds
-- {	id = "talent_tree_ogr_pas_028_en", -- Won't Give In
	-- loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Won't Give In" end},
{	id = "talent_tree_ogr_pas_028_desc_en",
	loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_taken:%s} " .. damage_rgb .. " Weduction fow e-e-e-each ***cries*** Knyocked Down ow Incapacitated Awwy within {range:%s} metews." end}, -- damage_taken:+20% range:20. -- colors
-- {	id = "talent_tree_ogr_pas_029_en", -- Mobile Emplacement
	-- loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mobile Emplacement" end},
{	id = "talent_tree_ogr_pas_029_desc_en",
	loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You ***twerks*** take {damage_taken_multiplier:%s} weduced " .. damage_rgb .. " ***boops your nose*** w-w-whiwe ***glomps*** bwacing a ***boops your nose*** Wanged W-w-weapon." end}, -- damage_taken_multiplier:-15%. -- colors

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00",
-- loc_keys = {
-- "",},
-- locales = {"en",},
-- handle_func = function(locale, value)
-- return string.gsub(value, "{", "(")
-- end,},

}

function mod.on_enabled()
	if WTL then
		WTL.reload_templates()
	end
end
function mod.on_disabled()
	if WTL then
		WTL.reload_templates()
	end
end
