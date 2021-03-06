local LunaUF = select(2, ...)
local L = {
["Changed profile to %s."] = "Changed profile to %s.",
["Cannot find any profiles named \"%s\"."] = "Cannot find any profiles named \"%s\".",
["player"] = "Player",
["pet"] = "Pet",
["pettarget"] = "Pet Target",
["target"] = "Target",
["targettarget"] = "ToT",
["targettargettarget"] = "ToToT",
["party"] = "Party",
["partytarget"] = "Party Target",
["partypet"] = "Party Pet",
["raid"] = "Raid",
["raidpet"] = "Raidpet",
["maintank"] = "Maintank",
["maintanktarget"] = "Maintanktarget",
["mainassist"] = "Mainassist",
["mainassisttarget"] = "Mainassisttarget",
["Hide Blizzard"] = "Hide Blizzard",
["Cast Bar"] = "Cast Bar",
["Buffs"] = "Buffs",
["Hides the default %s frame"] = "Hides the default %s frame",
["General"] = "General",
["Colors"] = "Colors",
["Units"] = "Units",
["Enable"] = "Enable",
["Enable the %s frame(s)"] = "Enable the %s frame(s)",
["Class Colors"] = "Class Colors",
["Hunter"] = "Hunter",
["Warlock"] = "Warlock",
["Priest"] = "Priest",
["Paladin"] = "Paladin",
["Mage"] = "Mage",
["Rogue"] = "Rogue",
["Druid"] = "Druid",
["Shaman"] = "Shaman",
["Warrior"] = "Warrior",
["Power Colors"] = "Power Colors",
["Reaction Colors"] = "Reaction Colors",
["Cast Colors"] = "Cast Colors",
["XP Colors"] = "XP Colors",
["Aura Colors"] = "Aura Colors",
["Normal"] = "Normal",
["Rested"] = "Rested",
["Removable"] = "Removable",
["Mana"] = "Mana",
["Rage"] = "Rage",
["Focus"] = "Focus",
["Energy"] = "Energy",
["Combopoints"] = "Combopoints",
["Tapped"] = "Tapped",
["Red"] = "Red",
["Green"] = "Green",
["Static"] = "Static",
["Yellow"] = "Yellow",
["Inc Heal"] = "Inc Heal",
["Enemy Unattackable"] = "Enemy Unattackable",
["Hostile"] = "Hostile",
["Aggro"] = "Aggro",
["Friendly"] = "Friendly",
["Neutral"] = "Neutral",
["Offline"] = "Offline",
["Channel"] = "Channel",
["Cast"] = "Cast",
["Hint"] = "Hint",
["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "You will need to do a /console reloadui before a hidden frame becomes visible again.",
["Health bar"] = "Health bar",
["Portrait"] = "Portrait",
["Power bar"] = "Power bar",
["Cast bar"] = "Cast bar",
["Lock"] = "Lock",
["Lock the frames"] = "Lock the frames",
["Tooltip in Combat"] = "Tooltip in Combat",
["Show unitframe tooltips in combat"] = "Show unitframe tooltips in combat",
["Bar texture"] = "Bar texture",
["Global Unit Settings"] = "Global Unit Settings",
["Test Aura"] = "Test Aura",
["Test spell"] = "Test spell",
["Combo points"] = "Combo points",
["Auras"] = "Auras",
["Incoming heals"] = "Incoming heals",
["Empty bar"] = "Empty bar",
["Reckoning Stacks"] = "Reckoning Stacks",
["XP/Rep bar"] = "XP/Rep bar",
["%s (%s): %s/%s (%.2f%% done)"] = "%s (%s): %s/%s (%.2f%% done)",
["Level %s - %s: %s/%s (%.2f%% done), %s rested."] = "Level %s - %s: %s/%s (%.2f%% done), %s rested.",
["Level %s - %s: %s/%s (%.2f%% done)"] = "Level %s - %s: %s/%s (%.2f%% done)",
["Scale"] = "Scale",
["Set the scale of the frame."] = "Set the scale of the frame.",
["Height"] = "Height",
["Set the height of the frame."] = "Set the height of the frame.",
["Width"] = "Width",
["Set the width of the frame."] = "Set the width of the frame.",
["X Position"] = "X Position",
["Y Position"] = "Y Position",
["Set the position of the frame."] = "Set the position of the frame.",
["Anchor To"] = "Anchor To",
["Anchor to another frame."] = "Anchor to another frame.",
["None"] = "None",
["Not a valid number."] = "Not a valid number.",
["Enable or disable the bar."] = "Enable or disable the bar.",
["Enable background"] = "Enable background",
["Enable or disable the background."] = "Enable or disable the background.",
["Background alpha"] = "Background alpha",
["Set the background alpha."] = "Set the background alpha.",
["Color by type"] = "Color by type",
["Color by reaction"] = "Color by reaction",
["Set the height."] = "Set the height.",
["Order"] = "Order",
["Set the order priority."] = "Set the order priority.",
["Static"] = "Static",
["Class"] = "Class",
["Health percent"] = "Health percent",
["Never (Disabled)"] = "Never (Disabled)",
["Players only"] = "Players only",
["NPCs only"] = "NPCs only",
["Both"] = "Both",
["Power Type"] = "Power Type",
["Alpha"] = "Alpha",
["Set the alpha."] = "Set the alpha.",
["Color by class."] = "Color by class.",
["Range"] = "Range",
["Distance"] = "Distance",
["Distance to measure"] = "Distance to measure",
["10y"] = "10y",
["30y"] = "30y",
["Spell based"] = "Spell based",
["Is Visible"] = "Is Visible",
["Enable or disable range checking."] = "Enable or disable range checking.",
}

LunaUF.L = L