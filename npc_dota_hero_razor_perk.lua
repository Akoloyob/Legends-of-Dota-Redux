--------------------------------------------------------------------------------------------------------
--
--		Hero: razor
--		Perk: 
--
--------------------------------------------------------------------------------------------------------
LinkLuaModifier( "modifier_npc_dota_hero_razor_perk", "abilities/hero_perks/npc_dota_hero_razor_perk.lua" ,LUA_MODIFIER_MOTION_NONE )
--------------------------------------------------------------------------------------------------------
if npc_dota_hero_razor_perk == nil then npc_dota_hero_razor_perk = class({}) end
--------------------------------------------------------------------------------------------------------
--		Modifier: modifier_npc_dota_hero_razor_perk				
--------------------------------------------------------------------------------------------------------
if modifier_npc_dota_hero_razor_perk == nil then modifier_npc_dota_hero_razor_perk = class({}) end
--------------------------------------------------------------------------------------------------------
function modifier_npc_dota_hero_razor_perk:IsPassive()
	return true
end
--------------------------------------------------------------------------------------------------------
function modifier_npc_dota_hero_razor_perk:IsHidden()
	return true
end
--------------------------------------------------------------------------------------------------------
-- Add additional functions
--------------------------------------------------------------------------------------------------------
