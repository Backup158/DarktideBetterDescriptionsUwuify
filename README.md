WTF does this even do?
    Turns Enhanced Descriptions into UwU
    Script is placed in folder with the Enhanced Description module you want to change
    replace(target, newFile)
    backup target, rename newFile

Missing Lines Such as
damage_rgb .. ". Sticks to Flak Armoured, Carapace Armoured and Unyielding Enemies.\n\n- Explosion radius up to 4 meters.\n- Magnetizes from a short distance to heavily armored enemies: 
Reapers, Crushers, Bulwarks and Maulers.\n- Doesn't stick to the Scab Captain's energy shield." end
	var .. "fjsklfjas" end
	var .. " asdgksalgj" 
    or is the \n
return "{health_segment:%s} " .. health_b_ss_rgb .. ".\n\n- Stacks additively with extra Health Bar Segments from Curios.\n- 
Interacts nicely with \"Bleed for the Emperor\" or the \"Martyrdom\" keystone." .. wound_note_rgb end}, -- health_segment:+2.
	the ones with escaped quotes?
	

Replacements to make in Find and Replace
	Wow" --> Smaww"																Low
	{owd_tawent_nyame:%s} --> {old_talent_name:%s}								this one gets missed for some reason
	
	(\.\. \*{3}(\w|\s)*\*{3})|(\*{3}(\w|\s)*\*{3} \.\.)		--> \.\.			removes roleplay that come before/after quotes and clash with rgbvariables
	\*{3}(\w|\s)*\*{3} end},								--> end},			removes roleplay that comes after quotes and clashes with end

Issues Solved
func called nil: one the vars got fucked
