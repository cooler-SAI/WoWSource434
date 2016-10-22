-- fix instance encounter for Hakkar
DELETE FROM instance_encounters WHERE entry = 793;
INSERT INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES 
(793, 0, 14834, 334, 'Hakkar');

-- http://www.wowhead.com/npc=44891
DELETE FROM creature_template WHERE entry = 44891;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(44891, 0, 0, 0, 0, 0, 1126, 18657, 0, 0, 'ELM General Purpose Bunny Gigantic (scale x4)', '', '', 0, 85, 85, 3, 0, 35, 35, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 10, 1056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 4, 1, 0.757014, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 13623);

DELETE FROM creature_template_addon WHERE entry = 44891;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(44891, 0, 0, 0, 1, 0, '83743');

DELETE FROM creature WHERE guid = 312505;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(312505, 44891, 646, 0, 0, 1, 1, 0, 0, 682.503, 1019.05, 183.582, 3.90954, 7200, 0, 0, 1, 0, 0, 0, 0, 0);

-- http://www.wowhead.com/npc=44835
DELETE FROM creature_template_addon WHERE entry = 44835;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(44835, 0, 0, 50331648, 1, 0, '82571');

DELETE FROM creature_template WHERE entry = 44835;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(44835, 0, 0, 0, 0, 0, 34132, 0, 0, 0, 'Haethen Kaul', '', '', 0, 83, 83, 2, 0, 2147, 2147, 0, 1, 1.14286, 1, 1.14286, 1, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 371, 535, 146, 7, 2147483680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_haethen_kaul', 13623);

DELETE FROM creature WHERE guid = 237457;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(237457, 44835, 646, 0, 0, 1, 1, 0, 0, 682.536, 1019.07, 191.447, 2.61799, 600, 0, 0, 105, 0, 0, 0, 0, 0);
