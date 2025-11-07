local AceLocale = LibStub:GetLibrary("AceLocale-3.0-ElvUI")
local L = AceLocale:NewLocale("ElvUI", "enUS", true)
if not L then return end

local _, Engine = ...

L["Threat Improved"] = "Threat Improved"
L["Threat Improved Description"] = "Improves threat colors to support OffTanks in Threat panel and NamePlates."

L["Safe Threat Percentage"] = "Safe Threat Percentage"
L["Safe Threat Percentage Desc"] = "The percentage of 100%-based threat that is considered safe. Non-tanks above this value are unsafe; tanks below this value are unsafe."

L["Scale"] = "Scale"

L["NameNOTANK_LOW"] = "Role: Non-tank. Threat: Low"
L["NameNOTANK_HIGH"] = "Role: Non-tank. Threat: High"
L["NameNOTANK_OVER"] = "Role: Non-tank. Threat: More than tank, but not yet taken"
L["NameNOTANK_TANKING"] = "Role: Non-tank. Threat: Currently tanking"
L["NameTANK_LOW_TANK_TANKING"] = "Role: Tank. Threat: Low. Tank: Another tank"
L["NameTANK_LOW_NOTANK_TANKING"] = "Role: Tank. Threat: Low. Tank: Another non-tank"
L["NameTANK_HIGH_TANK_TANKING"] = "Role: Tank. Threat: High. Tank: Another tank"
L["NameTANK_HIGH_NOTANK_TANKING"] = "Role: Tank. Threat: High. Tank: Another non-tank"
L["NameTANK_LOWTANKING_2ND_TANK"] = "Role: Tank. Threat: Tanking, low. 2nd on aggro: Tank"
L["NameTANK_LOWTANKING_2ND_NOTANK"] = "Role: Tank. Threat: Tanking, low. 2nd on aggro: Non-tank"
L["NameTANK_HIGHTANKING"] = "Role: Tank. Threat: Tanking, high"

L["DescriptionNOTANK_LOW"] = "Your role is non-tank and your threat is low."
L["DescriptionNOTANK_HIGH"] = "Your role is non-tank but your threat is high."
L["DescriptionNOTANK_OVER"] = "Your role is non-tank and you have more aggro than the tank but have not yet pulled the creature."
L["DescriptionNOTANK_TANKING"] = "Your role is non-tank and you have pulled aggro."
L["DescriptionTANK_LOW_TANK_TANKING"] = "Your role is tank but your threat is low compared to the tank, whose role is tank."
L["DescriptionTANK_LOW_NOTANK_TANKING"] = "Your role is tank but your threat is low compared to the tank, whose role is non-tank."
L["DescriptionTANK_HIGH_TANK_TANKING"] = "Your role is tank and your threat is high compared to the tank, whose role is tank."
L["DescriptionTANK_HIGH_NOTANK_TANKING"] = "Your role is tank and your threat is high compared to the tank, whose role is non-tank."
L["DescriptionTANK_LOWTANKING_2ND_TANK"] = "Your role is tank, you are tanking with low threat, and another tank is close on aggro."
L["DescriptionTANK_LOWTANKING_2ND_NOTANK"] = "Your role is tank, you are tanking with low threat, and a non-tank is close on aggro."
L["DescriptionTANK_HIGHTANKING"] = "Your role is tank and you are tanking with high threat."