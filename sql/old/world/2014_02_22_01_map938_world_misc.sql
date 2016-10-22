-- Cockroach
DELETE FROM `creature_template` WHERE `entry` = '45439';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('45439', '0', '0', '0', '0', '0', '2177', '0', '0', '0', 'Cockroach', '', '', '0', '1', '1', '3', '0', '188', '188', '0', '1', '0.857143', '1', '0', '3.8', '3.8', '0', '46', '1', '2000', '0', '1', '0', '2048', '0', '0', '0', '0', '0', '1.9', '1.9', '0', '8', '0', '0', '45439', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.2', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '100', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '45439';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('45439', '0', '0', '0', '1', '0', '29266');

-- Undying Flame
DELETE FROM `creature_template` WHERE `entry` = '54550';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54550', '0', '0', '0', '0', '0', '9786', '23767', '0', '0', 'Undying Flame', 'Time-Twisted', '', '0', '85', '85', '3', '0', '2035', '2035', '0', '0.8', '0.285714', '1', '0', '1007', '1354.7', '0', '1571', '1', '2000', '2000', '1', '33587200', '2048', '0', '0', '0', '0', '0', '758.1', '1062.1', '220', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '70', '1', '0', '128', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54550';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54550', '0', '0', '0', '1', '0', '102045');

-- Time-Twisted Seer
DELETE FROM `creature_template` WHERE `entry`=54553 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54553, 0, 0, 0, 0, 0, 8249, 0, 0, 0, "Time-Twisted Seer", "", "", 0, 85, 85, 3, 103, 103, 0, 1.2, 1.71429, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 2, 72, 54553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 7.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 165, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54553';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54553', '0', '0', '0', '1', '0', '');

-- Volcano
DELETE FROM `creature_template` WHERE `entry` = '54556';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54556', '0', '0', '0', '0', '0', '38848', '0', '0', '0', 'Volcano', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.28968', '1', '1', '435.6', '606.1', '0', '411', '4.6', '2000', '2000', '1', '33554496', '32768', '0', '0', '0', '0', '0', '423.5', '629.2', '179', '7', '1049600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '10', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54556';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54556', '0', '0', '0', '1', '0', '97699');

-- Rock Island
DELETE FROM `creature_template` WHERE `entry` = '54496';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54496', '0', '0', '0', '0', '0', '169', '38795', '0', '0', 'Rock Island', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '2.4', '1.42857', '1', '1', '1111.5', '1430.7', '0', '1613', '7.5', '2000', '2000', '1', '33587264', '2048', '0', '0', '0', '0', '0', '989.9', '1174.2', '225', '7', '16778312', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '16', '1', '1', '0', '0', '0', '0', '0', '0', '0', '152', '1', '0', '128', '', '15595');

-- Baines Totem
DELETE FROM `creature_template` WHERE `entry` = '54433';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54433', '0', '0', '0', '0', '0', '169', '38795', '0', '0', 'Baine\'s Totem', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '2.4', '1.42857', '1', '1', '1111.5', '1430.7', '0', '1613', '7.5', '2000', '2000', '1', '33588032', '2048', '0', '0', '0', '0', '0', '989.9', '1174.2', '225', '7', '16778312', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '100', '16', '1', '1', '0', '0', '0', '0', '0', '0', '0', '152', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54433';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54433', '0', '0', '0', '1', '0', '46598');

-- Time-Twisted Footman
DELETE FROM `creature_template` WHERE `entry`=54687 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54687, 0, 0, 0, 0, 0, 38962, 0, 0, 0, "Time-Twisted Footman", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 6, 8, 54687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 9.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54687';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54687', '0', '0', '0', '1', '0', '');

-- Time-Twisted Priest
DELETE FROM `creature_template` WHERE `entry`=54690 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54690, 0, 0, 0, 0, 0, 38963, 0, 0, 0, "Time-Twisted Priest", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 619, 835, 0, 976, 7.5, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 619, 835, 976, 6, 8, 54690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 9.0, 12.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54690';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54690', '0', '0', '0', '1', '0', '');

-- Time-Twisted Rifleman
DELETE FROM `creature_template` WHERE `entry`=54693 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54693, 0, 0, 0, 0, 0, 38965, 0, 0, 0, "Time-Twisted Rifleman", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 6, 8, 54693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 9.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54693';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54693', '0', '0', '0', '1', '0', '');

-- Time-Twisted Sorceress
DELETE FROM `creature_template` WHERE `entry`=54691 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54691, 0, 0, 0, 0, 0, 38964, 0, 0, 0, "Time-Twisted Sorceress", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 435, 608, 0, 411, 7.5, 2000, 2000, 8, 32832, 0, 0, 0, 0, 0, 0, 435, 608, 411, 6, 8, 54691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 9.0, 12.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54691';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54691', '0', '0', '0', '1', '0', '');

-- Blink Target
DELETE FROM `creature_template` WHERE `entry` = '54542';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54542', '0', '0', '0', '0', '0', '1126', '11686', '0', '0', 'Blink Target', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '1111.5', '1430.7', '0', '1613', '7.5', '2000', '2000', '1', '33554432', '2048', '0', '0', '0', '0', '0', '989.9', '1174.2', '225', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54542';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54542', '0', '0', '0', '1', '0', '');

-- Echo of Jaina
DELETE FROM `creature_template` WHERE `entry`=54445 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54445, 0, 0, 0, 0, 0, 38802, 0, 0, 0, "Echo of Jaina", "", "", 0, 87, 87, 3, 16, 16, 0, 0.8, 2.0, 1.0, 1, 1324, 1755, 0, 992, 9.3, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 1324, 1755, 992, 7, 104, 54445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 75.0, 20.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 181, 1, 0, 1, "boss_echo_of_jaina", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54445';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54445', '0', '0', '0', '1', '0', '');

-- Infinite Suppressor
DELETE FROM `creature_template` WHERE `entry`=54920 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54920, 0, 0, 0, 0, 0, 19061, 0, 0, 0, "Infinite Suppressor", "", "", 0, 85, 85, 3, 2075, 2075, 0, 1.0, 1.14286, 1.0, 1, 435, 609, 0, 411, 7.5, 2000, 2000, 8, 32832, 0, 0, 0, 0, 0, 0, 435, 609, 411, 2, 8, 54920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 8.0, 5.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54920';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54920', '0', '0', '0', '1', '0', '');

-- Sandstorm
DELETE FROM `creature_template` WHERE `entry` = '54945';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54945', '0', '0', '0', '0', '0', '25228', '31882', '0', '0', 'Sandstorm', '', '', '0', '87', '87', '3', '0', '35', '35', '0', '0.8', '0.428571', '1', '1', '1111.5', '1430.7', '0', '1613', '7.5', '2000', '2000', '1', '33554496', '34848', '0', '0', '0', '0', '0', '989.9', '1174.2', '225', '4', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '2', '7', '1', '1', '0', '0', '0', '0', '0', '0', '0', '74', '1', '0', '128', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54945';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54945', '0', '0', '0', '1', '0', '');

-- Hourglass of Time
DELETE FROM `creature_template` WHERE `entry` = '54928';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54928', '0', '0', '0', '0', '0', '169', '11686', '0', '0', 'Hourglass of Time', '', '', '0', '85', '85', '3', '0', '35', '35', '0', '1', '1.14286', '1', '0', '1007', '1354.7', '0', '1571', '1', '2000', '2000', '1', '33554432', '2048', '0', '0', '0', '0', '0', '758.1', '1062.1', '220', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1.35', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54928';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54928', '0', '0', '0', '1', '0', '');

-- Mirror Image
DELETE FROM `creature_template` WHERE `entry` = '54435';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54435', '0', '0', '0', '0', '0', '11686', '0', '0', '0', 'Mirror Image', '', '', '0', '1', '1', '0', '0', '35', '35', '0', '1', '1.14286', '1', '0', '3.8', '3.8', '0', '46', '1', '0', '0', '1', '0', '2048', '0', '0', '0', '0', '0', '1.9', '1.9', '0', '7', '16777216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.3', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Echo of Tyrande
DELETE FROM `creature_template` WHERE `entry` = '54544';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54544', '0', '0', '0', '0', '0', '39617', '0', '0', '0', 'Echo of Tyrande', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '1', '1', '1', '1', '643.2', '838.8', '0', '992', '7.5', '2000', '2000', '2', '0', '2048', '0', '0', '0', '0', '0', '477.6', '682.8', '159', '7', '104', '0', '54544', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '80', '20', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '635387903', '1', 'boss_echo_of_tyrande', '15595');

-- Echo of Baine
DELETE FROM `creature_template` WHERE `entry` = '54431';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54431', '0', '0', '0', '0', '0', '38791', '0', '0', '0', 'Echo of Baine', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '2.4', '1.42857', '1', '1', '1111.5', '1430.7', '0', '1613', '7.5', '1500', '2000', '1', '32832', '2048', '0', '0', '0', '0', '0', '989.9', '1174.2', '225', '7', '72', '0', '54431', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '86', '16', '1', '1', '0', '0', '0', '0', '0', '0', '0', '152', '1', '0', '1', 'boss_echo_of_baine', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54431';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54431', '0', '0', '0', '1', '0', '101624 101834');

-- Nozdormu
DELETE FROM `creature_template` WHERE `entry` = '54476';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54476', '0', '0', '0', '0', '0', '38754', '0', '0', '0', 'Nozdormu', '', '', '13053', '88', '88', '3', '0', '2010', '2010', '3', '1', '1.14286', '1', '1', '643.2', '838.8', '0', '992', '7.5', '3000', '2000', '2', '33536', '2048', '0', '0', '0', '0', '0', '477.6', '682.8', '159', '7', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '500', '500', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54476';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54476', '0', '0', '0', '1', '0', '102602');

-- Alurmi
DELETE FROM `creature_template` WHERE `entry` = '57864';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('57864', '0', '0', '0', '0', '0', '39909', '0', '0', '0', 'Alurmi', '', '', '13361', '85', '85', '3', '0', '2010', '2010', '3', '1', '1.14286', '1', '0', '619.2', '835.2', '0', '976', '1', '3000', '2000', '2', '33536', '2048', '0', '0', '0', '0', '0', '466.8', '654', '156', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '57864';

-- Nozdormu
DELETE FROM `creature_template` WHERE `entry`=54751 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54751, 0, 0, 0, 0, 0, 38754, 38043, 0, 0, "Nozdormu", "", "", 13360, 88, 88, 3, 2010, 2010, 3, 1.0, 1.14286, 1.0, 1, 643, 922, 0, 992, 7.5, 3000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 643, 922, 992, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 500.0, 500.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54751';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54751', '0', '0', '0', '1', '0', '102602');

-- Time-Twisted Drake
DELETE FROM `creature_template` WHERE `entry`=54543 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54543, 0, 0, 0, 0, 0, 39524, 0, 0, 0, "Time-Twisted Drake", "", "", 0, 85, 85, 3, 103, 103, 0, 1.2, 1.71429, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 2, 72, 54543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 10.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 165, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54543';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54543', '0', '0', '50331648', '1', '0', '');

-- Time-Twisted Breaker
DELETE FROM `creature_template` WHERE `entry`=54552 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54552, 0, 0, 0, 0, 0, 8311, 0, 0, 0, "Time-Twisted Breaker", "", "", 0, 85, 85, 3, 103, 103, 0, 1.2, 1.71429, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 2, 72, 54552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 7.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 165, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54552';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54552', '0', '0', '0', '1', '0', '');

-- Time-Twisted Shadowtalon
DELETE FROM `creature_template` WHERE `entry` = '54517';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54517', '0', '0', '0', '0', '0', '25630', '0', '0', '0', 'Time-Twisted Shadowtalon', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1', '1', '0', '619.2', '835.2', '0', '976', '1', '2000', '2000', '2', '32832', '2048', '0', '0', '0', '0', '0', '466.8', '654', '156', '6', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '1', '7', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54517';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54517', '0', '0', '0', '1', '0', '');

-- Time-Twisted Scourge Beast
DELETE FROM `creature_template` WHERE `entry`=54507 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54507, 0, 0, 0, 0, 0, 23138, 0, 0, 0, "Time-Twisted Scourge Beast", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.28968, 1.0, 1, 619, 835, 0, 976, 7.5, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 619, 835, 976, 6, 72, 54507, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1738, 0, 0, "", 0, 3, 9.0, 7.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54507';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54507', '0', '0', '0', '1', '0', '108781');

-- Time-Twisted Geist
DELETE FROM `creature_template` WHERE `entry`=54511 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54511, 0, 0, 0, 0, 0, 25592, 0, 0, 0, "Time-Twisted Geist", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 6, 72, 54511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 4.0, 7.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54511';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54511', '0', '0', '0', '1', '0', '');

-- Echo of Sylvanas
DELETE FROM `creature_template` WHERE `entry` = '54123';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54123', '0', '0', '0', '0', '0', '39559', '0', '0', '0', 'Echo of Sylvanas', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '0.8', '2', '1', '1', '643.2', '838.8', '0', '992', '7.5', '2000', '2000', '2', '32832', '2048', '0', '0', '0', '0', '0', '477.6', '682.8', '159', '7', '72', '0', '54123', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '80', '20', '1', '1', '0', '0', '0', '0', '0', '0', '0', '181', '1', '635387903', '1', 'boss_echo_of_sylvanas', '15595');

-- Infinite Warden
DELETE FROM `creature_template` WHERE `entry`=54923 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54923, 0, 0, 0, 0, 0, 19059, 0, 0, 0, "Infinite Warden", "", "", 0, 85, 85, 3, 2075, 2075, 0, 1.0, 1.14286, 1.0, 1, 1007, 1354, 0, 1571, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 1007, 1354, 1571, 2, 8, 54923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 8.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");
DELETE FROM `creature_template_addon` WHERE `entry` = '54923';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54923', '0', '0', '0', '1', '0', '');

-- Pool of Moonlight
DELETE FROM `creature_template` WHERE `entry` = '54508';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54508', '0', '0', '0', '0', '0', '1126', '11686', '0', '0', 'Pool of Moonlight', '', '', '0', '85', '85', '3', '0', '35', '35', '0', '1', '1.14286', '1', '0', '1007', '1354.7', '0', '1571', '1', '2000', '2000', '1', '33554432', '2048', '0', '0', '0', '0', '0', '758.1', '1062.1', '220', '10', '1024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'pool_moonlight', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54508';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54508', '0', '0', '50331648', '1', '0', '');

DELETE FROM `creature_loot_template` WHERE `entry` = 45439;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(45439, '2838', '75', '1', '0', '1', '1'),
(45439, '8845', '25', '1', '0', '1', '1');

DELETE FROM `creature_loot_template` WHERE `entry` = 54445;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54445, '22206', '0', '1', '2', '1', '1'),
(54445, '72798', '0', '1', '2', '1', '1'),
(54445, '72799', '0', '1', '2', '1', '1'),
(54445, '72800', '0', '1', '1', '1', '1'),
(54445, '72801', '0', '1', '1', '1', '1'),
(54445, '72802', '0', '1', '2', '1', '1'),
(54445, '72803', '0', '1', '2', '1', '1'),
(54445, '72804', '0', '1', '2', '1', '1'),
(54445, '72805', '0', '1', '2', '1', '1'),
(54445, '72806', '0', '1', '2', '1', '1'),
(54445, '72807', '0', '1', '1', '1', '1'),
(54445, '72808', '0', '1', '1', '1', '1'),
(54445, '72809', '0', '1', '2', '1', '1');

DELETE FROM `creature_loot_template` WHERE `entry` = 54544;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54544, '72798', '0', '1', '2', '1', '1'),
(54544, '72799', '0', '1', '1', '1', '1'),
(54544, '72800', '0', '1', '2', '1', '1'),
(54544, '72801', '0', '1', '2', '1', '1'),
(54544, '72802', '0', '1', '2', '1', '1'),
(54544, '72803', '0', '1', '2', '1', '1'),
(54544, '72804', '0', '1', '2', '1', '1'),
(54544, '72805', '0', '1', '2', '1', '1'),
(54544, '72806', '0', '1', '2', '1', '1'),
(54544, '72807', '0', '1', '2', '1', '1'),
(54544, '72812', '0', '1', '1', '1', '1'),
(54544, '72813', '0', '1', '2', '1', '1');

DELETE FROM `creature_loot_template` WHERE `entry` = 54431;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54431, '72798', '0', '1', '2', '1', '1'),
(54431, '72799', '0', '1', '2', '1', '1'),
(54431, '72802', '0', '1', '2', '1', '1'),
(54431, '72803', '0', '1', '2', '1', '1'),
(54431, '72804', '0', '1', '1', '1', '1'),
(54431, '72807', '0', '1', '2', '1', '1'),
(54431, '72814', '0', '1', '1', '1', '1'),
(54431, '72815', '0', '1', '2', '1', '1');

DELETE FROM `creature_loot_template` WHERE `entry` = 54123;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54123, '44731', '0', '1', '2', '1', '1'),
(54123, '72798', '0', '1', '2', '1', '1'),
(54123, '72799', '0', '1', '1', '1', '1'),
(54123, '72800', '0', '1', '2', '1', '1'),
(54123, '72801', '0', '1', '2', '1', '1'),
(54123, '72803', '0', '1', '2', '1', '1'),
(54123, '72804', '0', '1', '2', '1', '1'),
(54123, '72805', '0', '1', '2', '1', '1'),
(54123, '72806', '0', '1', '2', '1', '1'),
(54123, '72807', '0', '1', '2', '1', '1'),
(54123, '72810', '0', '1', '2', '1', '1'),
(54123, '72811', '0', '1', '1', '1', '1');

DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54445;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54445, '0', '0', '0', '0', '0', '0', '0', '0', '0', '395', '0', '0', '70', '0', '0');

DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54544;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54544, '0', '0', '0', '0', '0', '0', '0', '0', '0', '395', '0', '0', '70', '0', '0');

DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54431;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54431, '0', '0', '0', '0', '0', '0', '0', '0', '0', '395', '0', '0', '70', '0', '0');

DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54123;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54123, '0', '0', '0', '0', '0', '0', '0', '0', '0', '395', '0', '0', '70', '0', '0');

DELETE FROM `creature_involvedrelation` WHERE `id` = 54476;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
(54476, '30094'),
(54476, '30096');

DELETE FROM `creature_involvedrelation` WHERE `id` = 57864;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
(57864, '30097'),
(57864, '30104');

DELETE FROM `creature_involvedrelation` WHERE `id` = 54751;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
(54751, '30096');

DELETE FROM `creature_questrelation` WHERE `id` = 54476;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
(54476, '30096'),
(54476, '30098');

DELETE FROM `creature_questrelation` WHERE `id` = 57864;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
(57864, '30097'),
(57864, '30104');

DELETE FROM `creature_questrelation` WHERE `id` = 54751;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
(54751, '30096'),
(54751, '30098');

DELETE FROM `creature_model_info` WHERE `modelid` = 2177;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(2177, '0.1', '1', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 9786;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(9786, '1', '1.5', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 23767;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(23767, '0.39', '1', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 8249;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(8249, '1.5', '1.5', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38848;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38848, '0.05', '1.5', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 169;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(169, '0.903', '2', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38795;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38795, '0.78', '2', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38962;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38962, '0.459', '2.25', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38963;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38963, '0.5745', '2.25', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38965;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38965, '0.5205', '2.25', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38964;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38964, '0.5745', '2.25', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 1126;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(1126, '2', '3', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 11686;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(11686, '0.5', '1', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38802;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38802, '0.62', '1.5', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 19061;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(19061, '0.3', '1', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 25228;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(25228, '0', '0', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 31882;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(31882, '1.5', '1.5', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 39617;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39617, '0.558', '1.8', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38791;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38791, '1.9494', '8.1', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38754;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38754, '0.4596', '1.8', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 39909;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39909, '0.278', '1.25', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 38043;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38043, '0', '0', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 39524;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39524, '0.31', '6', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 8311;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(8311, '2.9505', '2.25', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 25630;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(25630, '0.93', '3', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 23138;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(23138, '2', '1.5', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 25592;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(25592, '0.62', '2', '2', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 39559;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39559, '0.62', '6', '1', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 19059;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(19059, '0.3', '1', '0', '0');

DELETE FROM `creature` WHERE map = '938';
INSERT INTO `creature` VALUES (282510, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2848.88, 36.5113, 0.834865, 3.63806, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282463, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2700.88, 28.7774, 0.746778, 2.05098, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282461, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2727.89, -9.65064, 2.5087, 2.63218, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282459, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2754.76, -46.6019, 6.94568, 2.80104, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282457, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2803.2, -26.5668, 2.91761, 3.22123, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282453, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2825.2, 3.61201, 1.34882, 5.33002, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282455, 54699, 938, 5789, 5794, 2, 1, 0, 1, 2851.41, -29.4679, 2.6997, 5.31431, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282451, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2794.23, 31.8283, 0.449304, 5.12364, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282449, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2783.42, 63.6534, 1.65824, 5.69698, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282447, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2751.74, 88.6589, 2.97299, 5.42602, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282443, 54699, 938, 5789, 5794, 2, 1, 0, 1, 2813.83, 155.61, 2.00265, 3.08554, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282445, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2774.2, 131.99, 2.40387, 3.96911, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282441, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2864.78, 151.808, 3.75982, 2.63786, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282437, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2871.19, 95.2444, 0.905257, 1.93494, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282439, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2897.34, 117.426, 3.74823, 0.662591, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282435, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2869.04, 63.0835, 1.04786, 1.96635, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282512, 54688, 938, 5789, 5794, 2, 1, 0, 1, 2881.56, -3.39824, 2.00719, 5.33058, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282514, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2898.52, -41.8331, 3.8385, 5.0714, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282516, 54699, 938, 5789, 5794, 2, 1, 0, 1, 2768.65, 7.04525, 1.88439, 2.7584, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282433, 54700, 938, 5789, 5794, 2, 1, 0, 1, 2880.03, 37.8865, 1.33631, 2.0174, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (282431, 54699, 938, 5789, 5794, 2, 1, 0, 1, 2885, 24.8114, 1.25857, 3.08162, 104800, 0, 0, 62017, 0, 0, 0, 0, 0);

INSERT INTO `creature` VALUES (282508, 54476, 938, 5789, 0, 2, 1, 0, 1, 2938.65, 79.8571, 7.60382, 3.57916, 300, 0, 0, 42946000, 2751000, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281021, 54550, 938, 5789, 0, 2, 1, 0, 0, 4392.6, 1313.73, 147.06, 0.561187, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281019, 45439, 938, 5789, 0, 2, 1, 0, 0, 4342.79, 1311.72, 148.695, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281020, 45439, 938, 5789, 0, 2, 1, 0, 0, 4386.13, 1277.32, 148.15, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281023, 54550, 938, 5789, 0, 2, 1, 0, 0, 4384.32, 1322.45, 146.859, 1.47686, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281022, 54550, 938, 5789, 0, 2, 1, 0, 0, 4395.96, 1302.7, 145.452, 5.16643, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281024, 54550, 938, 5789, 0, 2, 1, 0, 0, 4386.97, 1314.4, 147.635, 5.28279, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281025, 54550, 938, 5789, 0, 2, 1, 0, 0, 4381.93, 1296.82, 146.378, 6.06664, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281029, 54550, 938, 5789, 0, 2, 1, 0, 0, 4397.31, 1299.18, 144.881, 3.64632, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281028, 54550, 938, 5789, 0, 2, 1, 0, 0, 4396.81, 1318.7, 145.145, 0.363381, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281027, 54550, 938, 5789, 0, 2, 1, 0, 0, 4383.47, 1316.29, 147.858, 4.3718, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281026, 54550, 938, 5789, 0, 2, 1, 0, 0, 4384.98, 1308.79, 147.787, 4.24525, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281030, 45439, 938, 5789, 0, 2, 1, 0, 0, 4409.69, 1303.14, 148.838, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281031, 45439, 938, 5789, 0, 2, 1, 0, 0, 4423.49, 1331.16, 144.114, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281033, 54550, 938, 5789, 0, 2, 1, 0, 0, 4400.99, 1315.02, 145.139, 4.16477, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281032, 54550, 938, 5789, 0, 2, 1, 0, 0, 4408.43, 1318.21, 145.936, 0.0664383, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281034, 54550, 938, 5789, 0, 2, 1, 0, 0, 4410.69, 1326.32, 144.251, 2.32925, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281035, 45439, 938, 5789, 0, 2, 1, 0, 0, 4342.19, 1337.8, 158.103, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281036, 45439, 938, 5789, 0, 2, 1, 0, 0, 4350.65, 1339.97, 144.117, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281037, 54550, 938, 5789, 0, 2, 1, 0, 0, 4380.47, 1349.61, 141.547, 2.23227, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281041, 54550, 938, 5789, 0, 2, 1, 0, 0, 4388.89, 1384.48, 129.362, 5.18259, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281040, 54550, 938, 5789, 0, 2, 1, 0, 0, 4333, 1364.08, 159.443, 4.23782, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281039, 54550, 938, 5789, 0, 2, 1, 0, 0, 4375.53, 1364.68, 138.136, 2.72208, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281038, 54550, 938, 5789, 0, 2, 1, 0, 0, 4384.2, 1347, 142.145, 5.97153, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281042, 54550, 938, 5789, 0, 2, 1, 0, 0, 4356.59, 1365.75, 137.193, 1.6412, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281043, 54550, 938, 5789, 0, 2, 1, 0, 0, 4357.85, 1352.51, 140.874, 6.20004, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281044, 54550, 938, 5789, 0, 2, 1, 0, 0, 4315.99, 1363.41, 171.378, 5.37356, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281045, 54550, 938, 5789, 0, 2, 1, 0, 0, 4370.44, 1341.22, 142.678, 0.485527, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281046, 54550, 938, 5789, 0, 2, 1, 0, 0, 4399.02, 1360.92, 137.345, 3.91318, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281050, 45439, 938, 5789, 0, 2, 1, 0, 0, 4402.94, 1365.33, 136.301, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281049, 54550, 938, 5789, 0, 2, 1, 0, 0, 4341.68, 1334.5, 155.993, 1.23854, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281048, 54550, 938, 5789, 0, 2, 1, 0, 0, 4395.02, 1351.26, 140.661, 3.3321, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281047, 54550, 938, 5789, 0, 2, 1, 0, 0, 4385.04, 1351.93, 140.987, 3.65068, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281055, 54556, 938, 5789, 0, 2, 1, 0, 0, 4404.69, 1280.94, 157.635, 0, 104800, 0, 0, 10, 10, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281054, 54553, 938, 5789, 0, 2, 1, 0, 0, 4388.49, 1308.25, 147.889, 3.80537, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281053, 54553, 938, 5789, 0, 2, 1, 0, 0, 4389.77, 1305.99, 147.882, 2.75762, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281052, 54550, 938, 5789, 0, 2, 1, 0, 0, 4399.82, 1342.43, 142.441, 3.69222, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281051, 54550, 938, 5789, 0, 2, 1, 0, 0, 4408.15, 1343.66, 142.713, 5.10831, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281056, 54556, 938, 5789, 0, 2, 1, 0, 0, 4328.2, 1265.26, 165.142, 0, 104800, 0, 0, 10, 10, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281057, 54496, 938, 5789, 0, 2, 1, 0, 0, 4337.9, 1456.68, 132.343, 0, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281058, 54496, 938, 5789, 0, 2, 1, 0, 0, 4379.83, 1410.28, 132.412, 0, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281059, 54496, 938, 5789, 0, 2, 1, 0, 0, 4409.18, 1445.62, 132.369, 0, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281060, 54556, 938, 5789, 0, 2, 1, 0, 0, 4437.1, 1353.82, 163.686, 0, 104800, 0, 0, 10, 10, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281061, 54553, 938, 5789, 0, 2, 1, 0, 0, 4351.11, 1360.58, 139.724, 5.61996, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281062, 54556, 938, 5789, 0, 2, 1, 0, 0, 4326.59, 1355.18, 162.046, 0, 104800, 0, 0, 10, 10, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281064, 54550, 938, 5789, 0, 2, 1, 0, 0, 4406.26, 1375.6, 134.912, 0.788161, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281063, 54553, 938, 5789, 0, 2, 1, 0, 0, 4366.32, 1355.03, 139.901, 5.28677, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281065, 45439, 938, 5789, 0, 2, 1, 0, 0, 4339.94, 1409.51, 133.831, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281067, 45439, 938, 5789, 0, 2, 1, 0, 0, 4444.25, 1421.9, 146.393, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281066, 45439, 938, 5789, 0, 2, 1, 0, 0, 4428.35, 1402.55, 132.356, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281072, 45439, 938, 5789, 0, 2, 1, 0, 0, 4443.15, 1458.2, 133.024, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281071, 54550, 938, 5789, 0, 2, 1, 0, 0, 4438.93, 1345.28, 171.308, 4.78572, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281070, 54550, 938, 5789, 0, 2, 1, 0, 0, 4452.44, 1386.06, 170.347, 1.70896, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281069, 54550, 938, 5789, 0, 2, 1, 0, 0, 4430.17, 1409.5, 128.899, 1.08836, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281068, 54550, 938, 5789, 0, 2, 1, 0, 0, 4426.74, 1391.38, 133.265, 1.58447, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281076, 54433, 938, 5789, 0, 2, 1, 0, 0, 4394.88, 1456.61, 129.272, 2.30973, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281075, 54433, 938, 5789, 0, 2, 1, 0, 0, 4360.25, 1447.96, 128.907, 1.21807, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281074, 45439, 938, 5789, 0, 2, 1, 0, 0, 4302.61, 1488.7, 133.162, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281073, 45439, 938, 5789, 0, 2, 1, 0, 0, 4425.68, 1492.21, 133.882, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281081, 54693, 938, 5789, 0, 2, 1, 0, 0, 2988.14, 513.162, 26.4846, 2.35853, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281080, 54690, 938, 5789, 0, 2, 1, 0, 0, 2996.64, 513.169, 26.6966, 2.35896, 104800, 0, 0, 1, 106, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281079, 54687, 938, 5789, 0, 2, 1, 0, 0, 2996.65, 504.687, 26.4846, 2.35829, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281078, 54687, 938, 5789, 0, 2, 1, 0, 0, 2992.39, 508.929, 26.3895, 2.35836, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281077, 54433, 938, 5789, 0, 2, 1, 0, 0, 4395.12, 1459.59, 129.128, 2.45502, 104800, 0, 0, 100, 16, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281082, 54691, 938, 5789, 0, 2, 1, 0, 0, 2988.16, 504.674, 26.4846, 2.35822, 104800, 0, 0, 1, 232728, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281083, 45439, 938, 5789, 0, 2, 1, 0, 0, 3047.87, 437.481, 28.254, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281084, 45439, 938, 5789, 0, 2, 1, 0, 0, 2980.71, 497.774, 27.104, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281087, 45439, 938, 5789, 0, 2, 1, 0, 0, 3014.68, 450.064, 26.316, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281086, 45439, 938, 5789, 0, 2, 1, 0, 0, 2989.4, 434.833, 34.8264, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281088, 54691, 938, 5789, 0, 2, 1, 0, 0, 3061.69, 491.571, 21.678, 5.51775, 104800, 0, 0, 1, 232728, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281089, 54687, 938, 5789, 0, 2, 1, 0, 0, 3066.02, 487.413, 21.6677, 5.51791, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281090, 54693, 938, 5789, 0, 2, 1, 0, 0, 3065.84, 495.902, 21.6592, 5.51712, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281095, 54691, 938, 5789, 0, 2, 1, 0, 0, 3067.36, 577.116, 21.5849, 0.459393, 104800, 0, 0, 1, 232728, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281096, 54687, 938, 5789, 0, 2, 1, 0, 0, 3067.2, 584.4, 23.5477, 0.818271, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281091, 45439, 938, 5789, 0, 2, 1, 0, 0, 3115.68, 505.233, 6.43372, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281092, 54687, 938, 5789, 0, 2, 1, 0, 0, 3070.17, 491.746, 21.165, 5.51821, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281097, 54693, 938, 5789, 0, 2, 1, 0, 0, 3064.8, 581.369, 22.1749, 1.15295, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281098, 54690, 938, 5789, 0, 2, 1, 0, 0, 3107.15, 566.402, 21.4447, 4.98111, 104800, 0, 0, 1, 106, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281099, 54693, 938, 5789, 0, 2, 1, 0, 0, 3114.53, 562.212, 21.3755, 4.98184, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281100, 45439, 938, 5789, 0, 2, 1, 0, 0, 3080.62, 555.106, 20.7618, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281102, 54687, 938, 5789, 0, 2, 1, 0, 0, 3112.16, 565.138, 21.1575, 5.26634, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281101, 54687, 938, 5789, 0, 2, 1, 0, 0, 3071.56, 580.301, 21.7671, 0.813058, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281103, 54687, 938, 5789, 0, 2, 1, 0, 0, 3142.23, 470.107, 21.3458, 1.63431, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281104, 54687, 938, 5789, 0, 2, 1, 0, 0, 3141.84, 476.101, 20.9646, 1.63427, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281105, 54690, 938, 5789, 0, 2, 1, 0, 0, 3136.24, 469.734, 21.4245, 1.63447, 104800, 0, 0, 1, 106, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281106, 54693, 938, 5789, 0, 2, 1, 0, 0, 3142.61, 464.115, 22.3924, 1.63431, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281109, 45439, 938, 5789, 0, 2, 1, 0, 0, 3121.2, 417.552, 25.71, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281111, 54691, 938, 5789, 0, 2, 1, 0, 0, 3147.57, 482.956, 21.1301, 1.53368, 104800, 0, 0, 1, 232728, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281115, 54691, 938, 5789, 0, 2, 1, 0, 0, 3125.14, 558.854, 21.3211, 3.14159, 104800, 0, 0, 1, 232728, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281112, 54687, 938, 5789, 0, 2, 1, 0, 0, 3130.82, 552.425, 21.4732, 3.56741, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281117, 45439, 938, 5789, 0, 2, 1, 0, 0, 3202.96, 489.861, 24.9613, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281116, 45439, 938, 5789, 0, 2, 1, 0, 0, 3189.45, 450.238, 25.0609, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281123, 54920, 938, 5789, 0, 2, 1, 0, 0, 4085.56, -430.51, 121.071, 6.17846, 104800, 0, 0, 1, 96970, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281122, 45439, 938, 5789, 0, 2, 1, 0, 0, 3098.21, 621.882, 27.3313, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281121, 45439, 938, 5789, 0, 2, 1, 0, 0, 3130.9, 626.005, 32.0066, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281119, 45439, 938, 5789, 0, 2, 1, 0, 0, 3205.95, 555.568, 31.2146, 0, 104800, 0, 0, 8, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281125, 54920, 938, 5789, 0, 2, 1, 0, 0, 4111.14, -361.475, 118.76, 0.188059, 104800, 0, 0, 1, 96970, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281124, 54920, 938, 5789, 0, 2, 1, 0, 0, 4104.93, -405.556, 120.733, 4.83456, 104800, 0, 0, 1, 96970, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281126, 54920, 938, 5789, 0, 2, 1, 0, 0, 4114.5, -379.158, 119.213, 0.188102, 104800, 0, 0, 1, 96970, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281127, 54945, 938, 5789, 0, 2, 1, 0, 0, 4058.54, -390.611, 121.203, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281129, 54945, 938, 5789, 0, 2, 1, 0, 0, 4062.65, -439.687, 121.876, 4.73725, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281128, 54945, 938, 5789, 0, 2, 1, 0, 0, 4182.38, -458.362, 121.645, 4.66611, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281130, 54945, 938, 5789, 0, 2, 1, 0, 0, 4184.46, -413.49, 120.696, 4.66609, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281131, 54928, 938, 5789, 0, 2, 1, 0, 0, 4110.2, -429.158, 136.679, 2.33874, 104800, 0, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281133, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281132, 54945, 938, 5789, 0, 2, 1, 0, 0, 4192.95, -336.349, 120.436, 4.63159, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281134, 54945, 938, 5789, 0, 2, 1, 0, 0, 4055.06, -319.517, 120.291, 4.76489, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281135, 54945, 938, 5789, 0, 2, 1, 0, 0, 4181.13, -336.349, 119.067, 4.71468, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281137, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.03, -336.422, 119.067, 4.66609, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281136, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.23, -331.859, 119.067, 4.66614, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281138, 54945, 938, 5789, 0, 2, 1, 0, 0, 4059.77, -324.004, 120.291, 4.73725, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281139, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281140, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281142, 54945, 938, 5789, 0, 2, 1, 0, 0, 4192.95, -336.349, 120.436, 4.63159, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281141, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.03, -336.349, 119.067, 4.66611, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281143, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.03, -336.422, 119.067, 4.66609, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281144, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281145, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281146, 54945, 938, 5789, 0, 2, 1, 0, 0, 4181.13, -336.349, 119.067, 4.71468, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281147, 54945, 938, 5789, 0, 2, 1, 0, 0, 4059.77, -324.004, 120.291, 4.73725, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281149, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.23, -331.859, 119.067, 1.11701, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281148, 54945, 938, 5789, 0, 2, 1, 0, 0, 4055.06, -319.517, 120.291, 2.44346, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281150, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 2.44346, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281151, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.03, -336.349, 119.067, 1.11701, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281153, 54945, 938, 5789, 0, 2, 1, 0, 0, 4192.95, -336.349, 120.436, 1.11701, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281152, 54945, 938, 5789, 0, 2, 1, 0, 0, 4188.03, -336.422, 119.067, 1.11701, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281154, 54945, 938, 5789, 0, 2, 1, 0, 0, 4054.85, -324.004, 120.291, 4.7676, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281155, 54945, 938, 5789, 0, 2, 1, 0, 0, 4181.13, -336.349, 119.067, 4.71468, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281157, 54435, 938, 5789, 0, 2, 1, 0, 0, 4126.4, -382.31, 119.838, 5.58295, 104800, 0, 0, 13, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281156, 54945, 938, 5789, 0, 2, 1, 0, 0, 4059.77, -324.004, 120.291, 4.73725, 104800, 0, 0, 2, 7, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281158, 54544, 938, 5789, 0, 2, 1, 0, 0, 2829.07, 53.5536, 1.24972, 4.89188, 104800, 0, 0, 6639520, 93100, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281160, 54431, 938, 5789, 0, 2, 1, 0, 0, 4376.09, 1486.27, 131.286, 4.67122, 104800, 0, 0, 3612, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281159, 54435, 938, 5789, 0, 2, 1, 0, 0, 4126.4, -382.31, 119.838, 5.58295, 104800, 0, 0, 13, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281161, 54476, 938, 5789, 0, 2, 1, 0, 0, 3702.83, -359.562, 113.859, 5.80161, 104800, 0, 0, 42946000, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281163, 54751, 938, 5789, 0, 2, 1, 0, 0, 3822.24, 1085.18, 80.3603, 1.63192, 104800, 0, 0, 42946000, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281162, 57864, 938, 5789, 0, 2, 1, 0, 0, 3700.26, -362.512, 113.806, 5.65811, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281164, 54751, 938, 5789, 0, 2, 1, 0, 0, 4347.15, 1311.94, 149.039, 4.97845, 104800, 0, 0, 42946000, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281165, 54751, 938, 5789, 0, 2, 1, 0, 0, 4031.43, -362.526, 121.965, 5.81195, 104800, 0, 0, 42946000, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281167, 54543, 938, 5789, 0, 2, 1, 0, 0, 4383.16, 1305.92, 153.889, 3.89493, 104800, 0, 0, 774900, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281166, 54543, 938, 5789, 0, 2, 1, 0, 0, 4352.51, 1354.8, 146.694, 6.14356, 104800, 0, 0, 774900, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281168, 54543, 938, 5789, 0, 2, 1, 0, 0, 4387.61, 1332.38, 149.494, 2.89553, 104800, 0, 0, 774900, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281169, 54552, 938, 5789, 0, 2, 1, 0, 0, 4389.75, 1302.39, 147.936, 2.63545, 104800, 0, 0, 542430, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281170, 54552, 938, 5789, 0, 2, 1, 0, 0, 4387.02, 1311.38, 147.889, 3.86236, 104800, 0, 0, 542430, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281171, 54552, 938, 5789, 0, 2, 1, 0, 0, 4354.75, 1357.57, 139.317, 5.63741, 104800, 0, 0, 542430, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281172, 54552, 938, 5789, 0, 2, 1, 0, 0, 4368.93, 1353.59, 140.098, 6.12574, 104800, 0, 0, 542430, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281173, 54517, 938, 5789, 0, 2, 1, 0, 0, 3803.82, 997.399, 59.1015, 5.94712, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281174, 54517, 938, 5789, 0, 2, 1, 0, 0, 3753.27, 988.611, 123.543, 0.979482, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281176, 54517, 938, 5789, 0, 2, 1, 0, 0, 3744.54, 1004.42, 116.05, 6.07641, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281175, 54517, 938, 5789, 0, 2, 1, 0, 0, 3764.02, 977.289, 122.672, 0.751714, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281177, 54517, 938, 5789, 0, 2, 1, 0, 0, 3740.86, 986.639, 115.954, 0.908502, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281178, 54517, 938, 5789, 0, 2, 1, 0, 0, 3761.16, 995.713, 72.8031, 0.724378, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281180, 54517, 938, 5789, 0, 2, 1, 0, 0, 3782.09, 991.72, 64.1618, 1.05031, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281179, 54517, 938, 5789, 0, 2, 1, 0, 0, 3774.23, 1013.42, 60.0366, 0.516247, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281181, 54507, 938, 5789, 0, 2, 1, 0, 0, 3813.8, 1028.15, 58.2516, 2.09903, 104800, 0, 0, 697410, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281182, 54507, 938, 5789, 0, 2, 1, 0, 0, 3856.07, 980.739, 58.1833, 2.20102, 104800, 0, 0, 697410, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281183, 54511, 938, 5789, 0, 2, 1, 0, 0, 3819.04, 1023.13, 58.0591, 2.41495, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281185, 54511, 938, 5789, 0, 2, 1, 0, 0, 3820.09, 1032.93, 58.9502, 2.4172, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281184, 54511, 938, 5789, 0, 2, 1, 0, 0, 3810.78, 1022.48, 57.7093, 2.55326, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281186, 54511, 938, 5789, 0, 2, 1, 0, 0, 3807.35, 1033.42, 57.851, 2.3407, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281188, 54511, 938, 5789, 0, 2, 1, 0, 0, 3849.21, 977.225, 56.9609, 2.18763, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281187, 54511, 938, 5789, 0, 2, 1, 0, 0, 3852.08, 986.202, 57.637, 2.20102, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281189, 54511, 938, 5789, 0, 2, 1, 0, 0, 3861.22, 974.639, 58.6562, 2.27844, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281190, 54511, 938, 5789, 0, 2, 1, 0, 0, 3861.01, 984.866, 58.5309, 2.43641, 104800, 0, 0, 309960, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281191, 54123, 938, 5789, 0, 2, 1, 0, 0, 3847.89, 906.194, 56.0853, 1.83336, 104800, 0, 0, 6639520, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281192, 54923, 938, 5789, 0, 2, 1, 0, 0, 4124.5, -404.485, 121.914, 1.82874, 104800, 0, 0, 619920, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281193, 54923, 938, 5789, 0, 2, 1, 0, 0, 4124.25, -407.835, 122.155, 4.13643, 104800, 0, 0, 619920, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281194, 54923, 938, 5789, 0, 2, 1, 0, 0, 4088.73, -414.411, 120.696, 5.70723, 104800, 0, 0, 619920, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281195, 54923, 938, 5789, 0, 2, 1, 0, 0, 4112.26, -367.369, 119.135, 0.187914, 104800, 0, 0, 619920, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281196, 54923, 938, 5789, 0, 2, 1, 0, 0, 4113.38, -373.264, 118.927, 0.188132, 104800, 0, 0, 619920, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281721, 54432, 938, 5789, 0, 2, 1, 0, 1, 4135.76, -443.053, 121.161, 2.35644, 300, 0, 0, 18258680, 930999, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (281197, 54508, 938, 5789, 0, 2, 1, 0, 0, 2903.26, 63.1788, 3.2449, 0, 104800, 0, 0, 77490, 0, 0, 0, 0, 0);

DELETE FROM creature_text WHERE entry=54431;
INSERT INTO `creature_text` VALUES ('54431', '0', '0', 'What dark horrors have you wrought in this place? By my ancestors\' honor, I shall take you to task!', '14', '0', '100', '0', '3', '0', 'Echo of Baine yells');
INSERT INTO `creature_text` VALUES ('54431', '1', '0', 'There will be no escape!', '14', '0', '100', '0', '2', '0', 'Echo of Baine yells');
INSERT INTO `creature_text` VALUES ('54431', '2', '0', 'My wrath knows no bounds!', '14', '0', '100', '0', '2', '0', 'Echo of Baine yells');
INSERT INTO `creature_text` VALUES ('54431', '3', '0', 'Suffer for your arrogance!', '14', '0', '100', '0', '2', '0', 'Echo of Baine yells');
INSERT INTO `creature_text` VALUES ('54431', '4', '0', 'This is the price you pay!', '14', '0', '100', '0', '2', '0', 'Echo of Baine yells');
INSERT INTO `creature_text` VALUES ('54431', '5', '0', 'A just punishment', '14', '0', '100', '0', '2', '0', 'Echo of Baine yells');

DELETE FROM creature_text WHERE entry=54432;
INSERT INTO `creature_text` VALUES ('54432', '0', '0', 'The \"End Time,\" I once called this place, this strand. I had not seen, by then; I did not know. You hope to... what? Stop me, here? Change the fate I worked so tirelessly to weave?', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '1', '0', 'You crawl unwitting, like a blind, writhing worm, towards endless madness and despair. I have witnessed the true End Time. This? This is a blessing you simply cannot comprehend.', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '2', '0', 'The powers of the Hourglass do nothing to me!', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '3', '0', 'To repeat the same action and expect different results is madness.', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '4', '0', 'Another chance will make no difference. You will fail.', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '5', '0', 'Again...? Is this your plot, your scheme?', '14', '0', '100', '0', '2', '0', 'Murozond yells');
INSERT INTO `creature_text` VALUES ('54432', '6', '0', 'The Hourglass\' power is exhausted. No more games, mortals. Relent, or perish.', '14', '0', '100', '0', '2', '0', 'Murozond yells');

DELETE FROM creature_text WHERE entry=54123;
INSERT INTO `creature_text` VALUES ('54123', '0', '0', 'Another band of Deathwing\'s converts? I\'ll be sure your death is especially painful.', '14', '0', '100', '0', '2', '0', 'Echo of Sylvanas yells');
INSERT INTO `creature_text` VALUES ('54123', '1', '0', 'And so ends your story.', '14', '0', '100', '0', '2', '0', 'Echo of Sylvanas yells');
INSERT INTO `creature_text` VALUES ('54123', '2', '0', 'Cry havoc!', '14', '0', '100', '0', '2', '0', 'Echo of Sylvanas yells');
INSERT INTO `creature_text` VALUES ('54123', '3', '0', 'Watch, heathens, as death surrounds you!', '14', '0', '100', '0', '2', '0', 'Echo of Sylvanas yells');

DELETE FROM creature_text WHERE entry=54544;
INSERT INTO `creature_text` VALUES ('54544', '0', '0', 'Eyes of night, pierce this darkness!', '14', '0', '100', '0', '2', '0', 'Echo of Tyrande yells');
INSERT INTO `creature_text` VALUES ('54544', '1', '0', 'Spear of Elune, drive back the night!', '14', '0', '100', '0', '2', '0', 'Echo of Tyrande yells');
INSERT INTO `creature_text` VALUES ('54544', '2', '0', 'Moon goddess, your light dims! I am lost without your guidance!', '14', '0', '100', '0', '2', '0', 'Echo of Tyrande yells');
INSERT INTO `creature_text` VALUES ('54544', '3', '0', 'The darkness closes in...my vision is clouded...', '14', '0', '100', '0', '2', '0', 'Echo of Tyrande yells');
INSERT INTO `creature_text` VALUES ('54544', '4', '0', 'Mother moon, I can no longer see your light! Your daughter is alone in the darkness!', '14', '0', '100', '0', '2', '0', 'Echo of Tyrande yells');

DELETE FROM creature_text WHERE entry=54445;
INSERT INTO `creature_text` VALUES ('54445', '0', '0', 'You asked for it.', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '1', '0', 'I hate resorting to violence.', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '2', '0', 'Why won\'t you give up?!', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '3', '0', 'Perhaps this will cool your heads...', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '4', '0', 'A little ice ought to quench the fire in your hearts...', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '5', '0', 'You forced my hand.', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '6', '0', 'I didn\'t want to do that.', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');
INSERT INTO `creature_text` VALUES ('54445', '7', '0', 'I wish you\'d surrendered!', '14', '0', '100', '0', '2', '0', 'Echo of Jaina yells');

DELETE FROM gameobject WHERE guid=291849;
INSERT INTO `gameobject` VALUES ('291849', '209249', '938', '5789', '5795', '2', '1', '4102.96', '-411.298', '120.684', '2.3211', '0', '0', '0.917023', '0.398835', '300', '0', '1');

-- Time-Twisted Nightsaber
DELETE FROM `creature_template` WHERE `entry` = '54688';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54688', '0', '0', '0', '0', '0', '39066', '0', '0', '0', 'Time-Twisted Nightsaber', '', '', '0', '85', '85', '3', '0', '44', '44', '0', '1', '1.71429', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '526336', '0', '2', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.57307', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', 'thrash_tyrande', '15595');
DELETE FROM `creature` WHERE id = 54688;

DELETE FROM `creature_model_info` WHERE `modelid` = 39066;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39066, '0.45', '1.5', '2', '0');

-- Time-Twisted Nightsaber
DELETE FROM `creature_template` WHERE `entry` = '54700';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54700', '0', '0', '0', '0', '0', '39067', '0', '0', '0', 'Time-Twisted Nightsaber', '', '', '0', '85', '85', '3', '0', '44', '44', '0', '1', '1.71429', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '526336', '0', '2', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.57307', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', 'thrash_tyrande', '15595');
DELETE FROM `creature` WHERE id = 54700;

DELETE FROM `creature_model_info` WHERE `modelid` = 39067;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39067, '0.45', '1.5', '2', '0');

-- Time-Twisted Nightsaber
DELETE FROM `creature_template` WHERE `entry` = '54699';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54699', '0', '0', '0', '0', '0', '39065', '0', '0', '0', 'Time-Twisted Nightsaber', '', '', '0', '85', '85', '3', '0', '44', '44', '0', '1', '1.71429', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '526336', '0', '2', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.57307', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', 'thrash_tyrande', '15595');
DELETE FROM `creature` WHERE id = 54699;

DELETE FROM `creature_model_info` WHERE `modelid` = 39065;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(39065, '0.45', '1.5', '2', '0');
