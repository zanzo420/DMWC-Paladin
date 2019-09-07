local DMW = DMW
DMW.Rotations.PALADIN = {}
local Paladin = DMW.Rotations.PALADIN
local UI = DMW.UI

function Paladin.Settings()
	UI.AddHeader("General")
	UI.AddToggle("AutoTarget", "Auto Targets mobs while in Combat", false)
	UI.AddToggle("Debug","Adds Debug prints to Chat", false)
	UI.AddHeader("Buffs")
	UI.AddToggle("Use Blessing of Might", nil, false)
	UI.AddToggle("Buff others", nil, false)
	UI.AddHeader("Seals")
	UI.AddToggle("Use Seal Of Righteousness", nil, false)
	UI.AddToggle("Use Seal Of Command", nil, false)
	UI.AddToggle("Use Devotion Aura", nil, false)
	UI.AddHeader("Auras")
	UI.AddToggle("Use Devotion Aura", nil, false)	
	UI.AddToggle("Use Retribution Aura", nil, false)
end
