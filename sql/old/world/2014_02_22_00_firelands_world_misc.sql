DELETE FROM creature WHERE map=720;

-- Captive Druid of the Talon
DELETE FROM `creature_template` WHERE `entry` = '54019';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54019', '0', '0', '0', '0', '0', '38603', '38604', '38605', '38606', 'Captive Druid of the Talon', '', '', '0', '85', '85', '3', '0', '35', '35', '0', '1', '1.14286', '1', '1', '530', '713', '0', '827', '7.5', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '293305', '47841.1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '54019';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54019', '0', '0', '0', '1', '0', '100556');


-- General Aly Gauntlet Combat Trigger
DELETE FROM `creature_template` WHERE `entry` = '20004';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('20004', '0', '0', '0', '0', '0', '31174', '11686', '0', '0', 'General Aly Gauntlet Combat Trigger', '', '', '0', '1', '1', '0', '0', '35', '35', '0', '1', '1.14286', '1', '0', '3.8', '3.8', '0', '46', '1.7', '2000', '2000', '1', '33554432', '33556480', '33556480', '0', '0', '0', '0', '1.9', '1.9', '0', '10', '1024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '130', 'mob_aly_gauntlet_stalker', '1');

-- Majordomo Staghelm
DELETE FROM `creature_template` WHERE `entry` = '54015';
INSERT INTO `creature_template` VALUES ('54015', '0', '0', '0', '0', '0', '37953', '0', '0', '0', 'Majordomo Staghelm', 'Archdruid of the Flame', '', '0', '88', '88', '3', '0', '16', '16', '0', '1', '1.14286', '1', '1', '1', '3', '25000', '35000', '0', '8690', '2', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '25000', '35000', '8690', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4128712', '4128712', null, null, '', '0', '5', '1', '1119.55', '198.694', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '54015';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54015', '0', '0', '0', '1', '0', '');


-- Harbinger of Flame
DELETE FROM `creature_template` WHERE `entry` = '60004';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('60004', '0', '0', '0', '0', '0', '38503', '38504', '0', '0', 'Harbinger of Flame', '', '', '0', '86', '86', '3', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '8', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '3.58301', '8.92071', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_harbinger_legendary', '15595');

-- Branch of Nordrassil
DELETE FROM `creature_template` WHERE `entry` = '53796';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53796', '0', '0', '0', '0', '0', '38680', '0', '0', '0', 'Branch of Nordrassil', '', 'openhandglow', '0', '1', '1', '0', '0', '35', '35', '16777216', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '2048', '2048', '0', '0', '0', '0', '0', '0', '0', '4', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_branch_of_nordrassil', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53796';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53796', '0', '0', '0', '0', '0', '100102');


-- Egg Satchel
DELETE FROM `creature_template` WHERE `entry` = '52528';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52528', '0', '0', '0', '0', '0', '37935', '0', '0', '0', 'Egg Satchel', '', '', '0', '1', '1', '0', '0', '35', '35', '0', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '10', '16778240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '5', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_lift_controller', '15595');

-- Left Foot
DELETE FROM `creature_template` WHERE `entry`=52577;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52577, 0, 0, 0, 0, 0, 38415, 0, 0, 0, "Left Foot", "", "", 0, 88, 88, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 1856, 1914, 0, 1160, 2.6, 2000, 0, 1, 0, 0, 4, 0, 0, 0, 0, 1856, 1914, 1160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.2758, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "npc_left_leg", "1");
DELETE FROM `creature_template_addon` WHERE `entry` = '52577';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52577', '0', '0', '0', '1', '0', '');


-- Right Foot
DELETE FROM `creature_template` WHERE `entry`=53087;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 53087, 0, 0, 0, 0, 0, 38416, 0, 0, 0, "Right Foot", "", "", 0, 88, 88, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 1271, 1366, 0, 1167, 3.8, 2000, 0, 1, 0, 0, 4, 0, 0, 0, 0, 1271, 1366, 1167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.2758, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "npc_right_leg", "1");
DELETE FROM `creature_template_addon` WHERE `entry` = '53087';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53087', '0', '0', '0', '1', '0', '');


-- DoNotDelete
DELETE FROM `creature_template` WHERE `entry` = '0';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('0', '0', '0', '0', '0', '0', '10045', '0', '0', '0', 'DoNotDelete', '0', '0', '0', '1', '1', '0', '0', '35', '35', '0', '1', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '1', '1', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '7', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '130', '', '13623');
DELETE FROM `creature_template_addon` WHERE `entry` = '0';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('0', '0', '0', '0', '0', '0', '94316');


-- Web Rip
DELETE FROM `creature_template` WHERE `entry` = '53450';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53450', '0', '0', '0', '0', '0', '37935', '0', '0', '0', 'Web Rip', '', '', '0', '1', '1', '0', '0', '35', '35', '0', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '10', '16778240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '1', '1.2', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_web_rip', '15595');

-- Kar Combat Stalker
DELETE FROM `creature_template` WHERE `entry` = '53618';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53618', '0', '0', '0', '0', '0', '1126', '11686', '0', '0', 'Kar Combat Stalker', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '2', '0.714286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '1', '1', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0', '2', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '94', '1', '0', '128', 'mob_kar_combat_stalker', '13623');

-- Shannox
DELETE FROM `creature_template` WHERE `entry` = '53691';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53691', '53979', '54079', '54080', '0', '0', '38448', '0', '0', '0', 'Shannox', '', '', '0', '88', '88', '3', '0', '14', '14', '0', '2', '2', '1', '1', '20450', '30130', '0', '869', '2', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '7', '108', '0', '53691', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3108240', '3908240', '', '0', '1', '1', '250.315', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '617299839', '1', 'boss_shannox', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53691';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53691', '0', '0', '0', '1', '0', '');




-- Shannox (1)
DELETE FROM `creature_template` WHERE `entry` = '53979';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53979', '0', '0', '0', '0', '0', '38448', '0', '0', '0', 'Shannox (1)', '', '', '0', '88', '88', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '35000', '55000', '0', '5000', '2', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4108240', '4908240', '', '0', '3', '1', '579.884', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '172', '1', '654032895', '1', '', '15595');

-- Shannox (2)
DELETE FROM `creature_template` WHERE `entry` = '54079';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54079', '0', '0', '0', '0', '0', '38448', '0', '0', '0', 'Shannox (2)', '', '', '0', '88', '88', '0', '0', '2109', '2109', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '108', '0', '54079', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3762111', '3762111', '', '0', '3', '1', '333.2', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '172', '1', '0', '0', '', '15595');

-- Shannox (3)
DELETE FROM `creature_template` WHERE `entry` = '54080';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54080', '0', '0', '0', '0', '0', '38448', '0', '0', '0', 'Shannox (3)', '', '', '0', '88', '88', '0', '0', '2109', '2109', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '108', '0', '54080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3762111', '3762111', '', '0', '3', '1', '1130.5', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '172', '1', '0', '0', '', '15595');

-- Flameward Hippogryph
DELETE FROM `creature_template` WHERE `entry` = '52672';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52672', '0', '0', '0', '0', '0', '38018', '0', '0', '0', 'Flameward Hippogryph', '', '', '0', '83', '83', '3', '0', '2379', '2379', '0', '1', '1.38571', '1', '1', '615', '723', '0', '1', '1', '2000', '2000', '1', '768', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '11.6', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '140', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '52672';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52672', '0', '0', '0', '1', '0', '');


-- Ragnaros
DELETE FROM `creature_template` WHERE `entry` = '52409';
INSERT INTO `creature_template` VALUES ('52409', '52410', '0', '0', '0', '0', '38630', '0', '0', '0', 'Ragnaros', '', '', '0', '88', '88', '3', '0', '16', '16', '2', '1', '1.14', '1', '1', '1', '1', '64500', '81300', '0', '869', '1', '2000', '0', '1', '0', '0', '8', '0', '0', '0', '0', '0', '64500', '81300', '869', '4', '108', '0', '52409', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4573563', '5323152', null, null, '', '0', '5', '1', '421.109', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '617299839', '1', 'boss_ragnaros_firelands', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '52409';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52409', '0', '0', '50331648', '1', '0', '');


-- Ragnaros(1)
DELETE FROM `creature_template` WHERE `entry` = '52410';
INSERT INTO `creature_template` VALUES ('52410', '0', '0', '0', '0', '0', '38630', '0', '0', '0', 'Ragnaros(1)', '', '', '0', '88', '88', '3', '0', '35', '35', '2', '0.5', '0.6', '1', '1', '1', '1', '64500', '81300', '0', '869', '1.5', '2000', '0', '1', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '4', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6573563', '8323152', null, null, '', '0', '5', '1', '1260.3', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '', '1');

-- Ragnaros (2)
DELETE FROM `creature_template` WHERE `entry` = '53798';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53798', '0', '0', '0', '0', '0', '37875', '0', '0', '0', 'Ragnaros (2)', '', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '268435564', '0', '53798', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6235964', '6235964', '', '0', '3', '1', '863.94', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '144', '1', '617299839', '0', '', '15595');

-- Ragnaros (3)
DELETE FROM `creature_template` WHERE `entry` = '53799';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53799', '0', '0', '0', '0', '0', '37875', '0', '0', '0', 'Ragnaros (3)', '', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '268435564', '0', '53799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6235964', '6235964', '', '0', '3', '1', '2874.66', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '144', '1', '0', '0', '', '15595');

-- Molten Spewer
DELETE FROM `creature_template` WHERE `entry` = '53545';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53545', '53906', '0', '0', '0', '0', '38774', '0', '0', '0', 'Molten Spewer', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '1', '1', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '67141632', '2048', '12', '0', '0', '0', '0', '0', '0', '0', '1', '72', '0', '53545', '0', '53545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '93837', '93837', 'SmartAI', '0', '3', '1', '26.729', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53545';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53545', '0', '0', '50331648', '1', '0', '');


-- Molten Spewer (1)
DELETE FROM `creature_template` WHERE `entry` = '53906';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53906', '0', '0', '0', '0', '0', '38391', '0', '0', '0', 'Molten Spewer (1)', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '72', '0', '53545', '0', '53545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '93837', '93837', '', '0', '3', '1', '150', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Molten Erupter
DELETE FROM `creature_template` WHERE `entry` = '53617';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53617', '53907', '0', '0', '0', '0', '38773', '0', '0', '0', 'Molten Erupter', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '1', '1', '1', '1', '4081', '5291', '0', '0', '3', '2000', '2000', '1', '67141632', '2048', '12', '0', '0', '0', '0', '0', '0', '0', '1', '72', '0', '53617', '0', '53617', '0', '0', '0', '0', '0', '0', '99613', '99579', '0', '0', '0', '0', '0', '0', '0', '0', '331428', '331428', 'SmartAI', '0', '3', '1', '26.729', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53617';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53617', '0', '0', '50331648', '1', '0', '');


-- Molten Erupter (1)
DELETE FROM `creature_template` WHERE `entry` = '53907';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53907', '0', '0', '0', '0', '0', '38353', '0', '0', '0', 'Molten Erupter (1)', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '72', '0', '53617', '0', '53617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '331428', '331428', '', '0', '3', '1', '150', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Egg Pile
DELETE FROM `creature_template` WHERE `entry` = '53795';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53795', '0', '0', '0', '0', '0', '38445', '0', '0', '0', 'Egg Pile', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '585', '753', '0', '849', '7.5', '2000', '0', '1', '4', '0', '0', '0', '0', '0', '0', '521', '618', '173', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '21.9345', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_egg_pile', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53795';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53795', '0', '0', '0', '1', '0', '');


-- Harbinger of Flame
DELETE FROM `creature_template` WHERE `entry` = '53793';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53793', '53973', '0', '0', '0', '0', '38503', '0', '0', '0', 'Harbinger of Flame', '', '', '0', '85', '85', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '1530', '1713', '0', '827', '7', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '8.289', '10.0952', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_harbinger_of_flame', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53793';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53793', '0', '0', '0', '1', '0', '');


-- Harbinger of Flame(1)
DELETE FROM `creature_template` WHERE `entry` = '53973';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53973', '0', '0', '0', '0', '0', '38503', '0', '0', '0', 'Harbinger of Flame(1)', '', '', '0', '85', '85', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '1530', '1713', '0', '827', '10', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '8.46341', '10.0952', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');

-- Blazing Monstrosity
DELETE FROM `creature_template` WHERE `entry` = '53791';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53791', '54057', '0', '0', '0', '0', '38501', '0', '0', '0', 'Blazing Monstrosity', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '3.2', '2', '1', '1', '3400', '4200', '0', '1000', '4.5', '2000', '2000', '1', '32768', '2048', '0', '45', '0', '0', '0', '0', '0', '0', '4', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1695', '0', '0', '', '0', '3', '1', '26.729', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', 'npc_blazing_monstrosity', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53791';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53791', '0', '0', '0', '1', '0', '100712 99480');


-- Blazing Monstrosity (1)
DELETE FROM `creature_template` WHERE `entry` = '54057';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54057', '0', '0', '0', '0', '0', '38501', '0', '0', '0', 'Blazing Monstrosity (1)', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '3.2', '2', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1695', '0', '0', '', '0', '3', '1', '80.1866', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54057';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54057', '0', '0', '0', '1', '0', '100712 99480');


-- Blazing Monstrosity
DELETE FROM `creature_template` WHERE `entry` = '53786';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53786', '54056', '0', '0', '0', '0', '38501', '0', '0', '0', 'Blazing Monstrosity', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '5850', '7530', '0', '849', '4', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '521', '618', '173', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1692', '0', '0', '', '0', '1', '1', '36.5575', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_blazing_monstrosity', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53786';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53786', '0', '0', '0', '1', '0', '100712 99480');


-- Blazing Monstrosity(1)
DELETE FROM `creature_template` WHERE `entry` = '54056';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54056', '0', '0', '0', '0', '0', '38501', '0', '0', '0', 'Blazing Monstrosity(1)', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '5850', '7530', '0', '849', '5', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '521', '618', '173', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '109.672', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '54056';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54056', '0', '0', '0', '1', '0', '100712 99480');


-- Lava Wielder
DELETE FROM `creature_template` WHERE `entry` = '53575';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53575', '53902', '0', '0', '0', '0', '38255', '0', '0', '0', 'Lava Wielder', '', '', '0', '87', '87', '3', '0', '14', '14', '0', '4', '1.42857', '1', '1', '0', '0', '0', '0', '1', '1800', '2000', '1', '32768', '2048', '4', '0', '0', '0', '0', '0', '0', '0', '4', '104', '0', '53575', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '314795', '314795', 'SmartAI', '0', '3', '1', '42.7663', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '156', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53575';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53575', '0', '0', '0', '1', '0', '');


-- Lava Wielder (1)
DELETE FROM `creature_template` WHERE `entry` = '53902';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53902', '0', '0', '0', '0', '0', '38255', '0', '0', '0', 'Lava Wielder (1)', '', '', '0', '87', '87', '0', '0', '14', '14', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '104', '0', '53575', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '314795', '314795', '', '0', '3', '1', '260', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '156', '1', '0', '0', '', '15595');

-- Majordomo Staghelm
DELETE FROM `creature_template` WHERE `entry` = '52571';
INSERT INTO `creature_template` VALUES ('52571', '0', '0', '0', '0', '0', '37953', '0', '0', '0', 'Majordomo Staghelm', 'Archdruid of the Flame', '', '0', '88', '88', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '1', '1', '2418', '3212', '0', '1312', '3.1', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '7', '0', '0', '52571', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26187', '26187', null, null, '', '0', '1', '1', '319.565', '0.0156415', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '617299839', '0', 'boss_majordomus', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '52571';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52571', '0', '0', '0', '1', '0', '');


-- Majordomo Staghelm
DELETE FROM `creature_template` WHERE `entry` = '54015';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54015', '0', '0', '0', '0', '0', '37953', '0', '0', '0', 'Majordomo Staghelm', 'Archdruid of the Flame', '', '0', '88', '88', '3', '0', '16', '16', '0', '1', '1.14286', '1', '3', '25000', '35000', '0', '8690', '2', '2000', '0', '2', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '7', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4128712', '4128712', '', '0', '5', '1', '236.981', '0.860596', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', 'mob_strangle_aly_gauntlet', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '54015';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54015', '0', '0', '0', '1', '0', '');


-- Majordomo Staghelm (2)
DELETE FROM `creature_template` WHERE `entry` = '53857';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53857', '0', '0', '0', '0', '0', '37953', '0', '0', '0', 'Majordomo Staghelm (2)', 'Archdruid of the Flame', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '108', '1', '53857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3362825', '3362825', '', '0', '3', '1', '1234', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '169', '1', '0', '0', '', '15595');

-- Majordomo Staghelm (3)
DELETE FROM `creature_template` WHERE `entry` = '53858';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53858', '0', '0', '0', '0', '0', '37953', '0', '0', '0', 'Majordomo Staghelm (3)', 'Archdruid of the Flame', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '108', '1', '53858', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3362825', '3362825', '', '0', '3', '1', '4276', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '169', '1', '0', '0', '', '15595');

-- Druid of the Flame
DELETE FROM `creature_template` WHERE `entry` = '53619';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53619', '53803', '0', '0', '0', '0', '38441', '0', '0', '0', 'Druid of the Flame', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1.6', '1.14286', '1', '0', '3202', '4209', '0', '0', '3', '2000', '2000', '1', '32832', '2048', '12', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53619', '0', '0', '0', '0', '0', '0', '0', '0', '99574', '99705', '99605', '99649', '99629', '99646', '99626', '0', '0', '0', '22689', '22689', 'SmartAI', '0', '3', '1', '17.5359', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '125', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53619';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53619', '0', '0', '0', '1', '0', '');


-- Druid of the Flame (1)
DELETE FROM `creature_template` WHERE `entry` = '53803';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53803', '0', '0', '0', '0', '0', '38441', '0', '0', '0', 'Druid of the Flame (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53619', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '22689', '22689', '', '0', '3', '1', '91.8', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '125', '1', '0', '0', '', '15595');

-- Unstable Magma
DELETE FROM `creature_template` WHERE `entry` = '53901';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53901', '54527', '0', '0', '0', '0', '12231', '0', '0', '0', 'Unstable Magma', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.14286', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '4', '2147778560', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '4', '72', '0', '53901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1698', '87267', '87267', 'SmartAI', '0', '3', '1', '24.02', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53901';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53901', '0', '0', '0', '1', '0', '');


-- Unstable Magma (1)
DELETE FROM `creature_template` WHERE `entry` = '54527';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54527', '0', '0', '0', '0', '0', '12231', '0', '0', '0', 'Unstable Magma (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '4', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '0', '53901', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1698', '87267', '87267', '', '0', '3', '1', '88', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Unbound Smoldering Elemental
DELETE FROM `creature_template` WHERE `entry` = '53732';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53732', '54967', '0', '0', '0', '0', '35201', '0', '0', '0', 'Unbound Smoldering Elemental', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1.55556', '2', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '4', '584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '69302', '69302', 'SmartAI', '0', '3', '1', '5.162', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53732';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53732', '0', '0', '0', '1', '0', '');


-- Unbound Smoldering Elemental (1)
DELETE FROM `creature_template` WHERE `entry` = '54967';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54967', '0', '0', '0', '0', '0', '35201', '0', '0', '0', 'Unbound Smoldering Elemental (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '69302', '69302', '', '0', '3', '1', '12', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Unbound Pyrelord
DELETE FROM `creature_template` WHERE `entry` = '53167';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53167', '54966', '0', '0', '0', '0', '38019', '0', '0', '0', 'Unbound Pyrelord', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1.55556', '2', '1', '1', '8300', '9130', '0', '8270', '2', '2000', '2000', '1', '32768', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '4', '72', '0', '53167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52533', '52533', 'SmartAI', '0', '3', '1', '29.94', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53167';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53167', '0', '0', '0', '1', '0', '');


-- Unbound Pyrelord (1)
DELETE FROM `creature_template` WHERE `entry` = '54966';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54966', '0', '0', '0', '0', '0', '38019', '0', '0', '0', 'Unbound Pyrelord (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '0', '53167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52533', '52533', '', '0', '3', '1', '40', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Patriarch Fire Turtle
DELETE FROM `creature_template` WHERE `entry` = '53094';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53094', '54150', '0', '0', '0', '0', '37282', '0', '0', '0', 'Patriarch Fire Turtle', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '2', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '32832', '2048', '0', '21', '0', '0', '0', '0', '0', '0', '1', '8', '0', '53094', '0', '53094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '82307', '82307', 'SmartAI', '0', '3', '1', '20.005', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53094';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53094', '0', '0', '0', '1', '0', '');


-- Patriarch Fire Turtle (1)
DELETE FROM `creature_template` WHERE `entry` = '54150';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54150', '0', '0', '0', '0', '0', '37282', '0', '0', '0', 'Patriarch Fire Turtle (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '21', '0', '0', '0', '0', '0', '0', '1', '8', '0', '53094', '0', '53094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '82307', '82307', '', '0', '3', '1', '70', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Naresir Stormfury
DELETE FROM `creature_template` WHERE `entry` = '54401';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54401', '0', '0', '0', '0', '0', '38788', '0', '0', '0', 'Naresir Stormfury', 'Avengers of Hyjal Quartermaster', '', '0', '85', '85', '3', '0', '2379', '2379', '4224', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '2', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '3183.98', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54401';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54401', '0', '0', '0', '1', '0', '');


-- Molten Surger
DELETE FROM `creature_template` WHERE `entry` = '53141';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53141', '54160', '0', '0', '0', '0', '36019', '0', '0', '0', 'Molten Surger', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1.55556', '2.28571', '1', '1', '530', '713', '0', '827', '7.5', '2000', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '4', '584', '0', '53141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '91624', '91624', 'SmartAI', '0', '3', '1', '29.94', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '199', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53141';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53141', '0', '0', '0', '1', '0', '');


-- Molten Surger (1)
DELETE FROM `creature_template` WHERE `entry` = '54160';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54160', '0', '0', '0', '0', '0', '36019', '0', '0', '0', 'Molten Surger (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '584', '0', '53141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '91624', '91624', '', '0', '3', '1', '100', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '199', '1', '0', '0', '', '15595');

-- Molten Lord
DELETE FROM `creature_template` WHERE `entry` = '53115';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53115', '54149', '0', '0', '0', '0', '38765', '0', '0', '0', 'Molten Lord', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '0.777776', '1.71429', '1', '1', '5300', '7130', '0', '827', '6', '2000', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '53115', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '304235', '304236', '', '0', '3', '1', '49.95', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_firelands_molten_lord', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53115';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53115', '0', '0', '0', '1', '0', '');


-- Molten Lord (1)
DELETE FROM `creature_template` WHERE `entry` = '54149';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54149', '0', '0', '0', '0', '0', '38765', '0', '0', '0', 'Molten Lord (1)', '', '', '0', '85', '85', '0', '0', '14', '14', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '5', '72', '0', '53115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '310916', '310916', '', '0', '3', '1', '160', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Molten Flamefather
DELETE FROM `creature_template` WHERE `entry` = '54143';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54143', '54196', '0', '0', '0', '0', '38766', '0', '0', '0', 'Molten Flamefather', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '0.777776', '1.71429', '1', '1', '3104', '5612', '0', '0', '1', '2000', '2000', '1', '32832', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '54143', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '316778', '316778', 'SmartAI', '0', '3', '1', '16.4383', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54143';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54143', '0', '0', '0', '1', '0', '');


-- Molten Flamefather (1)
DELETE FROM `creature_template` WHERE `entry` = '54196';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54196', '0', '0', '0', '0', '0', '38766', '0', '0', '0', 'Molten Flamefather (1)', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '5', '72', '0', '54143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '316778', '316778', '', '0', '3', '1', '101.25', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Matriarch Fire Turtle
DELETE FROM `creature_template` WHERE `entry` = '53095';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53095', '54538', '0', '0', '0', '0', '38149', '0', '0', '0', 'Matriarch Fire Turtle', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.14286', '1', '1', '5300', '7130', '0', '827', '3', '2000', '2000', '1', '32832', '2048', '0', '21', '0', '0', '0', '399', '559', '169', '1', '8', '0', '53095', '0', '53095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '79335', '79335', 'SmartAI', '0', '3', '1', '14.972', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53095';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53095', '0', '0', '0', '1', '0', '');


-- Matriarch Fire Turtle (1)
DELETE FROM `creature_template` WHERE `entry` = '54538';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54538', '0', '0', '0', '0', '0', '38149', '0', '0', '0', 'Matriarch Fire Turtle (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '21', '0', '0', '0', '0', '0', '0', '1', '8', '0', '53095', '0', '53095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '79335', '79335', '', '0', '3', '1', '45', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Lurah Wrathvine
DELETE FROM `creature_template` WHERE `entry` = '54402';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54402', '0', '0', '0', '0', '0', '38789', '0', '0', '0', 'Lurah Wrathvine', 'Crystallized Firestone Collector', '', '0', '85', '85', '3', '0', '2379', '2379', '128', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '2', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '3183.98', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54402';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54402', '0', '0', '0', '1', '0', '');


-- Lava Dweller
DELETE FROM `creature_template` WHERE `entry` = '53129';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53129', '0', '0', '0', '52633', '0', '37993', '11686', '0', '0', 'Lava Dweller', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '33536', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '8.71066', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53129';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53129', '0', '0', '50331648', '1', '0', '');


-- Kar the Everburning
DELETE FROM `creature_template` WHERE `entry` = '53616';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53616', '54461', '0', '0', '0', '0', '38591', '0', '0', '0', 'Kar the Everburning', 'Firelord', '', '0', '88', '88', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '9450', '12130', '0', '869', '2', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '4', '0', '0', '53616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '334579', '334579', '', '0', '1', '1', '30.04', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'kar_the_everburning', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53616';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53616', '0', '0', '0', '1', '0', '');


-- Kar the Everburning (1)
DELETE FROM `creature_template` WHERE `entry` = '54461';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54461', '0', '0', '0', '0', '0', '38591', '0', '0', '0', 'Kar the Everburning (1)', 'Firelord', '', '0', '88', '88', '0', '0', '54', '54', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '8', '0', '53616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '307019', '307019', '', '0', '3', '1', '120', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Hell Hound
DELETE FROM `creature_template` WHERE `entry` = '53206';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53206', '54992', '0', '0', '0', '0', '38223', '0', '0', '0', 'Hell Hound', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '2', '1', '1', '3300', '4130', '0', '827', '2', '2000', '2000', '1', '0', '33556480', '0', '45', '0', '0', '0', '399', '559', '169', '4', '72', '0', '53206', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87227', '87227', 'SmartAI', '0', '3', '1', '14.972', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53206';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53206', '0', '0', '0', '1', '0', '');


-- Hell Hound (1)
DELETE FROM `creature_template` WHERE `entry` = '54992';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54992', '0', '0', '0', '0', '0', '38223', '0', '0', '0', 'Hell Hound (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '45', '0', '0', '0', '0', '0', '0', '4', '72', '0', '53206', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87227', '87227', '', '0', '3', '1', '20', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Flamewaker Trapper
DELETE FROM `creature_template` WHERE `entry` = '53209';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53209', '0', '0', '0', '0', '0', '29538', '0', '0', '0', 'Flamewaker Trapper', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '570687552', '2049', '32', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '109678', '109678', '', '0', '3', '1', '45.56', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53209';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53209', '0', '0', '0', '1', '0', '');


-- Flamewaker Trainee
DELETE FROM `creature_template` WHERE `entry` = '53244';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53244', '54537', '0', '0', '0', '0', '12030', '29538', '13029', '0', 'Flamewaker Trainee', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '8270', '2', '2000', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '7', '8', '0', '53244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87585', '87585', 'SmartAI', '0', '3', '1', '10.002', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53244';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53244', '0', '0', '0', '1', '0', '');


-- Flamewaker Trainee (1)
DELETE FROM `creature_template` WHERE `entry` = '54537';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54537', '0', '0', '0', '0', '0', '12030', '29538', '13029', '0', 'Flamewaker Trainee (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '53244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87585', '87585', '', '0', '3', '1', '15', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Subjugator
DELETE FROM `creature_template` WHERE `entry` = '53188';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53188', '54526', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Subjugator', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '3104', '5612', '0', '0', '1', '2500', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '53188', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '87710', '87710', 'SmartAI', '0', '3', '1', '45.56', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53188';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53188', '0', '0', '0', '1', '0', '');


-- Flamewaker Subjugator (1)
DELETE FROM `creature_template` WHERE `entry` = '54526';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54526', '0', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Subjugator (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53188', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87710', '87710', '', '0', '3', '1', '140', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Sentinel
DELETE FROM `creature_template` WHERE `entry` = '53640';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53640', '53778', '0', '0', '0', '0', '38144', '0', '0', '0', 'Flamewaker Sentinel', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '1', '64', '2048', '12', '0', '0', '0', '0', '399', '559', '169', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '93616', '93616', 'SmartAI', '0', '3', '1', '29.94', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53640';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53640', '0', '0', '0', '1', '0', '');


-- Flamewaker Sentinel (1)
DELETE FROM `creature_template` WHERE `entry` = '53778';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53778', '0', '0', '0', '0', '0', '38144', '0', '0', '0', 'Flamewaker Sentinel (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '93616', '93616', '', '0', '3', '1', '90', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Pathfinder
DELETE FROM `creature_template` WHERE `entry` = '53120';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53120', '54964', '0', '0', '0', '0', '13031', '0', '0', '0', 'Flamewaker Pathfinder', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '7', '72', '0', '53120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87254', '87254', 'SmartAI', '0', '3', '1', '13.04', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53120';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53120', '0', '0', '0', '1', '0', '');


-- Flamewaker Pathfinder (1)
DELETE FROM `creature_template` WHERE `entry` = '54964';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54964', '0', '0', '0', '0', '0', '13031', '0', '0', '0', 'Flamewaker Pathfinder (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87254', '87254', '', '0', '3', '1', '20', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Overseer
DELETE FROM `creature_template` WHERE `entry` = '53185';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53185', '54166', '0', '0', '0', '0', '38140', '0', '0', '0', 'Flamewaker Overseer', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '8300', '12100', '0', '8270', '2', '2000', '2000', '1', '64', '2048', '0', '0', '0', '0', '0', '399', '559', '169', '7', '72', '0', '53185', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '313172', '313172', 'SmartAI', '0', '3', '1', '49.95', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53185';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53185', '0', '0', '0', '1', '0', '');


-- Flamewaker Overseer (1)
DELETE FROM `creature_template` WHERE `entry` = '54166';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54166', '0', '0', '0', '0', '0', '38140', '0', '0', '0', 'Flamewaker Overseer (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53185', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '313172', '313172', '', '0', '3', '1', '160', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Hound Master
DELETE FROM `creature_template` WHERE `entry` = '54073';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54073', '54164', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Hound Master', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '1', '64', '33556480', '0', '0', '0', '0', '0', '399', '559', '169', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '96680', '96680', 'SmartAI', '0', '3', '1', '20.005', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54073';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54073', '0', '0', '0', '1', '0', '');


-- Flamewaker Hound Master (1)
DELETE FROM `creature_template` WHERE `entry` = '54164';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54164', '0', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Hound Master (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '96680', '96680', '', '0', '3', '1', '66', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Forward Guard
DELETE FROM `creature_template` WHERE `entry` = '53119';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53119', '54963', '0', '0', '0', '0', '38241', '0', '0', '0', 'Flamewaker Forward Guard', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '827', '2', '2000', '2000', '1', '64', '33556480', '0', '0', '0', '0', '0', '399', '559', '169', '7', '72', '0', '53119', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87586', '87586', 'SmartAI', '0', '3', '1', '20.005', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53119';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53119', '0', '0', '0', '1', '0', '');


-- Flamewaker Forward Guard (1)
DELETE FROM `creature_template` WHERE `entry` = '54963';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54963', '0', '0', '0', '0', '0', '38241', '0', '0', '0', 'Flamewaker Forward Guard (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53119', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87586', '87586', '', '0', '3', '1', '26', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Cauterizer
DELETE FROM `creature_template` WHERE `entry` = '53121';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53121', '54965', '0', '0', '0', '0', '38239', '0', '0', '0', 'Flamewaker Cauterizer', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '530', '713', '0', '827', '7.5', '2000', '2000', '8', '64', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '87402', '87402', 'SmartAI', '0', '3', '1', '25.378', '20.0124', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53121';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53121', '0', '0', '0', '1', '0', '');


-- Flamewaker Cauterizer (1)
DELETE FROM `creature_template` WHERE `entry` = '54965';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54965', '0', '0', '0', '0', '0', '38239', '0', '0', '0', 'Flamewaker Cauterizer (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '8', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87402', '87402', '', '0', '3', '1', '10.9946', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Beast Handler
DELETE FROM `creature_template` WHERE `entry` = '53223';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53223', '54535', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Beast Handler', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '7300', '9130', '0', '8270', '2', '2000', '2000', '1', '64', '33556480', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '87368', '87368', 'SmartAI', '0', '3', '1', '20.005', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53223';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53223', '0', '0', '0', '1', '0', '');


-- Flamewaker Beast Handler (1)
DELETE FROM `creature_template` WHERE `entry` = '54535';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54535', '0', '0', '0', '0', '0', '26704', '0', '0', '0', 'Flamewaker Beast Handler (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '87368', '87368', '', '0', '3', '1', '60', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flamewaker Animator
DELETE FROM `creature_template` WHERE `entry` = '53187';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53187', '54525', '0', '0', '0', '0', '13030', '0', '0', '0', 'Flamewaker Animator', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '530', '713', '0', '827', '7.5', '2000', '2000', '2', '64', '2048', '12', '0', '0', '0', '0', '399', '559', '169', '7', '0', '0', '53187', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '95493', '95493', 'SmartAI', '0', '3', '1', '4.01149', '1.01913', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53187';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53187', '0', '0', '0', '1', '0', '');


-- Flamewaker Animator (1)
DELETE FROM `creature_template` WHERE `entry` = '54525';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54525', '0', '0', '0', '0', '0', '13030', '0', '0', '0', 'Flamewaker Animator (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '72', '0', '53187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '95493', '95493', '', '0', '3', '1', '25', '10', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Flame Archon
DELETE FROM `creature_template` WHERE `entry` = '54161';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54161', '54162', '0', '0', '0', '0', '38030', '0', '0', '0', 'Flame Archon', '', '', '0', '87', '87', '3', '0', '16', '16', '0', '2', '1.42857', '1', '1', '3104', '5612', '0', '0', '1', '2000', '2000', '2', '32832', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '54161', '0', '0', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '316728', '316728', '', '0', '3', '1', '12.0281', '0.598921', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_firelands_flame_archon', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54161';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54161', '0', '0', '0', '1', '0', '');


-- Flame Archon (1)
DELETE FROM `creature_template` WHERE `entry` = '54162';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54162', '0', '0', '0', '0', '0', '38030', '0', '0', '0', 'Flame Archon (1)', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '2', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '72', '0', '54161', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '316728', '316728', '', '0', '3', '1', '75', '15', '1', '1', '0', '0', '0', '0', '0', '0', '0', '151', '1', '0', '0', '', '15595');

-- Fire Turtle Hatchling
DELETE FROM `creature_template` WHERE `entry` = '53096';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53096', '54151', '0', '0', '0', '0', '36702', '0', '0', '0', 'Fire Turtle Hatchling', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1', '1', '1', '4300', '6130', '0', '827', '2', '2000', '2000', '1', '32832', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '53096', '0', '53096', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '82836', '82836', '', '0', '3', '1', '13.036', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_firelands_fire_turtle_hatchling', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53096';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53096', '0', '0', '0', '1', '0', '');


-- Fire Turtle Hatchling (1)
DELETE FROM `creature_template` WHERE `entry` = '54151';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54151', '0', '0', '0', '0', '0', '36702', '0', '0', '0', 'Fire Turtle Hatchling (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '21', '0', '0', '0', '0', '0', '0', '1', '8', '0', '53096', '0', '53096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '82836', '82836', '', '0', '3', '1', '40', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

-- Giant Fire Scorpion
DELETE FROM `creature_template` WHERE `entry` = '53128';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53128', '54154', '0', '0', '0', '0', '38404', '0', '0', '0', 'Giant Fire Scorpion', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '2', '1', '1', '5300', '71300', '0', '827', '2', '2000', '2000', '1', '64', '2048', '12', '0', '0', '0', '0', '399', '559', '169', '1', '8', '0', '53128', '0', '53128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '91123', '91123', 'SmartAI', '0', '3', '1', '20', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53128';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53128', '0', '0', '0', '1', '0', '');


-- Giant Fire Scorpion (1)
DELETE FROM `creature_template` WHERE `entry` = '54154';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54154', '0', '0', '0', '0', '0', '38404', '0', '0', '0', 'Giant Fire Scorpion (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '53128', '0', '53128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '91123', '91123', '', '0', '3', '1', '70', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Fire Scorpion
DELETE FROM `creature_template` WHERE `entry` = '53127';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53127', '54153', '0', '0', '0', '0', '37539', '0', '0', '0', 'Fire Scorpion', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '2', '1', '1', '530', '713', '0', '827', '7.5', '2000', '2000', '1', '64', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '53127', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '0', '20631', '20631', '', '0', '3', '1', '8.006', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_firelands_fire_scorpion', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53127';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53127', '0', '0', '0', '1', '0', '');


-- Fire Scorpion (1)
DELETE FROM `creature_template` WHERE `entry` = '54153';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54153', '0', '0', '0', '0', '0', '37539', '0', '0', '0', 'Fire Scorpion (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '1', '8', '0', '0', '0', '53127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20631', '20631', '', '0', '3', '1', '24', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '180', '1', '0', '0', '', '15595');

-- Cinderweb Spinner
DELETE FROM `creature_template` WHERE `entry` = '52524';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52524', '0', '0', '0', '0', '0', '38257', '0', '0', '0', 'Cinderweb Spinner', '', '', '0', '85', '85', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '530', '713', '0', '827', '7.5', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '1', '1', '2.72078', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');

-- Cinderweb Spiderling
DELETE FROM `creature_template` WHERE `entry` = '52447';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52447', '0', '0', '0', '0', '0', '37932', '0', '0', '0', 'Cinderweb Spiderling', '', '', '0', '85', '85', '3', '0', '14', '14', '0', '1', '1.14286', '1', '0', '530', '713', '0', '827', '1', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '1', '1', '1', '0.906925', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');

-- Cinderweb Drone
DELETE FROM `creature_template` WHERE `entry` = '52581';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52581', '0', '0', '0', '0', '0', '38256', '0', '0', '0', 'Cinderweb Drone', '', '', '0', '85', '85', '3', '0', '14', '14', '0', '1', '1.14286', '1', '1', '530', '713', '0', '827', '7.5', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '1', '1', '25.394', '85', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '1');

-- Ancient Core Hound
DELETE FROM `creature_template` WHERE `entry` = '53134';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53134', '54152', '0', '0', '0', '0', '10193', '0', '0', '0', 'Ancient Core Hound', '', '', '0', '85', '85', '3', '0', '16', '16', '0', '1', '1.71429', '1', '1', '5300', '7130', '0', '827', '5', '2000', '2000', '1', '0', '0', '0', '0', '0', '0', '0', '399', '559', '169', '1', '0', '0', '53134', '0', '53134', '0', '0', '0', '0', '0', '0', '97549', '97306', '0', '0', '0', '0', '0', '0', '0', '1678', '311900', '311900', '', '0', '3', '1', '49.95', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', 'npc_firelands_ancient_core_hound', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '53134';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53134', '0', '0', '0', '1', '0', '');


-- Ancient Core Hound (1)
DELETE FROM `creature_template` WHERE `entry` = '54152';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54152', '0', '0', '0', '0', '0', '10193', '0', '0', '0', 'Ancient Core Hound (1)', '', '', '0', '85', '85', '0', '0', '16', '16', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '45', '0', '0', '0', '0', '0', '0', '1', '72', '0', '53134', '0', '53134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1678', '311900', '311900', '', '0', '3', '1', '160', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '0', '', '15595');

-- Lord Rhyolith
DELETE FROM `creature_template` WHERE `entry`=52558;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52558, 0, 0, 0, 0, 0, 38414, 0, 0, 0, "Lord Rhyolith", "", "", 0, 88, 88, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 2415, 3034, 0, 2500, 9.8, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2415, 3034, 2500, 4, 0, 52558, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1606, 0, 0, "", 0, 3, 698.7948, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 0, "", "1");
DELETE FROM `creature_template_addon` WHERE `entry` = '52558';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52558', '0', '0', '0', '1', '0', '');


-- Baleroc
DELETE FROM `creature_template` WHERE `entry` = '53494';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53494', '53496', '53588', '53589', '0', '0', '38621', '0', '0', '0', 'Baleroc', 'The Gatekeeper', '', '0', '88', '88', '3', '0', '35', '35', '0', '1', '1.14286', '1', '1', '25000', '35000', '0', '869', '2', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '4', '108', '0', '53494', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3415094', '3415094', '', '0', '1', '1', '263.91', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '617299839', '1', 'boss_baloroc', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '53494';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('53494', '0', '0', '0', '1', '0', '');


-- Baleroc(1)
DELETE FROM `creature_template` WHERE `entry` = '53496';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53496', '0', '0', '0', '0', '0', '38621', '0', '0', '0', 'Baleroc(1)', 'The Gatekeeper', '', '0', '88', '88', '3', '0', '35', '35', '0', '1', '1.14286', '1', '1', '30000', '40000', '0', '869', '2', '2000', '0', '1', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '4', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4415094', '4415094', '', '0', '1', '1', '71796700', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '', '1');

-- Baleroc (2)
DELETE FROM `creature_template` WHERE `entry` = '53588';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53588', '0', '0', '0', '0', '0', '38621', '0', '0', '0', 'Baleroc (2)', 'The Gatekeeper', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '108', '0', '53588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3119149', '3119149', '', '0', '3', '1', '691.9', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', '', '15595');

-- Baleroc (3)
DELETE FROM `creature_template` WHERE `entry` = '53589';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53589', '0', '0', '0', '0', '0', '38621', '0', '0', '0', 'Baleroc (3)', 'The Gatekeeper', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '1', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '4', '108', '0', '53589', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3119149', '3119149', '', '0', '3', '1', '1935.45', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', '', '15595');

-- Bethtilac
DELETE FROM `creature_template` WHERE `entry` = '52498';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52498', '52499', '53577', '53578', '0', '0', '38227', '0', '0', '0', 'Beth\'tilac', 'The Red Widow', '', '0', '88', '88', '3', '0', '16', '16', '0', '1', '1.14286', '1', '1', '6450', '8130', '0', '869', '4', '2000', '0', '4', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '1', '108', '0', '52498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '134', '4664117', '4664117', '', '0', '5', '1', '215.391', '8200', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '617299839', '1', 'boss_bethtilac', '1');
DELETE FROM `creature_template_addon` WHERE `entry` = '52498';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('52498', '0', '0', '0', '1', '0', '');


-- Bethtilac
DELETE FROM `creature_template` WHERE `entry` = '52499';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('52499', '0', '0', '0', '0', '0', '38227', '0', '0', '0', 'Beth\'tilac', 'The Red Widow', '', '0', '88', '88', '3', '0', '35', '35', '0', '1', '1.14286', '1', '1', '6450', '8130', '0', '869', '6', '2000', '0', '4', '0', '0', '0', '0', '0', '0', '0', '611', '699', '173', '1', '108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4664117', '4664117', '', '0', '5', '1', '444.518', '8200', '1', '1', '0', '0', '0', '0', '0', '0', '0', '164', '1', '0', '1', '', '1');

-- Bethtilac (2)
DELETE FROM `creature_template` WHERE `entry` = '53577';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53577', '0', '0', '0', '0', '0', '38227', '0', '0', '0', 'Beth\'tilac (2)', 'The Red Widow', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '3', '0', '0', '0', '0', '1', '2000', '2000', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '108', '0', '53577', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '134', '3302702', '3302702', '', '0', '3', '1', '324', '8200', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', '', '15595');

-- Bethtilac (3)
DELETE FROM `creature_template` WHERE `entry` = '53578';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('53578', '0', '0', '0', '0', '0', '38227', '0', '0', '0', 'Beth\'tilac (3)', 'The Red Widow', '', '0', '88', '88', '0', '0', '35', '35', '0', '1', '1.14286', '1', '3', '0', '0', '0', '0', '1', '2000', '2000', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '108', '0', '53578', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '134', '3302702', '3302702', '', '0', '3', '1', '974', '8200', '1', '1', '0', '0', '0', '0', '0', '0', '0', '187', '1', '0', '0', '', '15595');

-- FL Bridge Stalker
DELETE FROM `creature_template` WHERE `entry` = '144954';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('144954', '0', '0', '0', '0', '0', '1126', '11686', '0', '0', 'FL Bridge Stalker', '', '', '0', '87', '87', '0', '0', '16', '16', '0', '2', '0.714286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '1', '1', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '4', '0', '2', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '94', '1', '0', '128', '', '13623');

-- Magma Orb
DELETE FROM `creature_template` WHERE `entry` = '54299';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('54299', '0', '0', '0', '0', '0', '38738', '0', '0', '0', 'Magma Orb', '', '', '0', '85', '85', '3', '0', '35', '35', '0', '1', '1', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '32768', '67141632', '0', '0', '0', '0', '0', '0', '0', '0', '10', '1074791496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '0.57307', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');
DELETE FROM `creature_template_addon` WHERE `entry` = '54299';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('54299', '0', '0', '0', '1', '0', '');

DELETE FROM `creature` WHERE map = '720';
SET @GUID=277009;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 0, '54019', '720', '15', '1', '0', '0', '21.676', '-309.835', '50.8867', '4.9203', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 1, '54019', '720', '15', '1', '0', '0', '12.3856', '-320.488', '50.7921', '5.38368', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 2, '54019', '720', '15', '1', '0', '0', '6.69435', '-335.699', '51.49', '6.09687', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 3, '20004', '720', '15', '1', '0', '0', '23.0791', '-323.376', '50.9993', '2.46552', '86400', '0', '0', '42', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 4, '54019', '720', '15', '1', '0', '0', '29.8899', '-325.757', '51.2787', '5.05986', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 5, '54019', '720', '15', '1', '0', '0', '32.3395', '-314.757', '51.1156', '4.71646', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 6, '54015', '720', '15', '1', '0', '0', '42.7869', '-341.018', '52.3947', '5.54387', '86400', '0', '0', '20354772', '4735', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 7, '54019', '720', '15', '1', '0', '0', '23.8121', '-329.826', '51.169', '3.08276', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 8, '54019', '720', '15', '1', '0', '0', '15.2246', '-344.829', '51.6113', '1.29641', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 9, '54019', '720', '15', '1', '0', '0', '28.5164', '-346.753', '52.3933', '1.59964', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 10, '54019', '720', '15', '1', '0', '0', '31.4958', '-338.296', '51.879', '5.6722', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 11, '54019', '720', '15', '1', '0', '0', '40.0764', '-330.41', '52.1967', '5.17348', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 12, '54019', '720', '15', '1', '0', '0', '48.8363', '-328.615', '52.9576', '4.33775', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 13, '60004', '720', '15', '1', '0', '0', '416.498', '508.563', '243.2', '0.0718648', '84000', '0', '0', '444822', '93250', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 14, '60004', '720', '15', '1', '0', '0', '496.98', '525.752', '245.321', '3.33512', '84000', '0', '0', '444822', '93250', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 15, '60004', '720', '15', '1', '0', '0', '465.62', '551.694', '246.882', '4.56992', '84000', '0', '0', '444822', '93250', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 16, '60004', '720', '15', '1', '0', '0', '440.186', '473.282', '244.017', '1.34612', '84000', '0', '0', '444822', '93250', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 17, '53796', '720', '15', '1', '0', '0', '455.59', '515.165', '246.879', '0.0961538', '84000', '0', '0', '42', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 18, '52528', '720', '1', '1', '0', '0', '43.0648', '385.206', '74.0415', '6.19141', '84000', '0', '0', '42', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 19, '52577', '720', '15', '1', '0', '0', '-379.919', '-276.294', '100.441', '4.86791', '86400', '0', '0', '1', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 20, '53087', '720', '15', '1', '0', '0', '-379.919', '-276.294', '100.441', '4.86791', '86400', '0', '0', '1', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 21, '54019', '720', '15', '1', '0', '0', '40.3571', '-321.386', '51.8726', '4.21246', '86400', '0', '0', '1253367808', '211074944', '0', '0', '262144', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 22, '0', '720', '1', '65535', '0', '0', '-54.0102', '-264.077', '55.3011', '5.91965', '84000', '0', '0', '42', '0', '0', '0', '33554432', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 23, '53450', '720', '1', '65535', '0', '0', '38.2101', '385.651', '74.0415', '6.19534', '84000', '0', '0', '51', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 24, '53618', '720', '1', '1', '0', '0', '-174.747', '-305.986', '58.1743', '0.869019', '84000', '0', '0', '2', '0', '0', '0', '33554432', '0');


DELETE FROM `waypoint_data` WHERE `id` = 4004290;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(4004290, '32', '-241.792', '109.354', '48.2423', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '31', '-235.357', '136.817', '49.1653', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '30', '-189.397', '172.102', '46.6773', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '29', '-176.173', '174.809', '46.402', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '28', '-148.453', '189.73', '46.1569', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '27', '-123.932', '192.076', '46.1569', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '26', '-74.926', '172.977', '44.7473', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '25', '-5.42823', '199.746', '47.5595', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '24', '19.3909', '166.628', '46.1518', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '23', '-14.6843', '90.8993', '56.6997', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '22', '-35.8763', '57.4226', '56.416', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '21', '-56.0388', '-35.9044', '57.493', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '20', '-77.8603', '-116.232', '56.9446', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '19', '-112.426', '-158.936', '57.0601', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '18', '-121.679', '-205.623', '57.118', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '17', '-162.902', '-236.733', '55.6823', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '16', '-188.044', '-236.142', '55.6893', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '15', '-207.106', '-214.714', '54.4089', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '14', '-245.637', '-172.116', '54.2827', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '13', '-291.714', '-109.743', '45.8785', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '12', '-299.831', '-91.8059', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '11', '-302.064', '-74.2203', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '10', '-321.495', '-48.4758', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '9', '-318.101', '-32.8989', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '8', '-316.167', '-17.6987', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '7', '-306.426', '-2.57413', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '6', '-305.882', '25.3226', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '5', '-321.03', '43.0768', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '4', '-317.144', '66.7632', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '3', '-286.624', '72.0301', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '2', '-271.088', '81.0518', '46.1824', '0', '0', '0', '0', '100', '0', '0'),
(4004290, '1', '-241.456', '103.116', '47.8124', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 26, '52672', '720', '15', '1', '0', '0', '-539.819', '298.668', '115.473', '2.65256', '84000', '0', '0', '15207', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 27, '52672', '720', '15', '1', '0', '0', '-530.242', '330.574', '115.472', '3.15617', '84000', '0', '0', '13945', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 28, '52409', '720', '15', '1', '0', '0', '1050.89', '-59.7077', '54.2377', '3.10742', '86400', '0', '0', '50367200', '1', '0', '0', '0', '8');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 29, '53545', '720', '15', '1', '0', '0', '949.893', '-45.0672', '40.065', '3.44816', '86400', '0', '0', '4149700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 30, '53617', '720', '15', '1', '0', '0', '945.626', '-69.417', '35.9862', '2.78343', '86400', '0', '0', '4149700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 31, '53795', '720', '15', '1', '0', '0', '-41.8329', '-338.71', '56.0731', '1.18291', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 32, '53795', '720', '15', '1', '0', '0', '-39.7917', '-333.714', '55.9706', '5.1306', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 33, '53795', '720', '15', '1', '0', '0', '-35.8391', '-336.399', '56.0306', '4.73347', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 34, '53795', '720', '15', '1', '0', '0', '4.30756', '-235.288', '57.2014', '0.122894', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 35, '53795', '720', '15', '1', '0', '0', '8.03315', '-232.009', '56.6902', '1.72264', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 36, '53795', '720', '15', '1', '0', '0', '5.17346', '-228.898', '57.0427', '3.53839', '86400', '0', '0', '2489820', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 37, '53793', '720', '15', '1', '0', '0', '-12.2465', '-247.163', '55.4165', '5.35307', '86400', '0', '0', '641560', '127320', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 38, '53793', '720', '15', '1', '0', '0', '-20.6038', '-268.318', '54.6687', '0.21497', '86400', '0', '0', '641560', '127320', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 39, '53793', '720', '15', '1', '0', '0', '-45.7625', '-288.648', '55.9812', '5.3301', '86400', '0', '0', '641560', '127320', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 40, '53793', '720', '15', '1', '0', '0', '-52.1197', '-314.06', '56.294', '0.507757', '86400', '0', '0', '641560', '127320', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 41, '53791', '720', '15', '1', '0', '0', '-41.2027', '-311.814', '55.7574', '2.52293', '86400', '0', '0', '1', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 42, '53786', '720', '15', '1', '0', '0', '-4.35582', '-268.881', '53.8866', '2.71362', '86400', '0', '0', '1', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 43, '53575', '720', '15', '1', '0', '0', '757.24', '-59.8598', '86.311', '3.14199', '86400', '0', '0', '6639520', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 44, '52571', '720', '15', '1', '0', '0', '560.233', '-61.5253', '90.3394', '3.19384', '86400', '0', '0', '54070180', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 45, '53619', '720', '15', '1', '0', '0', '531.884', '-66.7177', '83.947', '3.13179', '86400', '0', '0', '2530865', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 46, '53619', '720', '15', '1', '0', '0', '531.632', '-56.5689', '83.947', '3.15064', '86400', '0', '0', '2530865', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 47, '53619', '720', '15', '1', '0', '0', '531.609', '-61.994', '83.947', '3.13885', '86400', '0', '0', '2530865', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 48, '53901', '720', '15', '1', '12231', '0', '-4.74085', '31.5483', '54.1128', '1.91863', '86400', '0', '0', '1859760', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 49, '53901', '720', '15', '1', '12231', '0', '-76.6232', '35.0264', '53.5585', '1.33918', '86400', '0', '0', '1859760', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 50, '53901', '720', '15', '1', '12231', '0', '-40.5705', '-113.712', '53.3062', '3.71109', '86400', '0', '0', '1859760', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 51, '53901', '720', '15', '1', '12231', '0', '-96.41', '-86.2107', '53.6606', '4.64492', '86400', '0', '0', '1859760', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 52, '53732', '720', '15', '1', '35201', '0', '-272.721', '-14.7211', '45.5718', '3.26769', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 53, '53732', '720', '15', '1', '35201', '0', '-263.575', '-14.4885', '45.4953', '2.00085', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 54, '53732', '720', '15', '1', '35201', '0', '-264.848', '-90.4492', '44.6483', '1.75423', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 55, '53732', '720', '15', '1', '35201', '0', '-269.384', '-88.9789', '44.7126', '2.55141', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 56, '53732', '720', '15', '1', '35201', '0', '-259.139', '-86.5679', '44.6682', '1.98828', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 57, '53732', '720', '15', '1', '35201', '0', '-282.928', '39.8618', '45.1575', '0.508779', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 58, '53732', '720', '15', '1', '35201', '0', '-262.824', '42.5481', '44.7622', '2.91603', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 59, '53732', '720', '15', '1', '35201', '0', '-240.301', '57.7352', '45.0717', '2.88461', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 60, '53732', '720', '15', '1', '35201', '0', '-246.271', '53.0172', '44.8568', '1.45754', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 61, '53732', '720', '15', '1', '35201', '0', '-197.537', '44.2989', '45.3805', '0.0336101', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 62, '53732', '720', '15', '1', '35201', '0', '-139.971', '134.035', '45.8899', '1.01379', '86400', '10', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 63, '53732', '720', '15', '1', '35201', '0', '-117.012', '151.683', '46.0144', '0.629727', '86400', '0', '0', '387450', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 64, '53732', '720', '15', '1', '35201', '0', '-75.9128', '130.894', '44.6033', '2.59794', '86400', '5', '0', '387450', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 65, '53167', '720', '15', '1', '38019', '0', '-198.366', '-265.195', '53.3124', '1.4578', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 66, '53167', '720', '15', '1', '38019', '0', '-225.916', '-250.215', '53.1978', '1.26931', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');



DELETE FROM `waypoint_data` WHERE `id` = 400384;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400384, '6', '-201.549', '-340.583', '67.1684', '0', '0', '0', '0', '100', '0', '0'),
(400384, '5', '-188.911', '-333.715', '62.4713', '0', '0', '0', '0', '100', '0', '0'),
(400384, '4', '-214.322', '-350.164', '73.4352', '0', '0', '0', '0', '100', '0', '0'),
(400384, '3', '-225.161', '-357.186', '78.8879', '0', '0', '0', '0', '100', '0', '0'),
(400384, '2', '-214.714', '-349.357', '73.3943', '0', '0', '0', '0', '100', '0', '0'),
(400384, '1', '-201.617', '-339.719', '66.9941', '0', '0', '0', '0', '100', '0', '0');


DELETE FROM `waypoint_data` WHERE `id` = 400383;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400383, '9', '-238.117', '-377.27', '89.5794', '0', '0', '0', '0', '100', '0', '0'),
(400383, '8', '-242.12', '-384.621', '92.6722', '0', '0', '0', '0', '100', '0', '0'),
(400383, '7', '-246.279', '-396.056', '95.9558', '0', '0', '0', '0', '100', '0', '0'),
(400383, '6', '-263.358', '-402.445', '98.4612', '0', '0', '0', '0', '100', '0', '0'),
(400383, '5', '-247.418', '-398.992', '96.7482', '0', '0', '0', '0', '100', '0', '0'),
(400383, '4', '-240.397', '-389.601', '93.7873', '0', '0', '0', '0', '100', '0', '0'),
(400383, '3', '-235.387', '-371.7', '86.671', '0', '0', '0', '0', '100', '0', '0'),
(400383, '2', '-226.222', '-359.636', '79.7675', '0', '0', '0', '0', '100', '0', '0'),
(400383, '1', '-238.115', '-376.359', '89.2676', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 69, '53167', '720', '15', '1', '38019', '0', '-330.955', '-431.603', '102.636', '0.617756', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 70, '53167', '720', '15', '1', '38019', '0', '-251.999', '-415.346', '102.169', '0.490522', '86400', '5', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 71, '53167', '720', '15', '1', '38019', '0', '-265.47', '-86.2433', '44.7107', '1.86654', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 72, '53167', '720', '15', '1', '38019', '0', '-268.68', '-12.3078', '45.6681', '1.3576', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 73, '53167', '720', '15', '1', '38019', '0', '-142.562', '215.508', '45.5562', '3.36271', '86400', '5', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 74, '53167', '720', '15', '1', '38019', '0', '-130.536', '142.049', '45.5929', '1.48581', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 75, '53167', '720', '15', '1', '38019', '0', '-177.744', '52.719', '46.1471', '3.72027', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 76, '53167', '720', '15', '1', '38019', '0', '-238.38', '52.488', '45.1866', '2.72282', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 77, '53167', '720', '15', '1', '38019', '0', '-163.969', '95.851', '44.4338', '2.3419', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 78, '53167', '720', '15', '1', '38019', '0', '-72.1883', '139.671', '44.1307', '1.23449', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 79, '53167', '720', '15', '1', '38019', '0', '-282.734', '118.195', '45.5303', '3.97474', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 80, '53094', '720', '15', '1', '37282', '0', '-122.864', '-328.635', '51.3755', '0.915868', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 81, '53094', '720', '15', '1', '37282', '0', '-363.526', '-424.045', '101.65', '0.899083', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 82, '53094', '720', '15', '1', '37282', '0', '-409.751', '-17.7055', '42.3838', '1.21958', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 83, '53094', '720', '15', '1', '37282', '0', '-355.442', '-59.7667', '40.3227', '0.603037', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 84, '53094', '720', '15', '1', '37282', '0', '-440.39', '173.824', '44.2937', '5.84951', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 85, '54401', '720', '15', '1', '38788', '0', '-532.887', '328.17', '115.472', '3.71453', '86400', '0', '0', '77490', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 86, '53141', '720', '15', '1', '36019', '0', '-221.714', '-256.887', '53.2847', '0.791783', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 87, '53141', '720', '15', '1', '36019', '0', '-208.429', '-265.536', '53.302', '1.75311', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 88, '53141', '720', '15', '1', '36019', '0', '-245.223', '163.18', '47.0894', '2.05896', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 89, '53141', '720', '15', '1', '36019', '0', '-289.608', '131.751', '45.1635', '5.28459', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 90, '53141', '720', '15', '1', '36019', '0', '-273.547', '40.0083', '44.8819', '1.33031', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 91, '53141', '720', '15', '1', '36019', '0', '-174.071', '79.1448', '44.2384', '0.807228', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 92, '53141', '720', '15', '1', '36019', '0', '-100.361', '128.618', '44.454', '0.900699', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 93, '53141', '720', '15', '1', '36019', '0', '-282.88', '193.717', '47.654', '6.04115', '86400', '5', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 94, '53141', '720', '15', '1', '36019', '0', '-382.363', '85.3033', '44.9687', '0.72871', '86400', '5', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 95, '53141', '720', '15', '1', '36019', '0', '-299.704', '100.644', '44.877', '5.15107', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');


DELETE FROM `waypoint_data` WHERE `id` = 400355;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400355, '23', '-244.661', '-173.745', '54.16', '0', '0', '0', '0', '100', '0', '0'),
(400355, '22', '-228.146', '-191.605', '54.4089', '0', '0', '0', '0', '100', '0', '0'),
(400355, '21', '-211.513', '-209.593', '54.4089', '0', '0', '0', '0', '100', '0', '0'),
(400355, '20', '-194.356', '-228.147', '55.1688', '0', '0', '0', '0', '100', '0', '0'),
(400355, '19', '-178.634', '-233.762', '55.7357', '0', '0', '0', '0', '100', '0', '0'),
(400355, '18', '-193.012', '-233.303', '55.534', '0', '0', '0', '0', '100', '0', '0'),
(400355, '17', '-205.616', '-217.405', '54.4089', '0', '0', '0', '0', '100', '0', '0'),
(400355, '16', '-219.011', '-200.511', '54.4089', '0', '0', '0', '0', '100', '0', '0'),
(400355, '15', '-229.557', '-192.929', '54.3742', '0', '0', '0', '0', '100', '0', '0'),
(400355, '14', '-246.414', '-172.624', '54.2433', '0', '0', '0', '0', '100', '0', '0'),
(400355, '13', '-254.619', '-162.741', '54.1731', '0', '0', '0', '0', '100', '0', '0'),
(400355, '12', '-263.181', '-152.427', '51.8309', '0', '0', '0', '0', '100', '0', '0'),
(400355, '11', '-272.28', '-141.467', '47.7479', '0', '0', '0', '0', '100', '0', '0'),
(400355, '10', '-276.198', '-131.725', '46.0209', '0', '0', '0', '0', '100', '0', '0'),
(400355, '9', '-282.295', '-121.875', '44.878', '0', '0', '0', '0', '100', '0', '0'),
(400355, '8', '-292.298', '-108.904', '45.9269', '0', '0', '0', '0', '100', '0', '0'),
(400355, '7', '-285.57', '-120.498', '45.1589', '0', '0', '0', '0', '100', '0', '0'),
(400355, '6', '-277.419', '-134.544', '46.1908', '0', '0', '0', '0', '100', '0', '0'),
(400355, '5', '-268.917', '-142.153', '48.5969', '0', '0', '0', '0', '100', '0', '0'),
(400355, '4', '-262.84', '-147.592', '51.0049', '0', '0', '0', '0', '100', '0', '0'),
(400355, '3', '-257.307', '-151.88', '52.8884', '0', '0', '0', '0', '100', '0', '0'),
(400355, '2', '-253.881', '-157.864', '53.6289', '0', '0', '0', '0', '100', '0', '0'),
(400355, '1', '-244.578', '-174.114', '54.1324', '0', '0', '0', '0', '100', '0', '0');



DELETE FROM `waypoint_data` WHERE `id` = 400354;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400354, '10', '-193.935', '169.757', '46.7581', '0', '0', '0', '0', '100', '0', '0'),
(400354, '9', '-141.748', '192.867', '46.1582', '0', '0', '0', '0', '100', '0', '0'),
(400354, '8', '-123.926', '191.874', '46.1582', '0', '0', '0', '0', '100', '0', '0'),
(400354, '7', '-149.598', '189.219', '46.1582', '0', '0', '0', '0', '100', '0', '0'),
(400354, '6', '-217.023', '154.563', '47.7916', '0', '0', '0', '0', '100', '0', '0'),
(400354, '5', '-238.926', '133.816', '49.1871', '0', '0', '0', '0', '100', '0', '0'),
(400354, '4', '-241.6', '101.882', '47.7188', '0', '0', '0', '0', '100', '0', '0'),
(400354, '3', '-240.2', '133.947', '49.1458', '0', '0', '0', '0', '100', '0', '0'),
(400354, '2', '-221.719', '151.612', '48.1984', '0', '0', '0', '0', '100', '0', '0'),
(400354, '1', '-192.531', '168.468', '46.746', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 98, '53115', '720', '15', '1', '38765', '0', '-256.907', '263.636', '45.2592', '5.88154', '86400', '15', '0', '3874500', '1', '1', '0', '0', '0');



DELETE FROM `waypoint_data` WHERE `id` = 400352;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400352, '8', '-309.087', '-65.735', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(400352, '7', '-321.758', '-42.1081', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(400352, '6', '-306.901', '-0.734705', '46.1576', '0', '0', '0', '0', '100', '0', '0'),
(400352, '5', '-307.41', '20.2591', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(400352, '4', '-316.023', '45.019', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(400352, '3', '-318.893', '63.4165', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(400352, '2', '-321.808', '40.1837', '46.1577', '0', '0', '0', '0', '100', '0', '0'),
(400352, '1', '-306.633', '7.36781', '46.1577', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 100, '53115', '720', '15', '1', '38765', '0', '-196.261', '309.407', '46.1477', '3.85156', '86400', '0', '0', '3874500', '1', '0', '0', '0', '0');



DELETE FROM `waypoint_data` WHERE `id` = 400350;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400350, '18', '-435.42', '279.237', '80.4546', '0', '0', '0', '0', '100', '0', '0'),
(400350, '17', '-425.956', '267.45', '73.8024', '0', '0', '0', '0', '100', '0', '0'),
(400350, '16', '-418.186', '253.07', '68.4755', '0', '0', '0', '0', '100', '0', '0'),
(400350, '15', '-413.195', '243.832', '62.8247', '0', '0', '0', '0', '100', '0', '0'),
(400350, '14', '-405.773', '230.54', '57.1722', '0', '0', '0', '0', '100', '0', '0'),
(400350, '13', '-416.165', '239.764', '62.4692', '0', '0', '0', '0', '100', '0', '0'),
(400350, '12', '-423.6', '248.719', '69.0746', '0', '0', '0', '0', '100', '0', '0'),
(400350, '11', '-427.286', '254.464', '71.4349', '0', '0', '0', '0', '100', '0', '0'),
(400350, '10', '-434.75', '266.101', '76.3834', '0', '0', '0', '0', '100', '0', '0'),
(400350, '9', '-442.328', '277.914', '82.8196', '0', '0', '0', '0', '100', '0', '0'),
(400350, '8', '-452.107', '282.019', '83.4929', '0', '0', '0', '0', '100', '0', '0'),
(400350, '7', '-466.597', '288.101', '89.1482', '0', '0', '0', '0', '100', '0', '0'),
(400350, '6', '-481.087', '294.183', '97.8357', '0', '0', '0', '0', '100', '0', '0'),
(400350, '5', '-494.609', '299.86', '104.878', '0', '0', '0', '0', '100', '0', '0'),
(400350, '4', '-486.582', '296.387', '100.46', '0', '0', '0', '0', '100', '0', '0'),
(400350, '3', '-477.879', '293.079', '96.3132', '0', '0', '0', '0', '100', '0', '0'),
(400350, '2', '-468.064', '289.348', '90.0289', '0', '0', '0', '0', '100', '0', '0'),
(400350, '1', '-435.534', '279.755', '80.679', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 102, '54143', '720', '15', '1', '38766', '0', '50.207', '-39.7658', '54.9359', '3.23245', '86400', '0', '0', '3192318', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 103, '54143', '720', '15', '1', '38766', '0', '46.6479', '-83.1227', '54.6345', '3.00468', '86400', '0', '0', '3192318', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 104, '54143', '720', '15', '1', '38766', '0', '-9.65917', '-66.8414', '55.9696', '3.00755', '86400', '0', '0', '3192318', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 105, '53095', '720', '15', '1', '38149', '0', '-137.978', '-318.858', '51.2039', '1.87798', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 106, '53095', '720', '15', '1', '38149', '0', '-316.054', '-455.343', '98.4993', '0.268407', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 107, '53095', '720', '15', '1', '38149', '0', '-426.984', '-16.8808', '41.6914', '0.745196', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 108, '53095', '720', '15', '1', '38149', '0', '-425.443', '165.62', '47.7714', '0.524507', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 109, '54402', '720', '15', '1', '38789', '0', '-540.088', '301.608', '115.472', '1.9986', '86400', '0', '0', '77490', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 110, '53129', '720', '15', '1', '37993', '0', '24.7129', '135.699', '35.7795', '3.55149', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 111, '53129', '720', '15', '1', '37993', '0', '-28.0679', '135.424', '36.5192', '0.0903592', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 112, '53129', '720', '15', '1', '37993', '0', '-59.2394', '130.424', '36.3255', '4.04562', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 113, '53129', '720', '15', '1', '37993', '0', '52.7274', '106.635', '36.4776', '2.4654', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 114, '53129', '720', '15', '1', '37993', '0', '-94.2116', '117.672', '36.7669', '3.64742', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 115, '53129', '720', '15', '1', '37993', '0', '-131.103', '82.8404', '36.3007', '2.59892', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 116, '53129', '720', '15', '1', '37993', '0', '-136.178', '60.8594', '36.4032', '2.74422', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 117, '53129', '720', '15', '1', '37993', '0', '-161.934', '10.2056', '36.3792', '0.831775', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 118, '53129', '720', '15', '1', '37993', '0', '-144.764', '-25.3302', '36.3447', '2.36722', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 119, '53129', '720', '15', '1', '37993', '0', '-147.479', '-68.6647', '36.3989', '2.89737', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 120, '53129', '720', '15', '1', '37993', '0', '-170.295', '-111.635', '36.2599', '0.619713', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 121, '53129', '720', '15', '1', '37993', '0', '-157.238', '-178.602', '36.2426', '1.70827', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 122, '53129', '720', '15', '1', '37993', '0', '-219.212', '-130.46', '36.4988', '5.74915', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 123, '53129', '720', '15', '1', '37993', '0', '-248.901', '-152.246', '36.5198', '0.950359', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 124, '53129', '720', '15', '1', '37993', '0', '-313.938', '-166.082', '36.5023', '0.455559', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 125, '53129', '720', '15', '1', '37993', '0', '-303.908', '-196.074', '36.5107', '0.404507', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 126, '53129', '720', '15', '1', '37993', '0', '-278.384', '-208.337', '35.808', '1.79858', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 127, '53129', '720', '15', '1', '37993', '0', '-258.233', '-244.357', '36.2984', '2.52115', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 128, '53129', '720', '15', '1', '37993', '0', '-254.999', '-271.888', '36.8362', '1.7711', '86400', '0', '0', '1821300', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 129, '53616', '720', '15', '1', '38591', '0', '-248.314', '-392.58', '95.8777', '1.16676', '86400', '0', '0', '2576760', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 130, '53206', '720', '15', '1', '38223', '0', '-138.779', '-265.275', '53.7096', '1.8293', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 131, '53206', '720', '15', '1', '38223', '0', '-126.871', '-261.085', '55.3938', '2.02722', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 132, '53206', '720', '15', '1', '38223', '0', '-224.317', '-290.22', '53.3003', '1.21825', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 133, '53206', '720', '15', '1', '38223', '0', '-218.475', '-289.578', '53.3003', '1.77981', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 134, '53206', '720', '15', '1', '38223', '0', '-180.817', '-22.2304', '46.4159', '5.4236', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 135, '53206', '720', '15', '1', '38223', '0', '-181.132', '-26.0315', '46.377', '5.86343', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 136, '53206', '720', '15', '1', '38223', '0', '-178.792', '-31.0446', '46.2753', '1.76051', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 137, '53206', '720', '15', '1', '38223', '0', '-176.522', '-23.4095', '46.2108', '4.3963', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 138, '53206', '720', '15', '1', '38223', '0', '-172.936', '-27.2692', '46.1965', '2.83336', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 139, '53206', '720', '15', '1', '38223', '0', '-239.801', '17.172', '47.1398', '0.403533', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 140, '53206', '720', '15', '1', '38223', '0', '-238.303', '25.0302', '47.2945', '5.6068', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 141, '53206', '720', '15', '1', '38223', '0', '-233.352', '24.8041', '47.5984', '4.51117', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 142, '53206', '720', '15', '1', '38223', '0', '-226.609', '23.5388', '47.2441', '3.92605', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 143, '53206', '720', '15', '1', '38223', '0', '-230.37', '17.3916', '47.3424', '2.62229', '86400', '0', '0', '1162350', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 144, '53206', '720', '15', '1', '38223', '0', '-183.172', '137.2', '45.5252', '4.17818', '86400', '5', '0', '1162350', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 145, '53206', '720', '15', '1', '38223', '0', '-176.724', '142.44', '45.7551', '4.75545', '86400', '5', '0', '1162350', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 146, '53206', '720', '15', '1', '38223', '0', '-186.092', '128.431', '46.2148', '2.02619', '86400', '5', '0', '1162350', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 147, '53206', '720', '15', '1', '38223', '0', '-176.931', '129.352', '45.9016', '3.12182', '86400', '5', '0', '1162350', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 148, '53206', '720', '15', '1', '38223', '0', '-181.964', '122.98', '46.0456', '2.43852', '86400', '5', '0', '1162350', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 149, '53209', '720', '15', '1', '29538', '0', '-174.885', '-179.924', '52.7547', '3.27729', '86400', '15', '0', '2109054', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 150, '53244', '720', '15', '1', '12030', '0', '-172.108', '-195.885', '53.2735', '1.78451', '86400', '15', '0', '703016', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 151, '53244', '720', '15', '1', '12030', '0', '-84.4578', '-190.3', '53.4567', '3.83099', '86400', '0', '0', '703016', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 152, '53244', '720', '15', '1', '12030', '0', '-86.4369', '-202.003', '53.6761', '2.94349', '86400', '0', '0', '703016', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 153, '53244', '720', '15', '1', '12030', '0', '-145.732', '-194.926', '53.3019', '4.46343', '86400', '0', '0', '703016', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 154, '53188', '720', '15', '1', '26704', '0', '-150.162', '-193.123', '53.1102', '4.53343', '86400', '0', '0', '4569619', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 155, '53640', '720', '15', '1', '38144', '0', '-220.784', '-294.291', '53.3003', '1.673', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 156, '53640', '720', '15', '1', '38144', '0', '-110.857', '-170.516', '56.5162', '4.46658', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 157, '53640', '720', '15', '1', '38144', '0', '-119.028', '-167.997', '57.095', '4.67942', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 158, '53640', '720', '15', '1', '38144', '0', '-71.6602', '-139.181', '55.5504', '3.67948', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 159, '53640', '720', '15', '1', '38144', '0', '-45.6308', '-92.2382', '56.3673', '4.30387', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 160, '53640', '720', '15', '1', '38144', '0', '-106.041', '-43.4479', '56.4103', '0.151466', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 161, '53640', '720', '15', '1', '38144', '0', '-96.3258', '-0.760815', '57.3646', '0.131059', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 162, '53640', '720', '15', '1', '38144', '0', '-30.2641', '18.3031', '55.9703', '3.20982', '86400', '10', '0', '2324700', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 163, '53640', '720', '15', '1', '38144', '0', '-70.4109', '54.6403', '55.9698', '0.741315', '86400', '0', '0', '2324700', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 164, '53120', '720', '15', '1', '13031', '0', '-55.8548', '180.577', '45.7902', '3.09824', '86400', '0', '0', '1007370', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 165, '53120', '720', '15', '1', '13031', '0', '-55.7239', '170.711', '45.9852', '3.03462', '86400', '0', '0', '1007370', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 166, '53120', '720', '15', '1', '13031', '0', '-384.238', '181.095', '53.1105', '2.07624', '86400', '0', '0', '1007370', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 167, '53120', '720', '15', '1', '13031', '0', '-375.852', '187.669', '53.0362', '2.26473', '86400', '0', '0', '1007370', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 168, '53185', '720', '15', '1', '38140', '0', '-110.132', '-115.159', '55.0503', '4.56106', '86400', '10', '0', '3874500', '1', '1', '0', '0', '0');


DELETE FROM `waypoint_data` WHERE `id` = 400282;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400282, '8', '10.3514', '173.546', '46.2032', '0', '0', '0', '0', '100', '0', '0'),
(400282, '7', '13.4222', '161.109', '46.0457', '0', '0', '0', '0', '100', '0', '0'),
(400282, '6', '10.2388', '147.445', '46.463', '0', '0', '0', '0', '100', '0', '0'),
(400282, '5', '4.14477', '131.19', '50.9625', '0', '0', '0', '0', '100', '0', '0'),
(400282, '4', '-0.352005', '119.195', '53.2122', '0', '0', '0', '0', '100', '0', '0'),
(400282, '3', '-4.8365', '107.233', '54.7497', '0', '0', '0', '0', '100', '0', '0'),
(400282, '2', '-17.0924', '92.4342', '56.7689', '0', '0', '0', '0', '100', '0', '0'),
(400282, '1', '-30.8333', '75.6415', '56.524', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 170, '54073', '720', '15', '1', '26704', '0', '-133.133', '-261.18', '54.4828', '2.18744', '86400', '0', '0', '2396070', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 171, '53119', '720', '15', '1', '38241', '0', '-60.279', '176.112', '45.4648', '3.14458', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 172, '53119', '720', '15', '1', '38241', '0', '-374.895', '158.798', '50.929', '1.77484', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 173, '53119', '720', '15', '1', '38241', '0', '-380.048', '184.819', '53.0403', '2.11158', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 174, '53121', '720', '15', '1', '38239', '0', '-119.932', '-175.241', '57.0956', '4.81372', '86400', '0', '0', '619920', '75620', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 175, '53121', '720', '15', '1', '38239', '0', '-112.722', '-175.582', '56.7523', '4.5624', '86400', '0', '0', '619920', '75620', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 176, '53121', '720', '15', '1', '38239', '0', '-50.692', '176.065', '46.1643', '3.13673', '86400', '0', '0', '619920', '75620', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 177, '53121', '720', '15', '1', '38239', '0', '-384.575', '191.507', '52.6168', '2.01341', '86400', '0', '0', '619920', '75620', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 178, '53121', '720', '15', '1', '38239', '0', '-376.289', '178.875', '52.5486', '2.07624', '86400', '0', '0', '619920', '75620', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 179, '53223', '720', '15', '1', '26704', '0', '-82.1523', '-195.781', '53.6773', '3.21917', '86400', '0', '0', '2396070', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 180, '53187', '720', '15', '1', '13030', '0', '-85.4797', '15.3336', '55.8779', '0.98104', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 181, '53187', '720', '15', '1', '13030', '0', '-97.5966', '42.9554', '58.3676', '5.07846', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 182, '53187', '720', '15', '1', '13030', '0', '-82.5425', '55.6113', '56.342', '4.7054', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 183, '53187', '720', '15', '1', '13030', '0', '-8.50812', '73.1261', '55.3109', '5.81988', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 184, '53187', '720', '15', '1', '13030', '0', '-25.409', '45.2441', '55.3938', '0.0487738', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 185, '53187', '720', '15', '1', '13030', '0', '-16.8915', '15.6628', '55.8822', '1.81278', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 186, '53187', '720', '15', '1', '13030', '0', '-50.5877', '-143.465', '57.6209', '1.2198', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 187, '53187', '720', '15', '1', '13030', '0', '-95.0117', '-55.5671', '56.5942', '4.5334', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 188, '53187', '720', '15', '1', '13030', '0', '-81.4193', '-73.3566', '55.8824', '4.28678', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 189, '53187', '720', '15', '1', '13030', '0', '-65.4771', '-119.802', '56.7715', '0.764269', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 190, '53187', '720', '15', '1', '13030', '0', '-117.455', '-86.7578', '55.2976', '0.768192', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 191, '53187', '720', '15', '1', '13030', '0', '-101.725', '-112.282', '55.6318', '1.15461', '86400', '0', '0', '542430', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 192, '54161', '720', '15', '1', '38030', '0', '19.4561', '-94.0282', '56.2422', '4.01522', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 193, '54161', '720', '15', '1', '38030', '0', '2.42116', '-41.6293', '57.1074', '0.407094', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 194, '54161', '720', '15', '1', '38030', '0', '17.5369', '-41.447', '56.8674', '2.57087', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 195, '54161', '720', '15', '1', '38030', '0', '11.6716', '-29.2906', '57.3374', '4.016', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 196, '54161', '720', '15', '1', '38030', '0', '17.7231', '-108.332', '57.4818', '1.82396', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 197, '54161', '720', '15', '1', '38030', '0', '6.35336', '-100.993', '57.3715', '0.188757', '86400', '0', '0', '2335842', '2', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 198, '53096', '720', '15', '1', '36702', '0', '-131.857', '-321.196', '51.5059', '0.884454', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 199, '53096', '720', '15', '1', '36702', '0', '-127.43', '-324.757', '51.1065', '1.70284', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 200, '53096', '720', '15', '1', '36702', '0', '-223.194', '-57.8835', '44.7237', '3.1546', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 201, '53096', '720', '15', '1', '36702', '0', '-235.927', '-64.391', '44.5779', '0.596553', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 202, '53096', '720', '15', '1', '36702', '0', '-281.65', '-31.0795', '44.7639', '2.62445', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 203, '53096', '720', '15', '1', '36702', '0', '-292.762', '-29.2546', '44.7588', '1.26571', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 204, '53096', '720', '15', '1', '36702', '0', '-390.715', '81.3298', '45.0879', '0.357', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 205, '53096', '720', '15', '1', '36702', '0', '-383.143', '77.9393', '45.782', '2.23018', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 206, '53096', '720', '15', '1', '36702', '0', '36.1723', '217.3', '44.7588', '3.20406', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 207, '53096', '720', '15', '1', '36702', '0', '35.0323', '228.088', '45.0401', '4.61778', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 208, '53096', '720', '15', '1', '36702', '0', '28.1092', '183.109', '45.0511', '2.77209', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 209, '53096', '720', '15', '1', '36702', '0', '30.3452', '188.665', '44.7726', '4.27613', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 210, '53096', '720', '15', '1', '36702', '0', '-423.8', '5.71069', '45.9403', '0.24095', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 211, '53096', '720', '15', '1', '36702', '0', '-418.584', '-4.7123', '45.5458', '1.31302', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 212, '53096', '720', '15', '1', '36702', '0', '-407.253', '-0.411858', '45.3243', '2.94272', '86400', '0', '0', '1007340', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 213, '53128', '720', '15', '1', '38404', '0', '-244.053', '-284.371', '52.7726', '0.568725', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 214, '53128', '720', '15', '1', '38404', '0', '-106.181', '-276.223', '56.5043', '2.73536', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 215, '53128', '720', '15', '1', '38404', '0', '-102.591', '-293.831', '56.4903', '2.37353', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 216, '53128', '720', '15', '1', '38404', '0', '-260.46', '-41.7925', '45.012', '3.96905', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 217, '53128', '720', '15', '1', '38404', '0', '-255.487', '-35.8599', '45.1173', '2.14457', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 218, '53128', '720', '15', '1', '38404', '0', '-202.841', '-2.08865', '47.9496', '4.43872', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 219, '53128', '720', '15', '1', '38404', '0', '-194.472', '-9.35418', '47.7066', '3.33052', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 220, '53128', '720', '15', '1', '38404', '0', '-12.4452', '155.658', '46.2416', '2.22231', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 221, '53128', '720', '15', '1', '38404', '0', '-154.892', '242.402', '47.4372', '4.55515', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 222, '53128', '720', '15', '1', '38404', '0', '-319.537', '162.002', '46.9158', '2.74933', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 223, '53128', '720', '15', '1', '38404', '0', '-327.793', '134.555', '44.7588', '1.79114', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 224, '53128', '720', '15', '1', '38404', '0', '-336.854', '122.323', '44.7588', '3.21428', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 225, '53128', '720', '15', '1', '38404', '0', '-343.116', '137.353', '45.2477', '2.55062', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 226, '53128', '720', '15', '1', '38404', '0', '-409.296', '38.6895', '45.9377', '1.29027', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 227, '53128', '720', '15', '1', '38404', '0', '-325.262', '-119.684', '45.182', '1.53059', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 228, '53128', '720', '15', '1', '38404', '0', '-326.745', '-98.5401', '45.358', '0.668225', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 229, '53128', '720', '15', '1', '38404', '0', '-205.45', '90.5955', '45.4997', '3.18309', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 230, '53128', '720', '15', '1', '38404', '0', '-350.783', '26.4949', '48.6501', '2.17149', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 231, '53128', '720', '15', '1', '38404', '0', '-335.844', '165.745', '48.8642', '2.57261', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 232, '53128', '720', '15', '1', '38404', '0', '-331.089', '156.265', '45.1104', '1.28063', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 233, '53128', '720', '15', '1', '38404', '0', '-343.869', '151.956', '45.6148', '2.38883', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 234, '53128', '720', '15', '1', '38404', '0', '-346.576', '162.482', '46.8858', '1.9765', '86400', '0', '0', '1549800', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 235, '53127', '720', '15', '1', '37539', '0', '-245.611', '-288.605', '53.2201', '0.749369', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 236, '53127', '720', '15', '1', '37539', '0', '-249.969', '-283.165', '51.7352', '0.378661', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 237, '53127', '720', '15', '1', '37539', '0', '-241.829', '-287.306', '53.2717', '1.4091', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 238, '53127', '720', '15', '1', '37539', '0', '-246.668', '-281.032', '51.8905', '0.789422', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 239, '53127', '720', '15', '1', '37539', '0', '-103.784', '-285.559', '56.5119', '2.4007', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 240, '53127', '720', '15', '1', '37539', '0', '-102.766', '-281.115', '56.5359', '2.41248', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 241, '53127', '720', '15', '1', '37539', '0', '-100.299', '-288.316', '56.41', '3.13403', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 242, '53127', '720', '15', '1', '37539', '0', '-107.596', '-295.741', '55.8877', '2.37828', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 243, '53127', '720', '15', '1', '37539', '0', '-260.222', '-48.6057', '44.8963', '2.73362', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 244, '53127', '720', '15', '1', '37539', '0', '-247.489', '-39.975', '45.9076', '2.21133', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 245, '53127', '720', '15', '1', '37539', '0', '-258.546', '-36.9976', '45.0466', '3.47504', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 246, '53127', '720', '15', '1', '37539', '0', '-255.628', '-41.7127', '45.4439', '0.867512', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 247, '52524', '720', '15', '1', '38257', '0', '-135.258', '361.571', '77.0724', '5.0225', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 248, '52447', '720', '15', '1', '37932', '0', '-207.994', '311.125', '45.4806', '3.67642', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 249, '52447', '720', '15', '1', '37932', '0', '-135.936', '418.756', '80.5285', '4.69971', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 250, '52447', '720', '15', '1', '37932', '0', '-70.5026', '469.208', '93.6277', '4.04524', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 251, '52447', '720', '15', '1', '37932', '0', '-71.3825', '473.629', '93.654', '4.54396', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 252, '52447', '720', '15', '1', '37932', '0', '-82.1385', '483.121', '93.6666', '4.46621', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 253, '52447', '720', '15', '1', '37932', '0', '-85.8725', '484.059', '93.6477', '4.46621', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 254, '52447', '720', '15', '1', '37932', '0', '-78.1713', '423.993', '84.874', '3.48524', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 255, '52447', '720', '15', '1', '37932', '0', '-79.5963', '417.929', '84.1133', '4.4128', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 256, '52447', '720', '15', '1', '37932', '0', '-57.056', '407.976', '82.969', '5.86736', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 257, '52447', '720', '15', '1', '37932', '0', '-53.5168', '402.346', '82.0323', '1.03873', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 258, '52447', '720', '15', '1', '37932', '0', '-55.765', '413.723', '83.632', '1.37174', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 259, '52447', '720', '15', '1', '37932', '0', '-85.6964', '408.714', '82.0069', '2.92997', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 260, '52447', '720', '15', '1', '37932', '0', '-81.1054', '411.32', '83.2146', '1.96314', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 261, '52447', '720', '15', '1', '37932', '0', '-56.8548', '344.265', '79.003', '5.38748', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 262, '52447', '720', '15', '1', '37932', '0', '-57.3131', '334.503', '79.003', '4.7623', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 263, '52447', '720', '15', '1', '37932', '0', '-56.8586', '339.949', '79.0029', '6.10376', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 264, '52447', '720', '15', '1', '37932', '0', '-73.0926', '352.239', '79.0029', '2.43124', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 265, '52447', '720', '15', '1', '37932', '0', '-72.2283', '338.599', '79.2345', '3.68002', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 266, '52447', '720', '15', '1', '37932', '0', '-72.0847', '333.732', '79.0485', '1.60029', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 267, '52447', '720', '15', '1', '37932', '0', '-76.1258', '329.324', '79.0096', '0.255686', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 268, '52447', '720', '15', '1', '37932', '0', '-6.47178', '287.233', '76.0026', '6.1768', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 269, '52447', '720', '15', '1', '37932', '0', '-6.00462', '290.701', '76.7292', '0.765407', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 270, '52447', '720', '15', '1', '37932', '0', '3.76459', '312.396', '79.0546', '5.41654', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 271, '52447', '720', '15', '1', '37932', '0', '0.783195', '309.725', '79.3895', '0.388418', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 272, '52447', '720', '15', '1', '37932', '0', '-2.17457', '308.97', '79.0438', '6.18151', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 273, '52447', '720', '15', '1', '37932', '0', '-3.93036', '305.555', '78.9927', '4.60286', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 274, '52447', '720', '15', '1', '37932', '0', '9.51678', '319.459', '79.3769', '5.0741', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 275, '52447', '720', '15', '1', '37932', '0', '19.2687', '309.323', '80.1237', '5.63566', '86400', '0', '0', '70302', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 276, '52447', '720', '15', '1', '37932', '0', '14.3672', '315.214', '79.5019', '3.14438', '86400', '0', '0', '70302', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 277, '52447', '720', '15', '1', '37932', '0', '-14.9085', '328.459', '78.8589', '3.23548', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 278, '52447', '720', '15', '1', '37932', '0', '-17.4912', '322.086', '78.9461', '3.05327', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 279, '52447', '720', '15', '1', '37932', '0', '-20.0263', '318.308', '79.003', '4.12141', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 280, '52447', '720', '15', '1', '37932', '0', '-13.7654', '325.312', '78.8265', '4.24315', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 281, '52447', '720', '15', '1', '37932', '0', '-5.67136', '280.787', '75.9451', '0.0181551', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 282, '52447', '720', '15', '1', '37932', '0', '-44.9338', '260.644', '76.0621', '3.72288', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 283, '53127', '720', '15', '1', '37539', '0', '-252.418', '-34.1152', '45.0072', '2.23725', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 284, '53127', '720', '15', '1', '37539', '0', '-195.922', '-3.94868', '47.9623', '4.3107', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 285, '53127', '720', '15', '1', '37539', '0', '-192.432', '-1.37753', '47.4241', '3.30931', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 286, '53127', '720', '15', '1', '37539', '0', '-196.626', '-13.0285', '47.5441', '4.07508', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 287, '53127', '720', '15', '1', '37539', '0', '-201.183', '-7.05228', '48.0065', '3.2779', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 288, '53127', '720', '15', '1', '37539', '0', '-7.97573', '155.977', '46.0807', '2.15948', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 289, '53127', '720', '15', '1', '37539', '0', '-17.7511', '158.787', '45.7916', '2.60873', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 290, '53127', '720', '15', '1', '37539', '0', '-9.38227', '163.62', '45.253', '3.18993', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 291, '53127', '720', '15', '1', '37539', '0', '-148.962', '237.876', '44.7638', '5.54475', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 292, '53127', '720', '15', '1', '37539', '0', '-418.647', '47.5085', '44.9583', '0.300666', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 293, '53127', '720', '15', '1', '37539', '0', '-410.971', '49.6514', '46.0854', '0.471097', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 294, '53127', '720', '15', '1', '37539', '0', '-422.894', '35.6066', '44.8481', '0.855938', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 295, '53127', '720', '15', '1', '37539', '0', '-415.545', '30.0981', '45.818', '5.4945', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 296, '53127', '720', '15', '1', '37539', '0', '-328.225', '-95.3977', '45.1307', '0.738126', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 297, '53127', '720', '15', '1', '37539', '0', '-325.476', '-124.999', '44.8104', '1.08292', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 298, '53127', '720', '15', '1', '37539', '0', '-328.385', '-112.221', '45.1797', '0.00770556', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 299, '53127', '720', '15', '1', '37539', '0', '-326.446', '-104.769', '45.4819', '1.31618', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 300, '53127', '720', '15', '1', '37539', '0', '-330.365', '-107.483', '45.1175', '6.26419', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 301, '53127', '720', '15', '1', '37539', '0', '-321.805', '-111.628', '45.7109', '1.56358', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 302, '53127', '720', '15', '1', '37539', '0', '-315.75', '-115.64', '45.6373', '2.02147', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 303, '53127', '720', '15', '1', '37539', '0', '-13.6778', '162.346', '45.4605', '1.66861', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 304, '53127', '720', '15', '1', '37539', '0', '-154.616', '232.161', '44.7713', '5.28714', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 305, '53127', '720', '15', '1', '37539', '0', '-164.29', '239.757', '47.4576', '0.13728', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 306, '53127', '720', '15', '1', '37539', '0', '-202.691', '75.5958', '44.8609', '2.15422', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 307, '53127', '720', '15', '1', '37539', '0', '-217.582', '78.1764', '45.5834', '1.50626', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 308, '53127', '720', '15', '1', '37539', '0', '-199.603', '100.266', '45.5299', '3.87031', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 309, '53127', '720', '15', '1', '37539', '0', '-230.159', '207.273', '46.0553', '1.32562', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 310, '53127', '720', '15', '1', '37539', '0', '-241.785', '222.966', '45.5294', '0.515869', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 311, '53127', '720', '15', '1', '37539', '0', '-235.239', '218.74', '45.1694', '5.63274', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 312, '53127', '720', '15', '1', '37539', '0', '-236.117', '202.371', '45.9876', '6.09613', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 313, '53127', '720', '15', '1', '37539', '0', '-235.251', '212.648', '45.0367', '5.61703', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 314, '53127', '720', '15', '1', '37539', '0', '-245.994', '204.818', '45.1432', '5.78982', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 315, '53127', '720', '15', '1', '37539', '0', '-209.211', '78.6599', '44.8802', '2.3969', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 316, '53127', '720', '15', '1', '37539', '0', '-200.597', '82.7122', '44.9203', '1.79372', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 317, '53127', '720', '15', '1', '37539', '0', '-199.326', '94.0052', '45.3699', '3.54044', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 318, '53127', '720', '15', '1', '37539', '0', '-401.808', '59.2085', '46.1964', '6.26105', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 319, '53127', '720', '15', '1', '37539', '0', '-399.533', '44.5772', '45.0964', '1.30598', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 320, '53127', '720', '15', '1', '37539', '0', '-405.902', '27.3492', '45.8665', '1.28948', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 321, '53127', '720', '15', '1', '37539', '0', '-164.292', '233.802', '45.4081', '5.58795', '86400', '0', '0', '619920', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 322, '52524', '720', '15', '1', '38257', '0', '-13.7458', '317.144', '78.8379', '3.98318', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 323, '52524', '720', '15', '1', '38257', '0', '-6.98241', '310.157', '78.873', '3.93999', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 324, '52524', '720', '15', '1', '38257', '0', '-22.1621', '264.957', '76.0621', '2.15163', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 325, '52524', '720', '15', '1', '38257', '0', '-12.152', '272.624', '76.0621', '2.35191', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 326, '52524', '720', '15', '1', '38257', '0', '-61.8919', '298.211', '79.0019', '2.14692', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 327, '52524', '720', '15', '1', '38257', '0', '-70.1861', '293.889', '79.0019', '2.2019', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 328, '52524', '720', '15', '1', '38257', '0', '-54.8493', '300.255', '79.003', '2.36683', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 329, '52524', '720', '15', '1', '38257', '0', '-75.462', '285.207', '79.051', '1.90345', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 330, '52524', '720', '15', '1', '38257', '0', '-84.7148', '478.84', '93.6463', '4.08137', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 331, '52524', '720', '15', '1', '38257', '0', '-75.1261', '470.774', '93.6441', '3.99733', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 332, '52524', '720', '15', '1', '38257', '0', '-107.768', '489.631', '93.6213', '4.89111', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 333, '52524', '720', '15', '1', '38257', '0', '-123.549', '485.689', '93.6178', '5.40555', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 334, '52524', '720', '15', '1', '38257', '0', '-139.185', '318.153', '61.4569', '3.09993', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 335, '52524', '720', '15', '1', '38257', '0', '-205.302', '306.178', '45.5772', '3.75103', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 336, '52524', '720', '15', '1', '38257', '0', '-202.378', '301.61', '45.4681', '3.77852', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 337, '52524', '720', '15', '1', '38257', '0', '-176.506', '435.171', '79.1456', '5.67123', '86400', '0', '0', '210905', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 338, '52447', '720', '15', '1', '37932', '0', '-40.7245', '257.524', '75.9452', '4.18155', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 339, '52447', '720', '15', '1', '37932', '0', '-200.268', '297.638', '45.6626', '3.52326', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 340, '52447', '720', '15', '1', '37932', '0', '-201.122', '306.82', '46.1391', '3.54682', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 341, '52447', '720', '15', '1', '37932', '0', '-135.461', '414.769', '80.3196', '4.58347', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 342, '52447', '720', '15', '1', '37932', '0', '-121.878', '414.653', '82.1463', '2.92471', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 343, '52447', '720', '15', '1', '37932', '0', '-110.284', '331.812', '73.3798', '3.2475', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 344, '52447', '720', '15', '1', '37932', '0', '-126.936', '414.237', '81.46', '4.02898', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 345, '52447', '720', '15', '1', '37932', '0', '-111.886', '335.282', '73.3459', '5.28953', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 346, '52447', '720', '15', '1', '37932', '0', '-112.881', '329.729', '72.9259', '1.26986', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 347, '52447', '720', '15', '1', '37932', '0', '-106.295', '345.412', '76.3386', '0.197794', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 348, '52447', '720', '15', '1', '37932', '0', '-108.306', '348.56', '76.4791', '5.2911', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 349, '52447', '720', '15', '1', '37932', '0', '-108.975', '356.744', '77.1305', '0.288111', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 350, '52447', '720', '15', '1', '37932', '0', '-110.374', '353.01', '76.7116', '2.06233', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 351, '52447', '720', '15', '1', '37932', '0', '-109.356', '360.805', '77.6638', '1.53454', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 352, '52447', '720', '15', '1', '37932', '0', '-155.226', '337.801', '57.9432', '1.07037', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 353, '52447', '720', '15', '1', '37932', '0', '-109.432', '367.472', '77.9362', '0.352517', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 354, '52447', '720', '15', '1', '37932', '0', '-105.491', '372.042', '78.969', '5.2966', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 355, '52447', '720', '15', '1', '37932', '0', '-156.184', '431.001', '78.9845', '1.74346', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 356, '52447', '720', '15', '1', '37932', '0', '-163.874', '302.119', '47.8146', '3.26801', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 357, '52447', '720', '15', '1', '37932', '0', '-171.059', '339.274', '55.0739', '4.63146', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 358, '52447', '720', '15', '1', '37932', '0', '-163.743', '298.016', '47.9734', '2.94285', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 359, '52447', '720', '15', '1', '37932', '0', '-188.448', '434.987', '79.1472', '3.26792', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 360, '52447', '720', '15', '1', '37932', '0', '-145.443', '333.008', '60.9411', '2.1064', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 361, '52447', '720', '15', '1', '37932', '0', '-150.534', '335.492', '59.8382', '3.49263', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 362, '52447', '720', '15', '1', '37932', '0', '-117.949', '418.067', '83.1257', '3.9261', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 363, '52447', '720', '15', '1', '37932', '0', '-121.768', '418.782', '82.8321', '4.64081', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 364, '52447', '720', '15', '1', '37932', '0', '-131.861', '415.986', '80.9491', '5.35237', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 365, '52447', '720', '15', '1', '37932', '0', '-186.987', '430.658', '79.1455', '4.01954', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 366, '52447', '720', '15', '1', '37932', '0', '-181.917', '442.663', '79.1455', '3.19487', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 367, '52447', '720', '15', '1', '37932', '0', '-185.697', '438.17', '79.1524', '2.27831', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 368, '52447', '720', '15', '1', '37932', '0', '-183.652', '426.845', '79.7667', '2.48016', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 369, '52447', '720', '15', '1', '37932', '0', '-190.923', '438.317', '79.1683', '1.68455', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 370, '52447', '720', '15', '1', '37932', '0', '-180.799', '421.014', '81.9605', '3.25064', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 371, '52447', '720', '15', '1', '37932', '0', '-169.232', '443.156', '79.1417', '2.11495', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 372, '52447', '720', '15', '1', '37932', '0', '-174.042', '443.017', '79.1456', '2.66708', '86400', '5', '0', '70302', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 373, '52581', '720', '15', '1', '38256', '0', '-3.89442', '321.396', '78.8179', '4.02447', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 374, '52581', '720', '15', '1', '38256', '0', '-68.2732', '300.202', '79.0007', '2.06053', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 375, '52581', '720', '15', '1', '38256', '0', '-65.3654', '402.597', '83.5159', '1.71574', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 376, '52581', '720', '15', '1', '38256', '0', '-78.075', '476.443', '93.6483', '3.98633', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 377, '52581', '720', '15', '1', '38256', '0', '-118.286', '494.454', '93.6302', '5.29952', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 378, '52581', '720', '15', '1', '38256', '0', '-130.097', '407.617', '80.5683', '4.74447', '86400', '0', '0', '1968448', '85', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 379, '53134', '720', '15', '1', '10193', '0', '-171.269', '-265.509', '55.471', '1.7635', '86400', '8', '0', '3874500', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 380, '53134', '720', '15', '1', '10193', '0', '-205.61', '-87.9564', '44.8038', '2.55848', '86400', '10', '0', '3874500', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 381, '53134', '720', '15', '1', '10193', '0', '-337.368', '76.1999', '46.1562', '1.88382', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 382, '53134', '720', '15', '1', '10193', '0', '-297.207', '174.786', '47.5598', '5.14502', '86400', '10', '0', '3874500', '1', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 383, '53134', '720', '15', '1', '10193', '0', '-369.21', '29.1428', '45.0479', '0.983962', '86400', '15', '0', '3874500', '1', '1', '0', '0', '0');



DELETE FROM `waypoint_data` WHERE `id` = 400067;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(400067, '12', '-374.55', '-317.665', '100.435', '0', '0', '0', '0', '100', '0', '0'),
(400067, '11', '-379.559', '-333.982', '100.303', '0', '0', '0', '0', '100', '0', '0'),
(400067, '10', '-388.392', '-354.119', '100.597', '0', '0', '0', '0', '100', '0', '0'),
(400067, '9', '-404.562', '-331.776', '101.141', '0', '0', '0', '0', '100', '0', '0'),
(400067, '8', '-406.818', '-316.955', '101.239', '0', '0', '0', '0', '100', '0', '0'),
(400067, '7', '-401.76', '-295.431', '100.612', '0', '0', '0', '0', '100', '0', '0'),
(400067, '6', '-383.935', '-279.398', '100.437', '0', '0', '0', '0', '100', '0', '0'),
(400067, '5', '-359.615', '-278.875', '100.401', '0', '0', '0', '0', '100', '0', '0'),
(400067, '4', '-335.951', '-299.37', '100.653', '0', '0', '0', '0', '100', '0', '0'),
(400067, '3', '-333.781', '-326.724', '100.164', '0', '0', '0', '0', '100', '0', '0'),
(400067, '2', '-337.272', '-341.544', '100.18', '0', '0', '0', '0', '100', '0', '0'),
(400067, '1', '-374.137', '-318.417', '100.413', '0', '0', '0', '0', '100', '0', '0');


INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 385, '53494', '720', '15', '1', '38621', '0', '102.865', '-62.9317', '54.9637', '3.0839', '86400', '0', '0', '40134960', '1', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 386, '52498', '720', '15', '1', '38227', '0', '64.5943', '385.382', '91.2125', '3.90362', '86400', '0', '0', '19903718', '8200', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 387, '144954', '720', '1', '1', '0', '0', '256.9', '-62.0329', '65.9889', '0.0156796', '300', '0', '0', '42', '0', '0', '0', '33554432', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 388, '53691', '720', '2', '1', '0', '0', '-241.456', '103.116', '47.8124', '1.50341', '84000', '0', '0', '24316892', '0', '2', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 389, '53691', '720', '4', '1', '0', '0', '-241.456', '103.116', '47.8124', '1.50341', '84000', '0', '0', '24316892', '0', '2', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 390, '53691', '720', '8', '1', '0', '0', '-241.456', '103.116', '47.8124', '1.50341', '84000', '0', '0', '24316892', '0', '2', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@GUID + 391, '54299', '720', '1', '1', '0', '0', '151.877', '-80.041', '60.0494', '1.39408', '300', '0', '0', '44408', '0', '0', '0', '0', '0');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 52409 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(52409, '0', '0', '0', '2', '0', '100', '30', '0', '2', '95000', '96000', '11', '100593', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '1', '0', '0', '0', '100', '30', '5000', '6000', '40000', '41000', '11', '99236', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '2', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '98237', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '3', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '98164', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '4', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '99399', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '5', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '98313', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '6', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '100171', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '7', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '98263', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '8', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '98710', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '9', '0', '0', '0', '100', '30', '7000', '7000', '31000', '31000', '11', '98928', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros'),
(52409, '0', '10', '0', '0', '0', '100', '30', '7000', '7000', '32000', '33000', '11', '100604', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Ragnaros');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53545 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53545, '0', '0', '0', '9', '0', '100', '30', '30', '80', '4000', '4000', '11', '99613', '4', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'if range too big embose the boss'),
(53545, '0', '1', '0', '0', '0', '100', '30', '5000', '9000', '14000', '18000', '11', '99611', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'molten volley');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53617 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53617, '0', '0', '0', '9', '0', '100', '30', '30', '80', '4000', '4000', '11', '99613', '4', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'if range too big embose the boss'),
(53617, '0', '1', '0', '0', '0', '100', '30', '4000', '8000', '18000', '25000', '12', '53621', '1', '11000', '53621', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'summon molten eruption');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53793 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53793, '0', '0', '0', '1', '0', '100', '31', '1000', '1000', '0', '0', '11', '100109', '0', '0', '0', '0', '0', '11', '53786', '20', '0', '0', '0', '0', '0', 'cast'),
(53793, '0', '1', '0', '0', '0', '100', '30', '6000', '9000', '11000', '17000', '11', '100094', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'fieroblast'),
(53793, '0', '2', '0', '0', '0', '100', '30', '12000', '12000', '20000', '20000', '11', '100093', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'fieroblast'),
(53793, '0', '3', '0', '0', '0', '100', '30', '12500', '12500', '40000', '40000', '11', '100095', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'fieroblast');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53575 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53575, '0', '0', '0', '0', '0', '100', '30', '3000', '3000', '15000', '15000', '12', '53585', '1', '14000', '53585', '0', '0', '8', '0', '0', '0', '720.543', '-72.035', '86.311', '1.532', 'raise lava'),
(53575, '0', '1', '0', '0', '0', '100', '30', '3100', '3100', '15100', '15100', '12', '53585', '1', '14000', '53585', '0', '0', '8', '0', '0', '0', '757.802', '-72.049', '86.311', '1.861', 'raise lava'),
(53575, '0', '2', '0', '0', '0', '100', '30', '3200', '3200', '15200', '15200', '12', '53585', '1', '14000', '53585', '0', '0', '8', '0', '0', '0', '703.153', '-67.424', '86.311', '1.338', 'raise lava');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53619 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53619, '0', '0', '0', '1', '0', '100', '30', '4000', '11000', '9000', '18000', '11', '99705', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Kneel to the flame'),
(53619, '0', '1', '2', '0', '0', '100', '30', '3000', '22000', '200000', '215000', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cat phase'),
(53619, '0', '2', '8', '61', '0', '100', '30', '0', '0', '0', '0', '11', '99574', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cat form'),
(53619, '0', '3', '0', '0', '1', '100', '31', '100', '100', '0', '0', '11', '99649', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Reactive Flames'),
(53619, '0', '4', '0', '0', '1', '100', '30', '4000', '12000', '32000', '41000', '11', '99629', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Reckless Leap'),
(53619, '0', '5', '7', '0', '0', '100', '30', '145000', '160000', '310000', '330000', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'human phase'),
(53619, '0', '6', '0', '0', '2', '100', '30', '4000', '9000', '8000', '13000', '11', '99626', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Sunfire'),
(53619, '0', '7', '0', '61', '0', '100', '30', '0', '0', '0', '0', '3', '0', '38441', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'human phase'),
(53619, '0', '8', '0', '61', '0', '100', '30', '0', '0', '0', '0', '3', '0', '38222', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cat phase');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53901 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53901, '0', '0', '0', '4', '0', '100', '31', '0', '0', '0', '0', '11', '100505', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Consuming Flames'),
(53901, '0', '1', '0', '0', '0', '100', '30', '8000', '12000', '14000', '19000', '11', '100549', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Lava Surge');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53732 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53732, '0', '0', '0', '0', '0', '100', '31', '1000', '1000', '0', '0', '11', '99913', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'unbreakable shell'),
(53732, '0', '1', '0', '8', '0', '100', '31', '99916', '0', '0', '0', '28', '99913', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'remove unbreakable shell'),
(53732, '0', '2', '0', '0', '0', '100', '30', '30000', '35000', '6000', '10000', '11', '99917', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Blazing Flame');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53167 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53167, '0', '0', '0', '0', '0', '100', '30', '3500', '9000', '17000', '23000', '11', '101166', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'ignite'),
(53167, '0', '1', '0', '2', '0', '100', '31', '0', '80', '0', '0', '11', '99916', '1', '0', '0', '0', '0', '9', '53732', '0', '30', '0', '0', '0', '0', 'ignite elemental'),
(53167, '0', '2', '0', '2', '0', '100', '31', '0', '60', '0', '0', '11', '99916', '1', '0', '0', '0', '0', '9', '53732', '0', '30', '0', '0', '0', '0', 'ignite elemental'),
(53167, '0', '3', '0', '2', '0', '100', '31', '0', '40', '0', '0', '11', '99916', '1', '0', '0', '0', '0', '9', '53732', '0', '30', '0', '0', '0', '0', 'ignite elemental'),
(53167, '0', '4', '0', '2', '0', '100', '31', '0', '20', '0', '0', '11', '99916', '1', '0', '0', '0', '0', '9', '53732', '0', '30', '0', '0', '0', '0', 'ignite elemental');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53094 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53094, '0', '0', '0', '0', '0', '100', '30', '3000', '11000', '26000', '34000', '11', '100418', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Flame Breath'),
(53094, '0', '1', '0', '0', '0', '100', '30', '12000', '17000', '38000', '45000', '11', '100842', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Shell Shield');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53141 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53141, '0', '0', '0', '0', '0', '100', '30', '5000', '16000', '26000', '37000', '11', '100012', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Surge');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 54143 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(54143, '0', '0', '0', '0', '0', '100', '30', '3000', '9000', '13000', '19000', '11', '100724', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Earthquake'),
(54143, '0', '1', '0', '0', '0', '100', '30', '10000', '16000', '68000', '77000', '12', '54145', '1', '90000', '54145', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'Summon Conduit volcano');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53095 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53095, '0', '0', '0', '0', '0', '100', '30', '4000', '10000', '31000', '42000', '11', '100263', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'shell spin'),
(53095, '0', '1', '0', '0', '0', '100', '30', '1000', '3000', '18000', '24000', '11', '31589', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'slow');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53129 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53129, '0', '0', '0', '0', '0', '100', '30', '1000', '2000', '7000', '9000', '11', '100516', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'kill');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53206 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53206, '0', '0', '0', '0', '0', '100', '30', '3000', '14000', '16000', '25000', '11', '100057', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'rend flesh');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53244 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53244, '0', '0', '0', '0', '0', '100', '30', '1000', '3000', '25000', '30000', '11', '99695', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'flaming spear'),
(53244, '0', '1', '0', '0', '0', '100', '30', '14000', '16000', '29000', '35000', '11', '99800', '0', '0', '0', '0', '0', '17', '0', '40', '0', '0', '0', '0', '0', 'ensnare'),
(53244, '0', '2', '0', '0', '0', '100', '30', '18000', '22000', '32000', '37000', '11', '78660', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'devastate'),
(53244, '0', '3', '0', '0', '0', '100', '30', '8000', '11000', '25000', '29000', '11', '99610', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'shockwave'),
(53244, '0', '4', '0', '0', '0', '100', '30', '9000', '13000', '26000', '29000', '11', '16856', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Mortal Strike');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53188 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53188, '0', '0', '0', '0', '0', '100', '30', '3000', '5000', '20000', '24000', '11', '100526', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'blistering wound'),
(53188, '0', '1', '0', '2', '0', '100', '31', '0', '30', '0', '0', '11', '100527', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Furious');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53640 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53640, '0', '0', '0', '0', '0', '100', '30', '1000', '5000', '9000', '16000', '11', '99695', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'flaming spear'),
(53640, '0', '1', '0', '0', '0', '100', '30', '6000', '8000', '17000', '21000', '11', '31589', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'slow');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53120 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53120, '0', '0', '0', '0', '0', '100', '30', '4000', '8000', '17000', '22000', '11', '99695', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'flaming spear'),
(53120, '0', '1', '0', '0', '0', '100', '30', '10000', '14000', '20000', '26000', '11', '99800', '0', '0', '0', '0', '0', '17', '0', '40', '0', '0', '0', '0', '0', 'ensnare');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53185 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53185, '0', '0', '0', '0', '0', '100', '30', '6000', '9000', '32000', '45000', '11', '100457', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Disciplinary action');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 54073 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(54073, '0', '0', '0', '4', '0', '100', '30', '0', '0', '0', '0', '11', '100778', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Release hounds');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53119 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53119, '0', '0', '0', '0', '0', '100', '30', '4000', '7000', '18000', '23000', '11', '78660', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'devastate'),
(53119, '0', '1', '0', '0', '0', '100', '30', '8000', '11000', '25000', '29000', '11', '99610', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'shockwave');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53121 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53121, '0', '0', '0', '0', '0', '100', '30', '4000', '9000', '16000', '21000', '11', '99625', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'conflagration'),
(53121, '0', '1', '0', '0', '0', '100', '30', '15000', '18000', '35000', '43000', '11', '99618', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cauterize'),
(53121, '0', '2', '0', '4', '0', '100', '31', '0', '0', '0', '0', '11', '99687', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'flame shield');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53223 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53223, '0', '0', '0', '0', '0', '100', '30', '4000', '8000', '12000', '19000', '11', '99695', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'flaming spear');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53187 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53187, '0', '0', '0', '0', '0', '100', '30', '3000', '10000', '60000', '75000', '11', '100742', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'def casting'),
(53187, '0', '1', '0', '0', '0', '100', '30', '23000', '30000', '60000', '75000', '28', '100742', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'remove def casting');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53128 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53128, '0', '0', '0', '4', '0', '100', '30', '0', '0', '0', '0', '11', '99812', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'flame pincers');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 52447 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(52447, '0', '0', '0', '0', '0', '100', '30', '4000', '11000', '21000', '27000', '11', '97079', '0', '0', '0', '0', '0', '18', '6', '0', '0', '0', '0', '0', '0', 'Seeping venom');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 52581 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(52581, '0', '0', '0', '0', '0', '100', '30', '3000', '7000', '18000', '23000', '11', '99463', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'spatter'),
(52581, '0', '1', '0', '0', '0', '100', '30', '7000', '9000', '7000', '9000', '11', '99647', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'acid'),
(52581, '0', '2', '0', '0', '0', '100', '30', '11000', '12000', '12000', '14000', '75', '99526', '1', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', 'fixate'),
(52581, '0', '3', '0', '0', '0', '100', '30', '11000', '12000', '12000', '14000', '11', '99559', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'fixate'),
(52581, '0', '4', '0', '0', '0', '100', '30', '30000', '30000', '30000', '30000', '11', '100634', '0', '0', '0', '0', '0', '9', '52447', '0', '10', '0', '0', '0', '0', 'Consume');


DELETE FROM `smart_scripts` WHERE `entryorguid` = 53494 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(53494, '0', '0', '0', '2', '0', '100', '30', '0', '1', '95000', '95000', '11', '99350', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Baleroc'),
(53494, '0', '1', '0', '0', '0', '100', '30', '2600', '4800', '30000', '34000', '11', '99352', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Baleroc'),
(53494, '0', '2', '0', '0', '0', '100', '30', '15000', '17000', '40000', '42000', '11', '99252', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Baleroc'),
(53494, '0', '3', '0', '0', '0', '100', '30', '12000', '12000', '26000', '27000', '11', '98535', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Baleroc'),
(53494, '0', '4', '0', '0', '0', '100', '30', '5000', '7000', '60000', '62000', '11', '99353', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Baleroc');


DELETE FROM `npc_vendor` WHERE `entry` = 54401;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(54401, '0', '68996', '0', '0', '0', '1'),
(54401, '0', '68998', '0', '0', '0', '1'),
(54401, '0', '69000', '0', '0', '0', '1'),
(54401, '0', '69001', '0', '0', '0', '1'),
(54401, '0', '69002', '0', '0', '0', '1'),
(54401, '0', '70930', '0', '0', '0', '1'),
(54401, '0', '70933', '0', '0', '0', '1'),
(54401, '0', '70934', '0', '0', '0', '1'),
(54401, '0', '71131', '0', '0', '0', '1'),
(54401, '0', '71215', '0', '0', '0', '1'),
(54401, '0', '71216', '0', '0', '0', '1'),
(54401, '0', '71217', '0', '0', '0', '1'),
(54401, '0', '71227', '0', '0', '0', '1'),
(54401, '0', '71228', '0', '0', '0', '1'),
(54401, '0', '71229', '0', '0', '0', '1'),
(54401, '0', '71230', '0', '0', '0', '1'),
(54401, '0', '71237', '0', '0', '0', '1'),
(54401, '0', '71249', '0', '0', '0', '1'),
(54401, '0', '71250', '0', '0', '0', '1'),
(54401, '0', '71253', '0', '0', '0', '1'),
(54401, '0', '71254', '0', '0', '0', '1'),
(54401, '0', '71255', '0', '0', '0', '1'),
(54401, '0', '71258', '0', '0', '0', '1');


DELETE FROM `npc_vendor` WHERE `entry` = 54402;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(54402, '0', '69109', '0', '0', '3639', '1'),
(54402, '0', '69113', '0', '0', '3638', '1'),
(54402, '0', '71557', '0', '0', '3629', '1'),
(54402, '0', '71558', '0', '0', '3630', '1'),
(54402, '0', '71559', '0', '0', '3631', '1'),
(54402, '0', '71560', '0', '0', '3632', '1'),
(54402, '0', '71561', '0', '0', '3634', '1'),
(54402, '0', '71562', '0', '0', '3635', '1'),
(54402, '0', '71563', '0', '0', '3636', '1'),
(54402, '0', '71564', '0', '0', '3637', '1'),
(54402, '0', '71567', '0', '0', '3642', '1'),
(54402, '0', '71568', '0', '0', '3647', '1'),
(54402, '0', '71575', '0', '0', '3640', '1'),
(54402, '0', '71577', '0', '0', '3643', '1'),
(54402, '0', '71579', '0', '0', '3641', '1'),
(54402, '0', '71580', '0', '0', '3644', '1'),
(54402, '0', '71587', '0', '0', '3645', '1'),
(54402, '0', '71590', '0', '0', '3646', '1'),
(54402, '0', '71592', '0', '0', '3648', '1'),
(54402, '0', '71593', '0', '0', '3649', '1'),
(54402, '0', '71641', '0', '0', '3633', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53691;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53691, '1', '100', '1', '0', '-53691', '2');


DELETE FROM `creature_loot_template` WHERE `entry` = 54079;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54079, '69237', '50', '1', '0', '1', '2'),
(54079, '69815', '25', '1', '0', '18', '66'),
(54079, '70913', '0', '1', '1', '1', '1'),
(54079, '71013', '0', '1', '4', '1', '1'),
(54079, '71014', '0', '1', '2', '1', '1'),
(54079, '71018', '0', '1', '4', '1', '1'),
(54079, '71019', '0', '1', '3', '1', '1'),
(54079, '71020', '0', '1', '1', '1', '1'),
(54079, '71021', '0', '1', '2', '1', '1'),
(54079, '71022', '0', '1', '2', '1', '1'),
(54079, '71023', '0', '1', '3', '1', '1'),
(54079, '71024', '0', '1', '1', '1', '1'),
(54079, '71025', '0', '1', '2', '1', '1'),
(54079, '71026', '0', '1', '1', '1', '1'),
(54079, '71027', '0', '1', '3', '1', '1'),
(54079, '71028', '0', '1', '4', '1', '1'),
(54079, '71141', '75', '1', '0', '1', '3'),
(54079, '71716', '15', '1', '0', '1', '1'),
(54079, '71775', '0', '1', '2', '1', '1'),
(54079, '71776', '0', '1', '4', '1', '1'),
(54079, '71779', '0', '1', '1', '1', '1'),
(54079, '71780', '0', '1', '3', '1', '1'),
(54079, '71782', '0', '1', '1', '1', '1'),
(54079, '71785', '0', '1', '3', '1', '1'),
(54079, '71787', '0', '1', '4', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 54080;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54080, '69237', '50', '1', '0', '1', '2'),
(54080, '69815', '50', '1', '0', '18', '66'),
(54080, '71141', '75', '1', '0', '1', '3'),
(54080, '71440', '0', '1', '4', '1', '1'),
(54080, '71441', '0', '1', '2', '1', '1'),
(54080, '71442', '0', '1', '4', '1', '1'),
(54080, '71443', '0', '1', '2', '1', '1'),
(54080, '71444', '0', '1', '4', '1', '1'),
(54080, '71445', '0', '1', '2', '1', '1'),
(54080, '71446', '0', '1', '1', '1', '1'),
(54080, '71447', '0', '1', '3', '1', '1'),
(54080, '71448', '0', '1', '3', '1', '1'),
(54080, '71449', '0', '1', '1', '1', '1'),
(54080, '71450', '0', '1', '1', '1', '1'),
(54080, '71451', '0', '1', '1', '1', '1'),
(54080, '71452', '0', '1', '2', '1', '1'),
(54080, '71453', '0', '1', '3', '1', '1'),
(54080, '71617', '15', '1', '0', '1', '1'),
(54080, '71671', '0', '1', '5', '1', '1'),
(54080, '71678', '0', '1', '5', '1', '1'),
(54080, '71685', '0', '1', '5', '1', '1'),
(54080, '71716', '25', '1', '0', '1', '1'),
(54080, '71774', '0', '1', '1', '1', '1'),
(54080, '71777', '0', '1', '3', '1', '1'),
(54080, '71778', '0', '1', '4', '1', '1'),
(54080, '71781', '0', '1', '3', '1', '1'),
(54080, '71783', '0', '1', '2', '1', '1'),
(54080, '71784', '0', '1', '4', '1', '1'),
(54080, '71786', '0', '1', '1', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 52409;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52409, '68925', '0', '1', '2', '1', '1'),
(52409, '68994', '0', '1', '1', '1', '1'),
(52409, '68995', '0', '1', '1', '1', '1'),
(52409, '69224', '1', '1', '0', '1', '1'),
(52409, '69237', '50', '1', '0', '1', '2'),
(52409, '69815', '50', '1', '0', '18', '66'),
(52409, '70921', '0', '1', '2', '1', '1'),
(52409, '71141', '75', '1', '0', '1', '3'),
(52409, '71352', '0', '1', '1', '1', '1'),
(52409, '71353', '0', '1', '1', '1', '1'),
(52409, '71354', '0', '1', '2', '1', '1'),
(52409, '71355', '0', '1', '2', '1', '1'),
(52409, '71356', '0', '1', '1', '1', '1'),
(52409, '71357', '0', '1', '1', '1', '1'),
(52409, '71358', '0', '1', '2', '1', '1'),
(52409, '71668', '0', '1', '5', '1', '1'),
(52409, '71675', '0', '1', '5', '1', '1'),
(52409, '71682', '0', '1', '5', '1', '1'),
(52409, '71775', '0', '1', '2', '1', '1'),
(52409, '71776', '0', '1', '1', '1', '1'),
(52409, '71779', '0', '1', '1', '1', '1'),
(52409, '71780', '0', '1', '1', '1', '1'),
(52409, '71782', '0', '1', '1', '1', '1'),
(52409, '71785', '0', '1', '2', '1', '1'),
(52409, '71787', '0', '1', '2', '1', '1'),
(52409, '71798', '0', '1', '2', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53798;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53798, '68925', '0', '1', '4', '1', '1'),
(53798, '68994', '0', '1', '3', '1', '1'),
(53798, '68995', '0', '1', '1', '1', '1'),
(53798, '69224', '1', '1', '0', '1', '1'),
(53798, '69237', '50', '1', '0', '1', '2'),
(53798, '69815', '50', '1', '0', '18', '66'),
(53798, '70921', '0', '1', '2', '1', '1'),
(53798, '71141', '75', '1', '0', '1', '3'),
(53798, '71352', '0', '1', '3', '1', '1'),
(53798, '71353', '0', '1', '1', '1', '1'),
(53798, '71354', '0', '1', '4', '1', '1'),
(53798, '71355', '0', '1', '2', '1', '1'),
(53798, '71356', '0', '1', '1', '1', '1'),
(53798, '71357', '0', '1', '3', '1', '1'),
(53798, '71358', '0', '1', '2', '1', '1'),
(53798, '71668', '0', '1', '5', '1', '1'),
(53798, '71675', '0', '1', '5', '1', '1'),
(53798, '71682', '0', '1', '5', '1', '1'),
(53798, '71775', '0', '1', '2', '1', '1'),
(53798, '71776', '0', '1', '3', '1', '1'),
(53798, '71779', '0', '1', '1', '1', '1'),
(53798, '71780', '0', '1', '3', '1', '1'),
(53798, '71782', '0', '1', '1', '1', '1'),
(53798, '71785', '0', '1', '4', '1', '1'),
(53798, '71787', '0', '1', '2', '1', '1'),
(53798, '71798', '0', '1', '4', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53799;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53799, '69110', '0', '1', '2', '1', '1'),
(53799, '69150', '0', '1', '3', '1', '1'),
(53799, '69167', '0', '1', '3', '1', '1'),
(53799, '69224', '1', '1', '0', '1', '1'),
(53799, '69237', '50', '1', '0', '1', '2'),
(53799, '69815', '50', '1', '0', '18', '66'),
(53799, '70723', '0', '1', '1', '1', '1'),
(53799, '71141', '75', '1', '0', '1', '3'),
(53799, '71610', '0', '1', '2', '1', '1'),
(53799, '71611', '0', '1', '1', '1', '1'),
(53799, '71612', '0', '1', '4', '1', '1'),
(53799, '71613', '0', '1', '2', '1', '1'),
(53799, '71614', '0', '1', '4', '1', '1'),
(53799, '71615', '0', '1', '1', '1', '1'),
(53799, '71616', '0', '1', '3', '1', '1'),
(53799, '71617', '15', '1', '0', '1', '1'),
(53799, '71670', '0', '1', '5', '1', '1'),
(53799, '71677', '0', '1', '5', '1', '1'),
(53799, '71684', '0', '1', '5', '1', '1'),
(53799, '71774', '0', '1', '2', '1', '1'),
(53799, '71777', '0', '1', '3', '1', '1'),
(53799, '71778', '0', '1', '1', '1', '1'),
(53799, '71781', '0', '1', '3', '1', '1'),
(53799, '71783', '0', '1', '1', '1', '1'),
(53799, '71784', '0', '1', '4', '1', '1'),
(53799, '71786', '0', '1', '2', '1', '1'),
(53799, '71797', '0', '1', '4', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53545;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53545, '52976', '100', '1', '0', '1', '6'),
(53545, '55495', '16.6667', '1', '0', '1', '1'),
(53545, '55675', '16.6667', '1', '0', '1', '1'),
(53545, '62065', '33.3333', '1', '0', '1', '1'),
(53545, '70929', '33.3333', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53617;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53617, '55639', '16.6667', '1', '0', '1', '1'),
(53617, '55648', '16.6667', '1', '0', '1', '1'),
(53617, '62117', '16.6667', '1', '0', '1', '1'),
(53617, '69966', '16.6667', '1', '0', '1', '1'),
(53617, '71365', '50', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53575;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53575, '52371', '0.885', '1', '0', '1', '1'),
(53575, '55306', '0.4425', '1', '0', '1', '1'),
(53575, '55315', '0.885', '1', '0', '1', '1'),
(53575, '55342', '0.4425', '1', '0', '1', '1'),
(53575, '55351', '0.4425', '1', '0', '1', '1'),
(53575, '55387', '0.4425', '1', '0', '1', '1'),
(53575, '55396', '0.4425', '1', '0', '1', '1'),
(53575, '55405', '0.885', '1', '0', '1', '1'),
(53575, '55414', '0.4425', '1', '0', '1', '1'),
(53575, '55423', '7.0796', '1', '0', '1', '1'),
(53575, '55432', '0.4425', '1', '0', '1', '1'),
(53575, '55441', '0.4425', '1', '0', '1', '1'),
(53575, '55486', '2.6549', '1', '0', '1', '1'),
(53575, '55495', '0.885', '1', '0', '1', '1'),
(53575, '55513', '0.4425', '1', '0', '1', '1'),
(53575, '55531', '0.4425', '1', '0', '1', '1'),
(53575, '55540', '0.4425', '1', '0', '1', '1'),
(53575, '55576', '0.885', '1', '0', '1', '1'),
(53575, '55594', '0.4425', '1', '0', '1', '1'),
(53575, '55603', '3.9823', '1', '0', '1', '1'),
(53575, '55612', '0.4425', '1', '0', '1', '1'),
(53575, '55630', '0.4425', '1', '0', '1', '1'),
(53575, '55648', '1.3274', '1', '0', '1', '1'),
(53575, '55657', '2.2124', '1', '0', '1', '1'),
(53575, '55666', '0.885', '1', '0', '1', '1'),
(53575, '55675', '0.4425', '1', '0', '1', '1'),
(53575, '55684', '0.4425', '1', '0', '1', '1'),
(53575, '55711', '4.8673', '1', '0', '1', '1'),
(53575, '55720', '4.4248', '1', '0', '1', '1'),
(53575, '55729', '3.5398', '1', '0', '1', '1'),
(53575, '55738', '0.4425', '1', '0', '1', '1'),
(53575, '55747', '0.885', '1', '0', '1', '1'),
(53575, '55756', '0.885', '1', '0', '1', '1'),
(53575, '55765', '0.885', '1', '0', '1', '1'),
(53575, '62063', '0.4425', '1', '0', '1', '1'),
(53575, '62064', '0.4425', '1', '0', '1', '1'),
(53575, '62066', '0.885', '1', '0', '1', '1'),
(53575, '62067', '0.4425', '1', '0', '1', '1'),
(53575, '62069', '1.3274', '1', '0', '1', '1'),
(53575, '62070', '3.5398', '1', '0', '1', '1'),
(53575, '62071', '0.4425', '1', '0', '1', '1'),
(53575, '62072', '0.885', '1', '0', '1', '1'),
(53575, '62110', '2.4517', '1', '0', '1', '1'),
(53575, '62115', '0.4425', '1', '0', '1', '1'),
(53575, '62117', '1.3274', '1', '0', '1', '1'),
(53575, '62119', '0.4425', '1', '0', '1', '1'),
(53575, '62121', '0.4425', '1', '0', '1', '1'),
(53575, '62124', '0.885', '1', '0', '1', '1'),
(53575, '62125', '1.7699', '1', '0', '1', '1'),
(53575, '62126', '0.4425', '1', '0', '1', '1'),
(53575, '62127', '1.7699', '1', '0', '1', '1'),
(53575, '62128', '0.4425', '1', '0', '1', '1'),
(53575, '62129', '0.885', '1', '0', '1', '1'),
(53575, '62132', '0.4425', '1', '0', '1', '1'),
(53575, '62133', '1.3274', '1', '0', '1', '1'),
(53575, '62135', '2.2124', '1', '0', '1', '1'),
(53575, '66942', '0.4425', '1', '0', '1', '1'),
(53575, '66974', '0.4425', '1', '0', '1', '1'),
(53575, '67123', '0.4425', '1', '0', '1', '1'),
(53575, '67124', '1.3274', '1', '0', '1', '1'),
(53575, '67125', '0.4425', '1', '0', '1', '1'),
(53575, '67126', '0.4425', '1', '0', '1', '1'),
(53575, '68729', '1.7699', '1', '0', '1', '1'),
(53575, '68915', '2.2124', '1', '0', '1', '1'),
(53575, '68972', '1.3274', '1', '0', '1', '1'),
(53575, '69958', '0.4425', '1', '0', '1', '1'),
(53575, '69960', '0.4425', '1', '0', '1', '1'),
(53575, '69962', '0.4425', '1', '0', '1', '1'),
(53575, '69965', '0.4425', '1', '0', '1', '1'),
(53575, '69966', '0.4425', '1', '0', '1', '1'),
(53575, '69968', '0.4425', '1', '0', '1', '1'),
(53575, '69971', '0.885', '1', '0', '1', '1'),
(53575, '69972', '0.4425', '1', '0', '1', '1'),
(53575, '69974', '0.4425', '1', '0', '1', '1'),
(53575, '69975', '1.3274', '1', '0', '1', '1'),
(53575, '70929', '10.6195', '1', '0', '1', '1'),
(53575, '71359', '0.885', '1', '0', '1', '1'),
(53575, '71360', '0.885', '1', '0', '1', '1'),
(53575, '71361', '1.3274', '1', '0', '1', '1'),
(53575, '71362', '2.2124', '1', '0', '1', '1'),
(53575, '71365', '0.885', '1', '0', '1', '1'),
(53575, '71367', '4.4248', '1', '0', '1', '1'),
(53575, '71640', '1.7699', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 52571;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52571, '68926', '16', '1', '0', '1', '1'),
(52571, '68927', '18', '1', '0', '1', '1'),
(52571, '69237', '39', '1', '0', '1', '2'),
(52571, '69897', '14', '1', '0', '1', '1'),
(52571, '70920', '10', '1', '0', '1', '1'),
(52571, '71313', '14', '1', '0', '1', '1'),
(52571, '71344', '14', '1', '0', '1', '1'),
(52571, '71346', '15', '1', '0', '1', '1'),
(52571, '71347', '13', '1', '0', '1', '1'),
(52571, '71348', '20', '1', '0', '1', '1'),
(52571, '71349', '11', '1', '0', '1', '1'),
(52571, '71350', '16', '1', '0', '1', '1'),
(52571, '71351', '11', '1', '0', '1', '1'),
(52571, '71674', '34', '1', '0', '1', '1'),
(52571, '71681', '34', '1', '0', '1', '1'),
(52571, '71688', '34', '1', '0', '1', '1'),
(52571, '71775', '2', '1', '0', '1', '1'),
(52571, '71776', '2', '1', '0', '1', '1'),
(52571, '71779', '2', '1', '0', '1', '1'),
(52571, '71780', '2', '1', '0', '1', '1'),
(52571, '71782', '2', '1', '0', '1', '1'),
(52571, '71785', '2', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53857;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53857, '68926', '0', '1', '4', '1', '1'),
(53857, '68927', '0', '1', '2', '1', '1'),
(53857, '69237', '50', '1', '0', '1', '2'),
(53857, '69815', '25', '1', '0', '18', '66'),
(53857, '69897', '0', '1', '2', '1', '1'),
(53857, '70920', '0', '1', '4', '1', '1'),
(53857, '71141', '75', '1', '0', '1', '3'),
(53857, '71313', '0', '1', '4', '1', '1'),
(53857, '71344', '0', '1', '1', '1', '1'),
(53857, '71346', '0', '1', '3', '1', '1'),
(53857, '71347', '0', '1', '1', '1', '1'),
(53857, '71348', '0', '1', '1', '1', '1'),
(53857, '71349', '0', '1', '3', '1', '1'),
(53857, '71350', '0', '1', '3', '1', '1'),
(53857, '71351', '0', '1', '2', '1', '1'),
(53857, '71674', '0', '1', '5', '1', '1'),
(53857, '71681', '0', '1', '5', '1', '1'),
(53857, '71688', '0', '1', '5', '1', '1'),
(53857, '71775', '0', '1', '1', '1', '1'),
(53857, '71776', '0', '1', '3', '1', '1'),
(53857, '71779', '0', '1', '2', '1', '1'),
(53857, '71780', '0', '1', '1', '1', '1'),
(53857, '71782', '0', '1', '2', '1', '1'),
(53857, '71785', '0', '1', '4', '1', '1'),
(53857, '71787', '0', '1', '3', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53858;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53858, '69111', '0', '1', '3', '1', '1'),
(53858, '69112', '0', '1', '2', '1', '1'),
(53858, '69237', '50', '1', '0', '1', '2'),
(53858, '69815', '50', '1', '0', '18', '66'),
(53858, '71141', '75', '1', '0', '1', '3'),
(53858, '71466', '0', '1', '1', '1', '1'),
(53858, '71467', '0', '1', '4', '1', '1'),
(53858, '71468', '0', '1', '2', '1', '1'),
(53858, '71469', '0', '1', '4', '1', '1'),
(53858, '71470', '0', '1', '4', '1', '1'),
(53858, '71471', '0', '1', '3', '1', '1'),
(53858, '71472', '0', '1', '1', '1', '1'),
(53858, '71473', '0', '1', '1', '1', '1'),
(53858, '71474', '0', '1', '2', '1', '1'),
(53858, '71475', '0', '1', '3', '1', '1'),
(53858, '71617', '15', '1', '0', '1', '1'),
(53858, '71673', '0', '1', '5', '1', '1'),
(53858, '71680', '0', '1', '5', '1', '1'),
(53858, '71687', '0', '1', '5', '1', '1'),
(53858, '71774', '0', '1', '2', '1', '1'),
(53858, '71777', '0', '1', '4', '1', '1'),
(53858, '71778', '0', '1', '2', '1', '1'),
(53858, '71781', '0', '1', '1', '1', '1'),
(53858, '71783', '0', '1', '1', '1', '1'),
(53858, '71784', '0', '1', '3', '1', '1'),
(53858, '71786', '0', '1', '3', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53619;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53619, '52385', '0.1142', '1', '0', '1', '1'),
(53619, '53010', '68.379', '1', '0', '1', '1'),
(53619, '55288', '0.1142', '1', '0', '1', '1'),
(53619, '55349', '0.1142', '1', '0', '1', '1'),
(53619, '55351', '0.2283', '1', '0', '1', '1'),
(53619, '55376', '0.1142', '1', '0', '1', '1'),
(53619, '55377', '0.1142', '1', '0', '1', '1'),
(53619, '55378', '0.3425', '1', '0', '1', '1'),
(53619, '55432', '0.1142', '1', '0', '1', '1'),
(53619, '55485', '0.3425', '1', '0', '1', '1'),
(53619, '55494', '0.2283', '1', '0', '1', '1'),
(53619, '55502', '0.1142', '1', '0', '1', '1'),
(53619, '55503', '0.1142', '1', '0', '1', '1'),
(53619, '55511', '0.1142', '1', '0', '1', '1'),
(53619, '55520', '0.1142', '1', '0', '1', '1'),
(53619, '55529', '0.2283', '1', '0', '1', '1'),
(53619, '55540', '0.6849', '1', '0', '1', '1'),
(53619, '55548', '0.1142', '1', '0', '1', '1'),
(53619, '55557', '0.1142', '1', '0', '1', '1'),
(53619, '55565', '0.1142', '1', '0', '1', '1'),
(53619, '55576', '0.1142', '1', '0', '1', '1'),
(53619, '55594', '0.2283', '1', '0', '1', '1'),
(53619, '55601', '0.1142', '1', '0', '1', '1'),
(53619, '55612', '0.2283', '1', '0', '1', '1'),
(53619, '55619', '0.1142', '1', '0', '1', '1'),
(53619, '55620', '0.1142', '1', '0', '1', '1'),
(53619, '55657', '0.2283', '1', '0', '1', '1'),
(53619, '55664', '0.1142', '1', '0', '1', '1'),
(53619, '55665', '0.2283', '1', '0', '1', '1'),
(53619, '55674', '0.1142', '1', '0', '1', '1'),
(53619, '55675', '0.3425', '1', '0', '1', '1'),
(53619, '55682', '0.1142', '1', '0', '1', '1'),
(53619, '55683', '0.1142', '1', '0', '1', '1'),
(53619, '55684', '0.2283', '1', '0', '1', '1'),
(53619, '55692', '0.2283', '1', '0', '1', '1'),
(53619, '55701', '0.2283', '1', '0', '1', '1'),
(53619, '55702', '0.1142', '1', '0', '1', '1'),
(53619, '55709', '0.1142', '1', '0', '1', '1'),
(53619, '55719', '0.1142', '1', '0', '1', '1'),
(53619, '55729', '0.1142', '1', '0', '1', '1'),
(53619, '55736', '1.0274', '1', '0', '1', '1'),
(53619, '55738', '0.1142', '1', '0', '1', '1'),
(53619, '55746', '0.1142', '1', '0', '1', '1'),
(53619, '55756', '0.2283', '1', '0', '1', '1'),
(53619, '55764', '0.2283', '1', '0', '1', '1'),
(53619, '55765', '0.2283', '1', '0', '1', '1'),
(53619, '55772', '0.1142', '1', '0', '1', '1'),
(53619, '55773', '0.1142', '1', '0', '1', '1'),
(53619, '62070', '0.4566', '1', '0', '1', '1'),
(53619, '62073', '0.2283', '1', '0', '1', '1'),
(53619, '62079', '0.2283', '1', '0', '1', '1'),
(53619, '62085', '0.2283', '1', '0', '1', '1'),
(53619, '62094', '0.2283', '1', '0', '1', '1'),
(53619, '62100', '0.3425', '1', '0', '1', '1'),
(53619, '62103', '0.2283', '1', '0', '1', '1'),
(53619, '62107', '0.1142', '1', '0', '1', '1'),
(53619, '62110', '0.1142', '1', '0', '1', '1'),
(53619, '62111', '0.3425', '1', '0', '1', '1'),
(53619, '62117', '0.1142', '1', '0', '1', '1'),
(53619, '62119', '0.1142', '1', '0', '1', '1'),
(53619, '62130', '0.1142', '1', '0', '1', '1'),
(53619, '62134', '0.1142', '1', '0', '1', '1'),
(53619, '62136', '0.2283', '1', '0', '1', '1'),
(53619, '66969', '0.2283', '1', '0', '1', '1'),
(53619, '67123', '0.2283', '1', '0', '1', '1'),
(53619, '68729', '0.6849', '1', '0', '1', '1'),
(53619, '68915', '0.4566', '1', '0', '1', '1'),
(53619, '68972', '0.3425', '1', '0', '1', '1'),
(53619, '70929', '0.3425', '1', '0', '1', '1'),
(53619, '71360', '0.6849', '1', '0', '1', '1'),
(53619, '71362', '1.0274', '1', '0', '1', '1'),
(53619, '71365', '0.2283', '1', '0', '1', '1'),
(53619, '71366', '0.9132', '1', '0', '1', '1'),
(53619, '71367', '0.7991', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53901;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53901, '52374', '0.4354', '1', '0', '1', '1'),
(53901, '55287', '0.4354', '1', '0', '1', '1'),
(53901, '55288', '0.2903', '1', '0', '1', '1'),
(53901, '55295', '0.4354', '1', '0', '1', '1'),
(53901, '55324', '0.1451', '1', '0', '1', '1'),
(53901, '55331', '0.2824', '1', '0', '1', '1'),
(53901, '55332', '0.1451', '1', '0', '1', '1'),
(53901, '55349', '0.1451', '1', '0', '1', '1'),
(53901, '55360', '0.1451', '1', '0', '1', '1'),
(53901, '55367', '0.5647', '1', '0', '1', '1'),
(53901, '55369', '0.1451', '1', '0', '1', '1'),
(53901, '55376', '0.2353', '1', '0', '1', '1'),
(53901, '55377', '0.3765', '1', '0', '1', '1'),
(53901, '55385', '0.1451', '1', '0', '1', '1'),
(53901, '55386', '0.1451', '1', '0', '1', '1'),
(53901, '55395', '0.1451', '1', '0', '1', '1'),
(53901, '55404', '0.4354', '1', '0', '1', '1'),
(53901, '55405', '0.2903', '1', '0', '1', '1'),
(53901, '55421', '0.4235', '1', '0', '1', '1'),
(53901, '55422', '0.6118', '1', '0', '1', '1'),
(53901, '55423', '0.5806', '1', '0', '1', '1'),
(53901, '55431', '0.1451', '1', '0', '1', '1'),
(53901, '55439', '0.2903', '1', '0', '1', '1'),
(53901, '55440', '0.4354', '1', '0', '1', '1'),
(53901, '55441', '0.8471', '1', '0', '1', '1'),
(53901, '55450', '0.1451', '1', '0', '1', '1'),
(53901, '55458', '0.2903', '1', '0', '1', '1'),
(53901, '55459', '0.1882', '1', '0', '1', '1'),
(53901, '55475', '0.1451', '1', '0', '1', '1'),
(53901, '55484', '0.2903', '1', '0', '1', '1'),
(53901, '55485', '0.2824', '1', '0', '1', '1'),
(53901, '55486', '0.21', '1', '0', '1', '1'),
(53901, '55493', '0.1451', '1', '0', '1', '1'),
(53901, '55494', '0.4354', '1', '0', '1', '1'),
(53901, '55495', '0.2903', '1', '0', '1', '1'),
(53901, '55502', '0.1882', '1', '0', '1', '1'),
(53901, '55503', '0.1451', '1', '0', '1', '1'),
(53901, '55511', '0.3294', '1', '0', '1', '1'),
(53901, '55513', '0.4706', '1', '0', '1', '1'),
(53901, '55520', '0.2903', '1', '0', '1', '1'),
(53901, '55522', '0.1882', '1', '0', '1', '1'),
(53901, '55529', '0.2903', '1', '0', '1', '1'),
(53901, '55538', '0.1451', '1', '0', '1', '1'),
(53901, '55539', '0.2903', '1', '0', '1', '1'),
(53901, '55540', '0.8708', '1', '0', '1', '1'),
(53901, '55547', '0.5806', '1', '0', '1', '1'),
(53901, '55548', '0.4354', '1', '0', '1', '1'),
(53901, '55556', '0.2903', '1', '0', '1', '1'),
(53901, '55557', '0.5806', '1', '0', '1', '1'),
(53901, '55565', '0.7529', '1', '0', '1', '1'),
(53901, '55574', '0.2824', '1', '0', '1', '1'),
(53901, '55575', '0.2903', '1', '0', '1', '1'),
(53901, '55576', '0.1451', '1', '0', '1', '1'),
(53901, '55583', '0.2903', '1', '0', '1', '1'),
(53901, '55584', '0.5806', '1', '0', '1', '1'),
(53901, '55592', '0.4235', '1', '0', '1', '1'),
(53901, '55593', '0.1451', '1', '0', '1', '1'),
(53901, '55594', '0.1451', '1', '0', '1', '1'),
(53901, '55601', '0.1451', '1', '0', '1', '1'),
(53901, '55602', '0.1451', '1', '0', '1', '1'),
(53901, '55610', '0.2903', '1', '0', '1', '1'),
(53901, '55611', '0.2903', '1', '0', '1', '1'),
(53901, '55612', '0.1451', '1', '0', '1', '1'),
(53901, '55619', '0.1451', '1', '0', '1', '1'),
(53901, '55620', '0.2353', '1', '0', '1', '1'),
(53901, '55628', '0.7257', '1', '0', '1', '1'),
(53901, '55629', '0.4354', '1', '0', '1', '1'),
(53901, '55630', '0.2903', '1', '0', '1', '1'),
(53901, '55637', '0.4235', '1', '0', '1', '1'),
(53901, '55638', '0.2903', '1', '0', '1', '1'),
(53901, '55639', '0.2353', '1', '0', '1', '1'),
(53901, '55646', '0.1451', '1', '0', '1', '1'),
(53901, '55647', '0.1451', '1', '0', '1', '1'),
(53901, '55648', '0.7257', '1', '0', '1', '1'),
(53901, '55655', '0.2824', '1', '0', '1', '1'),
(53901, '55664', '0.1451', '1', '0', '1', '1'),
(53901, '55665', '0.1451', '1', '0', '1', '1'),
(53901, '55666', '0.4354', '1', '0', '1', '1'),
(53901, '55673', '0.1882', '1', '0', '1', '1'),
(53901, '55675', '0.1451', '1', '0', '1', '1'),
(53901, '55683', '0.2824', '1', '0', '1', '1'),
(53901, '55684', '0.2903', '1', '0', '1', '1'),
(53901, '55692', '0.3294', '1', '0', '1', '1'),
(53901, '55693', '0.2353', '1', '0', '1', '1'),
(53901, '55700', '0.1451', '1', '0', '1', '1'),
(53901, '55702', '0.2903', '1', '0', '1', '1'),
(53901, '55709', '0.4354', '1', '0', '1', '1'),
(53901, '55710', '0.7257', '1', '0', '1', '1'),
(53901, '55711', '0.2903', '1', '0', '1', '1'),
(53901, '55718', '0.2903', '1', '0', '1', '1'),
(53901, '55719', '0.1451', '1', '0', '1', '1'),
(53901, '55720', '0.4706', '1', '0', '1', '1'),
(53901, '55727', '0.2903', '1', '0', '1', '1'),
(53901, '55728', '0.1451', '1', '0', '1', '1'),
(53901, '55729', '0.2903', '1', '0', '1', '1'),
(53901, '55736', '0.3765', '1', '0', '1', '1'),
(53901, '55737', '0.5806', '1', '0', '1', '1'),
(53901, '55738', '0.1451', '1', '0', '1', '1'),
(53901, '55745', '0.2903', '1', '0', '1', '1'),
(53901, '55746', '0.2903', '1', '0', '1', '1'),
(53901, '55747', '0.2903', '1', '0', '1', '1'),
(53901, '55754', '0.5647', '1', '0', '1', '1'),
(53901, '55756', '0.2903', '1', '0', '1', '1'),
(53901, '55763', '0.1451', '1', '0', '1', '1'),
(53901, '55764', '0.1451', '1', '0', '1', '1'),
(53901, '55772', '0.2903', '1', '0', '1', '1'),
(53901, '55774', '0.1451', '1', '0', '1', '1'),
(53901, '62063', '0.4354', '1', '0', '1', '1'),
(53901, '62064', '0.21', '1', '0', '1', '1'),
(53901, '62065', '0.21', '1', '0', '1', '1'),
(53901, '62066', '0.7257', '1', '0', '1', '1'),
(53901, '62067', '0.9412', '1', '0', '1', '1'),
(53901, '62068', '0.21', '1', '0', '1', '1'),
(53901, '62069', '0.8708', '1', '0', '1', '1'),
(53901, '62070', '0.21', '1', '0', '1', '1'),
(53901, '62071', '0.21', '1', '0', '1', '1'),
(53901, '62072', '0.5176', '1', '0', '1', '1'),
(53901, '62074', '0.5176', '1', '0', '1', '1'),
(53901, '62077', '0.5806', '1', '0', '1', '1'),
(53901, '62078', '0.2903', '1', '0', '1', '1'),
(53901, '62079', '0.7257', '1', '0', '1', '1'),
(53901, '62081', '0.6118', '1', '0', '1', '1'),
(53901, '62082', '0.2903', '1', '0', '1', '1'),
(53901, '62083', '0.2903', '1', '0', '1', '1'),
(53901, '62084', '0.5806', '1', '0', '1', '1'),
(53901, '62085', '0.4354', '1', '0', '1', '1'),
(53901, '62088', '0.2903', '1', '0', '1', '1'),
(53901, '62089', '0.2903', '1', '0', '1', '1'),
(53901, '62091', '0.7257', '1', '0', '1', '1'),
(53901, '62093', '0.4354', '1', '0', '1', '1'),
(53901, '62100', '0.5806', '1', '0', '1', '1'),
(53901, '62101', '0.21', '1', '0', '1', '1'),
(53901, '62102', '0.4354', '1', '0', '1', '1'),
(53901, '62104', '0.2903', '1', '0', '1', '1'),
(53901, '62107', '0.2903', '1', '0', '1', '1'),
(53901, '62108', '0.2903', '1', '0', '1', '1'),
(53901, '62109', '0.1451', '1', '0', '1', '1'),
(53901, '62110', '0.1451', '1', '0', '1', '1'),
(53901, '62111', '0.2903', '1', '0', '1', '1'),
(53901, '62112', '0.2903', '1', '0', '1', '1'),
(53901, '62113', '0.4354', '1', '0', '1', '1'),
(53901, '62114', '0.4354', '1', '0', '1', '1'),
(53901, '62115', '0.5176', '1', '0', '1', '1'),
(53901, '62117', '0.2903', '1', '0', '1', '1'),
(53901, '62119', '0.1451', '1', '0', '1', '1'),
(53901, '62120', '0.2903', '1', '0', '1', '1'),
(53901, '62122', '0.1451', '1', '0', '1', '1'),
(53901, '62124', '0.2903', '1', '0', '1', '1'),
(53901, '62125', '0.1451', '1', '0', '1', '1'),
(53901, '62126', '0.1451', '1', '0', '1', '1'),
(53901, '62128', '0.1451', '1', '0', '1', '1'),
(53901, '62129', '0.1451', '1', '0', '1', '1'),
(53901, '62130', '0.4354', '1', '0', '1', '1'),
(53901, '62131', '0.1451', '1', '0', '1', '1'),
(53901, '62132', '0.2903', '1', '0', '1', '1'),
(53901, '62133', '0.1451', '1', '0', '1', '1'),
(53901, '62134', '0.1451', '1', '0', '1', '1'),
(53901, '62135', '0.7257', '1', '0', '1', '1'),
(53901, '62136', '0.1451', '1', '0', '1', '1'),
(53901, '66942', '0.2903', '1', '0', '1', '1'),
(53901, '66973', '0.2903', '1', '0', '1', '1'),
(53901, '66974', '0.2824', '1', '0', '1', '1'),
(53901, '66994', '0.1451', '1', '0', '1', '1'),
(53901, '67069', '0.1451', '1', '0', '1', '1'),
(53901, '67124', '0.2903', '1', '0', '1', '1'),
(53901, '67126', '0.1451', '1', '0', '1', '1'),
(53901, '67136', '0.1451', '1', '0', '1', '1'),
(53901, '67137', '0.1451', '1', '0', '1', '1'),
(53901, '67144', '0.1451', '1', '0', '1', '1'),
(53901, '68729', '0.21', '1', '0', '1', '1'),
(53901, '68787', '0.2903', '1', '0', '1', '1'),
(53901, '68915', '0.21', '1', '0', '1', '1'),
(53901, '68972', '0.21', '1', '0', '1', '1'),
(53901, '69958', '0.5176', '1', '0', '1', '1'),
(53901, '69960', '0.1451', '1', '0', '1', '1'),
(53901, '69961', '0.4354', '1', '0', '1', '1'),
(53901, '69962', '0.4354', '1', '0', '1', '1'),
(53901, '69963', '0.1451', '1', '0', '1', '1'),
(53901, '69965', '0.5647', '1', '0', '1', '1'),
(53901, '69966', '0.5806', '1', '0', '1', '1'),
(53901, '69968', '0.2903', '1', '0', '1', '1'),
(53901, '69969', '0.1451', '1', '0', '1', '1'),
(53901, '69970', '0.2903', '1', '0', '1', '1'),
(53901, '69971', '0.5806', '1', '0', '1', '1'),
(53901, '69972', '0.1451', '1', '0', '1', '1'),
(53901, '69973', '0.8', '1', '0', '1', '1'),
(53901, '69974', '0.2824', '1', '0', '1', '1'),
(53901, '69975', '0.4354', '1', '0', '1', '1'),
(53901, '69976', '0.2824', '1', '0', '1', '1'),
(53901, '70929', '0.21', '1', '0', '1', '1'),
(53901, '71359', '0.21', '1', '0', '1', '1'),
(53901, '71360', '0.21', '1', '0', '1', '1'),
(53901, '71361', '0.21', '1', '0', '1', '1'),
(53901, '71362', '0.21', '1', '0', '1', '1'),
(53901, '71365', '0.21', '1', '0', '1', '1'),
(53901, '71366', '0.21', '1', '0', '1', '1'),
(53901, '71367', '0.21', '1', '0', '1', '1'),
(53901, '71640', '0.21', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53167;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53167, '52367', '0.0449', '1', '0', '1', '1'),
(53167, '52368', '0.0225', '1', '0', '1', '1'),
(53167, '52377', '0.0225', '1', '0', '1', '1'),
(53167, '55286', '0.1348', '1', '0', '1', '1'),
(53167, '55287', '0.0449', '1', '0', '1', '1'),
(53167, '55288', '0.3371', '1', '0', '1', '1'),
(53167, '55295', '0.1348', '1', '0', '1', '1'),
(53167, '55296', '0.0674', '1', '0', '1', '1'),
(53167, '55297', '0.2697', '1', '0', '1', '1'),
(53167, '55304', '0.0225', '1', '0', '1', '1'),
(53167, '55305', '0.0899', '1', '0', '1', '1'),
(53167, '55313', '0.2921', '1', '0', '1', '1'),
(53167, '55314', '0.0899', '1', '0', '1', '1'),
(53167, '55315', '0.3146', '1', '0', '1', '1'),
(53167, '55322', '0.0225', '1', '0', '1', '1'),
(53167, '55323', '0.0449', '1', '0', '1', '1'),
(53167, '55324', '0.0225', '1', '0', '1', '1'),
(53167, '55331', '0.0899', '1', '0', '1', '1'),
(53167, '55332', '0.0449', '1', '0', '1', '1'),
(53167, '55333', '0.1573', '1', '0', '1', '1'),
(53167, '55340', '0.0449', '1', '0', '1', '1'),
(53167, '55341', '0.1124', '1', '0', '1', '1'),
(53167, '55349', '0.0674', '1', '0', '1', '1'),
(53167, '55350', '0.1124', '1', '0', '1', '1'),
(53167, '55351', '0.1124', '1', '0', '1', '1'),
(53167, '55358', '0.0449', '1', '0', '1', '1'),
(53167, '55359', '0.1348', '1', '0', '1', '1'),
(53167, '55360', '0.0225', '1', '0', '1', '1'),
(53167, '55367', '0.3146', '1', '0', '1', '1'),
(53167, '55368', '0.2022', '1', '0', '1', '1'),
(53167, '55369', '0.2247', '1', '0', '1', '1'),
(53167, '55376', '0.0674', '1', '0', '1', '1'),
(53167, '55377', '0.2247', '1', '0', '1', '1'),
(53167, '55378', '0.0674', '1', '0', '1', '1'),
(53167, '55385', '0.2022', '1', '0', '1', '1'),
(53167, '55386', '0.1798', '1', '0', '1', '1'),
(53167, '55387', '0.0449', '1', '0', '1', '1'),
(53167, '55394', '0.0449', '1', '0', '1', '1'),
(53167, '55395', '0.0449', '1', '0', '1', '1'),
(53167, '55396', '0.0674', '1', '0', '1', '1'),
(53167, '55403', '0.4944', '1', '0', '1', '1'),
(53167, '55404', '0.5618', '1', '0', '1', '1'),
(53167, '55405', '0.2472', '1', '0', '1', '1'),
(53167, '55412', '0.0674', '1', '0', '1', '1'),
(53167, '55413', '0.1573', '1', '0', '1', '1'),
(53167, '55414', '0.0449', '1', '0', '1', '1'),
(53167, '55421', '0.6067', '1', '0', '1', '1'),
(53167, '55422', '0.6517', '1', '0', '1', '1'),
(53167, '55423', '0.9213', '1', '0', '1', '1'),
(53167, '55430', '0.1124', '1', '0', '1', '1'),
(53167, '55431', '0.1573', '1', '0', '1', '1'),
(53167, '55432', '0.1124', '1', '0', '1', '1'),
(53167, '55439', '0.3596', '1', '0', '1', '1'),
(53167, '55440', '0.764', '1', '0', '1', '1'),
(53167, '55441', '0.427', '1', '0', '1', '1'),
(53167, '55448', '0.0449', '1', '0', '1', '1'),
(53167, '55449', '0.1348', '1', '0', '1', '1'),
(53167, '55450', '0.1124', '1', '0', '1', '1'),
(53167, '55457', '0.1798', '1', '0', '1', '1'),
(53167, '55458', '0.0899', '1', '0', '1', '1'),
(53167, '55459', '0.0674', '1', '0', '1', '1'),
(53167, '55466', '0.1124', '1', '0', '1', '1'),
(53167, '55468', '0.2921', '1', '0', '1', '1'),
(53167, '55475', '0.0899', '1', '0', '1', '1'),
(53167, '55484', '0.3371', '1', '0', '1', '1'),
(53167, '55485', '0.5393', '1', '0', '1', '1'),
(53167, '55486', '0.1573', '1', '0', '1', '1'),
(53167, '55493', '0.427', '1', '0', '1', '1'),
(53167, '55494', '0.3371', '1', '0', '1', '1'),
(53167, '55495', '0.1798', '1', '0', '1', '1'),
(53167, '55502', '0.2472', '1', '0', '1', '1'),
(53167, '55503', '0.2022', '1', '0', '1', '1'),
(53167, '55504', '0.382', '1', '0', '1', '1'),
(53167, '55511', '0.2022', '1', '0', '1', '1'),
(53167, '55512', '0.3146', '1', '0', '1', '1'),
(53167, '55513', '0.0899', '1', '0', '1', '1'),
(53167, '55520', '0.1798', '1', '0', '1', '1'),
(53167, '55521', '0.0899', '1', '0', '1', '1'),
(53167, '55522', '0.1798', '1', '0', '1', '1'),
(53167, '55529', '0.2247', '1', '0', '1', '1'),
(53167, '55530', '0.3146', '1', '0', '1', '1'),
(53167, '55531', '0.2697', '1', '0', '1', '1'),
(53167, '55538', '0.2022', '1', '0', '1', '1'),
(53167, '55539', '0.382', '1', '0', '1', '1'),
(53167, '55540', '0.1798', '1', '0', '1', '1'),
(53167, '55547', '0.2921', '1', '0', '1', '1'),
(53167, '55548', '0.4719', '1', '0', '1', '1'),
(53167, '55549', '0.0899', '1', '0', '1', '1'),
(53167, '55556', '0.0674', '1', '0', '1', '1'),
(53167, '55557', '0.2247', '1', '0', '1', '1'),
(53167, '55558', '0.3371', '1', '0', '1', '1'),
(53167, '55565', '0.1348', '1', '0', '1', '1'),
(53167, '55566', '0.382', '1', '0', '1', '1'),
(53167, '55567', '0.1798', '1', '0', '1', '1'),
(53167, '55574', '0.0899', '1', '0', '1', '1'),
(53167, '55575', '0.1124', '1', '0', '1', '1'),
(53167, '55576', '0.2697', '1', '0', '1', '1'),
(53167, '55583', '0.1348', '1', '0', '1', '1'),
(53167, '55584', '0.1124', '1', '0', '1', '1'),
(53167, '55585', '0.2697', '1', '0', '1', '1'),
(53167, '55592', '0.0899', '1', '0', '1', '1'),
(53167, '55593', '0.4494', '1', '0', '1', '1'),
(53167, '55594', '0.3596', '1', '0', '1', '1'),
(53167, '55601', '0.4045', '1', '0', '1', '1'),
(53167, '55602', '0.2247', '1', '0', '1', '1'),
(53167, '55603', '0.1573', '1', '0', '1', '1'),
(53167, '55610', '0.1348', '1', '0', '1', '1'),
(53167, '55611', '0.3596', '1', '0', '1', '1'),
(53167, '55612', '0.2247', '1', '0', '1', '1'),
(53167, '55619', '0.382', '1', '0', '1', '1'),
(53167, '55620', '0.1573', '1', '0', '1', '1'),
(53167, '55621', '0.2921', '1', '0', '1', '1'),
(53167, '55628', '0.2697', '1', '0', '1', '1'),
(53167, '55629', '0.1124', '1', '0', '1', '1'),
(53167, '55630', '0.2472', '1', '0', '1', '1'),
(53167, '55637', '0.382', '1', '0', '1', '1'),
(53167, '55638', '0.2022', '1', '0', '1', '1'),
(53167, '55646', '0.2472', '1', '0', '1', '1'),
(53167, '55647', '0.2921', '1', '0', '1', '1'),
(53167, '55648', '0.0674', '1', '0', '1', '1'),
(53167, '55655', '0.1124', '1', '0', '1', '1'),
(53167, '55656', '0.1798', '1', '0', '1', '1'),
(53167, '55657', '0.1573', '1', '0', '1', '1'),
(53167, '55664', '0.1573', '1', '0', '1', '1'),
(53167, '55665', '0.2247', '1', '0', '1', '1'),
(53167, '55666', '0.1798', '1', '0', '1', '1'),
(53167, '55673', '0.0899', '1', '0', '1', '1'),
(53167, '55674', '0.427', '1', '0', '1', '1'),
(53167, '55675', '0.3146', '1', '0', '1', '1'),
(53167, '55682', '0.2022', '1', '0', '1', '1'),
(53167, '55684', '0.3371', '1', '0', '1', '1'),
(53167, '55691', '0.1124', '1', '0', '1', '1'),
(53167, '55692', '0.1573', '1', '0', '1', '1'),
(53167, '55700', '0.2247', '1', '0', '1', '1'),
(53167, '55701', '0.4494', '1', '0', '1', '1'),
(53167, '55702', '0.2022', '1', '0', '1', '1'),
(53167, '55709', '0.3596', '1', '0', '1', '1'),
(53167, '55710', '0.2247', '1', '0', '1', '1'),
(53167, '55711', '0.3146', '1', '0', '1', '1'),
(53167, '55718', '0.2247', '1', '0', '1', '1'),
(53167, '55719', '0.2472', '1', '0', '1', '1'),
(53167, '55720', '0.4045', '1', '0', '1', '1'),
(53167, '55727', '0.382', '1', '0', '1', '1'),
(53167, '55728', '0.4045', '1', '0', '1', '1'),
(53167, '55729', '0.1348', '1', '0', '1', '1'),
(53167, '55736', '0.1573', '1', '0', '1', '1'),
(53167, '55737', '0.3371', '1', '0', '1', '1'),
(53167, '55738', '0.2921', '1', '0', '1', '1'),
(53167, '55745', '0.3371', '1', '0', '1', '1'),
(53167, '55746', '0.2247', '1', '0', '1', '1'),
(53167, '55747', '0.427', '1', '0', '1', '1'),
(53167, '55754', '0.2697', '1', '0', '1', '1'),
(53167, '55755', '0.4494', '1', '0', '1', '1'),
(53167, '55756', '0.2472', '1', '0', '1', '1'),
(53167, '55763', '0.1573', '1', '0', '1', '1'),
(53167, '55764', '0.6517', '1', '0', '1', '1'),
(53167, '55765', '0.2022', '1', '0', '1', '1'),
(53167, '55772', '0.2697', '1', '0', '1', '1'),
(53167, '55773', '0.2022', '1', '0', '1', '1'),
(53167, '55774', '0.1798', '1', '0', '1', '1'),
(53167, '62063', '0.215', '1', '0', '1', '1'),
(53167, '62064', '0.9663', '1', '0', '1', '1'),
(53167, '62065', '0.4944', '1', '0', '1', '1'),
(53167, '62066', '0.215', '1', '0', '1', '1'),
(53167, '62067', '0.215', '1', '0', '1', '1'),
(53167, '62068', '0.9888', '1', '0', '1', '1'),
(53167, '62069', '0.215', '1', '0', '1', '1'),
(53167, '62070', '0.215', '1', '0', '1', '1'),
(53167, '62071', '0.7416', '1', '0', '1', '1'),
(53167, '62072', '0.9213', '1', '0', '1', '1'),
(53167, '62073', '0.382', '1', '0', '1', '1'),
(53167, '62074', '0.6742', '1', '0', '1', '1'),
(53167, '62075', '0.6067', '1', '0', '1', '1'),
(53167, '62076', '0.2022', '1', '0', '1', '1'),
(53167, '62077', '0.5169', '1', '0', '1', '1'),
(53167, '62078', '0.4494', '1', '0', '1', '1'),
(53167, '62079', '0.6067', '1', '0', '1', '1'),
(53167, '62080', '0.2697', '1', '0', '1', '1'),
(53167, '62081', '0.3596', '1', '0', '1', '1'),
(53167, '62082', '0.382', '1', '0', '1', '1'),
(53167, '62083', '0.4944', '1', '0', '1', '1'),
(53167, '62084', '0.3596', '1', '0', '1', '1'),
(53167, '62085', '0.427', '1', '0', '1', '1'),
(53167, '62086', '0.2697', '1', '0', '1', '1'),
(53167, '62088', '0.3596', '1', '0', '1', '1'),
(53167, '62089', '0.6067', '1', '0', '1', '1'),
(53167, '62090', '0.4944', '1', '0', '1', '1'),
(53167, '62091', '0.382', '1', '0', '1', '1'),
(53167, '62092', '0.6742', '1', '0', '1', '1'),
(53167, '62093', '0.8539', '1', '0', '1', '1'),
(53167, '62094', '0.4494', '1', '0', '1', '1'),
(53167, '62095', '0.6966', '1', '0', '1', '1'),
(53167, '62096', '0.382', '1', '0', '1', '1'),
(53167, '62097', '0.8315', '1', '0', '1', '1'),
(53167, '62098', '0.4944', '1', '0', '1', '1'),
(53167, '62099', '0.6067', '1', '0', '1', '1'),
(53167, '62100', '0.3371', '1', '0', '1', '1'),
(53167, '62101', '0.8539', '1', '0', '1', '1'),
(53167, '62102', '0.427', '1', '0', '1', '1'),
(53167, '62103', '0.3371', '1', '0', '1', '1'),
(53167, '62104', '0.2472', '1', '0', '1', '1'),
(53167, '62105', '0.2697', '1', '0', '1', '1'),
(53167, '62106', '0.3146', '1', '0', '1', '1'),
(53167, '62107', '0.5843', '1', '0', '1', '1'),
(53167, '62109', '0.3146', '1', '0', '1', '1'),
(53167, '62110', '0.4494', '1', '0', '1', '1'),
(53167, '62111', '0.2022', '1', '0', '1', '1'),
(53167, '62112', '0.2247', '1', '0', '1', '1'),
(53167, '62113', '0.2472', '1', '0', '1', '1'),
(53167, '62114', '0.8989', '1', '0', '1', '1'),
(53167, '62115', '0.2921', '1', '0', '1', '1'),
(53167, '62116', '0.5843', '1', '0', '1', '1'),
(53167, '62117', '0.4045', '1', '0', '1', '1'),
(53167, '62118', '0.2697', '1', '0', '1', '1'),
(53167, '62119', '0.4045', '1', '0', '1', '1'),
(53167, '62120', '0.427', '1', '0', '1', '1'),
(53167, '62121', '0.2697', '1', '0', '1', '1'),
(53167, '62122', '0.382', '1', '0', '1', '1'),
(53167, '62123', '0.5169', '1', '0', '1', '1'),
(53167, '62124', '0.3146', '1', '0', '1', '1'),
(53167, '62125', '0.1124', '1', '0', '1', '1'),
(53167, '62126', '0.2697', '1', '0', '1', '1'),
(53167, '62127', '0.382', '1', '0', '1', '1'),
(53167, '62128', '0.2697', '1', '0', '1', '1'),
(53167, '62129', '0.5618', '1', '0', '1', '1'),
(53167, '62130', '0.2247', '1', '0', '1', '1'),
(53167, '62131', '0.2697', '1', '0', '1', '1'),
(53167, '62132', '0.2697', '1', '0', '1', '1'),
(53167, '62133', '0.4045', '1', '0', '1', '1'),
(53167, '62134', '0.2921', '1', '0', '1', '1'),
(53167, '62135', '0.4494', '1', '0', '1', '1'),
(53167, '62136', '0.3146', '1', '0', '1', '1'),
(53167, '66932', '0.0225', '1', '0', '1', '1'),
(53167, '66941', '0.0899', '1', '0', '1', '1'),
(53167, '66942', '0.0899', '1', '0', '1', '1'),
(53167, '66968', '0.0225', '1', '0', '1', '1'),
(53167, '66969', '0.0225', '1', '0', '1', '1'),
(53167, '66970', '0.0225', '1', '0', '1', '1'),
(53167, '66971', '0.0899', '1', '0', '1', '1'),
(53167, '66972', '0.0899', '1', '0', '1', '1'),
(53167, '66990', '0.0225', '1', '0', '1', '1'),
(53167, '66992', '0.0674', '1', '0', '1', '1'),
(53167, '66993', '0.0449', '1', '0', '1', '1'),
(53167, '67067', '0.0674', '1', '0', '1', '1'),
(53167, '67069', '0.0225', '1', '0', '1', '1'),
(53167, '67071', '0.0449', '1', '0', '1', '1'),
(53167, '67120', '0.0899', '1', '0', '1', '1'),
(53167, '67121', '0.1573', '1', '0', '1', '1'),
(53167, '67122', '0.0449', '1', '0', '1', '1'),
(53167, '67123', '0.0225', '1', '0', '1', '1'),
(53167, '67124', '0.0674', '1', '0', '1', '1'),
(53167, '67125', '0.0674', '1', '0', '1', '1'),
(53167, '67126', '0.0449', '1', '0', '1', '1'),
(53167, '67133', '0.0225', '1', '0', '1', '1'),
(53167, '67139', '0.0225', '1', '0', '1', '1'),
(53167, '67140', '0.0449', '1', '0', '1', '1'),
(53167, '67144', '0.0225', '1', '0', '1', '1'),
(53167, '67539', '0.3371', '1', '0', '1', '1'),
(53167, '68729', '0.215', '1', '0', '1', '1'),
(53167, '68781', '0.0674', '1', '0', '1', '1'),
(53167, '68782', '0.0225', '1', '0', '1', '1'),
(53167, '68783', '0.0225', '1', '0', '1', '1'),
(53167, '68787', '0.0449', '1', '0', '1', '1'),
(53167, '68788', '0.0225', '1', '0', '1', '1'),
(53167, '68789', '0.0674', '1', '0', '1', '1'),
(53167, '68915', '0.215', '1', '0', '1', '1'),
(53167, '68972', '0.215', '1', '0', '1', '1'),
(53167, '69957', '0.2921', '1', '0', '1', '1'),
(53167, '69958', '0.382', '1', '0', '1', '1'),
(53167, '69959', '0.3146', '1', '0', '1', '1'),
(53167, '69960', '0.3596', '1', '0', '1', '1'),
(53167, '69961', '0.3371', '1', '0', '1', '1'),
(53167, '69962', '0.1573', '1', '0', '1', '1'),
(53167, '69963', '0.2022', '1', '0', '1', '1'),
(53167, '69965', '0.5618', '1', '0', '1', '1'),
(53167, '69966', '0.2697', '1', '0', '1', '1'),
(53167, '69968', '0.2921', '1', '0', '1', '1'),
(53167, '69969', '0.427', '1', '0', '1', '1'),
(53167, '69970', '0.2697', '1', '0', '1', '1'),
(53167, '69971', '0.2022', '1', '0', '1', '1'),
(53167, '69972', '0.427', '1', '0', '1', '1'),
(53167, '69973', '0.4944', '1', '0', '1', '1'),
(53167, '69974', '0.4045', '1', '0', '1', '1'),
(53167, '69975', '0.4944', '1', '0', '1', '1'),
(53167, '69976', '0.4494', '1', '0', '1', '1'),
(53167, '70929', '0.215', '1', '0', '1', '1'),
(53167, '71359', '0.215', '1', '0', '1', '1'),
(53167, '71360', '0.215', '1', '0', '1', '1'),
(53167, '71361', '0.215', '1', '0', '1', '1'),
(53167, '71362', '0.215', '1', '0', '1', '1'),
(53167, '71365', '0.215', '1', '0', '1', '1'),
(53167, '71366', '0.215', '1', '0', '1', '1'),
(53167, '71367', '0.215', '1', '0', '1', '1'),
(53167, '71640', '0.215', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53094;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53094, '52371', '0.0778', '1', '0', '1', '1'),
(53094, '52379', '0.0778', '1', '0', '1', '1'),
(53094, '52385', '0.0586', '1', '0', '1', '1'),
(53094, '52976', '100', '1', '0', '1', '6'),
(53094, '55286', '0.311', '1', '0', '1', '1'),
(53094, '55287', '0.0778', '1', '0', '1', '1'),
(53094, '55288', '0.0778', '1', '0', '1', '1'),
(53094, '55295', '0.1555', '1', '0', '1', '1'),
(53094, '55296', '0.0778', '1', '0', '1', '1'),
(53094, '55297', '0.1555', '1', '0', '1', '1'),
(53094, '55313', '0.0778', '1', '0', '1', '1'),
(53094, '55314', '0.1555', '1', '0', '1', '1'),
(53094, '55315', '0.4666', '1', '0', '1', '1'),
(53094, '55322', '0.0778', '1', '0', '1', '1'),
(53094, '55323', '0.3888', '1', '0', '1', '1'),
(53094, '55331', '0.311', '1', '0', '1', '1'),
(53094, '55332', '0.0778', '1', '0', '1', '1'),
(53094, '55333', '0.0778', '1', '0', '1', '1'),
(53094, '55340', '0.0778', '1', '0', '1', '1'),
(53094, '55351', '0.2333', '1', '0', '1', '1'),
(53094, '55367', '0.2333', '1', '0', '1', '1'),
(53094, '55368', '0.5443', '1', '0', '1', '1'),
(53094, '55377', '0.311', '1', '0', '1', '1'),
(53094, '55386', '0.0778', '1', '0', '1', '1'),
(53094, '55395', '0.1555', '1', '0', '1', '1'),
(53094, '55396', '0.0778', '1', '0', '1', '1'),
(53094, '55404', '0.1555', '1', '0', '1', '1'),
(53094, '55405', '0.2333', '1', '0', '1', '1'),
(53094, '55412', '0.5443', '1', '0', '1', '1'),
(53094, '55413', '0.0778', '1', '0', '1', '1'),
(53094, '55414', '0.0778', '1', '0', '1', '1'),
(53094, '55421', '0.6221', '1', '0', '1', '1'),
(53094, '55422', '0.6998', '1', '0', '1', '1'),
(53094, '55423', '0.3888', '1', '0', '1', '1'),
(53094, '55430', '0.2333', '1', '0', '1', '1'),
(53094, '55432', '0.1555', '1', '0', '1', '1'),
(53094, '55439', '0.762', '1', '0', '1', '1'),
(53094, '55440', '0.5862', '1', '0', '1', '1'),
(53094, '55441', '0.311', '1', '0', '1', '1'),
(53094, '55449', '0.3888', '1', '0', '1', '1'),
(53094, '55450', '0.0778', '1', '0', '1', '1'),
(53094, '55457', '0.2333', '1', '0', '1', '1'),
(53094, '55467', '0.0778', '1', '0', '1', '1'),
(53094, '55468', '0.1555', '1', '0', '1', '1'),
(53094, '55484', '0.1555', '1', '0', '1', '1'),
(53094, '55485', '0.3888', '1', '0', '1', '1'),
(53094, '55486', '0.311', '1', '0', '1', '1'),
(53094, '55494', '0.0778', '1', '0', '1', '1'),
(53094, '55502', '0.1758', '1', '0', '1', '1'),
(53094, '55503', '0.6998', '1', '0', '1', '1'),
(53094, '55504', '0.3888', '1', '0', '1', '1'),
(53094, '55511', '0.1555', '1', '0', '1', '1'),
(53094, '55512', '0.1555', '1', '0', '1', '1'),
(53094, '55520', '0.311', '1', '0', '1', '1'),
(53094, '55522', '0.4666', '1', '0', '1', '1'),
(53094, '55529', '0.1555', '1', '0', '1', '1'),
(53094, '55530', '0.1555', '1', '0', '1', '1'),
(53094, '55531', '0.1758', '1', '0', '1', '1'),
(53094, '55538', '0.0778', '1', '0', '1', '1'),
(53094, '55539', '0.1555', '1', '0', '1', '1'),
(53094, '55540', '0.2333', '1', '0', '1', '1'),
(53094, '55547', '0.2333', '1', '0', '1', '1'),
(53094, '55548', '0.2333', '1', '0', '1', '1'),
(53094, '55549', '0.0778', '1', '0', '1', '1'),
(53094, '55556', '0.2333', '1', '0', '1', '1'),
(53094, '55557', '0.311', '1', '0', '1', '1'),
(53094, '55558', '0.4666', '1', '0', '1', '1'),
(53094, '55565', '0.6221', '1', '0', '1', '1'),
(53094, '55566', '0.0778', '1', '0', '1', '1'),
(53094, '55574', '0.0778', '1', '0', '1', '1'),
(53094, '55575', '0.1758', '1', '0', '1', '1'),
(53094, '55576', '0.0778', '1', '0', '1', '1'),
(53094, '55585', '0.2333', '1', '0', '1', '1'),
(53094, '55592', '0.0778', '1', '0', '1', '1'),
(53094, '55593', '0.0778', '1', '0', '1', '1'),
(53094, '55594', '0.6998', '1', '0', '1', '1'),
(53094, '55601', '0.1555', '1', '0', '1', '1'),
(53094, '55602', '0.4666', '1', '0', '1', '1'),
(53094, '55603', '0.7034', '1', '0', '1', '1'),
(53094, '55611', '0.0778', '1', '0', '1', '1'),
(53094, '55612', '0.1555', '1', '0', '1', '1'),
(53094, '55619', '0.311', '1', '0', '1', '1'),
(53094, '55620', '0.1555', '1', '0', '1', '1'),
(53094, '55621', '0.1555', '1', '0', '1', '1'),
(53094, '55628', '0.0778', '1', '0', '1', '1'),
(53094, '55630', '0.1758', '1', '0', '1', '1'),
(53094, '55637', '0.0778', '1', '0', '1', '1'),
(53094, '55638', '0.1555', '1', '0', '1', '1'),
(53094, '55639', '0.4103', '1', '0', '1', '1'),
(53094, '55646', '0.0778', '1', '0', '1', '1'),
(53094, '55647', '0.1758', '1', '0', '1', '1'),
(53094, '55648', '0.2333', '1', '0', '1', '1'),
(53094, '55655', '0.2333', '1', '0', '1', '1'),
(53094, '55656', '0.1172', '1', '0', '1', '1'),
(53094, '55657', '0.0778', '1', '0', '1', '1'),
(53094, '55664', '0.1555', '1', '0', '1', '1'),
(53094, '55673', '0.2333', '1', '0', '1', '1'),
(53094, '55674', '0.3888', '1', '0', '1', '1'),
(53094, '55675', '0.0778', '1', '0', '1', '1'),
(53094, '55682', '0.0778', '1', '0', '1', '1'),
(53094, '55683', '0.5443', '1', '0', '1', '1'),
(53094, '55684', '0.1555', '1', '0', '1', '1'),
(53094, '55691', '0.311', '1', '0', '1', '1'),
(53094, '55693', '0.4666', '1', '0', '1', '1'),
(53094, '55701', '0.0778', '1', '0', '1', '1'),
(53094, '55709', '0.311', '1', '0', '1', '1'),
(53094, '55710', '0.3888', '1', '0', '1', '1'),
(53094, '55711', '0.2333', '1', '0', '1', '1'),
(53094, '55718', '0.4103', '1', '0', '1', '1'),
(53094, '55719', '0.1555', '1', '0', '1', '1'),
(53094, '55720', '0.6221', '1', '0', '1', '1'),
(53094, '55727', '0.1555', '1', '0', '1', '1'),
(53094, '55728', '0.3888', '1', '0', '1', '1'),
(53094, '55729', '0.6448', '1', '0', '1', '1'),
(53094, '55737', '0.2931', '1', '0', '1', '1'),
(53094, '55738', '0.1172', '1', '0', '1', '1'),
(53094, '55745', '0.6998', '1', '0', '1', '1'),
(53094, '55746', '0.4689', '1', '0', '1', '1'),
(53094, '55747', '0.2931', '1', '0', '1', '1'),
(53094, '55754', '0.1555', '1', '0', '1', '1'),
(53094, '55755', '0.4666', '1', '0', '1', '1'),
(53094, '55756', '0.1555', '1', '0', '1', '1'),
(53094, '55763', '0.6221', '1', '0', '1', '1'),
(53094, '55764', '0.2931', '1', '0', '1', '1'),
(53094, '55765', '0.311', '1', '0', '1', '1'),
(53094, '55773', '1.5552', '1', '0', '1', '1'),
(53094, '55774', '0.5443', '1', '0', '1', '1'),
(53094, '62063', '1.3482', '1', '0', '1', '1'),
(53094, '62064', '0.8554', '1', '0', '1', '1'),
(53094, '62065', '2.8722', '1', '0', '1', '1'),
(53094, '62066', '1.4654', '1', '0', '1', '1'),
(53094, '62067', '1.4068', '1', '0', '1', '1'),
(53094, '62068', '1.0109', '1', '0', '1', '1'),
(53094, '62069', '1.2442', '1', '0', '1', '1'),
(53094, '62070', '1.0886', '1', '0', '1', '1'),
(53094, '62071', '1.4068', '1', '0', '1', '1'),
(53094, '62072', '2.2274', '1', '0', '1', '1'),
(53094, '62074', '1.0886', '1', '0', '1', '1'),
(53094, '62075', '0.2333', '1', '0', '1', '1'),
(53094, '62076', '0.6998', '1', '0', '1', '1'),
(53094, '62078', '0.4666', '1', '0', '1', '1'),
(53094, '62079', '0.3888', '1', '0', '1', '1'),
(53094, '62080', '1.0886', '1', '0', '1', '1'),
(53094, '62081', '0.6221', '1', '0', '1', '1'),
(53094, '62084', '0.311', '1', '0', '1', '1'),
(53094, '62085', '0.311', '1', '0', '1', '1'),
(53094, '62087', '0.2333', '1', '0', '1', '1'),
(53094, '62088', '0.2333', '1', '0', '1', '1'),
(53094, '62089', '0.5862', '1', '0', '1', '1'),
(53094, '62090', '0.6221', '1', '0', '1', '1'),
(53094, '62091', '0.2333', '1', '0', '1', '1'),
(53094, '62092', '0.3517', '1', '0', '1', '1'),
(53094, '62093', '0.4666', '1', '0', '1', '1'),
(53094, '62094', '0.2333', '1', '0', '1', '1'),
(53094, '62095', '0.5443', '1', '0', '1', '1'),
(53094, '62096', '0.311', '1', '0', '1', '1'),
(53094, '62097', '0.7776', '1', '0', '1', '1'),
(53094, '62098', '0.311', '1', '0', '1', '1'),
(53094, '62099', '0.8554', '1', '0', '1', '1'),
(53094, '62100', '0.4666', '1', '0', '1', '1'),
(53094, '62101', '0.4103', '1', '0', '1', '1'),
(53094, '62102', '0.2333', '1', '0', '1', '1'),
(53094, '62103', '0.2333', '1', '0', '1', '1'),
(53094, '62104', '0.4666', '1', '0', '1', '1'),
(53094, '62105', '0.4666', '1', '0', '1', '1'),
(53094, '62106', '0.311', '1', '0', '1', '1'),
(53094, '62107', '0.9331', '1', '0', '1', '1'),
(53094, '62108', '0.5443', '1', '0', '1', '1'),
(53094, '62110', '0.7776', '1', '0', '1', '1'),
(53094, '62111', '0.4689', '1', '0', '1', '1'),
(53094, '62112', '0.6221', '1', '0', '1', '1'),
(53094, '62113', '0.5443', '1', '0', '1', '1'),
(53094, '62114', '0.3888', '1', '0', '1', '1'),
(53094, '62115', '0.6221', '1', '0', '1', '1'),
(53094, '62116', '0.1555', '1', '0', '1', '1'),
(53094, '62117', '0.4666', '1', '0', '1', '1'),
(53094, '62118', '0.1555', '1', '0', '1', '1'),
(53094, '62119', '0.1555', '1', '0', '1', '1'),
(53094, '62120', '0.5443', '1', '0', '1', '1'),
(53094, '62121', '0.311', '1', '0', '1', '1'),
(53094, '62122', '0.311', '1', '0', '1', '1'),
(53094, '62123', '0.2333', '1', '0', '1', '1'),
(53094, '62124', '0.2333', '1', '0', '1', '1'),
(53094, '62125', '0.1555', '1', '0', '1', '1'),
(53094, '62126', '0.4666', '1', '0', '1', '1'),
(53094, '62127', '0.4666', '1', '0', '1', '1'),
(53094, '62128', '0.311', '1', '0', '1', '1'),
(53094, '62129', '0.2333', '1', '0', '1', '1'),
(53094, '62131', '0.3888', '1', '0', '1', '1'),
(53094, '62132', '0.8206', '1', '0', '1', '1'),
(53094, '62133', '0.2333', '1', '0', '1', '1'),
(53094, '62134', '0.2333', '1', '0', '1', '1'),
(53094, '62135', '0.311', '1', '0', '1', '1'),
(53094, '62136', '0.3888', '1', '0', '1', '1'),
(53094, '66969', '0.1555', '1', '0', '1', '1'),
(53094, '66972', '0.0778', '1', '0', '1', '1'),
(53094, '66973', '0.1555', '1', '0', '1', '1'),
(53094, '66989', '0.1555', '1', '0', '1', '1'),
(53094, '67120', '0.0778', '1', '0', '1', '1'),
(53094, '67123', '0.1172', '1', '0', '1', '1'),
(53094, '67127', '0.0778', '1', '0', '1', '1'),
(53094, '67129', '0.1555', '1', '0', '1', '1'),
(53094, '67139', '0.0778', '1', '0', '1', '1'),
(53094, '67143', '0.0778', '1', '0', '1', '1'),
(53094, '67145', '0.0778', '1', '0', '1', '1'),
(53094, '67495', '0.0778', '1', '0', '1', '1'),
(53094, '67539', '0.4666', '1', '0', '1', '1'),
(53094, '68729', '3.2825', '1', '0', '1', '1'),
(53094, '68787', '0.311', '1', '0', '1', '1'),
(53094, '68915', '1.0886', '1', '0', '1', '1'),
(53094, '68972', '0.8554', '1', '0', '1', '1'),
(53094, '69957', '0.5443', '1', '0', '1', '1'),
(53094, '69958', '0.6998', '1', '0', '1', '1'),
(53094, '69959', '0.4666', '1', '0', '1', '1'),
(53094, '69960', '0.1555', '1', '0', '1', '1'),
(53094, '69961', '0.6221', '1', '0', '1', '1'),
(53094, '69962', '0.1758', '1', '0', '1', '1'),
(53094, '69963', '0.9331', '1', '0', '1', '1'),
(53094, '69965', '0.4666', '1', '0', '1', '1'),
(53094, '69966', '0.3517', '1', '0', '1', '1'),
(53094, '69968', '0.6221', '1', '0', '1', '1'),
(53094, '69969', '0.4103', '1', '0', '1', '1'),
(53094, '69970', '0.5443', '1', '0', '1', '1'),
(53094, '69971', '0.311', '1', '0', '1', '1'),
(53094, '69972', '0.6221', '1', '0', '1', '1'),
(53094, '69973', '0.3888', '1', '0', '1', '1'),
(53094, '69974', '0.3888', '1', '0', '1', '1'),
(53094, '69975', '0.7776', '1', '0', '1', '1'),
(53094, '69976', '0.2333', '1', '0', '1', '1'),
(53094, '70929', '1.7585', '1', '0', '1', '1'),
(53094, '71359', '0.762', '1', '0', '1', '1'),
(53094, '71360', '0.7776', '1', '0', '1', '1'),
(53094, '71361', '1.524', '1', '0', '1', '1'),
(53094, '71362', '2.4619', '1', '0', '1', '1'),
(53094, '71365', '0.6998', '1', '0', '1', '1'),
(53094, '71366', '0.8554', '1', '0', '1', '1'),
(53094, '71367', '1.993', '1', '0', '1', '1'),
(53094, '71640', '0.8554', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53141;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53141, '52185', '0.235', '1', '0', '1', '6'),
(53141, '52327', '9.8553', '1', '0', '1', '3'),
(53141, '52363', '0.0074', '1', '0', '1', '1'),
(53141, '52365', '0.0074', '1', '0', '1', '1'),
(53141, '52367', '0.0369', '1', '0', '1', '1'),
(53141, '52368', '0.0074', '1', '0', '1', '1'),
(53141, '52371', '0.0148', '1', '0', '1', '1'),
(53141, '52374', '0.0296', '1', '0', '1', '1'),
(53141, '52375', '0.0148', '1', '0', '1', '1'),
(53141, '52376', '0.0074', '1', '0', '1', '1'),
(53141, '52377', '0.0074', '1', '0', '1', '1'),
(53141, '52379', '0.0148', '1', '0', '1', '1'),
(53141, '52382', '0.0148', '1', '0', '1', '1'),
(53141, '52383', '0.0074', '1', '0', '1', '1'),
(53141, '55286', '0.0739', '1', '0', '1', '1'),
(53141, '55287', '0.1034', '1', '0', '1', '1'),
(53141, '55288', '0.1921', '1', '0', '1', '1'),
(53141, '55295', '0.0665', '1', '0', '1', '1'),
(53141, '55296', '0.0887', '1', '0', '1', '1'),
(53141, '55297', '0.0813', '1', '0', '1', '1'),
(53141, '55304', '0.0222', '1', '0', '1', '1'),
(53141, '55305', '0.0665', '1', '0', '1', '1'),
(53141, '55306', '0.0074', '1', '0', '1', '1'),
(53141, '55313', '0.133', '1', '0', '1', '1'),
(53141, '55314', '0.1256', '1', '0', '1', '1'),
(53141, '55315', '0.096', '1', '0', '1', '1'),
(53141, '55322', '0.0591', '1', '0', '1', '1'),
(53141, '55323', '0.0222', '1', '0', '1', '1'),
(53141, '55324', '0.0296', '1', '0', '1', '1'),
(53141, '55331', '0.1034', '1', '0', '1', '1'),
(53141, '55332', '0.1256', '1', '0', '1', '1'),
(53141, '55333', '0.133', '1', '0', '1', '1'),
(53141, '55340', '0.229', '1', '0', '1', '1'),
(53141, '55341', '0.0813', '1', '0', '1', '1'),
(53141, '55342', '0.096', '1', '0', '1', '1'),
(53141, '55349', '0.133', '1', '0', '1', '1'),
(53141, '55350', '0.1182', '1', '0', '1', '1'),
(53141, '55351', '0.1256', '1', '0', '1', '1'),
(53141, '55360', '0.0148', '1', '0', '1', '1'),
(53141, '55367', '0.1256', '1', '0', '1', '1'),
(53141, '55368', '0.2955', '1', '0', '1', '1'),
(53141, '55369', '0.1995', '1', '0', '1', '1'),
(53141, '55376', '0.1699', '1', '0', '1', '1'),
(53141, '55377', '0.1182', '1', '0', '1', '1'),
(53141, '55378', '0.1773', '1', '0', '1', '1'),
(53141, '55385', '0.1995', '1', '0', '1', '1'),
(53141, '55386', '0.1625', '1', '0', '1', '1'),
(53141, '55387', '0.133', '1', '0', '1', '1'),
(53141, '55394', '0.133', '1', '0', '1', '1'),
(53141, '55395', '0.096', '1', '0', '1', '1'),
(53141, '55396', '0.1847', '1', '0', '1', '1'),
(53141, '55403', '0.3989', '1', '0', '1', '1'),
(53141, '55404', '0.4359', '1', '0', '1', '1'),
(53141, '55405', '0.2142', '1', '0', '1', '1'),
(53141, '55412', '0.1108', '1', '0', '1', '1'),
(53141, '55413', '0.0443', '1', '0', '1', '1'),
(53141, '55414', '0.0813', '1', '0', '1', '1'),
(53141, '55421', '0.5319', '1', '0', '1', '1'),
(53141, '55422', '0.4654', '1', '0', '1', '1'),
(53141, '55423', '0.7462', '1', '0', '1', '1'),
(53141, '55430', '0.1256', '1', '0', '1', '1'),
(53141, '55431', '0.1551', '1', '0', '1', '1'),
(53141, '55432', '0.1256', '1', '0', '1', '1'),
(53141, '55439', '0.4359', '1', '0', '1', '1'),
(53141, '55440', '0.4802', '1', '0', '1', '1'),
(53141, '55441', '0.495', '1', '0', '1', '1'),
(53141, '55448', '0.0739', '1', '0', '1', '1'),
(53141, '55449', '0.1256', '1', '0', '1', '1'),
(53141, '55450', '0.0517', '1', '0', '1', '1'),
(53141, '55457', '0.096', '1', '0', '1', '1'),
(53141, '55458', '0.229', '1', '0', '1', '1'),
(53141, '55459', '0.1625', '1', '0', '1', '1'),
(53141, '55466', '0.0517', '1', '0', '1', '1'),
(53141, '55467', '0.0813', '1', '0', '1', '1'),
(53141, '55468', '0.096', '1', '0', '1', '1'),
(53141, '55475', '0.0074', '1', '0', '1', '1'),
(53141, '55477', '0.0296', '1', '0', '1', '1'),
(53141, '55484', '0.2881', '1', '0', '1', '1'),
(53141, '55485', '0.2438', '1', '0', '1', '1'),
(53141, '55486', '0.4359', '1', '0', '1', '1'),
(53141, '55493', '0.266', '1', '0', '1', '1'),
(53141, '55494', '0.1773', '1', '0', '1', '1'),
(53141, '55495', '0.266', '1', '0', '1', '1'),
(53141, '55502', '0.1625', '1', '0', '1', '1'),
(53141, '55503', '0.1995', '1', '0', '1', '1'),
(53141, '55504', '0.2733', '1', '0', '1', '1'),
(53141, '55511', '0.2807', '1', '0', '1', '1'),
(53141, '55512', '0.2438', '1', '0', '1', '1'),
(53141, '55513', '0.2364', '1', '0', '1', '1'),
(53141, '55520', '0.229', '1', '0', '1', '1'),
(53141, '55521', '0.1995', '1', '0', '1', '1'),
(53141, '55522', '0.2512', '1', '0', '1', '1'),
(53141, '55529', '0.1478', '1', '0', '1', '1'),
(53141, '55530', '0.1404', '1', '0', '1', '1'),
(53141, '55531', '0.2586', '1', '0', '1', '1'),
(53141, '55538', '0.2216', '1', '0', '1', '1'),
(53141, '55539', '0.1699', '1', '0', '1', '1'),
(53141, '55540', '0.1921', '1', '0', '1', '1'),
(53141, '55547', '0.3177', '1', '0', '1', '1'),
(53141, '55548', '0.2512', '1', '0', '1', '1'),
(53141, '55549', '0.1921', '1', '0', '1', '1'),
(53141, '55556', '0.2881', '1', '0', '1', '1'),
(53141, '55557', '0.2586', '1', '0', '1', '1'),
(53141, '55558', '0.3915', '1', '0', '1', '1'),
(53141, '55565', '0.1478', '1', '0', '1', '1'),
(53141, '55566', '0.1551', '1', '0', '1', '1'),
(53141, '55567', '0.3842', '1', '0', '1', '1'),
(53141, '55574', '0.1182', '1', '0', '1', '1'),
(53141, '55575', '0.1921', '1', '0', '1', '1'),
(53141, '55576', '0.2586', '1', '0', '1', '1'),
(53141, '55583', '0.133', '1', '0', '1', '1'),
(53141, '55584', '0.1847', '1', '0', '1', '1'),
(53141, '55585', '0.1551', '1', '0', '1', '1'),
(53141, '55592', '0.2142', '1', '0', '1', '1'),
(53141, '55593', '0.229', '1', '0', '1', '1'),
(53141, '55594', '0.1921', '1', '0', '1', '1'),
(53141, '55601', '0.1773', '1', '0', '1', '1'),
(53141, '55602', '0.1847', '1', '0', '1', '1'),
(53141, '55603', '0.1847', '1', '0', '1', '1'),
(53141, '55610', '0.2216', '1', '0', '1', '1'),
(53141, '55611', '0.2512', '1', '0', '1', '1'),
(53141, '55612', '0.2438', '1', '0', '1', '1'),
(53141, '55619', '0.1478', '1', '0', '1', '1'),
(53141, '55620', '0.1478', '1', '0', '1', '1'),
(53141, '55621', '0.2069', '1', '0', '1', '1'),
(53141, '55628', '0.3398', '1', '0', '1', '1'),
(53141, '55629', '0.1995', '1', '0', '1', '1'),
(53141, '55630', '0.1625', '1', '0', '1', '1'),
(53141, '55637', '0.266', '1', '0', '1', '1'),
(53141, '55638', '0.3324', '1', '0', '1', '1'),
(53141, '55639', '0.1625', '1', '0', '1', '1'),
(53141, '55646', '0.1847', '1', '0', '1', '1'),
(53141, '55647', '0.3546', '1', '0', '1', '1'),
(53141, '55648', '0.1847', '1', '0', '1', '1'),
(53141, '55655', '0.2586', '1', '0', '1', '1'),
(53141, '55656', '0.1478', '1', '0', '1', '1'),
(53141, '55657', '0.229', '1', '0', '1', '1'),
(53141, '55664', '0.1921', '1', '0', '1', '1'),
(53141, '55665', '0.1256', '1', '0', '1', '1'),
(53141, '55666', '0.2364', '1', '0', '1', '1'),
(53141, '55673', '0.1478', '1', '0', '1', '1'),
(53141, '55674', '0.2438', '1', '0', '1', '1'),
(53141, '55675', '0.1256', '1', '0', '1', '1'),
(53141, '55682', '0.1995', '1', '0', '1', '1'),
(53141, '55683', '0.1921', '1', '0', '1', '1'),
(53141, '55684', '0.2733', '1', '0', '1', '1'),
(53141, '55691', '0.1847', '1', '0', '1', '1'),
(53141, '55692', '0.2955', '1', '0', '1', '1'),
(53141, '55693', '0.1699', '1', '0', '1', '1'),
(53141, '55700', '0.1921', '1', '0', '1', '1'),
(53141, '55701', '0.2142', '1', '0', '1', '1'),
(53141, '55702', '0.1625', '1', '0', '1', '1'),
(53141, '55709', '0.2142', '1', '0', '1', '1'),
(53141, '55710', '0.2142', '1', '0', '1', '1'),
(53141, '55711', '0.266', '1', '0', '1', '1'),
(53141, '55718', '0.3768', '1', '0', '1', '1'),
(53141, '55719', '0.2733', '1', '0', '1', '1'),
(53141, '55720', '0.4359', '1', '0', '1', '1'),
(53141, '55727', '0.2512', '1', '0', '1', '1'),
(53141, '55728', '0.2438', '1', '0', '1', '1'),
(53141, '55729', '0.229', '1', '0', '1', '1'),
(53141, '55736', '0.3103', '1', '0', '1', '1'),
(53141, '55737', '0.2069', '1', '0', '1', '1'),
(53141, '55738', '0.266', '1', '0', '1', '1'),
(53141, '55745', '0.2586', '1', '0', '1', '1'),
(53141, '55746', '0.1699', '1', '0', '1', '1'),
(53141, '55747', '0.3177', '1', '0', '1', '1'),
(53141, '55754', '0.2142', '1', '0', '1', '1'),
(53141, '55755', '0.2807', '1', '0', '1', '1'),
(53141, '55756', '0.2216', '1', '0', '1', '1'),
(53141, '55763', '0.3103', '1', '0', '1', '1'),
(53141, '55764', '0.2364', '1', '0', '1', '1'),
(53141, '55765', '0.3694', '1', '0', '1', '1'),
(53141, '55772', '0.2069', '1', '0', '1', '1'),
(53141, '55773', '0.3103', '1', '0', '1', '1'),
(53141, '55774', '0.3103', '1', '0', '1', '1'),
(53141, '60486', '0.235', '1', '0', '1', '1'),
(53141, '62063', '0.5689', '1', '0', '1', '1'),
(53141, '62064', '0.6871', '1', '0', '1', '1'),
(53141, '62065', '0.8939', '1', '0', '1', '1'),
(53141, '62066', '0.6501', '1', '0', '1', '1'),
(53141, '62067', '0.8939', '1', '0', '1', '1'),
(53141, '62068', '0.235', '1', '0', '1', '1'),
(53141, '62069', '0.7388', '1', '0', '1', '1'),
(53141, '62070', '0.8496', '1', '0', '1', '1'),
(53141, '62071', '0.7757', '1', '0', '1', '1'),
(53141, '62072', '0.6427', '1', '0', '1', '1'),
(53141, '62073', '0.3915', '1', '0', '1', '1'),
(53141, '62074', '0.3694', '1', '0', '1', '1'),
(53141, '62075', '0.3989', '1', '0', '1', '1'),
(53141, '62076', '0.4063', '1', '0', '1', '1'),
(53141, '62077', '0.2881', '1', '0', '1', '1'),
(53141, '62078', '0.2733', '1', '0', '1', '1'),
(53141, '62079', '0.4876', '1', '0', '1', '1'),
(53141, '62080', '0.2586', '1', '0', '1', '1'),
(53141, '62081', '0.3989', '1', '0', '1', '1'),
(53141, '62082', '0.3842', '1', '0', '1', '1'),
(53141, '62083', '0.3694', '1', '0', '1', '1'),
(53141, '62084', '0.2733', '1', '0', '1', '1'),
(53141, '62085', '0.3398', '1', '0', '1', '1'),
(53141, '62086', '0.3029', '1', '0', '1', '1'),
(53141, '62087', '0.3546', '1', '0', '1', '1'),
(53141, '62088', '0.3324', '1', '0', '1', '1'),
(53141, '62089', '0.4137', '1', '0', '1', '1'),
(53141, '62090', '0.3768', '1', '0', '1', '1'),
(53141, '62091', '0.3398', '1', '0', '1', '1'),
(53141, '62092', '0.362', '1', '0', '1', '1'),
(53141, '62093', '0.3989', '1', '0', '1', '1'),
(53141, '62094', '0.3324', '1', '0', '1', '1'),
(53141, '62095', '0.4285', '1', '0', '1', '1'),
(53141, '62096', '0.4507', '1', '0', '1', '1'),
(53141, '62097', '0.3251', '1', '0', '1', '1'),
(53141, '62098', '0.2586', '1', '0', '1', '1'),
(53141, '62099', '0.4802', '1', '0', '1', '1'),
(53141, '62100', '0.3768', '1', '0', '1', '1'),
(53141, '62101', '0.3251', '1', '0', '1', '1'),
(53141, '62102', '0.4728', '1', '0', '1', '1'),
(53141, '62103', '0.3251', '1', '0', '1', '1'),
(53141, '62104', '0.4063', '1', '0', '1', '1'),
(53141, '62105', '0.2216', '1', '0', '1', '1'),
(53141, '62106', '0.266', '1', '0', '1', '1'),
(53141, '62107', '0.1847', '1', '0', '1', '1'),
(53141, '62108', '0.2364', '1', '0', '1', '1'),
(53141, '62109', '0.2438', '1', '0', '1', '1'),
(53141, '62110', '0.1773', '1', '0', '1', '1'),
(53141, '62111', '0.2069', '1', '0', '1', '1'),
(53141, '62112', '0.3398', '1', '0', '1', '1'),
(53141, '62113', '0.3694', '1', '0', '1', '1'),
(53141, '62114', '0.2438', '1', '0', '1', '1'),
(53141, '62115', '0.1773', '1', '0', '1', '1'),
(53141, '62116', '0.362', '1', '0', '1', '1'),
(53141, '62117', '0.2955', '1', '0', '1', '1'),
(53141, '62118', '0.2807', '1', '0', '1', '1'),
(53141, '62119', '0.3546', '1', '0', '1', '1'),
(53141, '62120', '0.2512', '1', '0', '1', '1'),
(53141, '62121', '0.2733', '1', '0', '1', '1'),
(53141, '62122', '0.1921', '1', '0', '1', '1'),
(53141, '62123', '0.2069', '1', '0', '1', '1'),
(53141, '62124', '0.229', '1', '0', '1', '1'),
(53141, '62125', '0.3103', '1', '0', '1', '1'),
(53141, '62126', '0.4211', '1', '0', '1', '1'),
(53141, '62127', '0.3029', '1', '0', '1', '1'),
(53141, '62128', '0.2512', '1', '0', '1', '1'),
(53141, '62130', '0.2512', '1', '0', '1', '1'),
(53141, '62131', '0.096', '1', '0', '1', '1'),
(53141, '62132', '0.3251', '1', '0', '1', '1'),
(53141, '62133', '0.2955', '1', '0', '1', '1'),
(53141, '62134', '0.2586', '1', '0', '1', '1'),
(53141, '62135', '0.2881', '1', '0', '1', '1'),
(53141, '62136', '0.1551', '1', '0', '1', '1'),
(53141, '66931', '0.0665', '1', '0', '1', '1'),
(53141, '66932', '0.0517', '1', '0', '1', '1'),
(53141, '66940', '0.0517', '1', '0', '1', '1'),
(53141, '66942', '0.0148', '1', '0', '1', '1'),
(53141, '66968', '0.0296', '1', '0', '1', '1'),
(53141, '66969', '0.0222', '1', '0', '1', '1'),
(53141, '66970', '0.0222', '1', '0', '1', '1'),
(53141, '66971', '0.1478', '1', '0', '1', '1'),
(53141, '66972', '0.0443', '1', '0', '1', '1'),
(53141, '66973', '0.0296', '1', '0', '1', '1'),
(53141, '66975', '0.0591', '1', '0', '1', '1'),
(53141, '66976', '0.0148', '1', '0', '1', '1'),
(53141, '66989', '0.0443', '1', '0', '1', '1'),
(53141, '66990', '0.0148', '1', '0', '1', '1'),
(53141, '66991', '0.0739', '1', '0', '1', '1'),
(53141, '66992', '0.0591', '1', '0', '1', '1'),
(53141, '66993', '0.0665', '1', '0', '1', '1'),
(53141, '66994', '0.0074', '1', '0', '1', '1'),
(53141, '67057', '0.0739', '1', '0', '1', '1'),
(53141, '67059', '0.0369', '1', '0', '1', '1'),
(53141, '67061', '0.0591', '1', '0', '1', '1'),
(53141, '67067', '0.0222', '1', '0', '1', '1'),
(53141, '67069', '0.0296', '1', '0', '1', '1'),
(53141, '67071', '0.0296', '1', '0', '1', '1'),
(53141, '67119', '0.0148', '1', '0', '1', '1'),
(53141, '67120', '0.0369', '1', '0', '1', '1'),
(53141, '67121', '0.0222', '1', '0', '1', '1'),
(53141, '67122', '0.0369', '1', '0', '1', '1'),
(53141, '67123', '0.0591', '1', '0', '1', '1'),
(53141, '67124', '0.0665', '1', '0', '1', '1'),
(53141, '67125', '0.0517', '1', '0', '1', '1'),
(53141, '67126', '0.0739', '1', '0', '1', '1'),
(53141, '67127', '0.0296', '1', '0', '1', '1'),
(53141, '67129', '0.0517', '1', '0', '1', '1'),
(53141, '67130', '0.0074', '1', '0', '1', '1'),
(53141, '67131', '0.0443', '1', '0', '1', '1'),
(53141, '67132', '0.0665', '1', '0', '1', '1'),
(53141, '67133', '0.0074', '1', '0', '1', '1'),
(53141, '67134', '0.0074', '1', '0', '1', '1'),
(53141, '67136', '0.0222', '1', '0', '1', '1'),
(53141, '67137', '0.0222', '1', '0', '1', '1'),
(53141, '67138', '0.0148', '1', '0', '1', '1'),
(53141, '67139', '0.0074', '1', '0', '1', '1'),
(53141, '67140', '0.0369', '1', '0', '1', '1'),
(53141, '67141', '0.0148', '1', '0', '1', '1'),
(53141, '67142', '0.0369', '1', '0', '1', '1'),
(53141, '67143', '0.0148', '1', '0', '1', '1'),
(53141, '67144', '0.0369', '1', '0', '1', '1'),
(53141, '67145', '0.0148', '1', '0', '1', '1'),
(53141, '67146', '0.0074', '1', '0', '1', '1'),
(53141, '67147', '0.0296', '1', '0', '1', '1'),
(53141, '67148', '0.0369', '1', '0', '1', '1'),
(53141, '67149', '0.0296', '1', '0', '1', '1'),
(53141, '67150', '0.0148', '1', '0', '1', '1'),
(53141, '67539', '0.4285', '1', '0', '1', '1'),
(53141, '68729', '0.235', '1', '0', '1', '1'),
(53141, '68781', '0.0148', '1', '0', '1', '1'),
(53141, '68782', '0.0148', '1', '0', '1', '1'),
(53141, '68783', '0.0369', '1', '0', '1', '1'),
(53141, '68787', '0.0074', '1', '0', '1', '1'),
(53141, '68788', '0.0148', '1', '0', '1', '1'),
(53141, '68789', '0.0148', '1', '0', '1', '1'),
(53141, '68915', '0.235', '1', '0', '1', '1'),
(53141, '68972', '0.235', '1', '0', '1', '1'),
(53141, '69820', '0.0074', '1', '0', '1', '1'),
(53141, '69957', '0.4728', '1', '0', '1', '1'),
(53141, '69958', '0.6058', '1', '0', '1', '1'),
(53141, '69959', '0.4063', '1', '0', '1', '1'),
(53141, '69960', '0.4654', '1', '0', '1', '1'),
(53141, '69961', '0.6206', '1', '0', '1', '1'),
(53141, '69962', '0.5762', '1', '0', '1', '1'),
(53141, '69963', '0.458', '1', '0', '1', '1'),
(53141, '69965', '0.7609', '1', '0', '1', '1'),
(53141, '69966', '0.5098', '1', '0', '1', '1'),
(53141, '69968', '0.458', '1', '0', '1', '1'),
(53141, '69969', '0.7905', '1', '0', '1', '1'),
(53141, '69970', '0.7535', '1', '0', '1', '1'),
(53141, '69971', '0.4802', '1', '0', '1', '1'),
(53141, '69972', '0.6206', '1', '0', '1', '1'),
(53141, '69973', '0.4802', '1', '0', '1', '1'),
(53141, '69974', '0.5762', '1', '0', '1', '1'),
(53141, '69975', '0.5319', '1', '0', '1', '1'),
(53141, '69976', '0.3915', '1', '0', '1', '1'),
(53141, '70929', '0.235', '1', '0', '1', '1'),
(53141, '71359', '0.235', '1', '0', '1', '1'),
(53141, '71360', '0.235', '1', '0', '1', '1'),
(53141, '71361', '0.235', '1', '0', '1', '1'),
(53141, '71362', '0.235', '1', '0', '1', '1'),
(53141, '71365', '0.235', '1', '0', '1', '1'),
(53141, '71366', '0.235', '1', '0', '1', '1'),
(53141, '71367', '0.235', '1', '0', '1', '1'),
(53141, '71640', '0.235', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53115;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53115, '52369', '0.0143', '1', '0', '1', '1'),
(53115, '52370', '0.0143', '1', '0', '1', '1'),
(53115, '52371', '0.0143', '1', '0', '1', '1'),
(53115, '52373', '0.0286', '1', '0', '1', '1'),
(53115, '52374', '0.0143', '1', '0', '1', '1'),
(53115, '52379', '0.0143', '1', '0', '1', '1'),
(53115, '52382', '0.0143', '1', '0', '1', '1'),
(53115, '52385', '0.0143', '1', '0', '1', '1'),
(53115, '52388', '0.0286', '1', '0', '1', '1'),
(53115, '55286', '0.1142', '1', '0', '1', '1'),
(53115, '55287', '0.1142', '1', '0', '1', '1'),
(53115, '55288', '0.0999', '1', '0', '1', '1'),
(53115, '55295', '0.0571', '1', '0', '1', '1'),
(53115, '55296', '0.1428', '1', '0', '1', '1'),
(53115, '55297', '0.1285', '1', '0', '1', '1'),
(53115, '55304', '0.0286', '1', '0', '1', '1'),
(53115, '55305', '0.0286', '1', '0', '1', '1'),
(53115, '55306', '0.0143', '1', '0', '1', '1'),
(53115, '55313', '0.0857', '1', '0', '1', '1'),
(53115, '55314', '0.1285', '1', '0', '1', '1'),
(53115, '55315', '0.2141', '1', '0', '1', '1'),
(53115, '55322', '0.0286', '1', '0', '1', '1'),
(53115, '55331', '0.0714', '1', '0', '1', '1'),
(53115, '55333', '0.1713', '1', '0', '1', '1'),
(53115, '55340', '0.0999', '1', '0', '1', '1'),
(53115, '55341', '0.0571', '1', '0', '1', '1'),
(53115, '55342', '0.0571', '1', '0', '1', '1'),
(53115, '55349', '0.1142', '1', '0', '1', '1'),
(53115, '55350', '0.0999', '1', '0', '1', '1'),
(53115, '55351', '0.1856', '1', '0', '1', '1'),
(53115, '55358', '0.0143', '1', '0', '1', '1'),
(53115, '55359', '0.1142', '1', '0', '1', '1'),
(53115, '55360', '0.0571', '1', '0', '1', '1'),
(53115, '55367', '0.1428', '1', '0', '1', '1'),
(53115, '55368', '0.1999', '1', '0', '1', '1'),
(53115, '55369', '0.1856', '1', '0', '1', '1'),
(53115, '55376', '0.0428', '1', '0', '1', '1'),
(53115, '55377', '0.1142', '1', '0', '1', '1'),
(53115, '55378', '0.1856', '1', '0', '1', '1'),
(53115, '55385', '0.0857', '1', '0', '1', '1'),
(53115, '55386', '0.1999', '1', '0', '1', '1'),
(53115, '55387', '0.0714', '1', '0', '1', '1'),
(53115, '55394', '0.0428', '1', '0', '1', '1'),
(53115, '55395', '0.0571', '1', '0', '1', '1'),
(53115, '55396', '0.1142', '1', '0', '1', '1'),
(53115, '55403', '0.1999', '1', '0', '1', '1'),
(53115, '55404', '0.2284', '1', '0', '1', '1'),
(53115, '55405', '0.2427', '1', '0', '1', '1'),
(53115, '55412', '0.0571', '1', '0', '1', '1'),
(53115, '55413', '0.1713', '1', '0', '1', '1'),
(53115, '55414', '0.1142', '1', '0', '1', '1'),
(53115, '55421', '0.4711', '1', '0', '1', '1'),
(53115, '55422', '0.3997', '1', '0', '1', '1'),
(53115, '55423', '0.4996', '1', '0', '1', '1'),
(53115, '55430', '0.1713', '1', '0', '1', '1'),
(53115, '55431', '0.0999', '1', '0', '1', '1'),
(53115, '55432', '0.0571', '1', '0', '1', '1'),
(53115, '55439', '0.2284', '1', '0', '1', '1'),
(53115, '55440', '0.4425', '1', '0', '1', '1'),
(53115, '55441', '0.6281', '1', '0', '1', '1'),
(53115, '55449', '0.0999', '1', '0', '1', '1'),
(53115, '55450', '0.0428', '1', '0', '1', '1'),
(53115, '55457', '0.2284', '1', '0', '1', '1'),
(53115, '55458', '0.1142', '1', '0', '1', '1'),
(53115, '55459', '0.1142', '1', '0', '1', '1'),
(53115, '55466', '0.0428', '1', '0', '1', '1'),
(53115, '55467', '0.1285', '1', '0', '1', '1'),
(53115, '55468', '0.0428', '1', '0', '1', '1'),
(53115, '55475', '0.0286', '1', '0', '1', '1'),
(53115, '55476', '0.0286', '1', '0', '1', '1'),
(53115, '55477', '0.0143', '1', '0', '1', '1'),
(53115, '55484', '0.2998', '1', '0', '1', '1'),
(53115, '55485', '0.3141', '1', '0', '1', '1'),
(53115, '55486', '0.3426', '1', '0', '1', '1'),
(53115, '55493', '0.157', '1', '0', '1', '1'),
(53115, '55495', '0.0857', '1', '0', '1', '1'),
(53115, '55502', '0.1999', '1', '0', '1', '1'),
(53115, '55503', '0.157', '1', '0', '1', '1'),
(53115, '55504', '0.1428', '1', '0', '1', '1'),
(53115, '55511', '0.1285', '1', '0', '1', '1'),
(53115, '55512', '0.1428', '1', '0', '1', '1'),
(53115, '55513', '0.3283', '1', '0', '1', '1'),
(53115, '55520', '0.3141', '1', '0', '1', '1'),
(53115, '55521', '0.1713', '1', '0', '1', '1'),
(53115, '55522', '0.2284', '1', '0', '1', '1'),
(53115, '55529', '0.414', '1', '0', '1', '1'),
(53115, '55530', '0.2284', '1', '0', '1', '1'),
(53115, '55531', '0.2284', '1', '0', '1', '1'),
(53115, '55538', '0.1428', '1', '0', '1', '1'),
(53115, '55539', '0.2141', '1', '0', '1', '1'),
(53115, '55540', '0.2998', '1', '0', '1', '1'),
(53115, '55547', '0.1999', '1', '0', '1', '1'),
(53115, '55549', '0.1999', '1', '0', '1', '1'),
(53115, '55556', '0.1142', '1', '0', '1', '1'),
(53115, '55557', '0.1713', '1', '0', '1', '1'),
(53115, '55558', '0.1999', '1', '0', '1', '1'),
(53115, '55565', '0.1856', '1', '0', '1', '1'),
(53115, '55566', '0.0857', '1', '0', '1', '1'),
(53115, '55567', '0.2427', '1', '0', '1', '1'),
(53115, '55574', '0.1285', '1', '0', '1', '1'),
(53115, '55575', '0.1142', '1', '0', '1', '1'),
(53115, '55576', '0.2427', '1', '0', '1', '1'),
(53115, '55583', '0.0999', '1', '0', '1', '1'),
(53115, '55584', '0.157', '1', '0', '1', '1'),
(53115, '55585', '0.1856', '1', '0', '1', '1'),
(53115, '55592', '0.1142', '1', '0', '1', '1'),
(53115, '55593', '0.2712', '1', '0', '1', '1'),
(53115, '55594', '0.1285', '1', '0', '1', '1'),
(53115, '55601', '0.0714', '1', '0', '1', '1'),
(53115, '55602', '0.257', '1', '0', '1', '1'),
(53115, '55603', '0.157', '1', '0', '1', '1'),
(53115, '55610', '0.1856', '1', '0', '1', '1'),
(53115, '55611', '0.3141', '1', '0', '1', '1'),
(53115, '55612', '0.157', '1', '0', '1', '1'),
(53115, '55619', '0.1999', '1', '0', '1', '1'),
(53115, '55620', '0.257', '1', '0', '1', '1'),
(53115, '55621', '0.1856', '1', '0', '1', '1'),
(53115, '55628', '0.1999', '1', '0', '1', '1'),
(53115, '55629', '0.3569', '1', '0', '1', '1'),
(53115, '55630', '0.3426', '1', '0', '1', '1'),
(53115, '55637', '0.0857', '1', '0', '1', '1'),
(53115, '55638', '0.0999', '1', '0', '1', '1'),
(53115, '55639', '0.157', '1', '0', '1', '1'),
(53115, '55646', '0.0857', '1', '0', '1', '1'),
(53115, '55648', '0.1999', '1', '0', '1', '1'),
(53115, '55655', '0.2712', '1', '0', '1', '1'),
(53115, '55656', '0.157', '1', '0', '1', '1'),
(53115, '55664', '0.0999', '1', '0', '1', '1'),
(53115, '55665', '0.157', '1', '0', '1', '1'),
(53115, '55666', '0.1285', '1', '0', '1', '1'),
(53115, '55673', '0.2712', '1', '0', '1', '1'),
(53115, '55674', '0.1856', '1', '0', '1', '1'),
(53115, '55675', '0.1856', '1', '0', '1', '1'),
(53115, '55682', '0.2427', '1', '0', '1', '1'),
(53115, '55683', '0.2284', '1', '0', '1', '1'),
(53115, '55684', '0.2855', '1', '0', '1', '1'),
(53115, '55692', '0.157', '1', '0', '1', '1'),
(53115, '55693', '0.1999', '1', '0', '1', '1'),
(53115, '55700', '0.1999', '1', '0', '1', '1'),
(53115, '55701', '0.257', '1', '0', '1', '1'),
(53115, '55702', '0.157', '1', '0', '1', '1'),
(53115, '55709', '0.2712', '1', '0', '1', '1'),
(53115, '55710', '0.4283', '1', '0', '1', '1'),
(53115, '55711', '0.3283', '1', '0', '1', '1'),
(53115, '55718', '0.414', '1', '0', '1', '1'),
(53115, '55719', '0.3283', '1', '0', '1', '1'),
(53115, '55720', '0.257', '1', '0', '1', '1'),
(53115, '55727', '0.1999', '1', '0', '1', '1'),
(53115, '55728', '0.2141', '1', '0', '1', '1'),
(53115, '55729', '0.1999', '1', '0', '1', '1'),
(53115, '55736', '0.257', '1', '0', '1', '1'),
(53115, '55737', '0.2284', '1', '0', '1', '1'),
(53115, '55738', '0.2284', '1', '0', '1', '1'),
(53115, '55745', '0.3712', '1', '0', '1', '1'),
(53115, '55746', '0.1713', '1', '0', '1', '1'),
(53115, '55747', '0.2998', '1', '0', '1', '1'),
(53115, '55754', '0.257', '1', '0', '1', '1'),
(53115, '55755', '0.2998', '1', '0', '1', '1'),
(53115, '55756', '0.2998', '1', '0', '1', '1'),
(53115, '55763', '0.2284', '1', '0', '1', '1'),
(53115, '55764', '0.2998', '1', '0', '1', '1'),
(53115, '55765', '0.1999', '1', '0', '1', '1'),
(53115, '55772', '0.3141', '1', '0', '1', '1'),
(53115, '55773', '0.2855', '1', '0', '1', '1'),
(53115, '55774', '0.1428', '1', '0', '1', '1'),
(53115, '62063', '0.4568', '1', '0', '1', '1'),
(53115, '62064', '0.6852', '1', '0', '1', '1'),
(53115, '62065', '0.9869', '1', '0', '1', '1'),
(53115, '62066', '1.1849', '1', '0', '1', '1'),
(53115, '62067', '0.6281', '1', '0', '1', '1'),
(53115, '62068', '0.4996', '1', '0', '1', '1'),
(53115, '62069', '0.6567', '1', '0', '1', '1'),
(53115, '62070', '0.571', '1', '0', '1', '1'),
(53115, '62071', '0.6138', '1', '0', '1', '1'),
(53115, '62072', '0.4425', '1', '0', '1', '1'),
(53115, '62073', '0.2998', '1', '0', '1', '1'),
(53115, '62074', '0.5282', '1', '0', '1', '1'),
(53115, '62075', '0.2284', '1', '0', '1', '1'),
(53115, '62076', '0.2141', '1', '0', '1', '1'),
(53115, '62077', '0.2712', '1', '0', '1', '1'),
(53115, '62078', '0.1713', '1', '0', '1', '1'),
(53115, '62079', '0.2141', '1', '0', '1', '1'),
(53115, '62080', '0.3426', '1', '0', '1', '1'),
(53115, '62081', '0.3141', '1', '0', '1', '1'),
(53115, '62082', '0.3426', '1', '0', '1', '1'),
(53115, '62083', '0.3141', '1', '0', '1', '1'),
(53115, '62084', '0.2427', '1', '0', '1', '1'),
(53115, '62085', '0.3283', '1', '0', '1', '1'),
(53115, '62086', '0.3854', '1', '0', '1', '1'),
(53115, '62087', '0.2712', '1', '0', '1', '1'),
(53115, '62088', '0.1856', '1', '0', '1', '1'),
(53115, '62089', '0.3141', '1', '0', '1', '1'),
(53115, '62090', '0.2284', '1', '0', '1', '1'),
(53115, '62091', '0.1999', '1', '0', '1', '1'),
(53115, '62092', '0.2855', '1', '0', '1', '1'),
(53115, '62093', '0.3854', '1', '0', '1', '1'),
(53115, '62094', '0.2284', '1', '0', '1', '1'),
(53115, '62095', '0.2712', '1', '0', '1', '1'),
(53115, '62096', '0.2712', '1', '0', '1', '1'),
(53115, '62097', '0.2712', '1', '0', '1', '1'),
(53115, '62098', '0.1999', '1', '0', '1', '1'),
(53115, '62099', '0.2855', '1', '0', '1', '1'),
(53115, '62100', '0.1999', '1', '0', '1', '1'),
(53115, '62101', '0.3426', '1', '0', '1', '1'),
(53115, '62102', '0.2712', '1', '0', '1', '1'),
(53115, '62103', '0.2855', '1', '0', '1', '1'),
(53115, '62104', '0.2141', '1', '0', '1', '1'),
(53115, '62105', '0.2427', '1', '0', '1', '1'),
(53115, '62106', '0.0999', '1', '0', '1', '1'),
(53115, '62107', '0.3283', '1', '0', '1', '1'),
(53115, '62108', '0.3426', '1', '0', '1', '1'),
(53115, '62109', '0.1285', '1', '0', '1', '1'),
(53115, '62110', '0.2427', '1', '0', '1', '1'),
(53115, '62111', '0.2427', '1', '0', '1', '1'),
(53115, '62112', '0.3854', '1', '0', '1', '1'),
(53115, '62113', '0.1713', '1', '0', '1', '1'),
(53115, '62114', '0.1856', '1', '0', '1', '1'),
(53115, '62115', '0.1856', '1', '0', '1', '1'),
(53115, '62116', '0.2141', '1', '0', '1', '1'),
(53115, '62117', '0.2427', '1', '0', '1', '1'),
(53115, '62118', '0.3712', '1', '0', '1', '1'),
(53115, '62119', '0.157', '1', '0', '1', '1'),
(53115, '62120', '0.1142', '1', '0', '1', '1'),
(53115, '62121', '0.1285', '1', '0', '1', '1'),
(53115, '62122', '0.2712', '1', '0', '1', '1'),
(53115, '62123', '0.2427', '1', '0', '1', '1'),
(53115, '62124', '0.2284', '1', '0', '1', '1'),
(53115, '62125', '0.257', '1', '0', '1', '1'),
(53115, '62126', '0.1428', '1', '0', '1', '1'),
(53115, '62127', '0.4854', '1', '0', '1', '1'),
(53115, '62128', '0.2141', '1', '0', '1', '1'),
(53115, '62129', '0.157', '1', '0', '1', '1'),
(53115, '62130', '0.0999', '1', '0', '1', '1'),
(53115, '62131', '0.157', '1', '0', '1', '1'),
(53115, '62132', '0.2284', '1', '0', '1', '1'),
(53115, '62133', '0.2284', '1', '0', '1', '1'),
(53115, '62134', '0.2855', '1', '0', '1', '1'),
(53115, '62135', '0.1285', '1', '0', '1', '1'),
(53115, '62136', '0.3141', '1', '0', '1', '1'),
(53115, '66931', '0.0714', '1', '0', '1', '1'),
(53115, '66932', '0.0428', '1', '0', '1', '1'),
(53115, '66940', '0.157', '1', '0', '1', '1'),
(53115, '66941', '0.0143', '1', '0', '1', '1'),
(53115, '66942', '0.0286', '1', '0', '1', '1'),
(53115, '66968', '0.0714', '1', '0', '1', '1'),
(53115, '66969', '0.0286', '1', '0', '1', '1'),
(53115, '66970', '0.0286', '1', '0', '1', '1'),
(53115, '66971', '0.0571', '1', '0', '1', '1'),
(53115, '66973', '0.0143', '1', '0', '1', '1'),
(53115, '66974', '0.0286', '1', '0', '1', '1'),
(53115, '66975', '0.0714', '1', '0', '1', '1'),
(53115, '66976', '0.1142', '1', '0', '1', '1'),
(53115, '66990', '0.0286', '1', '0', '1', '1'),
(53115, '66991', '0.0571', '1', '0', '1', '1'),
(53115, '66992', '0.0714', '1', '0', '1', '1'),
(53115, '66993', '0.0143', '1', '0', '1', '1'),
(53115, '67057', '0.0143', '1', '0', '1', '1'),
(53115, '67059', '0.0143', '1', '0', '1', '1'),
(53115, '67061', '0.0143', '1', '0', '1', '1'),
(53115, '67067', '0.0571', '1', '0', '1', '1'),
(53115, '67069', '0.0143', '1', '0', '1', '1'),
(53115, '67071', '0.0857', '1', '0', '1', '1'),
(53115, '67119', '0.0857', '1', '0', '1', '1'),
(53115, '67120', '0.0286', '1', '0', '1', '1'),
(53115, '67123', '0.0428', '1', '0', '1', '1'),
(53115, '67124', '0.0286', '1', '0', '1', '1'),
(53115, '67125', '0.0428', '1', '0', '1', '1'),
(53115, '67126', '0.0571', '1', '0', '1', '1'),
(53115, '67127', '0.0286', '1', '0', '1', '1'),
(53115, '67130', '0.0571', '1', '0', '1', '1'),
(53115, '67131', '0.0286', '1', '0', '1', '1'),
(53115, '67133', '0.0143', '1', '0', '1', '1'),
(53115, '67135', '0.0143', '1', '0', '1', '1'),
(53115, '67138', '0.0143', '1', '0', '1', '1'),
(53115, '67139', '0.0143', '1', '0', '1', '1'),
(53115, '67140', '0.0428', '1', '0', '1', '1'),
(53115, '67141', '0.0714', '1', '0', '1', '1'),
(53115, '67142', '0.0286', '1', '0', '1', '1'),
(53115, '67143', '0.0428', '1', '0', '1', '1'),
(53115, '67144', '0.0143', '1', '0', '1', '1'),
(53115, '67145', '0.0143', '1', '0', '1', '1'),
(53115, '67147', '0.0143', '1', '0', '1', '1'),
(53115, '67149', '0.0428', '1', '0', '1', '1'),
(53115, '67539', '0.3569', '1', '0', '1', '1'),
(53115, '68729', '0.987', '1', '0', '1', '1'),
(53115, '68781', '0.0714', '1', '0', '1', '1'),
(53115, '68787', '0.0428', '1', '0', '1', '1'),
(53115, '68915', '0.987', '1', '0', '1', '1'),
(53115, '68972', '0.987', '1', '0', '1', '1'),
(53115, '69820', '0.0286', '1', '0', '1', '1'),
(53115, '69957', '0.7852', '1', '0', '1', '1'),
(53115, '69958', '0.7994', '1', '0', '1', '1'),
(53115, '69959', '0.987', '1', '0', '1', '1'),
(53115, '69960', '0.8708', '1', '0', '1', '1'),
(53115, '69961', '0.987', '1', '0', '1', '1'),
(53115, '69962', '0.9565', '1', '0', '1', '1'),
(53115, '69963', '0.987', '1', '0', '1', '1'),
(53115, '69965', '0.8423', '1', '0', '1', '1'),
(53115, '69966', '0.8994', '1', '0', '1', '1'),
(53115, '69968', '0.9422', '1', '0', '1', '1'),
(53115, '69969', '0.8565', '1', '0', '1', '1'),
(53115, '69970', '0.987', '1', '0', '1', '1'),
(53115, '69971', '0.987', '1', '0', '1', '1'),
(53115, '69972', '0.9136', '1', '0', '1', '1'),
(53115, '69973', '0.9707', '1', '0', '1', '1'),
(53115, '69974', '0.987', '1', '0', '1', '1'),
(53115, '69975', '0.987', '1', '0', '1', '1'),
(53115, '69976', '0.987', '1', '0', '1', '1'),
(53115, '70929', '0.987', '1', '0', '1', '1'),
(53115, '71359', '0.987', '1', '0', '1', '1'),
(53115, '71360', '0.987', '1', '0', '1', '1'),
(53115, '71361', '0.987', '1', '0', '1', '1'),
(53115, '71362', '0.987', '1', '0', '1', '1'),
(53115, '71365', '0.987', '1', '0', '1', '1'),
(53115, '71366', '0.987', '1', '0', '1', '1'),
(53115, '71367', '0.987', '1', '0', '1', '1'),
(53115, '71640', '0.987', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 54143;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54143, '52365', '0.1089', '1', '0', '1', '1'),
(54143, '52383', '0.1089', '1', '0', '1', '1'),
(54143, '55297', '0.1089', '1', '0', '1', '1'),
(54143, '55315', '0.6536', '1', '0', '1', '1'),
(54143, '55333', '0.6536', '1', '0', '1', '1'),
(54143, '55342', '0.4357', '1', '0', '1', '1'),
(54143, '55351', '0.2179', '1', '0', '1', '1'),
(54143, '55360', '0.1089', '1', '0', '1', '1'),
(54143, '55369', '0.7625', '1', '0', '1', '1'),
(54143, '55378', '0.2179', '1', '0', '1', '1'),
(54143, '55396', '0.1089', '1', '0', '1', '1'),
(54143, '55405', '1.634', '1', '0', '1', '1'),
(54143, '55414', '0.1089', '1', '0', '1', '1'),
(54143, '55423', '1.9409', '1', '0', '1', '1'),
(54143, '55432', '1.3072', '1', '0', '1', '1'),
(54143, '55441', '1.4161', '1', '0', '1', '1'),
(54143, '55459', '0.4357', '1', '0', '1', '1'),
(54143, '55468', '0.1089', '1', '0', '1', '1'),
(54143, '55486', '0.4357', '1', '0', '1', '1'),
(54143, '55495', '0.8861', '1', '0', '1', '1'),
(54143, '55504', '0.5907', '1', '0', '1', '1'),
(54143, '55513', '0.8017', '1', '0', '1', '1'),
(54143, '55522', '0.2179', '1', '0', '1', '1'),
(54143, '55531', '1.8519', '1', '0', '1', '1'),
(54143, '55540', '0.4357', '1', '0', '1', '1'),
(54143, '55549', '0.2179', '1', '0', '1', '1'),
(54143, '55558', '0.6536', '1', '0', '1', '1'),
(54143, '55567', '0.1089', '1', '0', '1', '1'),
(54143, '55576', '0.1089', '1', '0', '1', '1'),
(54143, '55585', '0.7806', '1', '0', '1', '1'),
(54143, '55594', '0.7625', '1', '0', '1', '1'),
(54143, '55603', '0.5274', '1', '0', '1', '1'),
(54143, '55612', '1.3072', '1', '0', '1', '1'),
(54143, '55621', '0.4357', '1', '0', '1', '1'),
(54143, '55630', '0.4357', '1', '0', '1', '1'),
(54143, '55639', '0.9804', '1', '0', '1', '1'),
(54143, '55648', '0.3268', '1', '0', '1', '1'),
(54143, '55657', '0.3268', '1', '0', '1', '1'),
(54143, '55666', '0.3268', '1', '0', '1', '1'),
(54143, '55675', '0.5447', '1', '0', '1', '1'),
(54143, '55684', '0.7625', '1', '0', '1', '1'),
(54143, '55693', '0.2179', '1', '0', '1', '1'),
(54143, '55702', '0.2179', '1', '0', '1', '1'),
(54143, '55711', '0.4357', '1', '0', '1', '1'),
(54143, '55720', '1.0893', '1', '0', '1', '1'),
(54143, '55729', '1.5251', '1', '0', '1', '1'),
(54143, '55738', '0.9916', '1', '0', '1', '1'),
(54143, '55747', '1.0338', '1', '0', '1', '1'),
(54143, '55756', '1.3072', '1', '0', '1', '1'),
(54143, '55765', '1.7429', '1', '0', '1', '1'),
(54143, '55774', '0.6536', '1', '0', '1', '1'),
(54143, '62063', '0.9804', '1', '0', '1', '1'),
(54143, '62064', '0.3268', '1', '0', '1', '1'),
(54143, '62065', '1.3072', '1', '0', '1', '1'),
(54143, '62066', '0.9804', '1', '0', '1', '1'),
(54143, '62067', '0.9804', '1', '0', '1', '1'),
(54143, '62068', '1.2236', '1', '0', '1', '1'),
(54143, '62069', '1.634', '1', '0', '1', '1'),
(54143, '62070', '1.8519', '1', '0', '1', '1'),
(54143, '62071', '0.3268', '1', '0', '1', '1'),
(54143, '62072', '0.5447', '1', '0', '1', '1'),
(54143, '62105', '1.1983', '1', '0', '1', '1'),
(54143, '62106', '0.3268', '1', '0', '1', '1'),
(54143, '62107', '0.1089', '1', '0', '1', '1'),
(54143, '62108', '0.7625', '1', '0', '1', '1'),
(54143, '62109', '0.4357', '1', '0', '1', '1'),
(54143, '62110', '0.2179', '1', '0', '1', '1'),
(54143, '62111', '0.3268', '1', '0', '1', '1'),
(54143, '62112', '1.0893', '1', '0', '1', '1'),
(54143, '62113', '0.5447', '1', '0', '1', '1'),
(54143, '62114', '0.3268', '1', '0', '1', '1'),
(54143, '62115', '0.2179', '1', '0', '1', '1'),
(54143, '62116', '0.5447', '1', '0', '1', '1'),
(54143, '62117', '0.4357', '1', '0', '1', '1'),
(54143, '62118', '0.7625', '1', '0', '1', '1'),
(54143, '62119', '0.2179', '1', '0', '1', '1'),
(54143, '62120', '0.5485', '1', '0', '1', '1'),
(54143, '62121', '0.3268', '1', '0', '1', '1'),
(54143, '62122', '0.6536', '1', '0', '1', '1'),
(54143, '62123', '0.5447', '1', '0', '1', '1'),
(54143, '62124', '0.3268', '1', '0', '1', '1'),
(54143, '62125', '1.1983', '1', '0', '1', '1'),
(54143, '62126', '0.4357', '1', '0', '1', '1'),
(54143, '62127', '0.4357', '1', '0', '1', '1'),
(54143, '62128', '0.3268', '1', '0', '1', '1'),
(54143, '62129', '0.3268', '1', '0', '1', '1'),
(54143, '62130', '0.1089', '1', '0', '1', '1'),
(54143, '62131', '0.7625', '1', '0', '1', '1'),
(54143, '62132', '0.4357', '1', '0', '1', '1'),
(54143, '62133', '0.2179', '1', '0', '1', '1'),
(54143, '62134', '0.8715', '1', '0', '1', '1'),
(54143, '62136', '0.8715', '1', '0', '1', '1'),
(54143, '66942', '0.1089', '1', '0', '1', '1'),
(54143, '66976', '0.1089', '1', '0', '1', '1'),
(54143, '66992', '0.2179', '1', '0', '1', '1'),
(54143, '66993', '0.1089', '1', '0', '1', '1'),
(54143, '67071', '0.2179', '1', '0', '1', '1'),
(54143, '67125', '0.1089', '1', '0', '1', '1'),
(54143, '67129', '0.1089', '1', '0', '1', '1'),
(54143, '67136', '0.2179', '1', '0', '1', '1'),
(54143, '67139', '0.1089', '1', '0', '1', '1'),
(54143, '67146', '0.1089', '1', '0', '1', '1'),
(54143, '68729', '3.6287', '1', '0', '1', '1'),
(54143, '68915', '3.5021', '1', '0', '1', '1'),
(54143, '68972', '3.3122', '1', '0', '1', '1'),
(54143, '69958', '0.3268', '1', '0', '1', '1'),
(54143, '69959', '0.4357', '1', '0', '1', '1'),
(54143, '69960', '0.7625', '1', '0', '1', '1'),
(54143, '69961', '0.1089', '1', '0', '1', '1'),
(54143, '69962', '1.0893', '1', '0', '1', '1'),
(54143, '69963', '0.4357', '1', '0', '1', '1'),
(54143, '69965', '0.8715', '1', '0', '1', '1'),
(54143, '69966', '0.7625', '1', '0', '1', '1'),
(54143, '69968', '0.5063', '1', '0', '1', '1'),
(54143, '69969', '0.1089', '1', '0', '1', '1'),
(54143, '69970', '0.5274', '1', '0', '1', '1'),
(54143, '69971', '0.7625', '1', '0', '1', '1'),
(54143, '69972', '0.3268', '1', '0', '1', '1'),
(54143, '69973', '0.4357', '1', '0', '1', '1'),
(54143, '69974', '0.2179', '1', '0', '1', '1'),
(54143, '69975', '0.1089', '1', '0', '1', '1'),
(54143, '69976', '0.1089', '1', '0', '1', '1'),
(54143, '70929', '2.5316', '1', '0', '1', '1'),
(54143, '71359', '2.7637', '1', '0', '1', '1'),
(54143, '71360', '3.1435', '1', '0', '1', '1'),
(54143, '71361', '3.9451', '1', '0', '1', '1'),
(54143, '71362', '3.3966', '1', '0', '1', '1'),
(54143, '71365', '3.1646', '1', '0', '1', '1'),
(54143, '71366', '2.9114', '1', '0', '1', '1'),
(54143, '71367', '3.3544', '1', '0', '1', '1'),
(54143, '71640', '2.9958', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53095;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53095, '52377', '0.1309', '1', '0', '1', '1'),
(53095, '52976', '100', '1', '0', '1', '6'),
(53095, '55286', '0.2618', '1', '0', '1', '1'),
(53095, '55296', '0.1996', '1', '0', '1', '1'),
(53095, '55297', '0.1309', '1', '0', '1', '1'),
(53095, '55314', '0.0998', '1', '0', '1', '1'),
(53095, '55315', '0.1309', '1', '0', '1', '1'),
(53095, '55331', '0.1309', '1', '0', '1', '1'),
(53095, '55333', '0.2618', '1', '0', '1', '1'),
(53095, '55340', '0.1309', '1', '0', '1', '1'),
(53095, '55341', '0.0998', '1', '0', '1', '1'),
(53095, '55358', '0.0998', '1', '0', '1', '1'),
(53095, '55359', '0.0998', '1', '0', '1', '1'),
(53095, '55367', '0.1996', '1', '0', '1', '1'),
(53095, '55376', '0.2618', '1', '0', '1', '1'),
(53095, '55377', '0.1309', '1', '0', '1', '1'),
(53095, '55378', '0.1309', '1', '0', '1', '1'),
(53095, '55387', '0.1309', '1', '0', '1', '1'),
(53095, '55396', '0.1309', '1', '0', '1', '1'),
(53095, '55403', '0.3927', '1', '0', '1', '1'),
(53095, '55414', '0.2618', '1', '0', '1', '1'),
(53095, '55421', '0.6545', '1', '0', '1', '1'),
(53095, '55422', '1.7016', '1', '0', '1', '1'),
(53095, '55431', '0.6545', '1', '0', '1', '1'),
(53095, '55432', '0.0998', '1', '0', '1', '1'),
(53095, '55440', '0.6986', '1', '0', '1', '1'),
(53095, '55450', '0.1309', '1', '0', '1', '1'),
(53095, '55458', '0.0998', '1', '0', '1', '1'),
(53095, '55467', '0.1309', '1', '0', '1', '1'),
(53095, '55493', '0.5236', '1', '0', '1', '1'),
(53095, '55495', '0.2994', '1', '0', '1', '1'),
(53095, '55502', '0.1309', '1', '0', '1', '1'),
(53095, '55503', '0.2994', '1', '0', '1', '1'),
(53095, '55511', '0.1309', '1', '0', '1', '1'),
(53095, '55513', '0.1996', '1', '0', '1', '1'),
(53095, '55520', '0.3927', '1', '0', '1', '1'),
(53095, '55521', '0.6545', '1', '0', '1', '1'),
(53095, '55522', '0.2618', '1', '0', '1', '1'),
(53095, '55530', '0.1309', '1', '0', '1', '1'),
(53095, '55531', '0.6545', '1', '0', '1', '1'),
(53095, '55538', '0.2618', '1', '0', '1', '1'),
(53095, '55539', '0.3927', '1', '0', '1', '1'),
(53095, '55548', '0.1309', '1', '0', '1', '1'),
(53095, '55558', '0.2618', '1', '0', '1', '1'),
(53095, '55565', '0.1309', '1', '0', '1', '1'),
(53095, '55566', '0.1996', '1', '0', '1', '1'),
(53095, '55567', '0.2618', '1', '0', '1', '1'),
(53095, '55574', '0.1309', '1', '0', '1', '1'),
(53095, '55575', '0.6545', '1', '0', '1', '1'),
(53095, '55576', '0.1309', '1', '0', '1', '1'),
(53095, '55585', '0.3927', '1', '0', '1', '1'),
(53095, '55592', '0.1309', '1', '0', '1', '1'),
(53095, '55593', '1.4398', '1', '0', '1', '1'),
(53095, '55594', '0.1309', '1', '0', '1', '1'),
(53095, '55602', '0.2994', '1', '0', '1', '1'),
(53095, '55603', '0.2994', '1', '0', '1', '1'),
(53095, '55610', '0.1309', '1', '0', '1', '1'),
(53095, '55611', '0.1309', '1', '0', '1', '1'),
(53095, '55612', '0.1309', '1', '0', '1', '1'),
(53095, '55620', '0.1309', '1', '0', '1', '1'),
(53095, '55630', '0.499', '1', '0', '1', '1'),
(53095, '55637', '0.1309', '1', '0', '1', '1'),
(53095, '55638', '0.3927', '1', '0', '1', '1'),
(53095, '55646', '0.2618', '1', '0', '1', '1'),
(53095, '55656', '0.1309', '1', '0', '1', '1'),
(53095, '55657', '0.3992', '1', '0', '1', '1'),
(53095, '55664', '0.1996', '1', '0', '1', '1'),
(53095, '55665', '0.1309', '1', '0', '1', '1'),
(53095, '55666', '0.1309', '1', '0', '1', '1'),
(53095, '55673', '0.5236', '1', '0', '1', '1'),
(53095, '55674', '0.1309', '1', '0', '1', '1'),
(53095, '55682', '0.1309', '1', '0', '1', '1'),
(53095, '55683', '0.2618', '1', '0', '1', '1'),
(53095, '55684', '0.0998', '1', '0', '1', '1'),
(53095, '55691', '0.3927', '1', '0', '1', '1'),
(53095, '55692', '0.6545', '1', '0', '1', '1'),
(53095, '55693', '0.5236', '1', '0', '1', '1'),
(53095, '55700', '0.2618', '1', '0', '1', '1'),
(53095, '55702', '0.3927', '1', '0', '1', '1'),
(53095, '55709', '0.2618', '1', '0', '1', '1'),
(53095, '55710', '0.3927', '1', '0', '1', '1'),
(53095, '55711', '0.2618', '1', '0', '1', '1'),
(53095, '55718', '0.2618', '1', '0', '1', '1'),
(53095, '55719', '0.6545', '1', '0', '1', '1'),
(53095, '55720', '0.3927', '1', '0', '1', '1'),
(53095, '55727', '0.499', '1', '0', '1', '1'),
(53095, '55728', '0.5236', '1', '0', '1', '1'),
(53095, '55729', '0.3927', '1', '0', '1', '1'),
(53095, '55736', '0.499', '1', '0', '1', '1'),
(53095, '55737', '0.2618', '1', '0', '1', '1'),
(53095, '55738', '0.1309', '1', '0', '1', '1'),
(53095, '55745', '0.2618', '1', '0', '1', '1'),
(53095, '55747', '0.1309', '1', '0', '1', '1'),
(53095, '55754', '0.2618', '1', '0', '1', '1'),
(53095, '55755', '0.5236', '1', '0', '1', '1'),
(53095, '55756', '0.2618', '1', '0', '1', '1'),
(53095, '55765', '0.1309', '1', '0', '1', '1'),
(53095, '55772', '0.1309', '1', '0', '1', '1'),
(53095, '55773', '0.5236', '1', '0', '1', '1'),
(53095, '55774', '0.2618', '1', '0', '1', '1'),
(53095, '62063', '0.9162', '1', '0', '1', '1'),
(53095, '62064', '0.7984', '1', '0', '1', '1'),
(53095, '62065', '1.3089', '1', '0', '1', '1'),
(53095, '62066', '0.3927', '1', '0', '1', '1'),
(53095, '62067', '3.493', '1', '0', '1', '1'),
(53095, '62068', '1.9634', '1', '0', '1', '1'),
(53095, '62069', '2.2954', '1', '0', '1', '1'),
(53095, '62070', '1.0471', '1', '0', '1', '1'),
(53095, '62071', '1.178', '1', '0', '1', '1'),
(53095, '62072', '0.5988', '1', '0', '1', '1'),
(53095, '62074', '0.2618', '1', '0', '1', '1'),
(53095, '62076', '0.6545', '1', '0', '1', '1'),
(53095, '62077', '0.9162', '1', '0', '1', '1'),
(53095, '62079', '0.7853', '1', '0', '1', '1'),
(53095, '62080', '0.5236', '1', '0', '1', '1'),
(53095, '62081', '0.998', '1', '0', '1', '1'),
(53095, '62084', '1.0471', '1', '0', '1', '1'),
(53095, '62085', '0.7853', '1', '0', '1', '1'),
(53095, '62086', '0.499', '1', '0', '1', '1'),
(53095, '62087', '0.2618', '1', '0', '1', '1'),
(53095, '62088', '1.0471', '1', '0', '1', '1'),
(53095, '62089', '0.5236', '1', '0', '1', '1'),
(53095, '62090', '0.6986', '1', '0', '1', '1'),
(53095, '62091', '0.499', '1', '0', '1', '1'),
(53095, '62092', '0.2994', '1', '0', '1', '1'),
(53095, '62093', '0.2618', '1', '0', '1', '1'),
(53095, '62094', '1.0471', '1', '0', '1', '1'),
(53095, '62095', '0.5236', '1', '0', '1', '1'),
(53095, '62096', '0.5236', '1', '0', '1', '1'),
(53095, '62097', '0.3927', '1', '0', '1', '1'),
(53095, '62098', '1.178', '1', '0', '1', '1'),
(53095, '62099', '0.2618', '1', '0', '1', '1'),
(53095, '62100', '0.3927', '1', '0', '1', '1'),
(53095, '62101', '0.6545', '1', '0', '1', '1'),
(53095, '62103', '0.2618', '1', '0', '1', '1'),
(53095, '62105', '0.2618', '1', '0', '1', '1'),
(53095, '62106', '0.3992', '1', '0', '1', '1'),
(53095, '62107', '0.3927', '1', '0', '1', '1'),
(53095, '62108', '0.1309', '1', '0', '1', '1'),
(53095, '62109', '0.3927', '1', '0', '1', '1'),
(53095, '62110', '0.3927', '1', '0', '1', '1'),
(53095, '62111', '0.1309', '1', '0', '1', '1'),
(53095, '62112', '0.2618', '1', '0', '1', '1'),
(53095, '62114', '0.2618', '1', '0', '1', '1'),
(53095, '62117', '0.9162', '1', '0', '1', '1'),
(53095, '62118', '1.3089', '1', '0', '1', '1'),
(53095, '62119', '0.1309', '1', '0', '1', '1'),
(53095, '62120', '0.2618', '1', '0', '1', '1'),
(53095, '62121', '0.1309', '1', '0', '1', '1'),
(53095, '62122', '0.3992', '1', '0', '1', '1'),
(53095, '62123', '1.0471', '1', '0', '1', '1'),
(53095, '62125', '0.2618', '1', '0', '1', '1'),
(53095, '62128', '0.1309', '1', '0', '1', '1'),
(53095, '62129', '0.1309', '1', '0', '1', '1'),
(53095, '62131', '0.3927', '1', '0', '1', '1'),
(53095, '62132', '0.1309', '1', '0', '1', '1'),
(53095, '62133', '0.2618', '1', '0', '1', '1'),
(53095, '62135', '0.1309', '1', '0', '1', '1'),
(53095, '62136', '0.1309', '1', '0', '1', '1'),
(53095, '66940', '0.1309', '1', '0', '1', '1'),
(53095, '66972', '0.1309', '1', '0', '1', '1'),
(53095, '66976', '0.1309', '1', '0', '1', '1'),
(53095, '66994', '0.1309', '1', '0', '1', '1'),
(53095, '67061', '0.1309', '1', '0', '1', '1'),
(53095, '67127', '0.2618', '1', '0', '1', '1'),
(53095, '67135', '0.1309', '1', '0', '1', '1'),
(53095, '67495', '3.1906', '1', '0', '1', '1'),
(53095, '67539', '0.2994', '1', '0', '1', '1'),
(53095, '68729', '3.7924', '1', '0', '1', '1'),
(53095, '68915', '1.497', '1', '0', '1', '1'),
(53095, '68972', '1.497', '1', '0', '1', '1'),
(53095, '69958', '0.3927', '1', '0', '1', '1'),
(53095, '69959', '0.1996', '1', '0', '1', '1'),
(53095, '69960', '0.7984', '1', '0', '1', '1'),
(53095, '69961', '0.2994', '1', '0', '1', '1'),
(53095, '69963', '0.9162', '1', '0', '1', '1'),
(53095, '69965', '0.5236', '1', '0', '1', '1'),
(53095, '69966', '0.499', '1', '0', '1', '1'),
(53095, '69968', '0.3927', '1', '0', '1', '1'),
(53095, '69969', '0.2994', '1', '0', '1', '1'),
(53095, '69970', '0.2994', '1', '0', '1', '1'),
(53095, '69971', '0.2994', '1', '0', '1', '1'),
(53095, '69972', '0.8982', '1', '0', '1', '1'),
(53095, '69973', '0.6545', '1', '0', '1', '1'),
(53095, '69974', '1.0471', '1', '0', '1', '1'),
(53095, '69975', '0.3927', '1', '0', '1', '1'),
(53095, '69976', '0.5236', '1', '0', '1', '1'),
(53095, '70929', '2.3952', '1', '0', '1', '1'),
(53095, '71359', '1.7964', '1', '0', '1', '1'),
(53095, '71360', '1.5968', '1', '0', '1', '1'),
(53095, '71361', '2.7944', '1', '0', '1', '1'),
(53095, '71362', '1.7964', '1', '0', '1', '1'),
(53095, '71365', '1.0471', '1', '0', '1', '1'),
(53095, '71366', '2.6178', '1', '0', '1', '1'),
(53095, '71367', '3.3932', '1', '0', '1', '1'),
(53095, '71640', '0.6545', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53616;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53616, '4787', '0.0707', '1', '0', '1', '1'),
(53616, '7068', '0.0707', '1', '0', '1', '1'),
(53616, '52368', '0.0707', '1', '0', '1', '1'),
(53616, '52375', '0.0707', '1', '0', '1', '1'),
(53616, '62063', '1.273', '1', '0', '1', '1'),
(53616, '62064', '1.4851', '1', '0', '1', '1'),
(53616, '62065', '1.2023', '1', '0', '1', '1'),
(53616, '62066', '0.8487', '1', '0', '1', '1'),
(53616, '62067', '1.2023', '1', '0', '1', '1'),
(53616, '62068', '0.8487', '1', '0', '1', '1'),
(53616, '62069', '0.6365', '1', '0', '1', '1'),
(53616, '62070', '0.8487', '1', '0', '1', '1'),
(53616, '62071', '1.0608', '1', '0', '1', '1'),
(53616, '62072', '1.5559', '1', '0', '1', '1'),
(53616, '62105', '0.6365', '1', '0', '1', '1'),
(53616, '62106', '0.9901', '1', '0', '1', '1'),
(53616, '62107', '0.7779', '1', '0', '1', '1'),
(53616, '62108', '0.3536', '1', '0', '1', '1'),
(53616, '62109', '0.7072', '1', '0', '1', '1'),
(53616, '62110', '0.6365', '1', '0', '1', '1'),
(53616, '62111', '0.5658', '1', '0', '1', '1'),
(53616, '62112', '0.5658', '1', '0', '1', '1'),
(53616, '62113', '0.5658', '1', '0', '1', '1'),
(53616, '62114', '0.6365', '1', '0', '1', '1'),
(53616, '62115', '0.9901', '1', '0', '1', '1'),
(53616, '62116', '0.4243', '1', '0', '1', '1'),
(53616, '62117', '0.1414', '1', '0', '1', '1'),
(53616, '62118', '1.0608', '1', '0', '1', '1'),
(53616, '62119', '0.9901', '1', '0', '1', '1'),
(53616, '62120', '0.5658', '1', '0', '1', '1'),
(53616, '62121', '0.2829', '1', '0', '1', '1'),
(53616, '62122', '0.8487', '1', '0', '1', '1'),
(53616, '62123', '1.3437', '1', '0', '1', '1'),
(53616, '62124', '0.6365', '1', '0', '1', '1'),
(53616, '62125', '0.7072', '1', '0', '1', '1'),
(53616, '62126', '0.2829', '1', '0', '1', '1'),
(53616, '62127', '0.7779', '1', '0', '1', '1'),
(53616, '62128', '0.4243', '1', '0', '1', '1'),
(53616, '62129', '0.8487', '1', '0', '1', '1'),
(53616, '62130', '0.5658', '1', '0', '1', '1'),
(53616, '62131', '0.7779', '1', '0', '1', '1'),
(53616, '62132', '1.0608', '1', '0', '1', '1'),
(53616, '62133', '0.9194', '1', '0', '1', '1'),
(53616, '62134', '0.3536', '1', '0', '1', '1'),
(53616, '62135', '0.7072', '1', '0', '1', '1'),
(53616, '62136', '0.6365', '1', '0', '1', '1'),
(53616, '66941', '0.1414', '1', '0', '1', '1'),
(53616, '66942', '0.0707', '1', '0', '1', '1'),
(53616, '66972', '0.2829', '1', '0', '1', '1'),
(53616, '66973', '0.3536', '1', '0', '1', '1'),
(53616, '66974', '0.0707', '1', '0', '1', '1'),
(53616, '66975', '0.2829', '1', '0', '1', '1'),
(53616, '66976', '0.1414', '1', '0', '1', '1'),
(53616, '66992', '0.0707', '1', '0', '1', '1'),
(53616, '66993', '0.0707', '1', '0', '1', '1'),
(53616, '66994', '0.0707', '1', '0', '1', '1'),
(53616, '67067', '0.1414', '1', '0', '1', '1'),
(53616, '67069', '0.0707', '1', '0', '1', '1'),
(53616, '67123', '0.3536', '1', '0', '1', '1'),
(53616, '67124', '0.3536', '1', '0', '1', '1'),
(53616, '67125', '0.3536', '1', '0', '1', '1'),
(53616, '67126', '0.2829', '1', '0', '1', '1'),
(53616, '67127', '0.0707', '1', '0', '1', '1'),
(53616, '67131', '0.0707', '1', '0', '1', '1'),
(53616, '67136', '0.0707', '1', '0', '1', '1'),
(53616, '67141', '0.0707', '1', '0', '1', '1'),
(53616, '67150', '0.4243', '1', '0', '1', '1'),
(53616, '68915', '7.355', '1', '0', '1', '1'),
(53616, '68972', '4.9505', '1', '0', '1', '1'),
(53616, '69957', '0.9194', '1', '0', '1', '1'),
(53616, '69958', '0.4243', '1', '0', '1', '1'),
(53616, '69959', '0.6365', '1', '0', '1', '1'),
(53616, '69960', '1.273', '1', '0', '1', '1'),
(53616, '69961', '0.7072', '1', '0', '1', '1'),
(53616, '69962', '0.3536', '1', '0', '1', '1'),
(53616, '69963', '0.5658', '1', '0', '1', '1'),
(53616, '69965', '1.2023', '1', '0', '1', '1'),
(53616, '69966', '0.6365', '1', '0', '1', '1'),
(53616, '69968', '2.4752', '1', '0', '1', '1'),
(53616, '69969', '0.3536', '1', '0', '1', '1'),
(53616, '69970', '0.6365', '1', '0', '1', '1'),
(53616, '69971', '0.9901', '1', '0', '1', '1'),
(53616, '69972', '0.8487', '1', '0', '1', '1'),
(53616, '69973', '1.5559', '1', '0', '1', '1'),
(53616, '69974', '1.1315', '1', '0', '1', '1'),
(53616, '69975', '0.2829', '1', '0', '1', '1'),
(53616, '69976', '0.3536', '1', '0', '1', '1'),
(53616, '70929', '5.5163', '1', '0', '1', '1'),
(53616, '71359', '3.9604', '1', '0', '1', '1'),
(53616, '71360', '5.8699', '1', '0', '1', '1'),
(53616, '71361', '4.5262', '1', '0', '1', '1'),
(53616, '71362', '3.8897', '1', '0', '1', '1'),
(53616, '71365', '6.2235', '1', '0', '1', '1'),
(53616, '71366', '6.2235', '1', '0', '1', '1'),
(53616, '71367', '4.3847', '1', '0', '1', '1'),
(53616, '71640', '5.4455', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53206;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53206, '52364', '0.0308', '1', '0', '1', '1'),
(53206, '52365', '0.0077', '1', '0', '1', '1'),
(53206, '52366', '0.0077', '1', '0', '1', '1'),
(53206, '52368', '0.0154', '1', '0', '1', '1'),
(53206, '52369', '0.0462', '1', '0', '1', '1'),
(53206, '52370', '0.0077', '1', '0', '1', '1'),
(53206, '52372', '0.0231', '1', '0', '1', '1'),
(53206, '52373', '0.0077', '1', '0', '1', '1'),
(53206, '52375', '0.0154', '1', '0', '1', '1'),
(53206, '52377', '0.0385', '1', '0', '1', '1'),
(53206, '52379', '0.0077', '1', '0', '1', '1'),
(53206, '52383', '0.0077', '1', '0', '1', '1'),
(53206, '55286', '0.3308', '1', '0', '1', '1'),
(53206, '55287', '0.0769', '1', '0', '1', '1'),
(53206, '55288', '0.1231', '1', '0', '1', '1'),
(53206, '55295', '0.1', '1', '0', '1', '1'),
(53206, '55296', '0.1847', '1', '0', '1', '1'),
(53206, '55297', '0.1154', '1', '0', '1', '1'),
(53206, '55304', '0.0231', '1', '0', '1', '1'),
(53206, '55305', '0.0616', '1', '0', '1', '1'),
(53206, '55306', '0.0308', '1', '0', '1', '1'),
(53206, '55313', '0.0846', '1', '0', '1', '1'),
(53206, '55314', '0.2154', '1', '0', '1', '1'),
(53206, '55315', '0.0846', '1', '0', '1', '1'),
(53206, '55322', '0.0154', '1', '0', '1', '1'),
(53206, '55323', '0.0077', '1', '0', '1', '1'),
(53206, '55324', '0.0308', '1', '0', '1', '1'),
(53206, '55331', '0.2154', '1', '0', '1', '1'),
(53206, '55332', '0.2', '1', '0', '1', '1'),
(53206, '55333', '0.1', '1', '0', '1', '1'),
(53206, '55340', '0.0539', '1', '0', '1', '1'),
(53206, '55341', '0.0769', '1', '0', '1', '1'),
(53206, '55342', '0.0385', '1', '0', '1', '1'),
(53206, '55349', '0.1231', '1', '0', '1', '1'),
(53206, '55350', '0.1539', '1', '0', '1', '1'),
(53206, '55351', '0.1308', '1', '0', '1', '1'),
(53206, '55358', '0.0154', '1', '0', '1', '1'),
(53206, '55359', '0.0077', '1', '0', '1', '1'),
(53206, '55360', '0.0077', '1', '0', '1', '1'),
(53206, '55367', '0.2462', '1', '0', '1', '1'),
(53206, '55368', '0.1693', '1', '0', '1', '1'),
(53206, '55369', '0.3308', '1', '0', '1', '1'),
(53206, '55376', '0.1539', '1', '0', '1', '1'),
(53206, '55377', '0.1385', '1', '0', '1', '1'),
(53206, '55378', '0.0923', '1', '0', '1', '1'),
(53206, '55385', '0.1308', '1', '0', '1', '1'),
(53206, '55386', '0.0846', '1', '0', '1', '1'),
(53206, '55387', '0.2154', '1', '0', '1', '1'),
(53206, '55394', '0.0616', '1', '0', '1', '1'),
(53206, '55395', '0.1077', '1', '0', '1', '1'),
(53206, '55396', '0.0462', '1', '0', '1', '1'),
(53206, '55403', '0.3078', '1', '0', '1', '1'),
(53206, '55404', '0.2539', '1', '0', '1', '1'),
(53206, '55405', '0.3078', '1', '0', '1', '1'),
(53206, '55412', '0.1231', '1', '0', '1', '1'),
(53206, '55413', '0.1462', '1', '0', '1', '1'),
(53206, '55414', '0.0616', '1', '0', '1', '1'),
(53206, '55421', '0.5694', '1', '0', '1', '1'),
(53206, '55422', '0.7079', '1', '0', '1', '1'),
(53206, '55423', '0.5617', '1', '0', '1', '1'),
(53206, '55430', '0.1616', '1', '0', '1', '1'),
(53206, '55431', '0.1231', '1', '0', '1', '1'),
(53206, '55432', '0.1847', '1', '0', '1', '1'),
(53206, '55439', '0.377', '1', '0', '1', '1'),
(53206, '55440', '0.6694', '1', '0', '1', '1'),
(53206, '55441', '0.5001', '1', '0', '1', '1'),
(53206, '55448', '0.1077', '1', '0', '1', '1'),
(53206, '55449', '0.0539', '1', '0', '1', '1'),
(53206, '55450', '0.0308', '1', '0', '1', '1'),
(53206, '55457', '0.2077', '1', '0', '1', '1'),
(53206, '55458', '0.0846', '1', '0', '1', '1'),
(53206, '55459', '0.1693', '1', '0', '1', '1'),
(53206, '55466', '0.0616', '1', '0', '1', '1'),
(53206, '55467', '0.1462', '1', '0', '1', '1'),
(53206, '55468', '0.0923', '1', '0', '1', '1'),
(53206, '55475', '0.0154', '1', '0', '1', '1'),
(53206, '55476', '0.0077', '1', '0', '1', '1'),
(53206, '55477', '0.0077', '1', '0', '1', '1'),
(53206, '55484', '0.3308', '1', '0', '1', '1'),
(53206, '55485', '0.4386', '1', '0', '1', '1'),
(53206, '55486', '0.4001', '1', '0', '1', '1'),
(53206, '55493', '0.177', '1', '0', '1', '1'),
(53206, '55494', '0.1077', '1', '0', '1', '1'),
(53206, '55495', '0.1385', '1', '0', '1', '1'),
(53206, '55502', '0.2231', '1', '0', '1', '1'),
(53206, '55503', '0.1539', '1', '0', '1', '1'),
(53206, '55504', '0.3308', '1', '0', '1', '1'),
(53206, '55511', '0.1924', '1', '0', '1', '1'),
(53206, '55512', '0.1231', '1', '0', '1', '1'),
(53206, '55513', '0.2385', '1', '0', '1', '1'),
(53206, '55520', '0.1847', '1', '0', '1', '1'),
(53206, '55521', '0.3462', '1', '0', '1', '1'),
(53206, '55522', '0.1616', '1', '0', '1', '1'),
(53206, '55529', '0.2154', '1', '0', '1', '1'),
(53206, '55530', '0.2', '1', '0', '1', '1'),
(53206, '55531', '0.2539', '1', '0', '1', '1'),
(53206, '55538', '0.277', '1', '0', '1', '1'),
(53206, '55539', '0.1847', '1', '0', '1', '1'),
(53206, '55540', '0.2924', '1', '0', '1', '1'),
(53206, '55547', '0.2616', '1', '0', '1', '1'),
(53206, '55548', '0.2616', '1', '0', '1', '1'),
(53206, '55549', '0.2', '1', '0', '1', '1'),
(53206, '55556', '0.2385', '1', '0', '1', '1'),
(53206, '55557', '0.2231', '1', '0', '1', '1'),
(53206, '55558', '0.2077', '1', '0', '1', '1'),
(53206, '55565', '0.1616', '1', '0', '1', '1'),
(53206, '55566', '0.1308', '1', '0', '1', '1'),
(53206, '55567', '0.1462', '1', '0', '1', '1'),
(53206, '55574', '0.3001', '1', '0', '1', '1'),
(53206, '55575', '0.1539', '1', '0', '1', '1'),
(53206, '55576', '0.1539', '1', '0', '1', '1'),
(53206, '55583', '0.2616', '1', '0', '1', '1'),
(53206, '55584', '0.4309', '1', '0', '1', '1'),
(53206, '55585', '0.2847', '1', '0', '1', '1'),
(53206, '55592', '0.2308', '1', '0', '1', '1'),
(53206, '55593', '0.2693', '1', '0', '1', '1'),
(53206, '55594', '0.277', '1', '0', '1', '1'),
(53206, '55601', '0.3308', '1', '0', '1', '1'),
(53206, '55602', '0.4001', '1', '0', '1', '1'),
(53206, '55603', '0.2924', '1', '0', '1', '1'),
(53206, '55610', '0.1539', '1', '0', '1', '1'),
(53206, '55611', '0.2924', '1', '0', '1', '1'),
(53206, '55612', '0.2385', '1', '0', '1', '1'),
(53206, '55619', '0.1385', '1', '0', '1', '1'),
(53206, '55620', '0.2077', '1', '0', '1', '1'),
(53206, '55621', '0.2924', '1', '0', '1', '1'),
(53206, '55628', '0.4155', '1', '0', '1', '1'),
(53206, '55629', '0.2077', '1', '0', '1', '1'),
(53206, '55630', '0.2308', '1', '0', '1', '1'),
(53206, '55637', '0.277', '1', '0', '1', '1'),
(53206, '55638', '0.2385', '1', '0', '1', '1'),
(53206, '55639', '0.1847', '1', '0', '1', '1'),
(53206, '55646', '0.3001', '1', '0', '1', '1'),
(53206, '55647', '0.4693', '1', '0', '1', '1'),
(53206, '55648', '0.3616', '1', '0', '1', '1'),
(53206, '55655', '0.1847', '1', '0', '1', '1'),
(53206, '55656', '0.1693', '1', '0', '1', '1'),
(53206, '55657', '0.1', '1', '0', '1', '1'),
(53206, '55664', '0.2385', '1', '0', '1', '1'),
(53206, '55665', '0.2077', '1', '0', '1', '1'),
(53206, '55666', '0.377', '1', '0', '1', '1'),
(53206, '55673', '0.2308', '1', '0', '1', '1'),
(53206, '55674', '0.1462', '1', '0', '1', '1'),
(53206, '55675', '0.2693', '1', '0', '1', '1'),
(53206, '55682', '0.2462', '1', '0', '1', '1'),
(53206, '55683', '0.1847', '1', '0', '1', '1'),
(53206, '55684', '0.1462', '1', '0', '1', '1'),
(53206, '55691', '0.2308', '1', '0', '1', '1'),
(53206, '55692', '0.2693', '1', '0', '1', '1'),
(53206, '55693', '0.2462', '1', '0', '1', '1'),
(53206, '55700', '0.2924', '1', '0', '1', '1'),
(53206, '55701', '0.277', '1', '0', '1', '1'),
(53206, '55702', '0.1693', '1', '0', '1', '1'),
(53206, '55709', '0.2924', '1', '0', '1', '1'),
(53206, '55710', '0.1693', '1', '0', '1', '1'),
(53206, '55711', '0.2231', '1', '0', '1', '1'),
(53206, '55718', '0.2385', '1', '0', '1', '1'),
(53206, '55719', '0.3693', '1', '0', '1', '1'),
(53206, '55720', '0.3847', '1', '0', '1', '1'),
(53206, '55727', '0.2539', '1', '0', '1', '1'),
(53206, '55728', '0.3539', '1', '0', '1', '1'),
(53206, '55729', '0.2616', '1', '0', '1', '1'),
(53206, '55736', '0.654', '1', '0', '1', '1'),
(53206, '55737', '0.3308', '1', '0', '1', '1'),
(53206, '55738', '0.2462', '1', '0', '1', '1'),
(53206, '55745', '0.377', '1', '0', '1', '1'),
(53206, '55746', '0.3001', '1', '0', '1', '1'),
(53206, '55747', '0.4616', '1', '0', '1', '1'),
(53206, '55754', '0.3847', '1', '0', '1', '1'),
(53206, '55755', '0.377', '1', '0', '1', '1'),
(53206, '55756', '0.3847', '1', '0', '1', '1'),
(53206, '55763', '0.4155', '1', '0', '1', '1'),
(53206, '55764', '0.2308', '1', '0', '1', '1'),
(53206, '55765', '0.2924', '1', '0', '1', '1'),
(53206, '55772', '0.2616', '1', '0', '1', '1'),
(53206, '55773', '0.2539', '1', '0', '1', '1'),
(53206, '55774', '0.3232', '1', '0', '1', '1'),
(53206, '62063', '0.9233', '1', '0', '1', '1'),
(53206, '62064', '0.231', '1', '0', '1', '1'),
(53206, '62065', '0.931', '1', '0', '1', '1'),
(53206, '62066', '0.9925', '1', '0', '1', '1'),
(53206, '62067', '0.931', '1', '0', '1', '1'),
(53206, '62068', '0.931', '1', '0', '1', '1'),
(53206, '62069', '0.231', '1', '0', '1', '1'),
(53206, '62070', '0.231', '1', '0', '1', '1'),
(53206, '62071', '0.7002', '1', '0', '1', '1'),
(53206, '62072', '0.9233', '1', '0', '1', '1'),
(53206, '62073', '0.4001', '1', '0', '1', '1'),
(53206, '62074', '0.4386', '1', '0', '1', '1'),
(53206, '62075', '0.2385', '1', '0', '1', '1'),
(53206, '62076', '0.5771', '1', '0', '1', '1'),
(53206, '62077', '0.5463', '1', '0', '1', '1'),
(53206, '62078', '0.377', '1', '0', '1', '1'),
(53206, '62079', '0.4309', '1', '0', '1', '1'),
(53206, '62080', '0.3539', '1', '0', '1', '1'),
(53206, '62081', '0.7232', '1', '0', '1', '1'),
(53206, '62082', '0.3385', '1', '0', '1', '1'),
(53206, '62083', '0.3385', '1', '0', '1', '1'),
(53206, '62084', '0.4616', '1', '0', '1', '1'),
(53206, '62085', '0.3616', '1', '0', '1', '1'),
(53206, '62086', '0.3232', '1', '0', '1', '1'),
(53206, '62087', '0.4847', '1', '0', '1', '1'),
(53206, '62088', '0.4232', '1', '0', '1', '1'),
(53206, '62089', '0.4463', '1', '0', '1', '1'),
(53206, '62090', '0.5001', '1', '0', '1', '1'),
(53206, '62091', '0.3462', '1', '0', '1', '1'),
(53206, '62092', '0.4386', '1', '0', '1', '1'),
(53206, '62093', '0.3078', '1', '0', '1', '1'),
(53206, '62094', '0.4001', '1', '0', '1', '1'),
(53206, '62095', '0.3847', '1', '0', '1', '1'),
(53206, '62096', '0.4001', '1', '0', '1', '1'),
(53206, '62097', '0.3232', '1', '0', '1', '1'),
(53206, '62098', '0.3001', '1', '0', '1', '1'),
(53206, '62099', '0.7155', '1', '0', '1', '1'),
(53206, '62100', '0.7002', '1', '0', '1', '1'),
(53206, '62101', '0.4232', '1', '0', '1', '1'),
(53206, '62102', '0.454', '1', '0', '1', '1'),
(53206, '62103', '0.2616', '1', '0', '1', '1'),
(53206, '62104', '0.4847', '1', '0', '1', '1'),
(53206, '62106', '0.2154', '1', '0', '1', '1'),
(53206, '62107', '0.4001', '1', '0', '1', '1'),
(53206, '62108', '0.4232', '1', '0', '1', '1'),
(53206, '62109', '0.3155', '1', '0', '1', '1'),
(53206, '62110', '0.3155', '1', '0', '1', '1'),
(53206, '62111', '0.3616', '1', '0', '1', '1'),
(53206, '62112', '0.2693', '1', '0', '1', '1'),
(53206, '62113', '0.277', '1', '0', '1', '1'),
(53206, '62114', '0.2924', '1', '0', '1', '1'),
(53206, '62115', '0.3847', '1', '0', '1', '1'),
(53206, '62116', '0.2462', '1', '0', '1', '1'),
(53206, '62117', '0.2539', '1', '0', '1', '1'),
(53206, '62118', '0.2693', '1', '0', '1', '1'),
(53206, '62119', '0.2308', '1', '0', '1', '1'),
(53206, '62120', '0.2462', '1', '0', '1', '1'),
(53206, '62121', '0.1693', '1', '0', '1', '1'),
(53206, '62122', '0.3462', '1', '0', '1', '1'),
(53206, '62123', '0.2154', '1', '0', '1', '1'),
(53206, '62124', '0.3847', '1', '0', '1', '1'),
(53206, '62125', '0.3462', '1', '0', '1', '1'),
(53206, '62126', '0.4463', '1', '0', '1', '1'),
(53206, '62127', '0.4155', '1', '0', '1', '1'),
(53206, '62128', '0.2462', '1', '0', '1', '1'),
(53206, '62129', '0.2308', '1', '0', '1', '1'),
(53206, '62130', '0.4155', '1', '0', '1', '1'),
(53206, '62131', '0.3385', '1', '0', '1', '1'),
(53206, '62132', '0.377', '1', '0', '1', '1'),
(53206, '62133', '0.2539', '1', '0', '1', '1'),
(53206, '62134', '0.3462', '1', '0', '1', '1'),
(53206, '62135', '0.2', '1', '0', '1', '1'),
(53206, '62136', '0.4001', '1', '0', '1', '1'),
(53206, '66931', '0.0462', '1', '0', '1', '1'),
(53206, '66932', '0.0077', '1', '0', '1', '1'),
(53206, '66940', '0.0231', '1', '0', '1', '1'),
(53206, '66941', '0.1077', '1', '0', '1', '1'),
(53206, '66942', '0.0308', '1', '0', '1', '1'),
(53206, '66969', '0.0385', '1', '0', '1', '1'),
(53206, '66970', '0.0077', '1', '0', '1', '1'),
(53206, '66971', '0.0462', '1', '0', '1', '1'),
(53206, '66972', '0.0308', '1', '0', '1', '1'),
(53206, '66973', '0.0462', '1', '0', '1', '1'),
(53206, '66974', '0.0154', '1', '0', '1', '1'),
(53206, '66975', '0.0539', '1', '0', '1', '1'),
(53206, '66976', '0.0154', '1', '0', '1', '1'),
(53206, '66989', '0.0308', '1', '0', '1', '1'),
(53206, '66991', '0.0308', '1', '0', '1', '1'),
(53206, '66992', '0.0769', '1', '0', '1', '1'),
(53206, '66993', '0.0231', '1', '0', '1', '1'),
(53206, '66994', '0.0231', '1', '0', '1', '1'),
(53206, '67057', '0.0308', '1', '0', '1', '1'),
(53206, '67059', '0.0616', '1', '0', '1', '1'),
(53206, '67061', '0.0385', '1', '0', '1', '1'),
(53206, '67067', '0.0308', '1', '0', '1', '1'),
(53206, '67069', '0.0154', '1', '0', '1', '1'),
(53206, '67071', '0.0539', '1', '0', '1', '1'),
(53206, '67119', '0.0462', '1', '0', '1', '1'),
(53206, '67120', '0.0462', '1', '0', '1', '1'),
(53206, '67121', '0.0308', '1', '0', '1', '1'),
(53206, '67122', '0.0077', '1', '0', '1', '1'),
(53206, '67123', '0.0231', '1', '0', '1', '1'),
(53206, '67126', '0.0231', '1', '0', '1', '1'),
(53206, '67127', '0.0308', '1', '0', '1', '1'),
(53206, '67129', '0.0846', '1', '0', '1', '1'),
(53206, '67130', '0.0077', '1', '0', '1', '1'),
(53206, '67131', '0.0308', '1', '0', '1', '1'),
(53206, '67132', '0.0077', '1', '0', '1', '1'),
(53206, '67133', '0.0385', '1', '0', '1', '1'),
(53206, '67134', '0.0154', '1', '0', '1', '1'),
(53206, '67135', '0.0308', '1', '0', '1', '1'),
(53206, '67137', '0.0077', '1', '0', '1', '1'),
(53206, '67139', '0.0077', '1', '0', '1', '1'),
(53206, '67140', '0.0308', '1', '0', '1', '1'),
(53206, '67141', '0.0231', '1', '0', '1', '1'),
(53206, '67142', '0.0846', '1', '0', '1', '1'),
(53206, '67144', '0.0154', '1', '0', '1', '1'),
(53206, '67145', '0.0385', '1', '0', '1', '1'),
(53206, '67147', '0.0462', '1', '0', '1', '1'),
(53206, '67148', '0.0231', '1', '0', '1', '1'),
(53206, '67149', '0.0154', '1', '0', '1', '1'),
(53206, '67150', '0.0462', '1', '0', '1', '1'),
(53206, '67539', '0.3308', '1', '0', '1', '1'),
(53206, '68729', '0.231', '1', '0', '1', '1'),
(53206, '68781', '0.0308', '1', '0', '1', '1'),
(53206, '68782', '0.0231', '1', '0', '1', '1'),
(53206, '68783', '0.0539', '1', '0', '1', '1'),
(53206, '68788', '0.0154', '1', '0', '1', '1'),
(53206, '68789', '0.0154', '1', '0', '1', '1'),
(53206, '68915', '0.231', '1', '0', '1', '1'),
(53206, '68972', '0.231', '1', '0', '1', '1'),
(53206, '69820', '0.0077', '1', '0', '1', '1'),
(53206, '69957', '0.3616', '1', '0', '1', '1'),
(53206, '69958', '0.3232', '1', '0', '1', '1'),
(53206, '69959', '0.4155', '1', '0', '1', '1'),
(53206, '69960', '0.4232', '1', '0', '1', '1'),
(53206, '69961', '0.5848', '1', '0', '1', '1'),
(53206, '69962', '0.4693', '1', '0', '1', '1'),
(53206, '69963', '0.4155', '1', '0', '1', '1'),
(53206, '69965', '0.5078', '1', '0', '1', '1'),
(53206, '69966', '0.3462', '1', '0', '1', '1'),
(53206, '69968', '0.4386', '1', '0', '1', '1'),
(53206, '69969', '0.6617', '1', '0', '1', '1'),
(53206, '69970', '0.4386', '1', '0', '1', '1'),
(53206, '69971', '0.4001', '1', '0', '1', '1'),
(53206, '69972', '0.4463', '1', '0', '1', '1'),
(53206, '69973', '0.4847', '1', '0', '1', '1'),
(53206, '69974', '0.454', '1', '0', '1', '1'),
(53206, '69975', '0.4693', '1', '0', '1', '1'),
(53206, '69976', '0.2385', '1', '0', '1', '1'),
(53206, '70929', '0.231', '1', '0', '1', '1'),
(53206, '71359', '0.231', '1', '0', '1', '1'),
(53206, '71360', '0.231', '1', '0', '1', '1'),
(53206, '71361', '0.231', '1', '0', '1', '1'),
(53206, '71362', '0.231', '1', '0', '1', '1'),
(53206, '71365', '0.231', '1', '0', '1', '1'),
(53206, '71366', '0.231', '1', '0', '1', '1'),
(53206, '71367', '0.231', '1', '0', '1', '1'),
(53206, '71640', '0.8002', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53244;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53244, '55286', '0.2273', '1', '0', '1', '1'),
(53244, '55287', '0.1217', '1', '0', '1', '1'),
(53244, '55288', '0.1217', '1', '0', '1', '1'),
(53244, '55295', '0.1217', '1', '0', '1', '1'),
(53244, '55297', '0.365', '1', '0', '1', '1'),
(53244, '55304', '0.1217', '1', '0', '1', '1'),
(53244, '55313', '0.365', '1', '0', '1', '1'),
(53244, '55314', '0.2433', '1', '0', '1', '1'),
(53244, '55315', '0.7299', '1', '0', '1', '1'),
(53244, '55331', '0.4866', '1', '0', '1', '1'),
(53244, '55333', '0.2433', '1', '0', '1', '1'),
(53244, '55341', '0.1217', '1', '0', '1', '1'),
(53244, '55351', '0.365', '1', '0', '1', '1'),
(53244, '55378', '0.365', '1', '0', '1', '1'),
(53244, '55385', '0.1217', '1', '0', '1', '1'),
(53244, '55386', '0.1217', '1', '0', '1', '1'),
(53244, '55396', '0.1217', '1', '0', '1', '1'),
(53244, '55403', '0.4866', '1', '0', '1', '1'),
(53244, '55404', '0.1217', '1', '0', '1', '1'),
(53244, '55412', '0.1217', '1', '0', '1', '1'),
(53244, '55414', '0.4866', '1', '0', '1', '1'),
(53244, '55421', '0.7299', '1', '0', '1', '1'),
(53244, '55422', '0.4866', '1', '0', '1', '1'),
(53244, '55430', '0.365', '1', '0', '1', '1'),
(53244, '55432', '0.365', '1', '0', '1', '1'),
(53244, '55439', '0.4221', '1', '0', '1', '1'),
(53244, '55440', '0.8117', '1', '0', '1', '1'),
(53244, '55450', '0.1217', '1', '0', '1', '1'),
(53244, '55457', '0.3571', '1', '0', '1', '1'),
(53244, '55458', '0.1217', '1', '0', '1', '1'),
(53244, '55459', '0.2433', '1', '0', '1', '1'),
(53244, '55477', '0.1217', '1', '0', '1', '1'),
(53244, '55484', '0.1217', '1', '0', '1', '1'),
(53244, '55485', '0.9732', '1', '0', '1', '1'),
(53244, '55486', '0.7299', '1', '0', '1', '1'),
(53244, '55493', '0.1217', '1', '0', '1', '1'),
(53244, '55494', '0.1217', '1', '0', '1', '1'),
(53244, '55503', '0.4866', '1', '0', '1', '1'),
(53244, '55504', '0.2433', '1', '0', '1', '1'),
(53244, '55511', '0.1217', '1', '0', '1', '1'),
(53244, '55512', '0.2433', '1', '0', '1', '1'),
(53244, '55513', '0.6083', '1', '0', '1', '1'),
(53244, '55521', '0.1217', '1', '0', '1', '1'),
(53244, '55522', '0.4866', '1', '0', '1', '1'),
(53244, '55530', '0.4866', '1', '0', '1', '1'),
(53244, '55531', '0.365', '1', '0', '1', '1'),
(53244, '55538', '0.365', '1', '0', '1', '1'),
(53244, '55539', '0.1217', '1', '0', '1', '1'),
(53244, '55540', '0.5195', '1', '0', '1', '1'),
(53244, '55547', '0.1217', '1', '0', '1', '1'),
(53244, '55548', '0.4866', '1', '0', '1', '1'),
(53244, '55557', '0.365', '1', '0', '1', '1'),
(53244, '55558', '0.1217', '1', '0', '1', '1'),
(53244, '55565', '0.1217', '1', '0', '1', '1'),
(53244, '55566', '0.1217', '1', '0', '1', '1'),
(53244, '55575', '0.1217', '1', '0', '1', '1'),
(53244, '55576', '0.2433', '1', '0', '1', '1'),
(53244, '55583', '0.2433', '1', '0', '1', '1'),
(53244, '55584', '0.2433', '1', '0', '1', '1'),
(53244, '55585', '0.1217', '1', '0', '1', '1'),
(53244, '55592', '0.2433', '1', '0', '1', '1'),
(53244, '55593', '0.8516', '1', '0', '1', '1'),
(53244, '55594', '0.1217', '1', '0', '1', '1'),
(53244, '55602', '0.2433', '1', '0', '1', '1'),
(53244, '55603', '0.2433', '1', '0', '1', '1'),
(53244, '55610', '0.365', '1', '0', '1', '1'),
(53244, '55611', '0.1217', '1', '0', '1', '1'),
(53244, '55612', '0.1217', '1', '0', '1', '1'),
(53244, '55619', '0.365', '1', '0', '1', '1'),
(53244, '55620', '0.1217', '1', '0', '1', '1'),
(53244, '55629', '0.4866', '1', '0', '1', '1'),
(53244, '55630', '0.365', '1', '0', '1', '1'),
(53244, '55637', '0.8516', '1', '0', '1', '1'),
(53244, '55639', '0.8516', '1', '0', '1', '1'),
(53244, '55647', '0.2433', '1', '0', '1', '1'),
(53244, '55648', '0.365', '1', '0', '1', '1'),
(53244, '55655', '0.2433', '1', '0', '1', '1'),
(53244, '55656', '0.2433', '1', '0', '1', '1'),
(53244, '55665', '0.4866', '1', '0', '1', '1'),
(53244, '55666', '0.2433', '1', '0', '1', '1'),
(53244, '55675', '0.1217', '1', '0', '1', '1'),
(53244, '55682', '0.7299', '1', '0', '1', '1'),
(53244, '55684', '0.2433', '1', '0', '1', '1'),
(53244, '55693', '0.1217', '1', '0', '1', '1'),
(53244, '55700', '0.365', '1', '0', '1', '1'),
(53244, '55701', '0.9732', '1', '0', '1', '1'),
(53244, '55702', '0.2433', '1', '0', '1', '1'),
(53244, '55709', '0.6083', '1', '0', '1', '1'),
(53244, '55710', '0.6083', '1', '0', '1', '1'),
(53244, '55711', '0.1217', '1', '0', '1', '1'),
(53244, '55718', '0.1217', '1', '0', '1', '1'),
(53244, '55719', '0.1217', '1', '0', '1', '1'),
(53244, '55720', '0.6083', '1', '0', '1', '1'),
(53244, '55727', '0.6083', '1', '0', '1', '1'),
(53244, '55728', '0.4866', '1', '0', '1', '1'),
(53244, '55729', '0.365', '1', '0', '1', '1'),
(53244, '55736', '0.2433', '1', '0', '1', '1'),
(53244, '55738', '0.7299', '1', '0', '1', '1'),
(53244, '55746', '0.23', '1', '0', '1', '1'),
(53244, '55747', '0.365', '1', '0', '1', '1'),
(53244, '55754', '0.2433', '1', '0', '1', '1'),
(53244, '55755', '0.1217', '1', '0', '1', '1'),
(53244, '55756', '0.365', '1', '0', '1', '1'),
(53244, '55763', '0.2433', '1', '0', '1', '1'),
(53244, '55764', '0.365', '1', '0', '1', '1'),
(53244, '55765', '0.6083', '1', '0', '1', '1'),
(53244, '55772', '0.4866', '1', '0', '1', '1'),
(53244, '55773', '0.365', '1', '0', '1', '1'),
(53244, '55774', '0.23', '1', '0', '1', '1'),
(53244, '62063', '0.6083', '1', '0', '1', '1'),
(53244, '62064', '0.4866', '1', '0', '1', '1'),
(53244, '62065', '0.23', '1', '0', '1', '1'),
(53244, '62066', '0.7299', '1', '0', '1', '1'),
(53244, '62068', '0.23', '1', '0', '1', '1'),
(53244, '62069', '0.7792', '1', '0', '1', '1'),
(53244, '62070', '0.7299', '1', '0', '1', '1'),
(53244, '62072', '0.4866', '1', '0', '1', '1'),
(53244, '62073', '0.2433', '1', '0', '1', '1'),
(53244, '62074', '0.2433', '1', '0', '1', '1'),
(53244, '62076', '0.365', '1', '0', '1', '1'),
(53244, '62079', '0.8516', '1', '0', '1', '1'),
(53244, '62080', '0.365', '1', '0', '1', '1'),
(53244, '62081', '0.9732', '1', '0', '1', '1'),
(53244, '62082', '0.365', '1', '0', '1', '1'),
(53244, '62083', '0.2433', '1', '0', '1', '1'),
(53244, '62084', '0.365', '1', '0', '1', '1'),
(53244, '62085', '0.4866', '1', '0', '1', '1'),
(53244, '62086', '0.4866', '1', '0', '1', '1'),
(53244, '62087', '0.2433', '1', '0', '1', '1'),
(53244, '62088', '0.4866', '1', '0', '1', '1'),
(53244, '62089', '0.2433', '1', '0', '1', '1'),
(53244, '62090', '0.2433', '1', '0', '1', '1'),
(53244, '62091', '0.365', '1', '0', '1', '1'),
(53244, '62093', '0.4866', '1', '0', '1', '1'),
(53244, '62095', '0.9732', '1', '0', '1', '1'),
(53244, '62101', '0.365', '1', '0', '1', '1'),
(53244, '62103', '0.2433', '1', '0', '1', '1'),
(53244, '62105', '0.8516', '1', '0', '1', '1'),
(53244, '62106', '0.365', '1', '0', '1', '1'),
(53244, '62108', '0.1217', '1', '0', '1', '1'),
(53244, '62109', '0.1217', '1', '0', '1', '1'),
(53244, '62110', '0.365', '1', '0', '1', '1'),
(53244, '62111', '0.4866', '1', '0', '1', '1'),
(53244, '62113', '0.1217', '1', '0', '1', '1'),
(53244, '62115', '0.365', '1', '0', '1', '1'),
(53244, '62116', '0.2433', '1', '0', '1', '1'),
(53244, '62117', '0.6083', '1', '0', '1', '1'),
(53244, '62118', '0.1217', '1', '0', '1', '1'),
(53244, '62119', '0.8516', '1', '0', '1', '1'),
(53244, '62120', '0.1217', '1', '0', '1', '1'),
(53244, '62121', '0.1217', '1', '0', '1', '1'),
(53244, '62124', '0.1217', '1', '0', '1', '1'),
(53244, '62126', '0.1217', '1', '0', '1', '1'),
(53244, '62128', '0.4866', '1', '0', '1', '1'),
(53244, '62129', '0.4866', '1', '0', '1', '1'),
(53244, '62130', '0.2433', '1', '0', '1', '1'),
(53244, '62132', '0.2433', '1', '0', '1', '1'),
(53244, '62133', '0.1217', '1', '0', '1', '1'),
(53244, '62134', '0.365', '1', '0', '1', '1'),
(53244, '62135', '0.1217', '1', '0', '1', '1'),
(53244, '62136', '0.365', '1', '0', '1', '1'),
(53244, '66932', '0.1217', '1', '0', '1', '1'),
(53244, '66973', '0.2433', '1', '0', '1', '1'),
(53244, '66991', '0.1217', '1', '0', '1', '1'),
(53244, '66994', '0.2433', '1', '0', '1', '1'),
(53244, '67067', '0.2433', '1', '0', '1', '1'),
(53244, '67071', '0.1217', '1', '0', '1', '1'),
(53244, '67121', '0.1217', '1', '0', '1', '1'),
(53244, '67124', '0.2433', '1', '0', '1', '1'),
(53244, '67125', '0.2273', '1', '0', '1', '1'),
(53244, '67132', '0.1217', '1', '0', '1', '1'),
(53244, '67136', '0.1217', '1', '0', '1', '1'),
(53244, '67147', '0.1217', '1', '0', '1', '1'),
(53244, '67539', '0.8516', '1', '0', '1', '1'),
(53244, '68729', '0.23', '1', '0', '1', '1'),
(53244, '68789', '0.1217', '1', '0', '1', '1'),
(53244, '68915', '0.23', '1', '0', '1', '1'),
(53244, '68972', '0.23', '1', '0', '1', '1'),
(53244, '69957', '0.2433', '1', '0', '1', '1'),
(53244, '69958', '0.365', '1', '0', '1', '1'),
(53244, '69959', '0.8516', '1', '0', '1', '1'),
(53244, '69960', '0.4866', '1', '0', '1', '1'),
(53244, '69961', '0.1217', '1', '0', '1', '1'),
(53244, '69962', '0.365', '1', '0', '1', '1'),
(53244, '69963', '0.4866', '1', '0', '1', '1'),
(53244, '69965', '0.4866', '1', '0', '1', '1'),
(53244, '69966', '0.4866', '1', '0', '1', '1'),
(53244, '69968', '0.7299', '1', '0', '1', '1'),
(53244, '69969', '0.4866', '1', '0', '1', '1'),
(53244, '69970', '0.2433', '1', '0', '1', '1'),
(53244, '69971', '0.2433', '1', '0', '1', '1'),
(53244, '69972', '0.4866', '1', '0', '1', '1'),
(53244, '69973', '0.6083', '1', '0', '1', '1'),
(53244, '69974', '0.6083', '1', '0', '1', '1'),
(53244, '69975', '0.2433', '1', '0', '1', '1'),
(53244, '69976', '0.365', '1', '0', '1', '1'),
(53244, '70929', '0.23', '1', '0', '1', '1'),
(53244, '71359', '0.23', '1', '0', '1', '1'),
(53244, '71360', '0.23', '1', '0', '1', '1'),
(53244, '71361', '0.23', '1', '0', '1', '1'),
(53244, '71362', '0.23', '1', '0', '1', '1'),
(53244, '71365', '0.23', '1', '0', '1', '1'),
(53244, '71366', '0.23', '1', '0', '1', '1'),
(53244, '71367', '0.23', '1', '0', '1', '1'),
(53244, '71640', '0.6083', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53188;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53188, '52363', '0.0276', '1', '0', '1', '1'),
(53188, '52369', '0.0276', '1', '0', '1', '1'),
(53188, '52374', '0.0276', '1', '0', '1', '1'),
(53188, '52377', '0.0276', '1', '0', '1', '1'),
(53188, '52378', '0.1381', '1', '0', '1', '1'),
(53188, '52379', '0.0276', '1', '0', '1', '1'),
(53188, '52383', '0.0552', '1', '0', '1', '1'),
(53188, '55286', '0.1105', '1', '0', '1', '1'),
(53188, '55287', '0.1105', '1', '0', '1', '1'),
(53188, '55288', '0.1105', '1', '0', '1', '1'),
(53188, '55295', '0.0276', '1', '0', '1', '1'),
(53188, '55296', '0.1105', '1', '0', '1', '1'),
(53188, '55297', '0.0829', '1', '0', '1', '1'),
(53188, '55304', '0.359', '1', '0', '1', '1'),
(53188, '55313', '0.0829', '1', '0', '1', '1'),
(53188, '55314', '0.1381', '1', '0', '1', '1'),
(53188, '55315', '0.0276', '1', '0', '1', '1'),
(53188, '55322', '0.0829', '1', '0', '1', '1'),
(53188, '55324', '0.0276', '1', '0', '1', '1'),
(53188, '55331', '0.2486', '1', '0', '1', '1'),
(53188, '55332', '0.1933', '1', '0', '1', '1'),
(53188, '55333', '0.0829', '1', '0', '1', '1'),
(53188, '55340', '0.0829', '1', '0', '1', '1'),
(53188, '55341', '0.1105', '1', '0', '1', '1'),
(53188, '55342', '0.0552', '1', '0', '1', '1'),
(53188, '55349', '0.3038', '1', '0', '1', '1'),
(53188, '55350', '0.1105', '1', '0', '1', '1'),
(53188, '55351', '0.1105', '1', '0', '1', '1'),
(53188, '55358', '0.0552', '1', '0', '1', '1'),
(53188, '55359', '0.1105', '1', '0', '1', '1'),
(53188, '55360', '0.0552', '1', '0', '1', '1'),
(53188, '55367', '0.1381', '1', '0', '1', '1'),
(53188, '55368', '0.3038', '1', '0', '1', '1'),
(53188, '55369', '0.2486', '1', '0', '1', '1'),
(53188, '55376', '0.3038', '1', '0', '1', '1'),
(53188, '55377', '0.2209', '1', '0', '1', '1'),
(53188, '55378', '0.1933', '1', '0', '1', '1'),
(53188, '55385', '0.1381', '1', '0', '1', '1'),
(53188, '55386', '0.1105', '1', '0', '1', '1'),
(53188, '55387', '0.2486', '1', '0', '1', '1'),
(53188, '55394', '0.3038', '1', '0', '1', '1'),
(53188, '55395', '0.1381', '1', '0', '1', '1'),
(53188, '55396', '0.0552', '1', '0', '1', '1'),
(53188, '55403', '0.4971', '1', '0', '1', '1'),
(53188, '55404', '0.4695', '1', '0', '1', '1'),
(53188, '55405', '0.7457', '1', '0', '1', '1'),
(53188, '55412', '0.0276', '1', '0', '1', '1'),
(53188, '55413', '0.1657', '1', '0', '1', '1'),
(53188, '55414', '0.1381', '1', '0', '1', '1'),
(53188, '55421', '0.6352', '1', '0', '1', '1'),
(53188, '55422', '0.6352', '1', '0', '1', '1'),
(53188, '55423', '0.7457', '1', '0', '1', '1'),
(53188, '55430', '0.0276', '1', '0', '1', '1'),
(53188, '55431', '0.1381', '1', '0', '1', '1'),
(53188, '55432', '0.0829', '1', '0', '1', '1'),
(53188, '55439', '0.5247', '1', '0', '1', '1'),
(53188, '55440', '0.4695', '1', '0', '1', '1'),
(53188, '55441', '0.359', '1', '0', '1', '1'),
(53188, '55448', '0.1933', '1', '0', '1', '1'),
(53188, '55449', '0.0552', '1', '0', '1', '1'),
(53188, '55450', '0.0552', '1', '0', '1', '1'),
(53188, '55457', '0.1381', '1', '0', '1', '1'),
(53188, '55458', '0.0276', '1', '0', '1', '1'),
(53188, '55459', '0.1105', '1', '0', '1', '1'),
(53188, '55466', '0.0829', '1', '0', '1', '1'),
(53188, '55467', '0.1657', '1', '0', '1', '1'),
(53188, '55468', '0.0552', '1', '0', '1', '1'),
(53188, '55477', '0.0552', '1', '0', '1', '1'),
(53188, '55484', '0.2486', '1', '0', '1', '1'),
(53188, '55485', '0.2486', '1', '0', '1', '1'),
(53188, '55486', '0.5523', '1', '0', '1', '1'),
(53188, '55493', '0.1657', '1', '0', '1', '1'),
(53188, '55494', '0.2486', '1', '0', '1', '1'),
(53188, '55495', '0.2209', '1', '0', '1', '1'),
(53188, '55502', '0.3038', '1', '0', '1', '1'),
(53188, '55503', '0.1657', '1', '0', '1', '1'),
(53188, '55504', '0.3314', '1', '0', '1', '1'),
(53188, '55511', '0.2762', '1', '0', '1', '1'),
(53188, '55512', '0.4695', '1', '0', '1', '1'),
(53188, '55513', '0.2486', '1', '0', '1', '1'),
(53188, '55520', '0.3314', '1', '0', '1', '1'),
(53188, '55521', '0.1657', '1', '0', '1', '1'),
(53188, '55522', '0.1381', '1', '0', '1', '1'),
(53188, '55529', '0.3314', '1', '0', '1', '1'),
(53188, '55530', '0.359', '1', '0', '1', '1'),
(53188, '55531', '0.2486', '1', '0', '1', '1'),
(53188, '55538', '0.2209', '1', '0', '1', '1'),
(53188, '55539', '0.3314', '1', '0', '1', '1'),
(53188, '55540', '0.359', '1', '0', '1', '1'),
(53188, '55547', '0.2486', '1', '0', '1', '1'),
(53188, '55548', '0.4143', '1', '0', '1', '1'),
(53188, '55549', '0.2762', '1', '0', '1', '1'),
(53188, '55556', '0.3866', '1', '0', '1', '1'),
(53188, '55557', '0.0829', '1', '0', '1', '1'),
(53188, '55558', '0.1381', '1', '0', '1', '1'),
(53188, '55565', '0.3038', '1', '0', '1', '1'),
(53188, '55566', '0.4143', '1', '0', '1', '1'),
(53188, '55567', '0.1381', '1', '0', '1', '1'),
(53188, '55574', '0.359', '1', '0', '1', '1'),
(53188, '55575', '0.3038', '1', '0', '1', '1'),
(53188, '55576', '0.2762', '1', '0', '1', '1'),
(53188, '55583', '0.1657', '1', '0', '1', '1'),
(53188, '55584', '0.2486', '1', '0', '1', '1'),
(53188, '55585', '0.3038', '1', '0', '1', '1'),
(53188, '55592', '0.1933', '1', '0', '1', '1'),
(53188, '55593', '0.2209', '1', '0', '1', '1'),
(53188, '55594', '0.2762', '1', '0', '1', '1'),
(53188, '55601', '0.2209', '1', '0', '1', '1'),
(53188, '55602', '0.1657', '1', '0', '1', '1'),
(53188, '55603', '0.1933', '1', '0', '1', '1'),
(53188, '55610', '0.2209', '1', '0', '1', '1'),
(53188, '55611', '0.4419', '1', '0', '1', '1'),
(53188, '55612', '0.1105', '1', '0', '1', '1'),
(53188, '55619', '0.1933', '1', '0', '1', '1'),
(53188, '55620', '0.2209', '1', '0', '1', '1'),
(53188, '55621', '0.1381', '1', '0', '1', '1'),
(53188, '55628', '0.3038', '1', '0', '1', '1'),
(53188, '55629', '0.2486', '1', '0', '1', '1'),
(53188, '55630', '0.2762', '1', '0', '1', '1'),
(53188, '55637', '0.0829', '1', '0', '1', '1'),
(53188, '55638', '0.1933', '1', '0', '1', '1'),
(53188, '55639', '0.1657', '1', '0', '1', '1'),
(53188, '55646', '0.2762', '1', '0', '1', '1'),
(53188, '55647', '0.359', '1', '0', '1', '1'),
(53188, '55648', '0.3038', '1', '0', '1', '1'),
(53188, '55655', '0.1381', '1', '0', '1', '1'),
(53188, '55656', '0.2486', '1', '0', '1', '1'),
(53188, '55657', '0.3866', '1', '0', '1', '1'),
(53188, '55664', '0.3038', '1', '0', '1', '1'),
(53188, '55665', '0.359', '1', '0', '1', '1'),
(53188, '55666', '0.2209', '1', '0', '1', '1'),
(53188, '55673', '0.2486', '1', '0', '1', '1'),
(53188, '55674', '0.3038', '1', '0', '1', '1'),
(53188, '55675', '0.1933', '1', '0', '1', '1'),
(53188, '55682', '0.3038', '1', '0', '1', '1'),
(53188, '55683', '0.1933', '1', '0', '1', '1'),
(53188, '55684', '0.6628', '1', '0', '1', '1'),
(53188, '55691', '0.0829', '1', '0', '1', '1'),
(53188, '55692', '0.0552', '1', '0', '1', '1'),
(53188, '55693', '0.2762', '1', '0', '1', '1'),
(53188, '55700', '0.1105', '1', '0', '1', '1'),
(53188, '55701', '0.359', '1', '0', '1', '1'),
(53188, '55702', '0.0552', '1', '0', '1', '1'),
(53188, '55709', '0.2762', '1', '0', '1', '1'),
(53188, '55710', '0.4143', '1', '0', '1', '1'),
(53188, '55711', '0.3314', '1', '0', '1', '1'),
(53188, '55718', '0.3038', '1', '0', '1', '1'),
(53188, '55719', '0.3866', '1', '0', '1', '1'),
(53188, '55720', '0.5247', '1', '0', '1', '1'),
(53188, '55727', '0.2762', '1', '0', '1', '1'),
(53188, '55728', '0.2486', '1', '0', '1', '1'),
(53188, '55729', '0.1657', '1', '0', '1', '1'),
(53188, '55736', '0.3038', '1', '0', '1', '1'),
(53188, '55737', '0.4419', '1', '0', '1', '1'),
(53188, '55738', '0.3038', '1', '0', '1', '1'),
(53188, '55745', '0.3038', '1', '0', '1', '1'),
(53188, '55746', '0.4419', '1', '0', '1', '1'),
(53188, '55747', '0.3314', '1', '0', '1', '1'),
(53188, '55754', '0.5247', '1', '0', '1', '1'),
(53188, '55755', '0.6076', '1', '0', '1', '1'),
(53188, '55756', '0.2209', '1', '0', '1', '1'),
(53188, '55763', '0.5247', '1', '0', '1', '1'),
(53188, '55764', '0.4695', '1', '0', '1', '1'),
(53188, '55765', '0.4695', '1', '0', '1', '1'),
(53188, '55772', '0.9114', '1', '0', '1', '1'),
(53188, '55773', '0.2486', '1', '0', '1', '1'),
(53188, '55774', '0.1381', '1', '0', '1', '1'),
(53188, '62063', '0.9942', '1', '0', '1', '1'),
(53188, '62064', '0.8009', '1', '0', '1', '1'),
(53188, '62065', '1.3808', '1', '0', '1', '1'),
(53188, '62066', '0.718', '1', '0', '1', '1'),
(53188, '62067', '0.9666', '1', '0', '1', '1'),
(53188, '62068', '0.8009', '1', '0', '1', '1'),
(53188, '62069', '0.8837', '1', '0', '1', '1'),
(53188, '62070', '1.0218', '1', '0', '1', '1'),
(53188, '62071', '0.6628', '1', '0', '1', '1'),
(53188, '62072', '0.4971', '1', '0', '1', '1'),
(53188, '62073', '0.58', '1', '0', '1', '1'),
(53188, '62074', '0.58', '1', '0', '1', '1'),
(53188, '62075', '0.2486', '1', '0', '1', '1'),
(53188, '62076', '0.4971', '1', '0', '1', '1'),
(53188, '62077', '0.3038', '1', '0', '1', '1'),
(53188, '62078', '0.3866', '1', '0', '1', '1'),
(53188, '62079', '0.58', '1', '0', '1', '1'),
(53188, '62080', '0.3314', '1', '0', '1', '1'),
(53188, '62081', '0.3866', '1', '0', '1', '1'),
(53188, '62082', '0.4143', '1', '0', '1', '1'),
(53188, '62083', '0.2486', '1', '0', '1', '1'),
(53188, '62084', '0.359', '1', '0', '1', '1'),
(53188, '62085', '0.3314', '1', '0', '1', '1'),
(53188, '62086', '0.2762', '1', '0', '1', '1'),
(53188, '62087', '0.2486', '1', '0', '1', '1'),
(53188, '62088', '0.1933', '1', '0', '1', '1'),
(53188, '62089', '0.4971', '1', '0', '1', '1'),
(53188, '62090', '0.2486', '1', '0', '1', '1'),
(53188, '62091', '0.3314', '1', '0', '1', '1'),
(53188, '62092', '0.3314', '1', '0', '1', '1'),
(53188, '62093', '0.2762', '1', '0', '1', '1'),
(53188, '62094', '0.4143', '1', '0', '1', '1'),
(53188, '62095', '0.1657', '1', '0', '1', '1'),
(53188, '62096', '0.2762', '1', '0', '1', '1'),
(53188, '62097', '0.3314', '1', '0', '1', '1'),
(53188, '62098', '0.4419', '1', '0', '1', '1'),
(53188, '62099', '0.359', '1', '0', '1', '1'),
(53188, '62100', '0.2486', '1', '0', '1', '1'),
(53188, '62101', '0.8561', '1', '0', '1', '1'),
(53188, '62102', '0.8285', '1', '0', '1', '1'),
(53188, '62103', '0.4143', '1', '0', '1', '1'),
(53188, '62104', '0.3038', '1', '0', '1', '1'),
(53188, '62105', '0.3866', '1', '0', '1', '1'),
(53188, '62106', '0.1381', '1', '0', '1', '1'),
(53188, '62107', '0.2209', '1', '0', '1', '1'),
(53188, '62108', '0.1933', '1', '0', '1', '1'),
(53188, '62109', '0.359', '1', '0', '1', '1'),
(53188, '62110', '0.1381', '1', '0', '1', '1'),
(53188, '62111', '0.2209', '1', '0', '1', '1'),
(53188, '62112', '0.1933', '1', '0', '1', '1'),
(53188, '62113', '0.5247', '1', '0', '1', '1'),
(53188, '62114', '0.1657', '1', '0', '1', '1'),
(53188, '62115', '0.2209', '1', '0', '1', '1'),
(53188, '62116', '0.1933', '1', '0', '1', '1'),
(53188, '62117', '0.4419', '1', '0', '1', '1'),
(53188, '62118', '0.1657', '1', '0', '1', '1'),
(53188, '62119', '0.1933', '1', '0', '1', '1'),
(53188, '62120', '0.2762', '1', '0', '1', '1'),
(53188, '62121', '0.2762', '1', '0', '1', '1'),
(53188, '62122', '0.2209', '1', '0', '1', '1'),
(53188, '62123', '0.2209', '1', '0', '1', '1'),
(53188, '62124', '0.3866', '1', '0', '1', '1'),
(53188, '62125', '0.4695', '1', '0', '1', '1'),
(53188, '62126', '0.2209', '1', '0', '1', '1'),
(53188, '62127', '0.3038', '1', '0', '1', '1'),
(53188, '62128', '0.2209', '1', '0', '1', '1'),
(53188, '62129', '0.1105', '1', '0', '1', '1'),
(53188, '62130', '0.2486', '1', '0', '1', '1'),
(53188, '62131', '0.1933', '1', '0', '1', '1'),
(53188, '62132', '0.359', '1', '0', '1', '1'),
(53188, '62133', '0.3866', '1', '0', '1', '1'),
(53188, '62134', '0.5523', '1', '0', '1', '1'),
(53188, '62135', '0.2486', '1', '0', '1', '1'),
(53188, '62136', '0.2486', '1', '0', '1', '1'),
(53188, '66931', '0.1105', '1', '0', '1', '1'),
(53188, '66932', '0.0276', '1', '0', '1', '1'),
(53188, '66940', '0.0552', '1', '0', '1', '1'),
(53188, '66941', '0.1105', '1', '0', '1', '1'),
(53188, '66942', '0.1381', '1', '0', '1', '1'),
(53188, '66968', '0.1105', '1', '0', '1', '1'),
(53188, '66969', '0.0829', '1', '0', '1', '1'),
(53188, '66971', '0.0276', '1', '0', '1', '1'),
(53188, '66972', '0.0552', '1', '0', '1', '1'),
(53188, '66973', '0.0552', '1', '0', '1', '1'),
(53188, '66974', '0.1105', '1', '0', '1', '1'),
(53188, '66975', '0.0276', '1', '0', '1', '1'),
(53188, '66976', '0.0552', '1', '0', '1', '1'),
(53188, '66989', '0.0552', '1', '0', '1', '1'),
(53188, '66991', '0.0552', '1', '0', '1', '1'),
(53188, '67061', '0.0829', '1', '0', '1', '1'),
(53188, '67069', '0.0552', '1', '0', '1', '1'),
(53188, '67071', '0.0276', '1', '0', '1', '1'),
(53188, '67119', '0.0276', '1', '0', '1', '1'),
(53188, '67120', '0.0276', '1', '0', '1', '1'),
(53188, '67121', '0.0276', '1', '0', '1', '1'),
(53188, '67122', '0.0276', '1', '0', '1', '1'),
(53188, '67124', '0.1105', '1', '0', '1', '1'),
(53188, '67125', '0.0829', '1', '0', '1', '1'),
(53188, '67126', '0.1381', '1', '0', '1', '1'),
(53188, '67127', '0.0552', '1', '0', '1', '1'),
(53188, '67132', '0.0829', '1', '0', '1', '1'),
(53188, '67133', '0.0276', '1', '0', '1', '1'),
(53188, '67135', '0.0829', '1', '0', '1', '1'),
(53188, '67136', '0.0276', '1', '0', '1', '1'),
(53188, '67137', '0.0829', '1', '0', '1', '1'),
(53188, '67138', '0.0276', '1', '0', '1', '1'),
(53188, '67140', '0.0276', '1', '0', '1', '1'),
(53188, '67142', '0.0276', '1', '0', '1', '1'),
(53188, '67143', '0.0276', '1', '0', '1', '1'),
(53188, '67145', '0.0276', '1', '0', '1', '1'),
(53188, '67149', '0.1381', '1', '0', '1', '1'),
(53188, '67539', '0.1657', '1', '0', '1', '1'),
(53188, '68729', '4.0044', '1', '0', '1', '1'),
(53188, '68781', '0.0276', '1', '0', '1', '1'),
(53188, '68782', '0.2486', '1', '0', '1', '1'),
(53188, '68783', '0.0829', '1', '0', '1', '1'),
(53188, '68787', '0.0552', '1', '0', '1', '1'),
(53188, '68788', '0.0552', '1', '0', '1', '1'),
(53188, '68789', '0.0276', '1', '0', '1', '1'),
(53188, '68915', '2.0989', '1', '0', '1', '1'),
(53188, '68972', '1.9884', '1', '0', '1', '1'),
(53188, '69957', '0.1381', '1', '0', '1', '1'),
(53188, '69958', '0.5523', '1', '0', '1', '1'),
(53188, '69959', '0.4143', '1', '0', '1', '1'),
(53188, '69960', '0.4971', '1', '0', '1', '1'),
(53188, '69961', '0.1657', '1', '0', '1', '1'),
(53188, '69962', '0.4143', '1', '0', '1', '1'),
(53188, '69963', '0.2209', '1', '0', '1', '1'),
(53188, '69965', '0.4695', '1', '0', '1', '1'),
(53188, '69966', '0.2209', '1', '0', '1', '1'),
(53188, '69968', '1.1599', '1', '0', '1', '1'),
(53188, '69969', '0.2209', '1', '0', '1', '1'),
(53188, '69970', '0.2486', '1', '0', '1', '1'),
(53188, '69971', '0.1381', '1', '0', '1', '1'),
(53188, '69972', '0.2762', '1', '0', '1', '1'),
(53188, '69973', '0.2209', '1', '0', '1', '1'),
(53188, '69974', '0.4143', '1', '0', '1', '1'),
(53188, '69975', '0.2486', '1', '0', '1', '1'),
(53188, '69976', '0.4143', '1', '0', '1', '1'),
(53188, '70929', '2.4855', '1', '0', '1', '1'),
(53188, '71359', '2.3198', '1', '0', '1', '1'),
(53188, '71360', '2.4579', '1', '0', '1', '1'),
(53188, '71361', '2.955', '1', '0', '1', '1'),
(53188, '71362', '2.4027', '1', '0', '1', '1'),
(53188, '71365', '2.016', '1', '0', '1', '1'),
(53188, '71366', '3.0655', '1', '0', '1', '1'),
(53188, '71367', '1.9332', '1', '0', '1', '1'),
(53188, '71640', '2.4855', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53120;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53120, '52363', '0.0107', '1', '0', '1', '1'),
(53120, '52364', '0.0213', '1', '0', '1', '1'),
(53120, '52365', '0.0107', '1', '0', '1', '1'),
(53120, '52366', '0.0213', '1', '0', '1', '1'),
(53120, '52367', '0.0107', '1', '0', '1', '1'),
(53120, '52368', '0.0107', '1', '0', '1', '1'),
(53120, '52370', '0.0533', '1', '0', '1', '1'),
(53120, '52373', '0.0213', '1', '0', '1', '1'),
(53120, '52376', '0.0107', '1', '0', '1', '1'),
(53120, '52378', '0.032', '1', '0', '1', '1'),
(53120, '52379', '0.0427', '1', '0', '1', '1'),
(53120, '52383', '0.0107', '1', '0', '1', '1'),
(53120, '52385', '0.064', '1', '0', '1', '1'),
(53120, '52386', '0.0107', '1', '0', '1', '1'),
(53120, '52388', '0.0213', '1', '0', '1', '1'),
(53120, '55286', '0.0533', '1', '0', '1', '1'),
(53120, '55287', '0.0747', '1', '0', '1', '1'),
(53120, '55288', '0.1173', '1', '0', '1', '1'),
(53120, '55295', '0.224', '1', '0', '1', '1'),
(53120, '55296', '0.1387', '1', '0', '1', '1'),
(53120, '55297', '0.064', '1', '0', '1', '1'),
(53120, '55304', '0.032', '1', '0', '1', '1'),
(53120, '55305', '0.0427', '1', '0', '1', '1'),
(53120, '55306', '0.0427', '1', '0', '1', '1'),
(53120, '55313', '0.096', '1', '0', '1', '1'),
(53120, '55314', '0.1706', '1', '0', '1', '1'),
(53120, '55315', '0.1706', '1', '0', '1', '1'),
(53120, '55322', '0.0107', '1', '0', '1', '1'),
(53120, '55323', '0.032', '1', '0', '1', '1'),
(53120, '55324', '0.096', '1', '0', '1', '1'),
(53120, '55331', '0.1493', '1', '0', '1', '1'),
(53120, '55332', '0.096', '1', '0', '1', '1'),
(53120, '55333', '0.128', '1', '0', '1', '1'),
(53120, '55340', '0.0427', '1', '0', '1', '1'),
(53120, '55341', '0.1706', '1', '0', '1', '1'),
(53120, '55342', '0.0533', '1', '0', '1', '1'),
(53120, '55349', '0.0747', '1', '0', '1', '1'),
(53120, '55350', '0.1706', '1', '0', '1', '1'),
(53120, '55351', '0.1173', '1', '0', '1', '1'),
(53120, '55359', '0.0107', '1', '0', '1', '1'),
(53120, '55360', '0.0213', '1', '0', '1', '1'),
(53120, '55367', '0.2666', '1', '0', '1', '1'),
(53120, '55368', '0.2986', '1', '0', '1', '1'),
(53120, '55369', '0.2666', '1', '0', '1', '1'),
(53120, '55376', '0.192', '1', '0', '1', '1'),
(53120, '55377', '0.1706', '1', '0', '1', '1'),
(53120, '55378', '0.2133', '1', '0', '1', '1'),
(53120, '55385', '0.1813', '1', '0', '1', '1'),
(53120, '55386', '0.1387', '1', '0', '1', '1'),
(53120, '55387', '0.16', '1', '0', '1', '1'),
(53120, '55394', '0.0533', '1', '0', '1', '1'),
(53120, '55395', '0.16', '1', '0', '1', '1'),
(53120, '55396', '0.0853', '1', '0', '1', '1'),
(53120, '55403', '0.2773', '1', '0', '1', '1'),
(53120, '55404', '0.416', '1', '0', '1', '1'),
(53120, '55405', '0.256', '1', '0', '1', '1'),
(53120, '55412', '0.1387', '1', '0', '1', '1'),
(53120, '55413', '0.064', '1', '0', '1', '1'),
(53120, '55414', '0.0427', '1', '0', '1', '1'),
(53120, '55421', '0.6079', '1', '0', '1', '1'),
(53120, '55422', '0.6826', '1', '0', '1', '1'),
(53120, '55423', '0.6848', '1', '0', '1', '1'),
(53120, '55430', '0.1706', '1', '0', '1', '1'),
(53120, '55431', '0.16', '1', '0', '1', '1'),
(53120, '55432', '0.1067', '1', '0', '1', '1'),
(53120, '55439', '0.6719', '1', '0', '1', '1'),
(53120, '55440', '0.5439', '1', '0', '1', '1'),
(53120, '55441', '0.4906', '1', '0', '1', '1'),
(53120, '55448', '0.0213', '1', '0', '1', '1'),
(53120, '55449', '0.0747', '1', '0', '1', '1'),
(53120, '55457', '0.1813', '1', '0', '1', '1'),
(53120, '55458', '0.1067', '1', '0', '1', '1'),
(53120, '55459', '0.128', '1', '0', '1', '1'),
(53120, '55466', '0.128', '1', '0', '1', '1'),
(53120, '55467', '0.096', '1', '0', '1', '1'),
(53120, '55468', '0.0853', '1', '0', '1', '1'),
(53120, '55475', '0.032', '1', '0', '1', '1'),
(53120, '55476', '0.0853', '1', '0', '1', '1'),
(53120, '55477', '0.0107', '1', '0', '1', '1'),
(53120, '55484', '0.3093', '1', '0', '1', '1'),
(53120, '55485', '0.4053', '1', '0', '1', '1'),
(53120, '55486', '0.3733', '1', '0', '1', '1'),
(53120, '55493', '0.4266', '1', '0', '1', '1'),
(53120, '55494', '0.192', '1', '0', '1', '1'),
(53120, '55495', '0.096', '1', '0', '1', '1'),
(53120, '55502', '0.2026', '1', '0', '1', '1'),
(53120, '55503', '0.2346', '1', '0', '1', '1'),
(53120, '55504', '0.224', '1', '0', '1', '1'),
(53120, '55511', '0.256', '1', '0', '1', '1'),
(53120, '55512', '0.2666', '1', '0', '1', '1'),
(53120, '55513', '0.256', '1', '0', '1', '1'),
(53120, '55520', '0.1706', '1', '0', '1', '1'),
(53120, '55521', '0.1813', '1', '0', '1', '1'),
(53120, '55522', '0.224', '1', '0', '1', '1'),
(53120, '55529', '0.2346', '1', '0', '1', '1'),
(53120, '55530', '0.1813', '1', '0', '1', '1'),
(53120, '55531', '0.3413', '1', '0', '1', '1'),
(53120, '55538', '0.3306', '1', '0', '1', '1'),
(53120, '55539', '0.192', '1', '0', '1', '1'),
(53120, '55540', '0.4693', '1', '0', '1', '1'),
(53120, '55547', '0.2773', '1', '0', '1', '1'),
(53120, '55548', '0.2346', '1', '0', '1', '1'),
(53120, '55549', '0.3413', '1', '0', '1', '1'),
(53120, '55556', '0.224', '1', '0', '1', '1'),
(53120, '55557', '0.192', '1', '0', '1', '1'),
(53120, '55558', '0.2453', '1', '0', '1', '1'),
(53120, '55565', '0.2773', '1', '0', '1', '1'),
(53120, '55566', '0.128', '1', '0', '1', '1'),
(53120, '55567', '0.1173', '1', '0', '1', '1'),
(53120, '55574', '0.224', '1', '0', '1', '1'),
(53120, '55575', '0.256', '1', '0', '1', '1'),
(53120, '55576', '0.224', '1', '0', '1', '1'),
(53120, '55583', '0.224', '1', '0', '1', '1'),
(53120, '55584', '0.2026', '1', '0', '1', '1'),
(53120, '55585', '0.1706', '1', '0', '1', '1'),
(53120, '55592', '0.2133', '1', '0', '1', '1'),
(53120, '55593', '0.16', '1', '0', '1', '1'),
(53120, '55594', '0.2986', '1', '0', '1', '1'),
(53120, '55601', '0.1067', '1', '0', '1', '1'),
(53120, '55602', '0.192', '1', '0', '1', '1'),
(53120, '55603', '0.16', '1', '0', '1', '1'),
(53120, '55610', '0.2133', '1', '0', '1', '1'),
(53120, '55611', '0.2773', '1', '0', '1', '1'),
(53120, '55612', '0.3093', '1', '0', '1', '1'),
(53120, '55619', '0.5546', '1', '0', '1', '1'),
(53120, '55620', '0.3733', '1', '0', '1', '1'),
(53120, '55621', '0.2666', '1', '0', '1', '1'),
(53120, '55628', '0.2026', '1', '0', '1', '1'),
(53120, '55629', '0.2453', '1', '0', '1', '1'),
(53120, '55630', '0.256', '1', '0', '1', '1'),
(53120, '55637', '0.128', '1', '0', '1', '1'),
(53120, '55638', '0.1387', '1', '0', '1', '1'),
(53120, '55639', '0.2986', '1', '0', '1', '1'),
(53120, '55646', '0.1493', '1', '0', '1', '1'),
(53120, '55647', '0.2666', '1', '0', '1', '1'),
(53120, '55648', '0.2026', '1', '0', '1', '1'),
(53120, '55655', '0.2026', '1', '0', '1', '1'),
(53120, '55656', '0.2026', '1', '0', '1', '1'),
(53120, '55657', '0.4266', '1', '0', '1', '1'),
(53120, '55664', '0.2026', '1', '0', '1', '1'),
(53120, '55665', '0.2453', '1', '0', '1', '1'),
(53120, '55666', '0.1813', '1', '0', '1', '1'),
(53120, '55673', '0.224', '1', '0', '1', '1'),
(53120, '55674', '0.1387', '1', '0', '1', '1'),
(53120, '55675', '0.1706', '1', '0', '1', '1'),
(53120, '55682', '0.224', '1', '0', '1', '1'),
(53120, '55683', '0.2773', '1', '0', '1', '1'),
(53120, '55684', '0.192', '1', '0', '1', '1'),
(53120, '55691', '0.2346', '1', '0', '1', '1'),
(53120, '55692', '0.16', '1', '0', '1', '1'),
(53120, '55693', '0.2346', '1', '0', '1', '1'),
(53120, '55700', '0.1493', '1', '0', '1', '1'),
(53120, '55701', '0.2453', '1', '0', '1', '1'),
(53120, '55702', '0.2666', '1', '0', '1', '1'),
(53120, '55709', '0.2026', '1', '0', '1', '1'),
(53120, '55710', '0.2986', '1', '0', '1', '1'),
(53120, '55711', '0.2346', '1', '0', '1', '1'),
(53120, '55718', '0.192', '1', '0', '1', '1'),
(53120, '55719', '0.3733', '1', '0', '1', '1'),
(53120, '55720', '0.352', '1', '0', '1', '1'),
(53120, '55727', '0.2133', '1', '0', '1', '1'),
(53120, '55728', '0.4266', '1', '0', '1', '1'),
(53120, '55729', '0.384', '1', '0', '1', '1'),
(53120, '55736', '0.256', '1', '0', '1', '1'),
(53120, '55737', '0.352', '1', '0', '1', '1'),
(53120, '55738', '0.3306', '1', '0', '1', '1'),
(53120, '55745', '0.4053', '1', '0', '1', '1'),
(53120, '55746', '0.2773', '1', '0', '1', '1'),
(53120, '55747', '0.3626', '1', '0', '1', '1'),
(53120, '55754', '0.3626', '1', '0', '1', '1'),
(53120, '55755', '0.3093', '1', '0', '1', '1'),
(53120, '55756', '0.3093', '1', '0', '1', '1'),
(53120, '55763', '0.2666', '1', '0', '1', '1'),
(53120, '55764', '0.3413', '1', '0', '1', '1'),
(53120, '55765', '0.2773', '1', '0', '1', '1'),
(53120, '55772', '0.192', '1', '0', '1', '1'),
(53120, '55773', '0.32', '1', '0', '1', '1'),
(53120, '55774', '0.2453', '1', '0', '1', '1'),
(53120, '62063', '0.9599', '1', '0', '1', '1'),
(53120, '62064', '0.9706', '1', '0', '1', '1'),
(53120, '62065', '0.5653', '1', '0', '1', '1'),
(53120, '62066', '0.9492', '1', '0', '1', '1'),
(53120, '62067', '0.8426', '1', '0', '1', '1'),
(53120, '62068', '0.8106', '1', '0', '1', '1'),
(53120, '62069', '0.6719', '1', '0', '1', '1'),
(53120, '62070', '0.8212', '1', '0', '1', '1'),
(53120, '62071', '0.5759', '1', '0', '1', '1'),
(53120, '62072', '0.7573', '1', '0', '1', '1'),
(53120, '62073', '0.3733', '1', '0', '1', '1'),
(53120, '62074', '0.288', '1', '0', '1', '1'),
(53120, '62075', '0.352', '1', '0', '1', '1'),
(53120, '62076', '0.448', '1', '0', '1', '1'),
(53120, '62077', '0.352', '1', '0', '1', '1'),
(53120, '62078', '0.2346', '1', '0', '1', '1'),
(53120, '62079', '0.256', '1', '0', '1', '1'),
(53120, '62080', '0.32', '1', '0', '1', '1'),
(53120, '62081', '0.5226', '1', '0', '1', '1'),
(53120, '62082', '0.3626', '1', '0', '1', '1'),
(53120, '62083', '0.2666', '1', '0', '1', '1'),
(53120, '62084', '0.2986', '1', '0', '1', '1'),
(53120, '62085', '0.2986', '1', '0', '1', '1'),
(53120, '62086', '0.4693', '1', '0', '1', '1'),
(53120, '62087', '0.32', '1', '0', '1', '1'),
(53120, '62088', '0.448', '1', '0', '1', '1'),
(53120, '62089', '0.3413', '1', '0', '1', '1'),
(53120, '62090', '0.416', '1', '0', '1', '1'),
(53120, '62091', '0.6826', '1', '0', '1', '1'),
(53120, '62092', '0.4266', '1', '0', '1', '1'),
(53120, '62093', '0.1813', '1', '0', '1', '1'),
(53120, '62094', '0.3093', '1', '0', '1', '1'),
(53120, '62095', '0.3626', '1', '0', '1', '1'),
(53120, '62096', '0.3946', '1', '0', '1', '1'),
(53120, '62097', '0.4586', '1', '0', '1', '1'),
(53120, '62098', '0.4799', '1', '0', '1', '1'),
(53120, '62099', '0.384', '1', '0', '1', '1'),
(53120, '62100', '0.3413', '1', '0', '1', '1'),
(53120, '62101', '0.288', '1', '0', '1', '1'),
(53120, '62102', '0.2453', '1', '0', '1', '1'),
(53120, '62103', '0.2986', '1', '0', '1', '1'),
(53120, '62104', '0.256', '1', '0', '1', '1'),
(53120, '62105', '0.2666', '1', '0', '1', '1'),
(53120, '62106', '0.4266', '1', '0', '1', '1'),
(53120, '62107', '0.192', '1', '0', '1', '1'),
(53120, '62108', '0.2133', '1', '0', '1', '1'),
(53120, '62109', '0.2453', '1', '0', '1', '1'),
(53120, '62110', '0.288', '1', '0', '1', '1'),
(53120, '62111', '0.256', '1', '0', '1', '1'),
(53120, '62112', '0.2026', '1', '0', '1', '1'),
(53120, '62113', '0.2346', '1', '0', '1', '1'),
(53120, '62114', '0.128', '1', '0', '1', '1'),
(53120, '62115', '0.2133', '1', '0', '1', '1'),
(53120, '62116', '0.1813', '1', '0', '1', '1'),
(53120, '62117', '0.192', '1', '0', '1', '1'),
(53120, '62118', '0.288', '1', '0', '1', '1'),
(53120, '62119', '0.128', '1', '0', '1', '1'),
(53120, '62120', '0.2986', '1', '0', '1', '1'),
(53120, '62121', '0.3413', '1', '0', '1', '1'),
(53120, '62122', '0.2986', '1', '0', '1', '1'),
(53120, '62123', '0.3946', '1', '0', '1', '1'),
(53120, '62124', '0.5119', '1', '0', '1', '1'),
(53120, '62125', '0.288', '1', '0', '1', '1'),
(53120, '62126', '0.2133', '1', '0', '1', '1'),
(53120, '62127', '0.2773', '1', '0', '1', '1'),
(53120, '62128', '0.2453', '1', '0', '1', '1'),
(53120, '62129', '0.192', '1', '0', '1', '1'),
(53120, '62130', '0.32', '1', '0', '1', '1'),
(53120, '62131', '0.2666', '1', '0', '1', '1'),
(53120, '62132', '0.2133', '1', '0', '1', '1'),
(53120, '62133', '0.384', '1', '0', '1', '1'),
(53120, '62134', '0.16', '1', '0', '1', '1'),
(53120, '62135', '0.3413', '1', '0', '1', '1'),
(53120, '62136', '0.224', '1', '0', '1', '1'),
(53120, '66931', '0.0427', '1', '0', '1', '1'),
(53120, '66932', '0.064', '1', '0', '1', '1'),
(53120, '66940', '0.0213', '1', '0', '1', '1'),
(53120, '66941', '0.0427', '1', '0', '1', '1'),
(53120, '66942', '0.0213', '1', '0', '1', '1'),
(53120, '66968', '0.0107', '1', '0', '1', '1'),
(53120, '66969', '0.0107', '1', '0', '1', '1'),
(53120, '66970', '0.096', '1', '0', '1', '1'),
(53120, '66971', '0.0107', '1', '0', '1', '1'),
(53120, '66972', '0.032', '1', '0', '1', '1'),
(53120, '66973', '0.1173', '1', '0', '1', '1'),
(53120, '66974', '0.0213', '1', '0', '1', '1'),
(53120, '66975', '0.032', '1', '0', '1', '1'),
(53120, '66976', '0.032', '1', '0', '1', '1'),
(53120, '66989', '0.0213', '1', '0', '1', '1'),
(53120, '66990', '0.0107', '1', '0', '1', '1'),
(53120, '66991', '0.0213', '1', '0', '1', '1'),
(53120, '66992', '0.032', '1', '0', '1', '1'),
(53120, '66994', '0.0213', '1', '0', '1', '1'),
(53120, '67059', '0.0213', '1', '0', '1', '1'),
(53120, '67061', '0.0107', '1', '0', '1', '1'),
(53120, '67067', '0.0533', '1', '0', '1', '1'),
(53120, '67069', '0.032', '1', '0', '1', '1'),
(53120, '67071', '0.0427', '1', '0', '1', '1'),
(53120, '67119', '0.064', '1', '0', '1', '1'),
(53120, '67120', '0.0427', '1', '0', '1', '1'),
(53120, '67121', '0.0747', '1', '0', '1', '1'),
(53120, '67122', '0.064', '1', '0', '1', '1'),
(53120, '67123', '0.0427', '1', '0', '1', '1'),
(53120, '67125', '0.0107', '1', '0', '1', '1'),
(53120, '67126', '0.0213', '1', '0', '1', '1'),
(53120, '67127', '0.0213', '1', '0', '1', '1'),
(53120, '67129', '0.032', '1', '0', '1', '1'),
(53120, '67130', '0.0107', '1', '0', '1', '1'),
(53120, '67131', '0.0107', '1', '0', '1', '1'),
(53120, '67132', '0.0107', '1', '0', '1', '1'),
(53120, '67133', '0.0213', '1', '0', '1', '1'),
(53120, '67135', '0.032', '1', '0', '1', '1'),
(53120, '67136', '0.0533', '1', '0', '1', '1'),
(53120, '67137', '0.0213', '1', '0', '1', '1'),
(53120, '67138', '0.0213', '1', '0', '1', '1'),
(53120, '67139', '0.0107', '1', '0', '1', '1'),
(53120, '67140', '0.0107', '1', '0', '1', '1'),
(53120, '67141', '0.032', '1', '0', '1', '1'),
(53120, '67142', '0.0213', '1', '0', '1', '1'),
(53120, '67143', '0.0213', '1', '0', '1', '1'),
(53120, '67144', '0.0213', '1', '0', '1', '1'),
(53120, '67147', '0.0213', '1', '0', '1', '1'),
(53120, '67150', '0.0107', '1', '0', '1', '1'),
(53120, '67539', '0.4373', '1', '0', '1', '1'),
(53120, '68729', '0.864', '1', '0', '1', '1'),
(53120, '68781', '0.0213', '1', '0', '1', '1'),
(53120, '68782', '0.0747', '1', '0', '1', '1'),
(53120, '68783', '0.0427', '1', '0', '1', '1'),
(53120, '68787', '0.0107', '1', '0', '1', '1'),
(53120, '68789', '0.0533', '1', '0', '1', '1'),
(53120, '68915', '0.864', '1', '0', '1', '1'),
(53120, '68972', '0.864', '1', '0', '1', '1'),
(53120, '69820', '0.0107', '1', '0', '1', '1'),
(53120, '69957', '0.4693', '1', '0', '1', '1'),
(53120, '69958', '0.4693', '1', '0', '1', '1'),
(53120, '69959', '0.5119', '1', '0', '1', '1'),
(53120, '69960', '0.5546', '1', '0', '1', '1'),
(53120, '69961', '0.6293', '1', '0', '1', '1'),
(53120, '69962', '0.5973', '1', '0', '1', '1'),
(53120, '69963', '0.6826', '1', '0', '1', '1'),
(53120, '69965', '0.7466', '1', '0', '1', '1'),
(53120, '69966', '0.6506', '1', '0', '1', '1'),
(53120, '69968', '0.5439', '1', '0', '1', '1'),
(53120, '69969', '0.5226', '1', '0', '1', '1'),
(53120, '69970', '0.5973', '1', '0', '1', '1'),
(53120, '69971', '0.4693', '1', '0', '1', '1'),
(53120, '69972', '0.7359', '1', '0', '1', '1'),
(53120, '69973', '0.6079', '1', '0', '1', '1'),
(53120, '69974', '0.7146', '1', '0', '1', '1'),
(53120, '69975', '0.4906', '1', '0', '1', '1'),
(53120, '69976', '0.5866', '1', '0', '1', '1'),
(53120, '70929', '0.864', '1', '0', '1', '1'),
(53120, '71359', '0.864', '1', '0', '1', '1'),
(53120, '71360', '0.864', '1', '0', '1', '1'),
(53120, '71361', '0.864', '1', '0', '1', '1'),
(53120, '71362', '0.864', '1', '0', '1', '1'),
(53120, '71365', '0.864', '1', '0', '1', '1'),
(53120, '71366', '0.864', '1', '0', '1', '1'),
(53120, '71367', '0.864', '1', '0', '1', '1'),
(53120, '71640', '0.864', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53185;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53185, '52374', '0.677', '1', '0', '1', '1'),
(53185, '52378', '0.0677', '1', '0', '1', '1'),
(53185, '52382', '0.0677', '1', '0', '1', '1'),
(53185, '55287', '0.0677', '1', '0', '1', '1'),
(53185, '55295', '0.1354', '1', '0', '1', '1'),
(53185, '55296', '0.0677', '1', '0', '1', '1'),
(53185, '55297', '0.0677', '1', '0', '1', '1'),
(53185, '55314', '0.0677', '1', '0', '1', '1'),
(53185, '55315', '0.0677', '1', '0', '1', '1'),
(53185, '55323', '0.2031', '1', '0', '1', '1'),
(53185, '55324', '0.1354', '1', '0', '1', '1'),
(53185, '55332', '0.0677', '1', '0', '1', '1'),
(53185, '55333', '0.6093', '1', '0', '1', '1'),
(53185, '55340', '0.3385', '1', '0', '1', '1'),
(53185, '55341', '0.0677', '1', '0', '1', '1'),
(53185, '55349', '0.2031', '1', '0', '1', '1'),
(53185, '55350', '0.0677', '1', '0', '1', '1'),
(53185, '55358', '0.3385', '1', '0', '1', '1'),
(53185, '55360', '0.0677', '1', '0', '1', '1'),
(53185, '55367', '0.2031', '1', '0', '1', '1'),
(53185, '55368', '0.2708', '1', '0', '1', '1'),
(53185, '55369', '0.2031', '1', '0', '1', '1'),
(53185, '55376', '0.1354', '1', '0', '1', '1'),
(53185, '55385', '0.0677', '1', '0', '1', '1'),
(53185, '55386', '0.1354', '1', '0', '1', '1'),
(53185, '55394', '0.2031', '1', '0', '1', '1'),
(53185, '55395', '0.2031', '1', '0', '1', '1'),
(53185, '55403', '0.5416', '1', '0', '1', '1'),
(53185, '55404', '0.3385', '1', '0', '1', '1'),
(53185, '55405', '0.2708', '1', '0', '1', '1'),
(53185, '55421', '0.677', '1', '0', '1', '1'),
(53185, '55422', '0.2708', '1', '0', '1', '1'),
(53185, '55423', '0.21', '1', '0', '1', '1'),
(53185, '55431', '0.0677', '1', '0', '1', '1'),
(53185, '55439', '0.7448', '1', '0', '1', '1'),
(53185, '55449', '0.1354', '1', '0', '1', '1'),
(53185, '55457', '0.0677', '1', '0', '1', '1'),
(53185, '55458', '0.1354', '1', '0', '1', '1'),
(53185, '55459', '0.0677', '1', '0', '1', '1'),
(53185, '55467', '0.0677', '1', '0', '1', '1'),
(53185, '55468', '0.1354', '1', '0', '1', '1'),
(53185, '55484', '0.1354', '1', '0', '1', '1'),
(53185, '55485', '0.3385', '1', '0', '1', '1'),
(53185, '55486', '0.1354', '1', '0', '1', '1'),
(53185, '55493', '0.4739', '1', '0', '1', '1'),
(53185, '55494', '0.1354', '1', '0', '1', '1'),
(53185, '55502', '0.1354', '1', '0', '1', '1'),
(53185, '55511', '0.4739', '1', '0', '1', '1'),
(53185, '55513', '0.1354', '1', '0', '1', '1'),
(53185, '55520', '0.0677', '1', '0', '1', '1'),
(53185, '55521', '0.1354', '1', '0', '1', '1'),
(53185, '55529', '0.0677', '1', '0', '1', '1'),
(53185, '55530', '0.5416', '1', '0', '1', '1'),
(53185, '55531', '0.2708', '1', '0', '1', '1'),
(53185, '55547', '0.1354', '1', '0', '1', '1'),
(53185, '55549', '0.1354', '1', '0', '1', '1'),
(53185, '55556', '0.3413', '1', '0', '1', '1'),
(53185, '55565', '0.0677', '1', '0', '1', '1'),
(53185, '55566', '0.2031', '1', '0', '1', '1'),
(53185, '55574', '0.2708', '1', '0', '1', '1'),
(53185, '55575', '0.5416', '1', '0', '1', '1'),
(53185, '55583', '0.2031', '1', '0', '1', '1'),
(53185, '55584', '0.3385', '1', '0', '1', '1'),
(53185, '55593', '0.2031', '1', '0', '1', '1'),
(53185, '55594', '0.6093', '1', '0', '1', '1'),
(53185, '55601', '0.0677', '1', '0', '1', '1'),
(53185, '55602', '0.2031', '1', '0', '1', '1'),
(53185, '55603', '0.2708', '1', '0', '1', '1'),
(53185, '55610', '0.2031', '1', '0', '1', '1'),
(53185, '55611', '0.1354', '1', '0', '1', '1'),
(53185, '55612', '0.2708', '1', '0', '1', '1'),
(53185, '55620', '0.4739', '1', '0', '1', '1'),
(53185, '55621', '0.2031', '1', '0', '1', '1'),
(53185, '55628', '0.1354', '1', '0', '1', '1'),
(53185, '55629', '0.4361', '1', '0', '1', '1'),
(53185, '55637', '0.0677', '1', '0', '1', '1'),
(53185, '55638', '0.1354', '1', '0', '1', '1'),
(53185, '55648', '0.0677', '1', '0', '1', '1'),
(53185, '55655', '0.0677', '1', '0', '1', '1'),
(53185, '55656', '0.1354', '1', '0', '1', '1'),
(53185, '55665', '0.2031', '1', '0', '1', '1'),
(53185, '55673', '0.0677', '1', '0', '1', '1'),
(53185, '55675', '0.3385', '1', '0', '1', '1'),
(53185, '55682', '0.0677', '1', '0', '1', '1'),
(53185, '55683', '0.6093', '1', '0', '1', '1'),
(53185, '55691', '0.0677', '1', '0', '1', '1'),
(53185, '55692', '0.2031', '1', '0', '1', '1'),
(53185, '55693', '0.1354', '1', '0', '1', '1'),
(53185, '55701', '0.5416', '1', '0', '1', '1'),
(53185, '55702', '0.1354', '1', '0', '1', '1'),
(53185, '55709', '0.2031', '1', '0', '1', '1'),
(53185, '55710', '0.3385', '1', '0', '1', '1'),
(53185, '55711', '0.1354', '1', '0', '1', '1'),
(53185, '55718', '0.4739', '1', '0', '1', '1'),
(53185, '55727', '0.3385', '1', '0', '1', '1'),
(53185, '55728', '0.2031', '1', '0', '1', '1'),
(53185, '55729', '0.9479', '1', '0', '1', '1'),
(53185, '55736', '0.2708', '1', '0', '1', '1'),
(53185, '55737', '0.4062', '1', '0', '1', '1'),
(53185, '55738', '0.5416', '1', '0', '1', '1'),
(53185, '55745', '0.3385', '1', '0', '1', '1'),
(53185, '55746', '0.1354', '1', '0', '1', '1'),
(53185, '55747', '0.2031', '1', '0', '1', '1'),
(53185, '55755', '0.4062', '1', '0', '1', '1'),
(53185, '55756', '0.5416', '1', '0', '1', '1'),
(53185, '55763', '0.1354', '1', '0', '1', '1'),
(53185, '55764', '0.4062', '1', '0', '1', '1'),
(53185, '55765', '0.21', '1', '0', '1', '1'),
(53185, '55772', '0.1354', '1', '0', '1', '1'),
(53185, '55773', '0.3385', '1', '0', '1', '1'),
(53185, '55774', '0.2708', '1', '0', '1', '1'),
(53185, '62063', '0.5416', '1', '0', '1', '1'),
(53185, '62064', '0.8125', '1', '0', '1', '1'),
(53185, '62066', '0.21', '1', '0', '1', '1'),
(53185, '62070', '0.7448', '1', '0', '1', '1'),
(53185, '62071', '0.3385', '1', '0', '1', '1'),
(53185, '62072', '0.4739', '1', '0', '1', '1'),
(53185, '62073', '0.2708', '1', '0', '1', '1'),
(53185, '62075', '0.2031', '1', '0', '1', '1'),
(53185, '62076', '0.2031', '1', '0', '1', '1'),
(53185, '62078', '0.4739', '1', '0', '1', '1'),
(53185, '62080', '0.2031', '1', '0', '1', '1'),
(53185, '62081', '0.4062', '1', '0', '1', '1'),
(53185, '62082', '0.3385', '1', '0', '1', '1'),
(53185, '62083', '0.2031', '1', '0', '1', '1'),
(53185, '62085', '0.3385', '1', '0', '1', '1'),
(53185, '62086', '0.5416', '1', '0', '1', '1'),
(53185, '62087', '0.2708', '1', '0', '1', '1'),
(53185, '62088', '0.2708', '1', '0', '1', '1'),
(53185, '62089', '0.2708', '1', '0', '1', '1'),
(53185, '62091', '0.21', '1', '0', '1', '1'),
(53185, '62092', '0.3385', '1', '0', '1', '1'),
(53185, '62093', '0.2708', '1', '0', '1', '1'),
(53185, '62095', '0.7448', '1', '0', '1', '1'),
(53185, '62096', '0.3385', '1', '0', '1', '1'),
(53185, '62098', '0.3385', '1', '0', '1', '1'),
(53185, '62101', '0.4062', '1', '0', '1', '1'),
(53185, '62102', '0.2031', '1', '0', '1', '1'),
(53185, '62103', '0.4739', '1', '0', '1', '1'),
(53185, '62104', '0.4062', '1', '0', '1', '1'),
(53185, '62105', '0.8802', '1', '0', '1', '1'),
(53185, '62107', '0.2031', '1', '0', '1', '1'),
(53185, '62108', '0.2031', '1', '0', '1', '1'),
(53185, '62110', '0.4062', '1', '0', '1', '1'),
(53185, '62111', '0.2031', '1', '0', '1', '1'),
(53185, '62112', '0.3385', '1', '0', '1', '1'),
(53185, '62113', '0.2708', '1', '0', '1', '1'),
(53185, '62114', '0.2708', '1', '0', '1', '1'),
(53185, '62115', '0.2031', '1', '0', '1', '1'),
(53185, '62116', '0.7448', '1', '0', '1', '1'),
(53185, '62117', '0.4062', '1', '0', '1', '1'),
(53185, '62118', '0.1354', '1', '0', '1', '1'),
(53185, '62119', '0.2708', '1', '0', '1', '1'),
(53185, '62120', '0.4062', '1', '0', '1', '1'),
(53185, '62121', '0.2031', '1', '0', '1', '1'),
(53185, '62122', '0.3385', '1', '0', '1', '1'),
(53185, '62123', '0.2708', '1', '0', '1', '1'),
(53185, '62124', '0.2031', '1', '0', '1', '1'),
(53185, '62125', '0.9479', '1', '0', '1', '1'),
(53185, '62126', '0.1354', '1', '0', '1', '1'),
(53185, '62127', '0.1354', '1', '0', '1', '1'),
(53185, '62128', '0.4062', '1', '0', '1', '1'),
(53185, '62129', '0.3385', '1', '0', '1', '1'),
(53185, '62132', '0.2708', '1', '0', '1', '1'),
(53185, '62133', '0.2031', '1', '0', '1', '1'),
(53185, '62135', '0.4739', '1', '0', '1', '1'),
(53185, '66941', '0.1354', '1', '0', '1', '1'),
(53185, '66970', '0.1354', '1', '0', '1', '1'),
(53185, '66989', '0.2031', '1', '0', '1', '1'),
(53185, '66991', '0.0677', '1', '0', '1', '1'),
(53185, '66993', '0.1354', '1', '0', '1', '1'),
(53185, '67071', '0.1354', '1', '0', '1', '1'),
(53185, '67124', '0.0677', '1', '0', '1', '1'),
(53185, '67125', '0.1354', '1', '0', '1', '1'),
(53185, '67127', '0.0677', '1', '0', '1', '1'),
(53185, '67146', '0.1354', '1', '0', '1', '1'),
(53185, '67539', '0.4739', '1', '0', '1', '1'),
(53185, '68729', '0.21', '1', '0', '1', '1'),
(53185, '68787', '0.0677', '1', '0', '1', '1'),
(53185, '68915', '0.21', '1', '0', '1', '1'),
(53185, '68972', '0.21', '1', '0', '1', '1'),
(53185, '69820', '0.0677', '1', '0', '1', '1'),
(53185, '69957', '0.21', '1', '0', '1', '1'),
(53185, '69958', '0.6093', '1', '0', '1', '1'),
(53185, '69959', '0.21', '1', '0', '1', '1'),
(53185, '69960', '0.5416', '1', '0', '1', '1'),
(53185, '69961', '0.2708', '1', '0', '1', '1'),
(53185, '69962', '0.21', '1', '0', '1', '1'),
(53185, '69963', '0.7448', '1', '0', '1', '1'),
(53185, '69965', '0.7448', '1', '0', '1', '1'),
(53185, '69966', '0.677', '1', '0', '1', '1'),
(53185, '69968', '0.6257', '1', '0', '1', '1'),
(53185, '69969', '0.5416', '1', '0', '1', '1'),
(53185, '69970', '0.8153', '1', '0', '1', '1'),
(53185, '69971', '0.7448', '1', '0', '1', '1'),
(53185, '69972', '0.5416', '1', '0', '1', '1'),
(53185, '69973', '0.8125', '1', '0', '1', '1'),
(53185, '69974', '0.21', '1', '0', '1', '1'),
(53185, '69975', '0.1354', '1', '0', '1', '1'),
(53185, '69976', '0.9479', '1', '0', '1', '1'),
(53185, '70929', '0.21', '1', '0', '1', '1'),
(53185, '71359', '0.21', '1', '0', '1', '1'),
(53185, '71360', '0.21', '1', '0', '1', '1'),
(53185, '71361', '0.21', '1', '0', '1', '1'),
(53185, '71362', '0.21', '1', '0', '1', '1'),
(53185, '71365', '0.21', '1', '0', '1', '1'),
(53185, '71366', '0.21', '1', '0', '1', '1'),
(53185, '71367', '0.21', '1', '0', '1', '1'),
(53185, '71640', '0.21', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53119;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53119, '52363', '0.0205', '1', '0', '1', '1'),
(53119, '52364', '0.0205', '1', '0', '1', '1'),
(53119, '52366', '0.0205', '1', '0', '1', '1'),
(53119, '52369', '0.041', '1', '0', '1', '1'),
(53119, '52372', '0.0205', '1', '0', '1', '1'),
(53119, '52373', '0.041', '1', '0', '1', '1'),
(53119, '52378', '0.0205', '1', '0', '1', '1'),
(53119, '52382', '0.0205', '1', '0', '1', '1'),
(53119, '52385', '0.0205', '1', '0', '1', '1'),
(53119, '55286', '0.1434', '1', '0', '1', '1'),
(53119, '55287', '0.082', '1', '0', '1', '1'),
(53119, '55288', '0.1229', '1', '0', '1', '1'),
(53119, '55295', '0.1434', '1', '0', '1', '1'),
(53119, '55296', '0.0615', '1', '0', '1', '1'),
(53119, '55297', '0.0615', '1', '0', '1', '1'),
(53119, '55304', '0.0205', '1', '0', '1', '1'),
(53119, '55305', '0.0205', '1', '0', '1', '1'),
(53119, '55313', '0.2663', '1', '0', '1', '1'),
(53119, '55314', '0.2663', '1', '0', '1', '1'),
(53119, '55315', '0.0615', '1', '0', '1', '1'),
(53119, '55322', '0.082', '1', '0', '1', '1'),
(53119, '55323', '0.041', '1', '0', '1', '1'),
(53119, '55331', '0.1024', '1', '0', '1', '1'),
(53119, '55332', '0.082', '1', '0', '1', '1'),
(53119, '55333', '0.2459', '1', '0', '1', '1'),
(53119, '55340', '0.0615', '1', '0', '1', '1'),
(53119, '55341', '0.1229', '1', '0', '1', '1'),
(53119, '55342', '0.041', '1', '0', '1', '1'),
(53119, '55349', '0.1844', '1', '0', '1', '1'),
(53119, '55350', '0.2868', '1', '0', '1', '1'),
(53119, '55351', '0.2868', '1', '0', '1', '1'),
(53119, '55359', '0.041', '1', '0', '1', '1'),
(53119, '55360', '0.082', '1', '0', '1', '1'),
(53119, '55367', '0.1844', '1', '0', '1', '1'),
(53119, '55368', '0.082', '1', '0', '1', '1'),
(53119, '55369', '0.1639', '1', '0', '1', '1'),
(53119, '55376', '0.5327', '1', '0', '1', '1'),
(53119, '55377', '0.0615', '1', '0', '1', '1'),
(53119, '55378', '0.1229', '1', '0', '1', '1'),
(53119, '55385', '0.1434', '1', '0', '1', '1'),
(53119, '55386', '0.3483', '1', '0', '1', '1'),
(53119, '55387', '0.0615', '1', '0', '1', '1'),
(53119, '55395', '0.082', '1', '0', '1', '1'),
(53119, '55396', '0.1434', '1', '0', '1', '1'),
(53119, '55403', '0.1639', '1', '0', '1', '1'),
(53119, '55404', '0.2459', '1', '0', '1', '1'),
(53119, '55405', '0.1844', '1', '0', '1', '1'),
(53119, '55412', '0.0205', '1', '0', '1', '1'),
(53119, '55413', '0.082', '1', '0', '1', '1'),
(53119, '55414', '0.082', '1', '0', '1', '1'),
(53119, '55421', '0.5737', '1', '0', '1', '1'),
(53119, '55422', '0.758', '1', '0', '1', '1'),
(53119, '55423', '0.5122', '1', '0', '1', '1'),
(53119, '55430', '0.1229', '1', '0', '1', '1'),
(53119, '55431', '0.2459', '1', '0', '1', '1'),
(53119, '55432', '0.2254', '1', '0', '1', '1'),
(53119, '55439', '0.6351', '1', '0', '1', '1'),
(53119, '55440', '0.5532', '1', '0', '1', '1'),
(53119, '55441', '0.5941', '1', '0', '1', '1'),
(53119, '55448', '0.082', '1', '0', '1', '1'),
(53119, '55449', '0.0615', '1', '0', '1', '1'),
(53119, '55450', '0.082', '1', '0', '1', '1'),
(53119, '55457', '0.1024', '1', '0', '1', '1'),
(53119, '55458', '0.2868', '1', '0', '1', '1'),
(53119, '55459', '0.1024', '1', '0', '1', '1'),
(53119, '55466', '0.0615', '1', '0', '1', '1'),
(53119, '55468', '0.082', '1', '0', '1', '1'),
(53119, '55475', '0.0615', '1', '0', '1', '1'),
(53119, '55476', '0.0205', '1', '0', '1', '1'),
(53119, '55477', '0.0615', '1', '0', '1', '1'),
(53119, '55484', '0.3688', '1', '0', '1', '1'),
(53119, '55485', '0.2868', '1', '0', '1', '1'),
(53119, '55486', '0.2254', '1', '0', '1', '1'),
(53119, '55493', '0.1024', '1', '0', '1', '1'),
(53119, '55494', '0.2663', '1', '0', '1', '1'),
(53119, '55495', '0.2868', '1', '0', '1', '1'),
(53119, '55502', '0.1229', '1', '0', '1', '1'),
(53119, '55503', '0.3073', '1', '0', '1', '1'),
(53119, '55511', '0.1844', '1', '0', '1', '1'),
(53119, '55512', '0.1024', '1', '0', '1', '1'),
(53119, '55513', '0.1434', '1', '0', '1', '1'),
(53119, '55520', '0.3483', '1', '0', '1', '1'),
(53119, '55521', '0.1844', '1', '0', '1', '1'),
(53119, '55522', '0.2049', '1', '0', '1', '1'),
(53119, '55529', '0.2459', '1', '0', '1', '1'),
(53119, '55530', '0.3073', '1', '0', '1', '1'),
(53119, '55531', '0.1639', '1', '0', '1', '1'),
(53119, '55538', '0.3278', '1', '0', '1', '1'),
(53119, '55539', '0.2868', '1', '0', '1', '1'),
(53119, '55540', '0.3278', '1', '0', '1', '1'),
(53119, '55547', '0.2459', '1', '0', '1', '1'),
(53119, '55548', '0.2049', '1', '0', '1', '1'),
(53119, '55549', '0.1434', '1', '0', '1', '1'),
(53119, '55556', '0.2663', '1', '0', '1', '1'),
(53119, '55557', '0.4507', '1', '0', '1', '1'),
(53119, '55558', '0.1024', '1', '0', '1', '1'),
(53119, '55565', '0.082', '1', '0', '1', '1'),
(53119, '55566', '0.1844', '1', '0', '1', '1'),
(53119, '55567', '0.3278', '1', '0', '1', '1'),
(53119, '55574', '0.1844', '1', '0', '1', '1'),
(53119, '55575', '0.2254', '1', '0', '1', '1'),
(53119, '55576', '0.2459', '1', '0', '1', '1'),
(53119, '55583', '0.2459', '1', '0', '1', '1'),
(53119, '55585', '0.1639', '1', '0', '1', '1'),
(53119, '55592', '0.2868', '1', '0', '1', '1'),
(53119, '55593', '0.1639', '1', '0', '1', '1'),
(53119, '55594', '0.2663', '1', '0', '1', '1'),
(53119, '55601', '0.2459', '1', '0', '1', '1'),
(53119, '55602', '0.1434', '1', '0', '1', '1'),
(53119, '55603', '0.1639', '1', '0', '1', '1'),
(53119, '55610', '0.2663', '1', '0', '1', '1'),
(53119, '55611', '0.2254', '1', '0', '1', '1'),
(53119, '55612', '0.1639', '1', '0', '1', '1'),
(53119, '55619', '0.1024', '1', '0', '1', '1'),
(53119, '55620', '0.2459', '1', '0', '1', '1'),
(53119, '55621', '0.758', '1', '0', '1', '1'),
(53119, '55628', '0.3073', '1', '0', '1', '1'),
(53119, '55629', '0.1639', '1', '0', '1', '1'),
(53119, '55630', '0.1639', '1', '0', '1', '1'),
(53119, '55637', '0.1639', '1', '0', '1', '1'),
(53119, '55638', '0.2663', '1', '0', '1', '1'),
(53119, '55646', '0.1844', '1', '0', '1', '1'),
(53119, '55647', '0.1844', '1', '0', '1', '1'),
(53119, '55648', '0.3278', '1', '0', '1', '1'),
(53119, '55655', '0.3278', '1', '0', '1', '1'),
(53119, '55656', '0.1229', '1', '0', '1', '1'),
(53119, '55657', '0.2663', '1', '0', '1', '1'),
(53119, '55664', '0.1639', '1', '0', '1', '1'),
(53119, '55665', '0.1024', '1', '0', '1', '1'),
(53119, '55666', '0.2254', '1', '0', '1', '1'),
(53119, '55673', '0.1639', '1', '0', '1', '1'),
(53119, '55674', '0.2663', '1', '0', '1', '1'),
(53119, '55675', '0.3893', '1', '0', '1', '1'),
(53119, '55682', '0.1434', '1', '0', '1', '1'),
(53119, '55683', '0.1229', '1', '0', '1', '1'),
(53119, '55684', '0.1434', '1', '0', '1', '1'),
(53119, '55691', '0.2459', '1', '0', '1', '1'),
(53119, '55692', '0.2459', '1', '0', '1', '1'),
(53119, '55693', '0.2254', '1', '0', '1', '1'),
(53119, '55700', '0.3688', '1', '0', '1', '1'),
(53119, '55701', '0.4302', '1', '0', '1', '1'),
(53119, '55702', '0.082', '1', '0', '1', '1'),
(53119, '55709', '0.1229', '1', '0', '1', '1'),
(53119, '55710', '0.2049', '1', '0', '1', '1'),
(53119, '55711', '0.2663', '1', '0', '1', '1'),
(53119, '55718', '0.4302', '1', '0', '1', '1'),
(53119, '55719', '0.3483', '1', '0', '1', '1'),
(53119, '55720', '0.2663', '1', '0', '1', '1'),
(53119, '55727', '0.1639', '1', '0', '1', '1'),
(53119, '55728', '0.1844', '1', '0', '1', '1'),
(53119, '55729', '0.3483', '1', '0', '1', '1'),
(53119, '55736', '0.2663', '1', '0', '1', '1'),
(53119, '55737', '0.799', '1', '0', '1', '1'),
(53119, '55738', '0.3278', '1', '0', '1', '1'),
(53119, '55745', '0.6351', '1', '0', '1', '1'),
(53119, '55746', '0.2663', '1', '0', '1', '1'),
(53119, '55747', '0.3278', '1', '0', '1', '1'),
(53119, '55754', '0.2868', '1', '0', '1', '1'),
(53119, '55755', '0.5532', '1', '0', '1', '1'),
(53119, '55756', '0.3483', '1', '0', '1', '1'),
(53119, '55763', '0.3278', '1', '0', '1', '1'),
(53119, '55764', '0.5532', '1', '0', '1', '1'),
(53119, '55765', '0.2459', '1', '0', '1', '1'),
(53119, '55772', '0.4712', '1', '0', '1', '1'),
(53119, '55773', '0.2049', '1', '0', '1', '1'),
(53119, '55774', '0.5532', '1', '0', '1', '1'),
(53119, '62063', '0.9834', '1', '0', '1', '1'),
(53119, '62064', '0.5532', '1', '0', '1', '1'),
(53119, '62065', '0.4507', '1', '0', '1', '1'),
(53119, '62066', '0.4302', '1', '0', '1', '1'),
(53119, '62067', '0.7376', '1', '0', '1', '1'),
(53119, '62068', '0.7785', '1', '0', '1', '1'),
(53119, '62069', '0.881', '1', '0', '1', '1'),
(53119, '62070', '0.8605', '1', '0', '1', '1'),
(53119, '62071', '0.6146', '1', '0', '1', '1'),
(53119, '62072', '0.7171', '1', '0', '1', '1'),
(53119, '62073', '0.2459', '1', '0', '1', '1'),
(53119, '62074', '0.4712', '1', '0', '1', '1'),
(53119, '62075', '0.2459', '1', '0', '1', '1'),
(53119, '62076', '0.4917', '1', '0', '1', '1'),
(53119, '62077', '0.6146', '1', '0', '1', '1'),
(53119, '62078', '0.5532', '1', '0', '1', '1'),
(53119, '62079', '0.881', '1', '0', '1', '1'),
(53119, '62080', '0.3073', '1', '0', '1', '1'),
(53119, '62081', '0.4098', '1', '0', '1', '1'),
(53119, '62082', '0.3073', '1', '0', '1', '1'),
(53119, '62083', '0.3688', '1', '0', '1', '1'),
(53119, '62084', '0.2459', '1', '0', '1', '1'),
(53119, '62085', '0.1844', '1', '0', '1', '1'),
(53119, '62086', '0.758', '1', '0', '1', '1'),
(53119, '62087', '0.3893', '1', '0', '1', '1'),
(53119, '62088', '0.2868', '1', '0', '1', '1'),
(53119, '62089', '0.2663', '1', '0', '1', '1'),
(53119, '62090', '0.2049', '1', '0', '1', '1'),
(53119, '62091', '0.4302', '1', '0', '1', '1'),
(53119, '62092', '0.2868', '1', '0', '1', '1'),
(53119, '62093', '0.2459', '1', '0', '1', '1'),
(53119, '62094', '0.4302', '1', '0', '1', '1'),
(53119, '62095', '0.2254', '1', '0', '1', '1'),
(53119, '62096', '0.3893', '1', '0', '1', '1'),
(53119, '62097', '0.4098', '1', '0', '1', '1'),
(53119, '62098', '0.1844', '1', '0', '1', '1'),
(53119, '62099', '0.3688', '1', '0', '1', '1'),
(53119, '62100', '0.3688', '1', '0', '1', '1'),
(53119, '62101', '0.5941', '1', '0', '1', '1'),
(53119, '62102', '0.3073', '1', '0', '1', '1'),
(53119, '62103', '0.4098', '1', '0', '1', '1'),
(53119, '62104', '0.5532', '1', '0', '1', '1'),
(53119, '62105', '0.3483', '1', '0', '1', '1'),
(53119, '62106', '0.2049', '1', '0', '1', '1'),
(53119, '62107', '0.2049', '1', '0', '1', '1'),
(53119, '62108', '0.2254', '1', '0', '1', '1'),
(53119, '62109', '0.3483', '1', '0', '1', '1'),
(53119, '62110', '0.4302', '1', '0', '1', '1'),
(53119, '62111', '0.3278', '1', '0', '1', '1'),
(53119, '62112', '0.3688', '1', '0', '1', '1'),
(53119, '62113', '0.5327', '1', '0', '1', '1'),
(53119, '62114', '0.2254', '1', '0', '1', '1'),
(53119, '62115', '0.2254', '1', '0', '1', '1'),
(53119, '62116', '0.1434', '1', '0', '1', '1'),
(53119, '62117', '0.2254', '1', '0', '1', '1'),
(53119, '62118', '0.2868', '1', '0', '1', '1'),
(53119, '62120', '0.1639', '1', '0', '1', '1'),
(53119, '62121', '0.3688', '1', '0', '1', '1'),
(53119, '62122', '0.1229', '1', '0', '1', '1'),
(53119, '62123', '0.2663', '1', '0', '1', '1'),
(53119, '62124', '0.2663', '1', '0', '1', '1'),
(53119, '62126', '0.3278', '1', '0', '1', '1'),
(53119, '62127', '0.3688', '1', '0', '1', '1'),
(53119, '62128', '0.2254', '1', '0', '1', '1'),
(53119, '62129', '0.1229', '1', '0', '1', '1'),
(53119, '62130', '0.4507', '1', '0', '1', '1'),
(53119, '62131', '0.1024', '1', '0', '1', '1'),
(53119, '62132', '0.3483', '1', '0', '1', '1'),
(53119, '62133', '0.2459', '1', '0', '1', '1'),
(53119, '62134', '0.3483', '1', '0', '1', '1'),
(53119, '62135', '0.2254', '1', '0', '1', '1'),
(53119, '62136', '0.2049', '1', '0', '1', '1'),
(53119, '66931', '0.041', '1', '0', '1', '1'),
(53119, '66932', '0.041', '1', '0', '1', '1'),
(53119, '66941', '0.0205', '1', '0', '1', '1'),
(53119, '66942', '0.0205', '1', '0', '1', '1'),
(53119, '66968', '0.041', '1', '0', '1', '1'),
(53119, '66969', '0.041', '1', '0', '1', '1'),
(53119, '66970', '0.082', '1', '0', '1', '1'),
(53119, '66971', '0.041', '1', '0', '1', '1'),
(53119, '66972', '0.082', '1', '0', '1', '1'),
(53119, '66973', '0.041', '1', '0', '1', '1'),
(53119, '66974', '0.041', '1', '0', '1', '1'),
(53119, '66975', '0.0205', '1', '0', '1', '1'),
(53119, '66976', '0.0205', '1', '0', '1', '1'),
(53119, '66989', '0.0615', '1', '0', '1', '1'),
(53119, '66990', '0.0205', '1', '0', '1', '1'),
(53119, '66991', '0.082', '1', '0', '1', '1'),
(53119, '66992', '0.041', '1', '0', '1', '1'),
(53119, '66993', '0.041', '1', '0', '1', '1'),
(53119, '66994', '0.1229', '1', '0', '1', '1'),
(53119, '67057', '0.041', '1', '0', '1', '1'),
(53119, '67059', '0.041', '1', '0', '1', '1'),
(53119, '67061', '0.1229', '1', '0', '1', '1'),
(53119, '67067', '0.0205', '1', '0', '1', '1'),
(53119, '67069', '0.0205', '1', '0', '1', '1'),
(53119, '67071', '0.0205', '1', '0', '1', '1'),
(53119, '67119', '0.0615', '1', '0', '1', '1'),
(53119, '67121', '0.1024', '1', '0', '1', '1'),
(53119, '67124', '0.041', '1', '0', '1', '1'),
(53119, '67125', '0.0205', '1', '0', '1', '1'),
(53119, '67126', '0.041', '1', '0', '1', '1'),
(53119, '67127', '0.041', '1', '0', '1', '1'),
(53119, '67129', '0.0205', '1', '0', '1', '1'),
(53119, '67131', '0.0205', '1', '0', '1', '1'),
(53119, '67135', '0.1229', '1', '0', '1', '1'),
(53119, '67136', '0.0205', '1', '0', '1', '1'),
(53119, '67140', '0.041', '1', '0', '1', '1'),
(53119, '67141', '0.0205', '1', '0', '1', '1'),
(53119, '67142', '0.0205', '1', '0', '1', '1'),
(53119, '67143', '0.0205', '1', '0', '1', '1'),
(53119, '67144', '0.041', '1', '0', '1', '1'),
(53119, '67149', '0.041', '1', '0', '1', '1'),
(53119, '67150', '0.0205', '1', '0', '1', '1'),
(53119, '67539', '0.3278', '1', '0', '1', '1'),
(53119, '68729', '0.743', '1', '0', '1', '1'),
(53119, '68781', '0.0205', '1', '0', '1', '1'),
(53119, '68783', '0.0205', '1', '0', '1', '1'),
(53119, '68787', '0.082', '1', '0', '1', '1'),
(53119, '68789', '0.2049', '1', '0', '1', '1'),
(53119, '68915', '0.743', '1', '0', '1', '1'),
(53119, '68972', '0.743', '1', '0', '1', '1'),
(53119, '69820', '0.0205', '1', '0', '1', '1'),
(53119, '69957', '0.84', '1', '0', '1', '1'),
(53119, '69958', '0.6351', '1', '0', '1', '1'),
(53119, '69959', '0.3278', '1', '0', '1', '1'),
(53119, '69960', '0.4917', '1', '0', '1', '1'),
(53119, '69961', '0.6556', '1', '0', '1', '1'),
(53119, '69962', '0.5122', '1', '0', '1', '1'),
(53119, '69963', '0.4712', '1', '0', '1', '1'),
(53119, '69965', '0.3278', '1', '0', '1', '1'),
(53119, '69966', '0.4302', '1', '0', '1', '1'),
(53119, '69968', '0.5122', '1', '0', '1', '1'),
(53119, '69969', '0.3483', '1', '0', '1', '1'),
(53119, '69970', '0.4507', '1', '0', '1', '1'),
(53119, '69971', '0.8195', '1', '0', '1', '1'),
(53119, '69972', '0.5737', '1', '0', '1', '1'),
(53119, '69973', '0.6556', '1', '0', '1', '1'),
(53119, '69974', '0.6351', '1', '0', '1', '1'),
(53119, '69975', '0.7785', '1', '0', '1', '1'),
(53119, '69976', '0.4302', '1', '0', '1', '1'),
(53119, '70929', '0.743', '1', '0', '1', '1'),
(53119, '71359', '0.743', '1', '0', '1', '1'),
(53119, '71360', '0.743', '1', '0', '1', '1'),
(53119, '71361', '0.743', '1', '0', '1', '1'),
(53119, '71362', '0.743', '1', '0', '1', '1'),
(53119, '71365', '0.743', '1', '0', '1', '1'),
(53119, '71366', '0.743', '1', '0', '1', '1'),
(53119, '71367', '0.743', '1', '0', '1', '1'),
(53119, '71640', '0.743', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53187;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53187, '55295', '0.2375', '1', '0', '1', '1'),
(53187, '55305', '0.4751', '1', '0', '1', '1'),
(53187, '55313', '0.4751', '1', '0', '1', '1'),
(53187, '55349', '0.124', '1', '0', '1', '1'),
(53187, '55367', '0.7026', '1', '0', '1', '1'),
(53187, '55376', '0.9501', '1', '0', '1', '1'),
(53187, '55377', '0.2342', '1', '0', '1', '1'),
(53187, '55378', '0.4751', '1', '0', '1', '1'),
(53187, '55387', '0.7126', '1', '0', '1', '1'),
(53187, '55394', '0.2375', '1', '0', '1', '1'),
(53187, '55404', '0.7126', '1', '0', '1', '1'),
(53187, '55405', '0.2375', '1', '0', '1', '1'),
(53187, '55413', '0.4751', '1', '0', '1', '1'),
(53187, '55422', '0.4751', '1', '0', '1', '1'),
(53187, '55432', '0.2375', '1', '0', '1', '1'),
(53187, '55441', '0.2375', '1', '0', '1', '1'),
(53187, '55449', '0.2375', '1', '0', '1', '1'),
(53187, '55459', '0.2375', '1', '0', '1', '1'),
(53187, '55466', '0.2375', '1', '0', '1', '1'),
(53187, '55467', '0.2375', '1', '0', '1', '1'),
(53187, '55468', '0.2375', '1', '0', '1', '1'),
(53187, '55485', '0.7126', '1', '0', '1', '1'),
(53187, '55486', '0.2375', '1', '0', '1', '1'),
(53187, '55494', '0.2375', '1', '0', '1', '1'),
(53187, '55495', '0.4684', '1', '0', '1', '1'),
(53187, '55512', '0.2375', '1', '0', '1', '1'),
(53187, '55521', '0.4751', '1', '0', '1', '1'),
(53187, '55531', '0.2375', '1', '0', '1', '1'),
(53187, '55538', '0.124', '1', '0', '1', '1'),
(53187, '55539', '0.2375', '1', '0', '1', '1'),
(53187, '55548', '0.2375', '1', '0', '1', '1'),
(53187, '55565', '0.2375', '1', '0', '1', '1'),
(53187, '55566', '0.7126', '1', '0', '1', '1'),
(53187, '55574', '0.2375', '1', '0', '1', '1'),
(53187, '55592', '0.2375', '1', '0', '1', '1'),
(53187, '55593', '0.2342', '1', '0', '1', '1'),
(53187, '55603', '0.2375', '1', '0', '1', '1'),
(53187, '55610', '0.2375', '1', '0', '1', '1'),
(53187, '55611', '0.9368', '1', '0', '1', '1'),
(53187, '55619', '0.4751', '1', '0', '1', '1'),
(53187, '55620', '0.2375', '1', '0', '1', '1'),
(53187, '55629', '0.4751', '1', '0', '1', '1'),
(53187, '55648', '0.2375', '1', '0', '1', '1'),
(53187, '55657', '0.2375', '1', '0', '1', '1'),
(53187, '55683', '0.2342', '1', '0', '1', '1'),
(53187, '55684', '0.2375', '1', '0', '1', '1'),
(53187, '55693', '0.4751', '1', '0', '1', '1'),
(53187, '55702', '0.4684', '1', '0', '1', '1'),
(53187, '55709', '0.2375', '1', '0', '1', '1'),
(53187, '55711', '0.2375', '1', '0', '1', '1'),
(53187, '55718', '0.4751', '1', '0', '1', '1'),
(53187, '55729', '0.2375', '1', '0', '1', '1'),
(53187, '55736', '0.4751', '1', '0', '1', '1'),
(53187, '55746', '0.2342', '1', '0', '1', '1'),
(53187, '55754', '0.9368', '1', '0', '1', '1'),
(53187, '55755', '0.2375', '1', '0', '1', '1'),
(53187, '55763', '0.7026', '1', '0', '1', '1'),
(53187, '55764', '0.9368', '1', '0', '1', '1'),
(53187, '55772', '0.2375', '1', '0', '1', '1'),
(53187, '62063', '0.7126', '1', '0', '1', '1'),
(53187, '62065', '0.7126', '1', '0', '1', '1'),
(53187, '62066', '0.124', '1', '0', '1', '1'),
(53187, '62067', '0.124', '1', '0', '1', '1'),
(53187, '62068', '0.124', '1', '0', '1', '1'),
(53187, '62069', '0.4751', '1', '0', '1', '1'),
(53187, '62070', '0.4751', '1', '0', '1', '1'),
(53187, '62071', '0.7126', '1', '0', '1', '1'),
(53187, '62072', '0.124', '1', '0', '1', '1'),
(53187, '62073', '0.2375', '1', '0', '1', '1'),
(53187, '62076', '0.4751', '1', '0', '1', '1'),
(53187, '62077', '0.2375', '1', '0', '1', '1'),
(53187, '62078', '0.2375', '1', '0', '1', '1'),
(53187, '62082', '0.9368', '1', '0', '1', '1'),
(53187, '62084', '0.2375', '1', '0', '1', '1'),
(53187, '62085', '0.2375', '1', '0', '1', '1'),
(53187, '62086', '0.2375', '1', '0', '1', '1'),
(53187, '62087', '0.7126', '1', '0', '1', '1'),
(53187, '62088', '0.2375', '1', '0', '1', '1'),
(53187, '62090', '0.2375', '1', '0', '1', '1'),
(53187, '62091', '0.124', '1', '0', '1', '1'),
(53187, '62092', '0.124', '1', '0', '1', '1'),
(53187, '62093', '0.2375', '1', '0', '1', '1'),
(53187, '62094', '0.4684', '1', '0', '1', '1'),
(53187, '62096', '0.7126', '1', '0', '1', '1'),
(53187, '62097', '0.2375', '1', '0', '1', '1'),
(53187, '62098', '0.4751', '1', '0', '1', '1'),
(53187, '62101', '0.2375', '1', '0', '1', '1'),
(53187, '62103', '0.2375', '1', '0', '1', '1'),
(53187, '62105', '0.2375', '1', '0', '1', '1'),
(53187, '62106', '0.2375', '1', '0', '1', '1'),
(53187, '62108', '0.4751', '1', '0', '1', '1'),
(53187, '62109', '0.2375', '1', '0', '1', '1'),
(53187, '62110', '0.4751', '1', '0', '1', '1'),
(53187, '62112', '0.2375', '1', '0', '1', '1'),
(53187, '62113', '0.4751', '1', '0', '1', '1'),
(53187, '62114', '0.4751', '1', '0', '1', '1'),
(53187, '62115', '0.2375', '1', '0', '1', '1'),
(53187, '62118', '0.4751', '1', '0', '1', '1'),
(53187, '62119', '0.2375', '1', '0', '1', '1'),
(53187, '62122', '0.2375', '1', '0', '1', '1'),
(53187, '62124', '0.2375', '1', '0', '1', '1'),
(53187, '62125', '0.2342', '1', '0', '1', '1'),
(53187, '62127', '0.2375', '1', '0', '1', '1'),
(53187, '62128', '0.7126', '1', '0', '1', '1'),
(53187, '62131', '0.2375', '1', '0', '1', '1'),
(53187, '62135', '0.7126', '1', '0', '1', '1'),
(53187, '62136', '0.4751', '1', '0', '1', '1'),
(53187, '67134', '0.4751', '1', '0', '1', '1'),
(53187, '68729', '0.124', '1', '0', '1', '1'),
(53187, '68783', '0.4751', '1', '0', '1', '1'),
(53187, '68915', '0.7126', '1', '0', '1', '1'),
(53187, '68972', '0.124', '1', '0', '1', '1'),
(53187, '69957', '0.124', '1', '0', '1', '1'),
(53187, '69958', '0.7126', '1', '0', '1', '1'),
(53187, '69959', '0.124', '1', '0', '1', '1'),
(53187, '69960', '0.4751', '1', '0', '1', '1'),
(53187, '69961', '0.124', '1', '0', '1', '1'),
(53187, '69962', '0.124', '1', '0', '1', '1'),
(53187, '69963', '0.124', '1', '0', '1', '1'),
(53187, '69965', '0.7126', '1', '0', '1', '1'),
(53187, '69966', '0.7126', '1', '0', '1', '1'),
(53187, '69968', '0.4684', '1', '0', '1', '1'),
(53187, '69969', '0.124', '1', '0', '1', '1'),
(53187, '69970', '0.124', '1', '0', '1', '1'),
(53187, '69971', '0.124', '1', '0', '1', '1'),
(53187, '69972', '0.124', '1', '0', '1', '1'),
(53187, '69973', '0.124', '1', '0', '1', '1'),
(53187, '69974', '0.124', '1', '0', '1', '1'),
(53187, '69975', '0.124', '1', '0', '1', '1'),
(53187, '69976', '0.124', '1', '0', '1', '1'),
(53187, '70929', '0.124', '1', '0', '1', '1'),
(53187, '71359', '0.124', '1', '0', '1', '1'),
(53187, '71360', '0.124', '1', '0', '1', '1'),
(53187, '71361', '0.124', '1', '0', '1', '1'),
(53187, '71362', '0.124', '1', '0', '1', '1'),
(53187, '71365', '0.124', '1', '0', '1', '1'),
(53187, '71366', '0.124', '1', '0', '1', '1'),
(53187, '71367', '0.124', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 54161;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54161, '52367', '0.0558', '1', '0', '1', '1'),
(54161, '52388', '0.0558', '1', '0', '1', '1'),
(54161, '55288', '0.2792', '1', '0', '1', '1'),
(54161, '55297', '0.2792', '1', '0', '1', '1'),
(54161, '55315', '0.3908', '1', '0', '1', '1'),
(54161, '55333', '0.5583', '1', '0', '1', '1'),
(54161, '55342', '0.1675', '1', '0', '1', '1'),
(54161, '55351', '0.1675', '1', '0', '1', '1'),
(54161, '55360', '0.0558', '1', '0', '1', '1'),
(54161, '55369', '1.0609', '1', '0', '1', '1'),
(54161, '55378', '0.4467', '1', '0', '1', '1'),
(54161, '55387', '0.3908', '1', '0', '1', '1'),
(54161, '55396', '0.3908', '1', '0', '1', '1'),
(54161, '55405', '0.8375', '1', '0', '1', '1'),
(54161, '55414', '0.2233', '1', '0', '1', '1'),
(54161, '55423', '2.0433', '1', '0', '1', '1'),
(54161, '55432', '0.2233', '1', '0', '1', '1'),
(54161, '55441', '1.1725', '1', '0', '1', '1'),
(54161, '55450', '0.1117', '1', '0', '1', '1'),
(54161, '55459', '0.3908', '1', '0', '1', '1'),
(54161, '55468', '0.2233', '1', '0', '1', '1'),
(54161, '55486', '0.2233', '1', '0', '1', '1'),
(54161, '55495', '0.8375', '1', '0', '1', '1'),
(54161, '55504', '1.5634', '1', '0', '1', '1'),
(54161, '55513', '0.3908', '1', '0', '1', '1'),
(54161, '55522', '0.335', '1', '0', '1', '1'),
(54161, '55531', '0.9492', '1', '0', '1', '1'),
(54161, '55540', '0.4467', '1', '0', '1', '1'),
(54161, '55549', '0.9492', '1', '0', '1', '1'),
(54161, '55558', '0.6142', '1', '0', '1', '1'),
(54161, '55567', '0.6142', '1', '0', '1', '1'),
(54161, '55576', '0.5583', '1', '0', '1', '1'),
(54161, '55585', '0.7259', '1', '0', '1', '1'),
(54161, '55594', '0.5025', '1', '0', '1', '1'),
(54161, '55603', '0.8375', '1', '0', '1', '1'),
(54161, '55612', '0.4467', '1', '0', '1', '1'),
(54161, '55621', '0.4467', '1', '0', '1', '1'),
(54161, '55630', '0.9492', '1', '0', '1', '1'),
(54161, '55639', '0.3908', '1', '0', '1', '1'),
(54161, '55648', '0.335', '1', '0', '1', '1'),
(54161, '55657', '0.7259', '1', '0', '1', '1'),
(54161, '55666', '1.0609', '1', '0', '1', '1'),
(54161, '55675', '0.67', '1', '0', '1', '1'),
(54161, '55684', '0.5583', '1', '0', '1', '1'),
(54161, '55693', '0.7817', '1', '0', '1', '1'),
(54161, '55702', '1.1725', '1', '0', '1', '1'),
(54161, '55711', '1.2842', '1', '0', '1', '1'),
(54161, '55720', '1.005', '1', '0', '1', '1'),
(54161, '55729', '0.6142', '1', '0', '1', '1'),
(54161, '55738', '0.5583', '1', '0', '1', '1'),
(54161, '55747', '1.6192', '1', '0', '1', '1'),
(54161, '55756', '1.2442', '1', '0', '1', '1'),
(54161, '55765', '1.0609', '1', '0', '1', '1'),
(54161, '55774', '0.5025', '1', '0', '1', '1'),
(54161, '62063', '0.5025', '1', '0', '1', '1'),
(54161, '62064', '0.5025', '1', '0', '1', '1'),
(54161, '62065', '0.8934', '1', '0', '1', '1'),
(54161, '62066', '1.7309', '1', '0', '1', '1'),
(54161, '62067', '1.0609', '1', '0', '1', '1'),
(54161, '62068', '0.7817', '1', '0', '1', '1'),
(54161, '62069', '1.2284', '1', '0', '1', '1'),
(54161, '62070', '0.8934', '1', '0', '1', '1'),
(54161, '62071', '0.8934', '1', '0', '1', '1'),
(54161, '62072', '1.34', '1', '0', '1', '1'),
(54161, '62105', '0.3908', '1', '0', '1', '1'),
(54161, '62106', '0.5583', '1', '0', '1', '1'),
(54161, '62107', '0.335', '1', '0', '1', '1'),
(54161, '62108', '0.8375', '1', '0', '1', '1'),
(54161, '62109', '0.2792', '1', '0', '1', '1'),
(54161, '62110', '0.3908', '1', '0', '1', '1'),
(54161, '62111', '0.6142', '1', '0', '1', '1'),
(54161, '62112', '0.3908', '1', '0', '1', '1'),
(54161, '62113', '0.6142', '1', '0', '1', '1'),
(54161, '62114', '0.3908', '1', '0', '1', '1'),
(54161, '62115', '0.2233', '1', '0', '1', '1'),
(54161, '62116', '0.5025', '1', '0', '1', '1'),
(54161, '62117', '0.3908', '1', '0', '1', '1'),
(54161, '62118', '0.7817', '1', '0', '1', '1'),
(54161, '62120', '0.2792', '1', '0', '1', '1'),
(54161, '62121', '0.2792', '1', '0', '1', '1'),
(54161, '62122', '0.5025', '1', '0', '1', '1'),
(54161, '62123', '0.7259', '1', '0', '1', '1'),
(54161, '62124', '0.335', '1', '0', '1', '1'),
(54161, '62125', '0.67', '1', '0', '1', '1'),
(54161, '62126', '0.3908', '1', '0', '1', '1'),
(54161, '62127', '0.5025', '1', '0', '1', '1'),
(54161, '62128', '0.4467', '1', '0', '1', '1'),
(54161, '62129', '0.2792', '1', '0', '1', '1'),
(54161, '62130', '0.2233', '1', '0', '1', '1'),
(54161, '62131', '0.2792', '1', '0', '1', '1'),
(54161, '62132', '0.1675', '1', '0', '1', '1'),
(54161, '62133', '0.67', '1', '0', '1', '1'),
(54161, '62134', '0.335', '1', '0', '1', '1'),
(54161, '62135', '0.8934', '1', '0', '1', '1'),
(54161, '62136', '0.7259', '1', '0', '1', '1'),
(54161, '66941', '0.0558', '1', '0', '1', '1'),
(54161, '66972', '0.0558', '1', '0', '1', '1'),
(54161, '66974', '0.0558', '1', '0', '1', '1'),
(54161, '66976', '0.0558', '1', '0', '1', '1'),
(54161, '66992', '0.1117', '1', '0', '1', '1'),
(54161, '66993', '0.0558', '1', '0', '1', '1'),
(54161, '66994', '0.1675', '1', '0', '1', '1'),
(54161, '67069', '0.0558', '1', '0', '1', '1'),
(54161, '67071', '0.335', '1', '0', '1', '1'),
(54161, '67124', '0.0558', '1', '0', '1', '1'),
(54161, '67125', '0.0558', '1', '0', '1', '1'),
(54161, '67126', '0.1117', '1', '0', '1', '1'),
(54161, '67127', '0.2233', '1', '0', '1', '1'),
(54161, '67134', '0.0558', '1', '0', '1', '1'),
(54161, '67145', '0.2233', '1', '0', '1', '1'),
(54161, '67147', '0.1117', '1', '0', '1', '1'),
(54161, '68729', '3.6415', '1', '0', '1', '1'),
(54161, '68781', '0.1117', '1', '0', '1', '1'),
(54161, '68915', '3.1459', '1', '0', '1', '1'),
(54161, '68972', '3.0953', '1', '0', '1', '1'),
(54161, '69957', '0.5583', '1', '0', '1', '1'),
(54161, '69958', '0.5583', '1', '0', '1', '1'),
(54161, '69959', '0.2792', '1', '0', '1', '1'),
(54161, '69960', '0.5025', '1', '0', '1', '1'),
(54161, '69961', '0.5025', '1', '0', '1', '1'),
(54161, '69962', '0.5583', '1', '0', '1', '1'),
(54161, '69963', '0.6142', '1', '0', '1', '1'),
(54161, '69965', '0.2233', '1', '0', '1', '1'),
(54161, '69966', '0.5583', '1', '0', '1', '1'),
(54161, '69968', '0.1117', '1', '0', '1', '1'),
(54161, '69969', '0.3908', '1', '0', '1', '1'),
(54161, '69970', '0.0558', '1', '0', '1', '1'),
(54161, '69971', '0.0558', '1', '0', '1', '1'),
(54161, '69972', '0.7817', '1', '0', '1', '1'),
(54161, '69973', '0.335', '1', '0', '1', '1'),
(54161, '69974', '0.335', '1', '0', '1', '1'),
(54161, '69975', '0.1675', '1', '0', '1', '1'),
(54161, '69976', '0.3908', '1', '0', '1', '1'),
(54161, '70929', '3.4898', '1', '0', '1', '1'),
(54161, '71359', '3.1863', '1', '0', '1', '1'),
(54161, '71360', '3.4493', '1', '0', '1', '1'),
(54161, '71361', '3.1155', '1', '0', '1', '1'),
(54161, '71362', '3.1459', '1', '0', '1', '1'),
(54161, '71365', '3.1863', '1', '0', '1', '1'),
(54161, '71366', '2.7615', '1', '0', '1', '1'),
(54161, '71367', '3.0751', '1', '0', '1', '1'),
(54161, '71640', '2.6907', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53096;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53096, '52368', '0.0179', '1', '0', '1', '1'),
(53096, '52369', '0.0179', '1', '0', '1', '1'),
(53096, '52375', '0.0179', '1', '0', '1', '1'),
(53096, '52379', '0.0359', '1', '0', '1', '1'),
(53096, '52976', '100', '1', '0', '1', '7'),
(53096, '55286', '0.0717', '1', '0', '1', '1'),
(53096, '55287', '0.3049', '1', '0', '1', '1'),
(53096, '55288', '0.0897', '1', '0', '1', '1'),
(53096, '55295', '0.0359', '1', '0', '1', '1'),
(53096, '55296', '0.0717', '1', '0', '1', '1'),
(53096, '55297', '0.1076', '1', '0', '1', '1'),
(53096, '55304', '0.0717', '1', '0', '1', '1'),
(53096, '55306', '0.0179', '1', '0', '1', '1'),
(53096, '55313', '0.1793', '1', '0', '1', '1'),
(53096, '55314', '0.1255', '1', '0', '1', '1'),
(53096, '55315', '0.1614', '1', '0', '1', '1'),
(53096, '55324', '0.0359', '1', '0', '1', '1'),
(53096, '55331', '0.1435', '1', '0', '1', '1'),
(53096, '55332', '0.0538', '1', '0', '1', '1'),
(53096, '55333', '0.1614', '1', '0', '1', '1'),
(53096, '55340', '0.1793', '1', '0', '1', '1'),
(53096, '55341', '0.0897', '1', '0', '1', '1'),
(53096, '55342', '0.1793', '1', '0', '1', '1'),
(53096, '55349', '0.1614', '1', '0', '1', '1'),
(53096, '55350', '0.1614', '1', '0', '1', '1'),
(53096, '55351', '0.1793', '1', '0', '1', '1'),
(53096, '55358', '0.0359', '1', '0', '1', '1'),
(53096, '55359', '0.0359', '1', '0', '1', '1'),
(53096, '55367', '0.3766', '1', '0', '1', '1'),
(53096, '55368', '0.2511', '1', '0', '1', '1'),
(53096, '55369', '0.4484', '1', '0', '1', '1'),
(53096, '55376', '0.1614', '1', '0', '1', '1'),
(53096, '55377', '0.2152', '1', '0', '1', '1'),
(53096, '55378', '0.1076', '1', '0', '1', '1'),
(53096, '55385', '0.1255', '1', '0', '1', '1'),
(53096, '55386', '0.3049', '1', '0', '1', '1'),
(53096, '55387', '0.0717', '1', '0', '1', '1'),
(53096, '55394', '0.0538', '1', '0', '1', '1'),
(53096, '55395', '0.0179', '1', '0', '1', '1'),
(53096, '55396', '0.0717', '1', '0', '1', '1'),
(53096, '55403', '0.1435', '1', '0', '1', '1'),
(53096, '55404', '0.538', '1', '0', '1', '1'),
(53096, '55405', '0.1614', '1', '0', '1', '1'),
(53096, '55412', '0.0897', '1', '0', '1', '1'),
(53096, '55413', '0.0897', '1', '0', '1', '1'),
(53096, '55414', '0.1076', '1', '0', '1', '1'),
(53096, '55421', '0.3945', '1', '0', '1', '1'),
(53096, '55422', '0.5739', '1', '0', '1', '1'),
(53096, '55423', '0.4484', '1', '0', '1', '1'),
(53096, '55430', '0.0538', '1', '0', '1', '1'),
(53096, '55431', '0.2152', '1', '0', '1', '1'),
(53096, '55432', '0.1793', '1', '0', '1', '1'),
(53096, '55439', '0.3945', '1', '0', '1', '1'),
(53096, '55440', '0.4125', '1', '0', '1', '1'),
(53096, '55441', '0.7891', '1', '0', '1', '1'),
(53096, '55448', '0.0359', '1', '0', '1', '1'),
(53096, '55449', '0.3049', '1', '0', '1', '1'),
(53096, '55450', '0.0359', '1', '0', '1', '1'),
(53096, '55457', '0.1973', '1', '0', '1', '1'),
(53096, '55458', '0.2152', '1', '0', '1', '1'),
(53096, '55459', '0.1255', '1', '0', '1', '1'),
(53096, '55466', '0.1614', '1', '0', '1', '1'),
(53096, '55467', '0.0179', '1', '0', '1', '1'),
(53096, '55468', '0.1255', '1', '0', '1', '1'),
(53096, '55476', '0.0538', '1', '0', '1', '1'),
(53096, '55477', '0.0538', '1', '0', '1', '1'),
(53096, '55484', '0.3587', '1', '0', '1', '1'),
(53096, '55485', '0.4304', '1', '0', '1', '1'),
(53096, '55486', '0.4304', '1', '0', '1', '1'),
(53096, '55493', '0.269', '1', '0', '1', '1'),
(53096, '55494', '0.556', '1', '0', '1', '1'),
(53096, '55495', '0.1255', '1', '0', '1', '1'),
(53096, '55502', '0.2511', '1', '0', '1', '1'),
(53096, '55503', '0.2511', '1', '0', '1', '1'),
(53096, '55504', '0.6277', '1', '0', '1', '1'),
(53096, '55511', '0.1255', '1', '0', '1', '1'),
(53096, '55512', '0.0717', '1', '0', '1', '1'),
(53096, '55513', '0.1793', '1', '0', '1', '1'),
(53096, '55520', '0.0538', '1', '0', '1', '1'),
(53096, '55521', '0.5022', '1', '0', '1', '1'),
(53096, '55522', '0.2869', '1', '0', '1', '1'),
(53096, '55529', '0.1973', '1', '0', '1', '1'),
(53096, '55530', '0.1435', '1', '0', '1', '1'),
(53096, '55531', '0.1076', '1', '0', '1', '1'),
(53096, '55538', '0.1614', '1', '0', '1', '1'),
(53096, '55539', '0.3945', '1', '0', '1', '1'),
(53096, '55540', '0.5022', '1', '0', '1', '1'),
(53096, '55547', '0.1793', '1', '0', '1', '1'),
(53096, '55548', '0.3945', '1', '0', '1', '1'),
(53096, '55549', '0.1435', '1', '0', '1', '1'),
(53096, '55556', '0.2152', '1', '0', '1', '1'),
(53096, '55557', '0.1435', '1', '0', '1', '1'),
(53096, '55558', '0.3049', '1', '0', '1', '1'),
(53096, '55565', '0.0717', '1', '0', '1', '1'),
(53096, '55566', '0.2152', '1', '0', '1', '1'),
(53096, '55567', '0.1255', '1', '0', '1', '1'),
(53096, '55574', '0.1973', '1', '0', '1', '1'),
(53096, '55575', '0.2869', '1', '0', '1', '1'),
(53096, '55576', '0.0717', '1', '0', '1', '1'),
(53096, '55583', '0.2152', '1', '0', '1', '1'),
(53096, '55584', '0.1973', '1', '0', '1', '1'),
(53096, '55585', '0.2152', '1', '0', '1', '1'),
(53096, '55592', '0.1793', '1', '0', '1', '1'),
(53096, '55593', '0.1076', '1', '0', '1', '1'),
(53096, '55594', '0.1076', '1', '0', '1', '1'),
(53096, '55601', '0.5022', '1', '0', '1', '1'),
(53096, '55602', '0.1614', '1', '0', '1', '1'),
(53096, '55603', '0.0538', '1', '0', '1', '1'),
(53096, '55610', '0.3049', '1', '0', '1', '1'),
(53096, '55611', '0.2331', '1', '0', '1', '1'),
(53096, '55612', '0.1973', '1', '0', '1', '1'),
(53096, '55619', '0.1435', '1', '0', '1', '1'),
(53096, '55620', '0.1435', '1', '0', '1', '1'),
(53096, '55621', '0.7174', '1', '0', '1', '1'),
(53096, '55628', '0.1435', '1', '0', '1', '1'),
(53096, '55629', '0.269', '1', '0', '1', '1'),
(53096, '55630', '0.1076', '1', '0', '1', '1'),
(53096, '55637', '0.3228', '1', '0', '1', '1'),
(53096, '55638', '0.4304', '1', '0', '1', '1'),
(53096, '55639', '0.2331', '1', '0', '1', '1'),
(53096, '55646', '0.3945', '1', '0', '1', '1'),
(53096, '55647', '0.1435', '1', '0', '1', '1'),
(53096, '55648', '0.1614', '1', '0', '1', '1'),
(53096, '55655', '0.1614', '1', '0', '1', '1'),
(53096, '55656', '0.0897', '1', '0', '1', '1'),
(53096, '55657', '0.1973', '1', '0', '1', '1'),
(53096, '55664', '0.1255', '1', '0', '1', '1'),
(53096, '55665', '0.269', '1', '0', '1', '1'),
(53096, '55666', '0.1076', '1', '0', '1', '1'),
(53096, '55673', '0.2331', '1', '0', '1', '1'),
(53096, '55674', '0.3766', '1', '0', '1', '1'),
(53096, '55675', '0.1614', '1', '0', '1', '1'),
(53096, '55682', '0.1076', '1', '0', '1', '1'),
(53096, '55683', '0.1793', '1', '0', '1', '1'),
(53096, '55684', '0.3407', '1', '0', '1', '1'),
(53096, '55691', '0.7353', '1', '0', '1', '1'),
(53096, '55692', '0.1255', '1', '0', '1', '1'),
(53096, '55693', '0.0897', '1', '0', '1', '1'),
(53096, '55700', '0.1435', '1', '0', '1', '1'),
(53096, '55701', '0.3766', '1', '0', '1', '1'),
(53096, '55702', '0.1255', '1', '0', '1', '1'),
(53096, '55709', '0.2152', '1', '0', '1', '1'),
(53096, '55710', '0.0538', '1', '0', '1', '1'),
(53096, '55711', '0.2869', '1', '0', '1', '1'),
(53096, '55718', '0.2152', '1', '0', '1', '1'),
(53096, '55719', '0.2869', '1', '0', '1', '1'),
(53096, '55720', '0.2869', '1', '0', '1', '1'),
(53096, '55727', '0.2331', '1', '0', '1', '1'),
(53096, '55728', '0.3228', '1', '0', '1', '1'),
(53096, '55729', '0.1793', '1', '0', '1', '1'),
(53096, '55736', '0.1614', '1', '0', '1', '1'),
(53096, '55737', '0.2331', '1', '0', '1', '1'),
(53096, '55738', '0.3228', '1', '0', '1', '1'),
(53096, '55745', '0.3228', '1', '0', '1', '1'),
(53096, '55746', '0.6277', '1', '0', '1', '1'),
(53096, '55747', '0.269', '1', '0', '1', '1'),
(53096, '55754', '0.2511', '1', '0', '1', '1'),
(53096, '55755', '0.2869', '1', '0', '1', '1'),
(53096, '55756', '0.1435', '1', '0', '1', '1'),
(53096, '55763', '0.3766', '1', '0', '1', '1'),
(53096, '55764', '0.269', '1', '0', '1', '1'),
(53096, '55765', '0.3407', '1', '0', '1', '1'),
(53096, '55772', '0.3407', '1', '0', '1', '1'),
(53096, '55773', '0.2331', '1', '0', '1', '1'),
(53096, '55774', '0.1973', '1', '0', '1', '1'),
(53096, '62063', '0.312', '1', '0', '1', '1'),
(53096, '62064', '0.312', '1', '0', '1', '1'),
(53096, '62065', '0.312', '1', '0', '1', '1'),
(53096, '62066', '0.312', '1', '0', '1', '1'),
(53096, '62067', '0.312', '1', '0', '1', '1'),
(53096, '62068', '0.312', '1', '0', '1', '1'),
(53096, '62069', '0.312', '1', '0', '1', '1'),
(53096, '62070', '0.312', '1', '0', '1', '1'),
(53096, '62071', '0.312', '1', '0', '1', '1'),
(53096, '62072', '0.8788', '1', '0', '1', '1'),
(53096, '62073', '0.312', '1', '0', '1', '1'),
(53096, '62074', '0.5739', '1', '0', '1', '1'),
(53096, '62075', '0.3945', '1', '0', '1', '1'),
(53096, '62076', '0.4304', '1', '0', '1', '1'),
(53096, '62077', '0.8608', '1', '0', '1', '1'),
(53096, '62078', '0.5201', '1', '0', '1', '1'),
(53096, '62079', '0.4484', '1', '0', '1', '1'),
(53096, '62080', '0.4663', '1', '0', '1', '1'),
(53096, '62081', '0.6636', '1', '0', '1', '1'),
(53096, '62082', '0.6815', '1', '0', '1', '1'),
(53096, '62083', '0.825', '1', '0', '1', '1'),
(53096, '62084', '0.556', '1', '0', '1', '1'),
(53096, '62085', '0.5022', '1', '0', '1', '1'),
(53096, '62086', '0.7174', '1', '0', '1', '1'),
(53096, '62087', '0.6098', '1', '0', '1', '1'),
(53096, '62088', '0.807', '1', '0', '1', '1'),
(53096, '62089', '0.4304', '1', '0', '1', '1'),
(53096, '62090', '0.4125', '1', '0', '1', '1'),
(53096, '62091', '0.3407', '1', '0', '1', '1'),
(53096, '62092', '0.312', '1', '0', '1', '1'),
(53096, '62093', '0.5201', '1', '0', '1', '1'),
(53096, '62094', '0.807', '1', '0', '1', '1'),
(53096, '62095', '0.4484', '1', '0', '1', '1'),
(53096, '62096', '0.4484', '1', '0', '1', '1'),
(53096, '62097', '0.5918', '1', '0', '1', '1'),
(53096, '62098', '0.9505', '1', '0', '1', '1'),
(53096, '62099', '0.3766', '1', '0', '1', '1'),
(53096, '62100', '0.3945', '1', '0', '1', '1'),
(53096, '62101', '0.7174', '1', '0', '1', '1'),
(53096, '62102', '0.5022', '1', '0', '1', '1'),
(53096, '62103', '0.8967', '1', '0', '1', '1'),
(53096, '62104', '0.4304', '1', '0', '1', '1'),
(53096, '62105', '0.1793', '1', '0', '1', '1'),
(53096, '62106', '0.2152', '1', '0', '1', '1'),
(53096, '62107', '0.807', '1', '0', '1', '1'),
(53096, '62108', '0.3407', '1', '0', '1', '1'),
(53096, '62109', '0.7712', '1', '0', '1', '1'),
(53096, '62110', '0.1614', '1', '0', '1', '1'),
(53096, '62111', '0.3049', '1', '0', '1', '1'),
(53096, '62112', '0.2869', '1', '0', '1', '1'),
(53096, '62113', '0.2869', '1', '0', '1', '1'),
(53096, '62114', '0.5918', '1', '0', '1', '1'),
(53096, '62115', '0.6098', '1', '0', '1', '1'),
(53096, '62116', '0.4842', '1', '0', '1', '1'),
(53096, '62117', '0.2869', '1', '0', '1', '1'),
(53096, '62118', '0.312', '1', '0', '1', '1'),
(53096, '62119', '0.2331', '1', '0', '1', '1'),
(53096, '62120', '0.3945', '1', '0', '1', '1'),
(53096, '62121', '0.3407', '1', '0', '1', '1'),
(53096, '62122', '0.5739', '1', '0', '1', '1'),
(53096, '62123', '0.7532', '1', '0', '1', '1'),
(53096, '62124', '0.3407', '1', '0', '1', '1'),
(53096, '62125', '0.2152', '1', '0', '1', '1'),
(53096, '62126', '0.269', '1', '0', '1', '1'),
(53096, '62127', '0.4304', '1', '0', '1', '1'),
(53096, '62128', '0.538', '1', '0', '1', '1'),
(53096, '62129', '0.269', '1', '0', '1', '1'),
(53096, '62130', '0.312', '1', '0', '1', '1'),
(53096, '62131', '0.5022', '1', '0', '1', '1'),
(53096, '62132', '0.5201', '1', '0', '1', '1'),
(53096, '62133', '0.3587', '1', '0', '1', '1'),
(53096, '62134', '0.4484', '1', '0', '1', '1'),
(53096, '62135', '0.5201', '1', '0', '1', '1'),
(53096, '62136', '0.2511', '1', '0', '1', '1'),
(53096, '66931', '0.0359', '1', '0', '1', '1'),
(53096, '66941', '0.0179', '1', '0', '1', '1'),
(53096, '66942', '0.1614', '1', '0', '1', '1'),
(53096, '66968', '0.0359', '1', '0', '1', '1'),
(53096, '66969', '0.0359', '1', '0', '1', '1'),
(53096, '66971', '0.0359', '1', '0', '1', '1'),
(53096, '66972', '0.0179', '1', '0', '1', '1'),
(53096, '66976', '0.0179', '1', '0', '1', '1'),
(53096, '66990', '0.0179', '1', '0', '1', '1'),
(53096, '66992', '0.0179', '1', '0', '1', '1'),
(53096, '66993', '0.0179', '1', '0', '1', '1'),
(53096, '67057', '0.0359', '1', '0', '1', '1'),
(53096, '67061', '0.0359', '1', '0', '1', '1'),
(53096, '67069', '0.1076', '1', '0', '1', '1'),
(53096, '67120', '0.0179', '1', '0', '1', '1'),
(53096, '67121', '0.0359', '1', '0', '1', '1'),
(53096, '67125', '0.0538', '1', '0', '1', '1'),
(53096, '67127', '0.0538', '1', '0', '1', '1'),
(53096, '67133', '0.0179', '1', '0', '1', '1'),
(53096, '67134', '0.0179', '1', '0', '1', '1'),
(53096, '67139', '0.0179', '1', '0', '1', '1'),
(53096, '67140', '0.1255', '1', '0', '1', '1'),
(53096, '67141', '0.0179', '1', '0', '1', '1'),
(53096, '67144', '0.0179', '1', '0', '1', '1'),
(53096, '67147', '0.0179', '1', '0', '1', '1'),
(53096, '67495', '0.312', '1', '0', '1', '1'),
(53096, '67539', '0.1793', '1', '0', '1', '1'),
(53096, '68729', '0.312', '1', '0', '1', '1'),
(53096, '68788', '0.0179', '1', '0', '1', '1'),
(53096, '68915', '0.312', '1', '0', '1', '1'),
(53096, '68972', '0.8788', '1', '0', '1', '1'),
(53096, '69957', '0.3049', '1', '0', '1', '1'),
(53096, '69958', '0.2331', '1', '0', '1', '1'),
(53096, '69959', '0.3945', '1', '0', '1', '1'),
(53096, '69960', '0.1793', '1', '0', '1', '1'),
(53096, '69961', '0.3049', '1', '0', '1', '1'),
(53096, '69962', '0.4663', '1', '0', '1', '1'),
(53096, '69963', '0.1614', '1', '0', '1', '1'),
(53096, '69965', '0.3049', '1', '0', '1', '1'),
(53096, '69966', '0.3049', '1', '0', '1', '1'),
(53096, '69968', '0.3587', '1', '0', '1', '1'),
(53096, '69969', '0.2331', '1', '0', '1', '1'),
(53096, '69970', '0.2152', '1', '0', '1', '1'),
(53096, '69971', '0.1614', '1', '0', '1', '1'),
(53096, '69972', '0.1973', '1', '0', '1', '1'),
(53096, '69973', '0.4484', '1', '0', '1', '1'),
(53096, '69974', '0.3049', '1', '0', '1', '1'),
(53096, '69975', '0.1255', '1', '0', '1', '1'),
(53096, '69976', '0.1435', '1', '0', '1', '1'),
(53096, '70929', '0.7532', '1', '0', '1', '1'),
(53096, '71359', '0.312', '1', '0', '1', '1'),
(53096, '71360', '0.312', '1', '0', '1', '1'),
(53096, '71361', '0.312', '1', '0', '1', '1'),
(53096, '71362', '0.9684', '1', '0', '1', '1'),
(53096, '71365', '0.9684', '1', '0', '1', '1'),
(53096, '71366', '0.312', '1', '0', '1', '1'),
(53096, '71367', '0.9146', '1', '0', '1', '1'),
(53096, '71640', '0.7532', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53128;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53128, '52325', '0.0117', '1', '0', '1', '1'),
(53128, '52363', '0.0234', '1', '0', '1', '1'),
(53128, '52367', '0.0584', '1', '0', '1', '1'),
(53128, '52368', '0.6663', '1', '0', '1', '1'),
(53128, '52369', '0.0117', '1', '0', '1', '1'),
(53128, '52370', '0.0351', '1', '0', '1', '1'),
(53128, '52371', '0.0234', '1', '0', '1', '1'),
(53128, '52374', '0.0117', '1', '0', '1', '1'),
(53128, '52377', '0.0935', '1', '0', '1', '1'),
(53128, '52378', '0.0234', '1', '0', '1', '1'),
(53128, '52379', '0.0234', '1', '0', '1', '1'),
(53128, '52383', '0.1052', '1', '0', '1', '1'),
(53128, '52386', '0.0351', '1', '0', '1', '1'),
(53128, '52976', '100', '1', '0', '1', '10'),
(53128, '55286', '0.1286', '1', '0', '1', '1'),
(53128, '55287', '0.1052', '1', '0', '1', '1'),
(53128, '55288', '0.0468', '1', '0', '1', '1'),
(53128, '55296', '0.1403', '1', '0', '1', '1'),
(53128, '55297', '0.0468', '1', '0', '1', '1'),
(53128, '55304', '0.0117', '1', '0', '1', '1'),
(53128, '55305', '0.0234', '1', '0', '1', '1'),
(53128, '55313', '0.0701', '1', '0', '1', '1'),
(53128, '55314', '0.187', '1', '0', '1', '1'),
(53128, '55315', '0.0701', '1', '0', '1', '1'),
(53128, '55322', '0.0117', '1', '0', '1', '1'),
(53128, '55323', '0.0117', '1', '0', '1', '1'),
(53128, '55324', '0.0234', '1', '0', '1', '1'),
(53128, '55331', '0.152', '1', '0', '1', '1'),
(53128, '55332', '0.152', '1', '0', '1', '1'),
(53128, '55333', '0.0468', '1', '0', '1', '1'),
(53128, '55340', '0.0701', '1', '0', '1', '1'),
(53128, '55341', '0.0818', '1', '0', '1', '1'),
(53128, '55342', '0.0935', '1', '0', '1', '1'),
(53128, '55349', '0.1169', '1', '0', '1', '1'),
(53128, '55350', '0.1052', '1', '0', '1', '1'),
(53128, '55351', '0.0935', '1', '0', '1', '1'),
(53128, '55358', '0.0351', '1', '0', '1', '1'),
(53128, '55359', '0.0234', '1', '0', '1', '1'),
(53128, '55367', '0.2688', '1', '0', '1', '1'),
(53128, '55368', '0.152', '1', '0', '1', '1'),
(53128, '55369', '0.1169', '1', '0', '1', '1'),
(53128, '55376', '0.187', '1', '0', '1', '1'),
(53128, '55377', '0.0935', '1', '0', '1', '1'),
(53128, '55378', '0.1753', '1', '0', '1', '1'),
(53128, '55385', '0.1052', '1', '0', '1', '1'),
(53128, '55386', '0.1169', '1', '0', '1', '1'),
(53128, '55387', '0.0468', '1', '0', '1', '1'),
(53128, '55394', '0.0584', '1', '0', '1', '1'),
(53128, '55395', '0.1636', '1', '0', '1', '1'),
(53128, '55396', '0.0701', '1', '0', '1', '1'),
(53128, '55403', '0.4091', '1', '0', '1', '1'),
(53128, '55404', '0.4676', '1', '0', '1', '1'),
(53128, '55405', '0.6078', '1', '0', '1', '1'),
(53128, '55412', '0.1052', '1', '0', '1', '1'),
(53128, '55413', '0.0701', '1', '0', '1', '1'),
(53128, '55414', '0.1148', '1', '0', '1', '1'),
(53128, '55421', '0.6936', '1', '0', '1', '1'),
(53128, '55422', '0.7949', '1', '0', '1', '1'),
(53128, '55423', '0.4208', '1', '0', '1', '1'),
(53128, '55430', '0.0468', '1', '0', '1', '1'),
(53128, '55431', '0.1403', '1', '0', '1', '1'),
(53128, '55432', '0.0935', '1', '0', '1', '1'),
(53128, '55439', '0.5611', '1', '0', '1', '1'),
(53128, '55440', '0.3974', '1', '0', '1', '1'),
(53128, '55441', '0.2572', '1', '0', '1', '1'),
(53128, '55448', '0.0351', '1', '0', '1', '1'),
(53128, '55449', '0.152', '1', '0', '1', '1'),
(53128, '55450', '0.1169', '1', '0', '1', '1'),
(53128, '55457', '0.0935', '1', '0', '1', '1'),
(53128, '55458', '0.1987', '1', '0', '1', '1'),
(53128, '55459', '0.1052', '1', '0', '1', '1'),
(53128, '55466', '0.0935', '1', '0', '1', '1'),
(53128, '55467', '0.0351', '1', '0', '1', '1'),
(53128, '55468', '0.0701', '1', '0', '1', '1'),
(53128, '55477', '0.0701', '1', '0', '1', '1'),
(53128, '55484', '0.4442', '1', '0', '1', '1'),
(53128, '55485', '0.2805', '1', '0', '1', '1'),
(53128, '55486', '0.2221', '1', '0', '1', '1'),
(53128, '55493', '0.2922', '1', '0', '1', '1'),
(53128, '55494', '0.0935', '1', '0', '1', '1'),
(53128, '55502', '0.187', '1', '0', '1', '1'),
(53128, '55503', '0.3156', '1', '0', '1', '1'),
(53128, '55504', '0.1636', '1', '0', '1', '1'),
(53128, '55511', '0.4741', '1', '0', '1', '1'),
(53128, '55512', '0.0818', '1', '0', '1', '1'),
(53128, '55513', '0.1169', '1', '0', '1', '1'),
(53128, '55520', '0.2221', '1', '0', '1', '1'),
(53128, '55521', '0.152', '1', '0', '1', '1'),
(53128, '55522', '0.0935', '1', '0', '1', '1'),
(53128, '55529', '0.1169', '1', '0', '1', '1'),
(53128, '55530', '0.1636', '1', '0', '1', '1'),
(53128, '55531', '0.1286', '1', '0', '1', '1'),
(53128, '55538', '0.5289', '1', '0', '1', '1'),
(53128, '55539', '0.2221', '1', '0', '1', '1'),
(53128, '55547', '0.187', '1', '0', '1', '1'),
(53128, '55548', '0.0935', '1', '0', '1', '1'),
(53128, '55549', '0.152', '1', '0', '1', '1'),
(53128, '55556', '0.1169', '1', '0', '1', '1'),
(53128, '55557', '0.187', '1', '0', '1', '1'),
(53128, '55558', '0.187', '1', '0', '1', '1'),
(53128, '55565', '0.4091', '1', '0', '1', '1'),
(53128, '55566', '0.1636', '1', '0', '1', '1'),
(53128, '55567', '0.187', '1', '0', '1', '1'),
(53128, '55574', '0.2338', '1', '0', '1', '1'),
(53128, '55575', '0.2221', '1', '0', '1', '1'),
(53128, '55576', '0.1052', '1', '0', '1', '1'),
(53128, '55583', '0.2221', '1', '0', '1', '1'),
(53128, '55584', '0.1286', '1', '0', '1', '1'),
(53128, '55585', '0.187', '1', '0', '1', '1'),
(53128, '55592', '0.2104', '1', '0', '1', '1'),
(53128, '55593', '0.3094', '1', '0', '1', '1'),
(53128, '55594', '0.1169', '1', '0', '1', '1'),
(53128, '55601', '0.3039', '1', '0', '1', '1'),
(53128, '55602', '0.2688', '1', '0', '1', '1'),
(53128, '55603', '0.339', '1', '0', '1', '1'),
(53128, '55610', '0.2572', '1', '0', '1', '1'),
(53128, '55611', '0.2922', '1', '0', '1', '1'),
(53128, '55612', '0.187', '1', '0', '1', '1'),
(53128, '55619', '0.6897', '1', '0', '1', '1'),
(53128, '55620', '0.152', '1', '0', '1', '1'),
(53128, '55621', '0.1636', '1', '0', '1', '1'),
(53128, '55628', '0.1052', '1', '0', '1', '1'),
(53128, '55629', '0.187', '1', '0', '1', '1'),
(53128, '55630', '0.2221', '1', '0', '1', '1'),
(53128, '55637', '0.1403', '1', '0', '1', '1'),
(53128, '55638', '0.3507', '1', '0', '1', '1'),
(53128, '55639', '0.3039', '1', '0', '1', '1'),
(53128, '55646', '0.1286', '1', '0', '1', '1'),
(53128, '55647', '0.187', '1', '0', '1', '1'),
(53128, '55648', '0.1403', '1', '0', '1', '1'),
(53128, '55655', '0.3156', '1', '0', '1', '1'),
(53128, '55656', '0.1987', '1', '0', '1', '1'),
(53128, '55657', '0.1987', '1', '0', '1', '1'),
(53128, '55664', '0.1636', '1', '0', '1', '1'),
(53128, '55665', '0.1987', '1', '0', '1', '1'),
(53128, '55666', '0.2104', '1', '0', '1', '1'),
(53128, '55673', '0.1987', '1', '0', '1', '1'),
(53128, '55674', '0.2455', '1', '0', '1', '1'),
(53128, '55675', '0.2338', '1', '0', '1', '1'),
(53128, '55682', '0.1753', '1', '0', '1', '1'),
(53128, '55683', '0.1987', '1', '0', '1', '1'),
(53128, '55684', '0.2688', '1', '0', '1', '1'),
(53128, '55691', '0.187', '1', '0', '1', '1'),
(53128, '55692', '0.1987', '1', '0', '1', '1'),
(53128, '55693', '0.2338', '1', '0', '1', '1'),
(53128, '55700', '0.1169', '1', '0', '1', '1'),
(53128, '55701', '0.2104', '1', '0', '1', '1'),
(53128, '55702', '0.1169', '1', '0', '1', '1'),
(53128, '55709', '0.3507', '1', '0', '1', '1'),
(53128, '55710', '0.2455', '1', '0', '1', '1'),
(53128, '55711', '0.3156', '1', '0', '1', '1'),
(53128, '55718', '0.2221', '1', '0', '1', '1'),
(53128, '55719', '0.4091', '1', '0', '1', '1'),
(53128, '55720', '0.3741', '1', '0', '1', '1'),
(53128, '55727', '0.3507', '1', '0', '1', '1'),
(53128, '55728', '0.2922', '1', '0', '1', '1'),
(53128, '55729', '0.2221', '1', '0', '1', '1'),
(53128, '55736', '0.2572', '1', '0', '1', '1'),
(53128, '55737', '0.3507', '1', '0', '1', '1'),
(53128, '55738', '0.3624', '1', '0', '1', '1'),
(53128, '55745', '0.1987', '1', '0', '1', '1'),
(53128, '55746', '0.3273', '1', '0', '1', '1'),
(53128, '55747', '0.1987', '1', '0', '1', '1'),
(53128, '55754', '0.4091', '1', '0', '1', '1'),
(53128, '55755', '0.2688', '1', '0', '1', '1'),
(53128, '55756', '0.4325', '1', '0', '1', '1'),
(53128, '55763', '0.2221', '1', '0', '1', '1'),
(53128, '55764', '0.1169', '1', '0', '1', '1'),
(53128, '55765', '0.3857', '1', '0', '1', '1'),
(53128, '55772', '0.2221', '1', '0', '1', '1'),
(53128, '55773', '0.2221', '1', '0', '1', '1'),
(53128, '55774', '0.1286', '1', '0', '1', '1'),
(53128, '62063', '0.312', '1', '0', '1', '1'),
(53128, '62064', '0.9702', '1', '0', '1', '1'),
(53128, '62065', '0.8533', '1', '0', '1', '1'),
(53128, '62066', '0.312', '1', '0', '1', '1'),
(53128, '62067', '0.312', '1', '0', '1', '1'),
(53128, '62068', '0.7984', '1', '0', '1', '1'),
(53128, '62069', '0.312', '1', '0', '1', '1'),
(53128, '62070', '0.312', '1', '0', '1', '1'),
(53128, '62071', '0.312', '1', '0', '1', '1'),
(53128, '62072', '0.8065', '1', '0', '1', '1'),
(53128, '62073', '0.2572', '1', '0', '1', '1'),
(53128, '62074', '0.3857', '1', '0', '1', '1'),
(53128, '62075', '0.3624', '1', '0', '1', '1'),
(53128, '62076', '0.4676', '1', '0', '1', '1'),
(53128, '62077', '0.2572', '1', '0', '1', '1'),
(53128, '62078', '0.2572', '1', '0', '1', '1'),
(53128, '62079', '0.3974', '1', '0', '1', '1'),
(53128, '62080', '0.3156', '1', '0', '1', '1'),
(53128, '62081', '0.4091', '1', '0', '1', '1'),
(53128, '62082', '0.4442', '1', '0', '1', '1'),
(53128, '62083', '0.4442', '1', '0', '1', '1'),
(53128, '62084', '0.4909', '1', '0', '1', '1'),
(53128, '62085', '0.3624', '1', '0', '1', '1'),
(53128, '62086', '0.3507', '1', '0', '1', '1'),
(53128, '62087', '0.4676', '1', '0', '1', '1'),
(53128, '62088', '0.4091', '1', '0', '1', '1'),
(53128, '62089', '0.4091', '1', '0', '1', '1'),
(53128, '62090', '0.3624', '1', '0', '1', '1'),
(53128, '62091', '0.3039', '1', '0', '1', '1'),
(53128, '62092', '0.2922', '1', '0', '1', '1'),
(53128, '62093', '0.5143', '1', '0', '1', '1'),
(53128, '62094', '0.2688', '1', '0', '1', '1'),
(53128, '62095', '0.5494', '1', '0', '1', '1'),
(53128, '62096', '0.4325', '1', '0', '1', '1'),
(53128, '62097', '0.2922', '1', '0', '1', '1'),
(53128, '62098', '0.5026', '1', '0', '1', '1'),
(53128, '62099', '0.5143', '1', '0', '1', '1'),
(53128, '62100', '0.3507', '1', '0', '1', '1'),
(53128, '62101', '0.3507', '1', '0', '1', '1'),
(53128, '62102', '0.2104', '1', '0', '1', '1'),
(53128, '62103', '0.2688', '1', '0', '1', '1'),
(53128, '62104', '0.2455', '1', '0', '1', '1'),
(53128, '62105', '0.2805', '1', '0', '1', '1'),
(53128, '62106', '0.5377', '1', '0', '1', '1'),
(53128, '62107', '0.4208', '1', '0', '1', '1'),
(53128, '62108', '0.3273', '1', '0', '1', '1'),
(53128, '62109', '0.2455', '1', '0', '1', '1'),
(53128, '62110', '0.339', '1', '0', '1', '1'),
(53128, '62111', '0.187', '1', '0', '1', '1'),
(53128, '62112', '0.5611', '1', '0', '1', '1'),
(53128, '62113', '0.152', '1', '0', '1', '1'),
(53128, '62114', '0.3974', '1', '0', '1', '1'),
(53128, '62115', '0.3156', '1', '0', '1', '1'),
(53128, '62116', '0.2922', '1', '0', '1', '1'),
(53128, '62117', '0.339', '1', '0', '1', '1'),
(53128, '62118', '0.3039', '1', '0', '1', '1'),
(53128, '62119', '0.2338', '1', '0', '1', '1'),
(53128, '62120', '0.339', '1', '0', '1', '1'),
(53128, '62121', '0.2922', '1', '0', '1', '1'),
(53128, '62122', '0.5494', '1', '0', '1', '1'),
(53128, '62123', '0.2805', '1', '0', '1', '1'),
(53128, '62124', '0.2104', '1', '0', '1', '1'),
(53128, '62125', '0.3273', '1', '0', '1', '1'),
(53128, '62126', '0.3039', '1', '0', '1', '1'),
(53128, '62127', '0.5611', '1', '0', '1', '1'),
(53128, '62128', '0.2338', '1', '0', '1', '1'),
(53128, '62129', '0.2572', '1', '0', '1', '1'),
(53128, '62130', '0.2455', '1', '0', '1', '1'),
(53128, '62131', '0.3624', '1', '0', '1', '1'),
(53128, '62132', '0.339', '1', '0', '1', '1'),
(53128, '62133', '0.339', '1', '0', '1', '1'),
(53128, '62134', '0.4091', '1', '0', '1', '1'),
(53128, '62135', '0.187', '1', '0', '1', '1'),
(53128, '62136', '0.1636', '1', '0', '1', '1'),
(53128, '66931', '0.0234', '1', '0', '1', '1'),
(53128, '66940', '0.0117', '1', '0', '1', '1'),
(53128, '66941', '0.0117', '1', '0', '1', '1'),
(53128, '66942', '0.0701', '1', '0', '1', '1'),
(53128, '66968', '0.0117', '1', '0', '1', '1'),
(53128, '66969', '0.0468', '1', '0', '1', '1'),
(53128, '66970', '0.0234', '1', '0', '1', '1'),
(53128, '66971', '0.0117', '1', '0', '1', '1'),
(53128, '66973', '0.0701', '1', '0', '1', '1'),
(53128, '66974', '0.0818', '1', '0', '1', '1'),
(53128, '66975', '0.0468', '1', '0', '1', '1'),
(53128, '66976', '0.0468', '1', '0', '1', '1'),
(53128, '66990', '0.0117', '1', '0', '1', '1'),
(53128, '66991', '0.0818', '1', '0', '1', '1'),
(53128, '66992', '0.0584', '1', '0', '1', '1'),
(53128, '66993', '0.1052', '1', '0', '1', '1'),
(53128, '67059', '0.0935', '1', '0', '1', '1'),
(53128, '67061', '0.0468', '1', '0', '1', '1'),
(53128, '67069', '0.0701', '1', '0', '1', '1'),
(53128, '67071', '0.0234', '1', '0', '1', '1'),
(53128, '67119', '0.0117', '1', '0', '1', '1'),
(53128, '67120', '0.0351', '1', '0', '1', '1'),
(53128, '67122', '0.0234', '1', '0', '1', '1'),
(53128, '67123', '0.0584', '1', '0', '1', '1'),
(53128, '67124', '0.0117', '1', '0', '1', '1'),
(53128, '67125', '0.0117', '1', '0', '1', '1'),
(53128, '67126', '0.0584', '1', '0', '1', '1'),
(53128, '67127', '0.0234', '1', '0', '1', '1'),
(53128, '67129', '0.0117', '1', '0', '1', '1'),
(53128, '67130', '0.0351', '1', '0', '1', '1'),
(53128, '67131', '0.0117', '1', '0', '1', '1'),
(53128, '67132', '0.0351', '1', '0', '1', '1'),
(53128, '67133', '0.0351', '1', '0', '1', '1'),
(53128, '67134', '0.0234', '1', '0', '1', '1'),
(53128, '67135', '0.0117', '1', '0', '1', '1'),
(53128, '67137', '0.0351', '1', '0', '1', '1'),
(53128, '67139', '0.2455', '1', '0', '1', '1'),
(53128, '67140', '0.0701', '1', '0', '1', '1'),
(53128, '67145', '0.0117', '1', '0', '1', '1'),
(53128, '67146', '0.0117', '1', '0', '1', '1'),
(53128, '67147', '0.0351', '1', '0', '1', '1'),
(53128, '67148', '0.0117', '1', '0', '1', '1'),
(53128, '67149', '0.0468', '1', '0', '1', '1'),
(53128, '67539', '0.4325', '1', '0', '1', '1'),
(53128, '68729', '0.312', '1', '0', '1', '1'),
(53128, '68781', '0.0234', '1', '0', '1', '1'),
(53128, '68782', '0.0234', '1', '0', '1', '1'),
(53128, '68783', '0.0584', '1', '0', '1', '1'),
(53128, '68787', '0.0117', '1', '0', '1', '1'),
(53128, '68788', '0.0117', '1', '0', '1', '1'),
(53128, '68789', '0.0468', '1', '0', '1', '1'),
(53128, '68915', '0.312', '1', '0', '1', '1'),
(53128, '68972', '0.312', '1', '0', '1', '1'),
(53128, '69820', '0.0117', '1', '0', '1', '1'),
(53128, '69957', '0.6078', '1', '0', '1', '1'),
(53128, '69958', '0.3857', '1', '0', '1', '1'),
(53128, '69959', '0.5026', '1', '0', '1', '1'),
(53128, '69960', '0.5494', '1', '0', '1', '1'),
(53128, '69961', '0.5845', '1', '0', '1', '1'),
(53128, '69962', '0.4793', '1', '0', '1', '1'),
(53128, '69963', '0.4325', '1', '0', '1', '1'),
(53128, '69965', '0.5611', '1', '0', '1', '1'),
(53128, '69966', '0.5961', '1', '0', '1', '1'),
(53128, '69968', '0.5728', '1', '0', '1', '1'),
(53128, '69969', '0.4676', '1', '0', '1', '1'),
(53128, '69970', '0.4541', '1', '0', '1', '1'),
(53128, '69971', '0.6897', '1', '0', '1', '1'),
(53128, '69972', '0.526', '1', '0', '1', '1'),
(53128, '69973', '0.3741', '1', '0', '1', '1'),
(53128, '69974', '0.5026', '1', '0', '1', '1'),
(53128, '69975', '0.3507', '1', '0', '1', '1'),
(53128, '69976', '0.4442', '1', '0', '1', '1'),
(53128, '70929', '0.312', '1', '0', '1', '1'),
(53128, '71359', '0.312', '1', '0', '1', '1'),
(53128, '71360', '0.312', '1', '0', '1', '1'),
(53128, '71361', '0.312', '1', '0', '1', '1'),
(53128, '71362', '0.312', '1', '0', '1', '1'),
(53128, '71365', '0.312', '1', '0', '1', '1'),
(53128, '71366', '0.312', '1', '0', '1', '1'),
(53128, '71367', '0.312', '1', '0', '1', '1'),
(53128, '71640', '0.312', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53134;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53134, '17012', '100', '1', '0', '1', '6'),
(53134, '52326', '0.0409', '1', '0', '1', '1'),
(53134, '52363', '0.0409', '1', '0', '1', '1'),
(53134, '52371', '0.0819', '1', '0', '1', '1'),
(53134, '52376', '0.0409', '1', '0', '1', '1'),
(53134, '52386', '0.0819', '1', '0', '1', '1'),
(53134, '52976', '100', '1', '0', '1', '9'),
(53134, '55286', '0.1228', '1', '0', '1', '1'),
(53134, '55287', '0.1228', '1', '0', '1', '1'),
(53134, '55295', '0.1228', '1', '0', '1', '1'),
(53134, '55296', '0.1637', '1', '0', '1', '1'),
(53134, '55297', '0.1228', '1', '0', '1', '1'),
(53134, '55306', '0.0819', '1', '0', '1', '1'),
(53134, '55313', '0.0409', '1', '0', '1', '1'),
(53134, '55314', '0.4503', '1', '0', '1', '1'),
(53134, '55315', '0.1637', '1', '0', '1', '1'),
(53134, '55322', '0.0409', '1', '0', '1', '1'),
(53134, '55331', '0.1228', '1', '0', '1', '1'),
(53134, '55332', '0.1637', '1', '0', '1', '1'),
(53134, '55333', '0.2456', '1', '0', '1', '1'),
(53134, '55341', '0.1228', '1', '0', '1', '1'),
(53134, '55342', '0.0409', '1', '0', '1', '1'),
(53134, '55349', '0.1637', '1', '0', '1', '1'),
(53134, '55351', '0.0819', '1', '0', '1', '1'),
(53134, '55367', '0.3275', '1', '0', '1', '1'),
(53134, '55368', '0.1228', '1', '0', '1', '1'),
(53134, '55369', '0.4093', '1', '0', '1', '1'),
(53134, '55376', '0.0409', '1', '0', '1', '1'),
(53134, '55377', '0.0819', '1', '0', '1', '1'),
(53134, '55385', '0.0409', '1', '0', '1', '1'),
(53134, '55386', '0.3275', '1', '0', '1', '1'),
(53134, '55396', '0.0409', '1', '0', '1', '1'),
(53134, '55403', '0.2865', '1', '0', '1', '1'),
(53134, '55404', '0.614', '1', '0', '1', '1'),
(53134, '55405', '0.3275', '1', '0', '1', '1'),
(53134, '55412', '0.1228', '1', '0', '1', '1'),
(53134, '55413', '0.1637', '1', '0', '1', '1'),
(53134, '55414', '0.0409', '1', '0', '1', '1'),
(53134, '55421', '0.2456', '1', '0', '1', '1'),
(53134, '55422', '0.7368', '1', '0', '1', '1'),
(53134, '55423', '0.3684', '1', '0', '1', '1'),
(53134, '55430', '0.0409', '1', '0', '1', '1'),
(53134, '55431', '0.3684', '1', '0', '1', '1'),
(53134, '55432', '0.1228', '1', '0', '1', '1'),
(53134, '55439', '0.4503', '1', '0', '1', '1'),
(53134, '55440', '0.2047', '1', '0', '1', '1'),
(53134, '55448', '0.0409', '1', '0', '1', '1'),
(53134, '55450', '0.0819', '1', '0', '1', '1'),
(53134, '55457', '0.0409', '1', '0', '1', '1'),
(53134, '55459', '0.3275', '1', '0', '1', '1'),
(53134, '55468', '0.1051', '1', '0', '1', '1'),
(53134, '55475', '0.0409', '1', '0', '1', '1'),
(53134, '55484', '0.4912', '1', '0', '1', '1'),
(53134, '55485', '0.2047', '1', '0', '1', '1'),
(53134, '55486', '0.3684', '1', '0', '1', '1'),
(53134, '55493', '0.2456', '1', '0', '1', '1'),
(53134, '55494', '0.2047', '1', '0', '1', '1'),
(53134, '55502', '0.2456', '1', '0', '1', '1'),
(53134, '55503', '0.0819', '1', '0', '1', '1'),
(53134, '55504', '0.2456', '1', '0', '1', '1'),
(53134, '55511', '0.1228', '1', '0', '1', '1'),
(53134, '55512', '0.4503', '1', '0', '1', '1'),
(53134, '55513', '0.1228', '1', '0', '1', '1'),
(53134, '55520', '0.0819', '1', '0', '1', '1'),
(53134, '55521', '0.1637', '1', '0', '1', '1'),
(53134, '55522', '0.2047', '1', '0', '1', '1'),
(53134, '55529', '0.3275', '1', '0', '1', '1'),
(53134, '55530', '0.4093', '1', '0', '1', '1'),
(53134, '55531', '0.1228', '1', '0', '1', '1'),
(53134, '55538', '0.1637', '1', '0', '1', '1'),
(53134, '55539', '0.0819', '1', '0', '1', '1'),
(53134, '55540', '0.1228', '1', '0', '1', '1'),
(53134, '55547', '0.1637', '1', '0', '1', '1'),
(53134, '55548', '0.1637', '1', '0', '1', '1'),
(53134, '55549', '0.2456', '1', '0', '1', '1'),
(53134, '55556', '0.2456', '1', '0', '1', '1'),
(53134, '55557', '0.0819', '1', '0', '1', '1'),
(53134, '55565', '0.3275', '1', '0', '1', '1'),
(53134, '55566', '0.0819', '1', '0', '1', '1'),
(53134, '55567', '0.0819', '1', '0', '1', '1'),
(53134, '55574', '0.1228', '1', '0', '1', '1'),
(53134, '55575', '0.1637', '1', '0', '1', '1'),
(53134, '55576', '0.1228', '1', '0', '1', '1'),
(53134, '55583', '0.2047', '1', '0', '1', '1'),
(53134, '55584', '0.2047', '1', '0', '1', '1'),
(53134, '55585', '0.1228', '1', '0', '1', '1'),
(53134, '55593', '0.1952', '1', '0', '1', '1'),
(53134, '55594', '0.1228', '1', '0', '1', '1'),
(53134, '55601', '0.3684', '1', '0', '1', '1'),
(53134, '55602', '0.0819', '1', '0', '1', '1'),
(53134, '55603', '0.1228', '1', '0', '1', '1'),
(53134, '55610', '0.3275', '1', '0', '1', '1'),
(53134, '55611', '0.0819', '1', '0', '1', '1'),
(53134, '55612', '0.2047', '1', '0', '1', '1'),
(53134, '55620', '0.2047', '1', '0', '1', '1'),
(53134, '55621', '0.1228', '1', '0', '1', '1'),
(53134, '55628', '0.2456', '1', '0', '1', '1'),
(53134, '55630', '0.3275', '1', '0', '1', '1'),
(53134, '55637', '0.2456', '1', '0', '1', '1'),
(53134, '55638', '0.1637', '1', '0', '1', '1'),
(53134, '55646', '0.2865', '1', '0', '1', '1'),
(53134, '55647', '0.4912', '1', '0', '1', '1'),
(53134, '55655', '0.2047', '1', '0', '1', '1'),
(53134, '55656', '0.1802', '1', '0', '1', '1'),
(53134, '55657', '0.0819', '1', '0', '1', '1'),
(53134, '55664', '0.1637', '1', '0', '1', '1'),
(53134, '55674', '0.2865', '1', '0', '1', '1'),
(53134, '55675', '0.0819', '1', '0', '1', '1'),
(53134, '55682', '0.2047', '1', '0', '1', '1'),
(53134, '55683', '0.2047', '1', '0', '1', '1'),
(53134, '55684', '0.1228', '1', '0', '1', '1'),
(53134, '55691', '0.1228', '1', '0', '1', '1'),
(53134, '55692', '0.1228', '1', '0', '1', '1'),
(53134, '55693', '0.1637', '1', '0', '1', '1'),
(53134, '55700', '0.4912', '1', '0', '1', '1'),
(53134, '55702', '0.4912', '1', '0', '1', '1'),
(53134, '55709', '0.2865', '1', '0', '1', '1'),
(53134, '55710', '0.3684', '1', '0', '1', '1'),
(53134, '55711', '0.2047', '1', '0', '1', '1'),
(53134, '55718', '0.0819', '1', '0', '1', '1'),
(53134, '55719', '0.2047', '1', '0', '1', '1'),
(53134, '55727', '0.4912', '1', '0', '1', '1'),
(53134, '55729', '0.4093', '1', '0', '1', '1'),
(53134, '55737', '0.1228', '1', '0', '1', '1'),
(53134, '55738', '0.2456', '1', '0', '1', '1'),
(53134, '55745', '0.2456', '1', '0', '1', '1'),
(53134, '55746', '0.2456', '1', '0', '1', '1'),
(53134, '55747', '0.1637', '1', '0', '1', '1'),
(53134, '55754', '0.4093', '1', '0', '1', '1'),
(53134, '55755', '0.2047', '1', '0', '1', '1'),
(53134, '55756', '0.2865', '1', '0', '1', '1'),
(53134, '55763', '0.4912', '1', '0', '1', '1'),
(53134, '55764', '0.614', '1', '0', '1', '1'),
(53134, '55765', '0.2047', '1', '0', '1', '1'),
(53134, '55772', '0.2865', '1', '0', '1', '1'),
(53134, '55774', '0.4503', '1', '0', '1', '1'),
(53134, '62063', '0.4093', '1', '0', '1', '1'),
(53134, '62064', '0.9824', '1', '0', '1', '1'),
(53134, '62065', '0.6959', '1', '0', '1', '1'),
(53134, '62066', '0.345', '1', '0', '1', '1'),
(53134, '62067', '0.5731', '1', '0', '1', '1'),
(53134, '62068', '0.345', '1', '0', '1', '1'),
(53134, '62069', '0.6549', '1', '0', '1', '1'),
(53134, '62070', '0.5731', '1', '0', '1', '1'),
(53134, '62071', '0.6549', '1', '0', '1', '1'),
(53134, '62072', '0.5321', '1', '0', '1', '1'),
(53134, '62073', '0.3275', '1', '0', '1', '1'),
(53134, '62077', '0.2456', '1', '0', '1', '1'),
(53134, '62078', '0.4093', '1', '0', '1', '1'),
(53134, '62080', '0.2456', '1', '0', '1', '1'),
(53134, '62081', '0.2865', '1', '0', '1', '1'),
(53134, '62083', '0.4804', '1', '0', '1', '1'),
(53134, '62084', '0.3275', '1', '0', '1', '1'),
(53134, '62085', '0.3275', '1', '0', '1', '1'),
(53134, '62086', '0.2047', '1', '0', '1', '1'),
(53134, '62087', '0.4503', '1', '0', '1', '1'),
(53134, '62089', '0.3275', '1', '0', '1', '1'),
(53134, '62090', '0.1637', '1', '0', '1', '1'),
(53134, '62091', '0.1637', '1', '0', '1', '1'),
(53134, '62092', '0.2047', '1', '0', '1', '1'),
(53134, '62093', '0.4503', '1', '0', '1', '1'),
(53134, '62094', '0.2047', '1', '0', '1', '1'),
(53134, '62095', '0.2865', '1', '0', '1', '1'),
(53134, '62096', '0.3275', '1', '0', '1', '1'),
(53134, '62097', '0.4093', '1', '0', '1', '1'),
(53134, '62098', '0.2456', '1', '0', '1', '1'),
(53134, '62100', '0.1637', '1', '0', '1', '1'),
(53134, '62101', '0.4503', '1', '0', '1', '1'),
(53134, '62102', '0.6549', '1', '0', '1', '1'),
(53134, '62104', '0.4912', '1', '0', '1', '1'),
(53134, '62106', '0.4093', '1', '0', '1', '1'),
(53134, '62108', '0.1228', '1', '0', '1', '1'),
(53134, '62110', '0.2456', '1', '0', '1', '1'),
(53134, '62112', '0.1637', '1', '0', '1', '1'),
(53134, '62113', '0.2865', '1', '0', '1', '1'),
(53134, '62114', '0.7368', '1', '0', '1', '1'),
(53134, '62116', '0.1637', '1', '0', '1', '1'),
(53134, '62117', '0.3684', '1', '0', '1', '1'),
(53134, '62118', '0.2865', '1', '0', '1', '1'),
(53134, '62119', '0.1228', '1', '0', '1', '1'),
(53134, '62120', '0.1228', '1', '0', '1', '1'),
(53134, '62122', '0.2456', '1', '0', '1', '1'),
(53134, '62123', '0.2456', '1', '0', '1', '1'),
(53134, '62124', '0.3275', '1', '0', '1', '1'),
(53134, '62125', '0.2047', '1', '0', '1', '1'),
(53134, '62126', '0.1228', '1', '0', '1', '1'),
(53134, '62127', '0.3684', '1', '0', '1', '1'),
(53134, '62128', '0.2456', '1', '0', '1', '1'),
(53134, '62131', '0.1637', '1', '0', '1', '1'),
(53134, '62132', '0.2047', '1', '0', '1', '1'),
(53134, '62134', '0.1228', '1', '0', '1', '1'),
(53134, '62135', '0.2047', '1', '0', '1', '1'),
(53134, '62136', '0.2456', '1', '0', '1', '1'),
(53134, '66931', '0.0409', '1', '0', '1', '1'),
(53134, '66940', '0.0409', '1', '0', '1', '1'),
(53134, '66941', '0.1637', '1', '0', '1', '1'),
(53134, '66968', '0.0409', '1', '0', '1', '1'),
(53134, '66969', '0.0409', '1', '0', '1', '1'),
(53134, '66970', '0.0409', '1', '0', '1', '1'),
(53134, '66971', '0.0819', '1', '0', '1', '1'),
(53134, '66972', '0.0409', '1', '0', '1', '1'),
(53134, '66973', '0.0819', '1', '0', '1', '1'),
(53134, '66976', '0.0409', '1', '0', '1', '1'),
(53134, '66989', '0.0409', '1', '0', '1', '1'),
(53134, '66992', '0.0409', '1', '0', '1', '1'),
(53134, '66993', '0.0409', '1', '0', '1', '1'),
(53134, '67059', '0.0819', '1', '0', '1', '1'),
(53134, '67061', '0.0409', '1', '0', '1', '1'),
(53134, '67071', '0.0409', '1', '0', '1', '1'),
(53134, '67119', '0.0409', '1', '0', '1', '1'),
(53134, '67120', '0.1637', '1', '0', '1', '1'),
(53134, '67123', '0.1228', '1', '0', '1', '1'),
(53134, '67126', '0.0409', '1', '0', '1', '1'),
(53134, '67135', '0.0819', '1', '0', '1', '1'),
(53134, '67136', '0.1228', '1', '0', '1', '1'),
(53134, '67139', '0.0819', '1', '0', '1', '1'),
(53134, '67143', '0.1228', '1', '0', '1', '1'),
(53134, '67147', '0.0819', '1', '0', '1', '1'),
(53134, '67148', '0.0819', '1', '0', '1', '1'),
(53134, '67539', '0.1637', '1', '0', '1', '1'),
(53134, '68729', '0.345', '1', '0', '1', '1'),
(53134, '68782', '0.1637', '1', '0', '1', '1'),
(53134, '68783', '0.0409', '1', '0', '1', '1'),
(53134, '68915', '0.345', '1', '0', '1', '1'),
(53134, '68972', '0.345', '1', '0', '1', '1'),
(53134, '69957', '0.614', '1', '0', '1', '1'),
(53134, '69958', '0.8187', '1', '0', '1', '1'),
(53134, '69959', '0.6959', '1', '0', '1', '1'),
(53134, '69960', '0.345', '1', '0', '1', '1'),
(53134, '69961', '0.9824', '1', '0', '1', '1'),
(53134, '69962', '0.345', '1', '0', '1', '1'),
(53134, '69963', '0.9608', '1', '0', '1', '1'),
(53134, '69965', '0.9415', '1', '0', '1', '1'),
(53134, '69966', '0.2456', '1', '0', '1', '1'),
(53134, '69968', '0.345', '1', '0', '1', '1'),
(53134, '69969', '0.345', '1', '0', '1', '1'),
(53134, '69970', '0.6549', '1', '0', '1', '1'),
(53134, '69971', '0.8596', '1', '0', '1', '1'),
(53134, '69972', '0.9824', '1', '0', '1', '1'),
(53134, '69973', '0.345', '1', '0', '1', '1'),
(53134, '69974', '0.345', '1', '0', '1', '1'),
(53134, '69975', '0.2865', '1', '0', '1', '1'),
(53134, '69976', '0.9005', '1', '0', '1', '1'),
(53134, '70929', '0.345', '1', '0', '1', '1'),
(53134, '71359', '0.345', '1', '0', '1', '1'),
(53134, '71360', '0.345', '1', '0', '1', '1'),
(53134, '71361', '0.345', '1', '0', '1', '1'),
(53134, '71362', '0.345', '1', '0', '1', '1'),
(53134, '71365', '0.345', '1', '0', '1', '1'),
(53134, '71366', '0.345', '1', '0', '1', '1'),
(53134, '71367', '0.345', '1', '0', '1', '1'),
(53134, '71640', '0.345', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 52558;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52558, '69237', '55', '1', '0', '1', '1'),
(52558, '69815', '43', '1', '0', '1', '1'),
(52558, '70912', '10', '1', '0', '1', '1'),
(52558, '70991', '11', '1', '0', '1', '1'),
(52558, '70992', '18', '1', '0', '1', '1'),
(52558, '70993', '14', '1', '0', '1', '1'),
(52558, '71003', '13', '1', '0', '1', '1'),
(52558, '71004', '13', '1', '0', '1', '1'),
(52558, '71005', '14', '1', '0', '1', '1'),
(52558, '71006', '19', '1', '0', '1', '1'),
(52558, '71007', '13', '1', '0', '1', '1'),
(52558, '71009', '13', '1', '0', '1', '1'),
(52558, '71010', '13', '1', '0', '1', '1'),
(52558, '71011', '19', '1', '0', '1', '1'),
(52558, '71012', '19', '1', '0', '1', '1'),
(52558, '71141', '90', '1', '0', '1', '1'),
(52558, '71414', '4', '1', '0', '1', '1'),
(52558, '71415', '7', '1', '0', '1', '1'),
(52558, '71416', '6', '1', '0', '1', '1'),
(52558, '71417', '6', '1', '0', '1', '1'),
(52558, '71418', '6', '1', '0', '1', '1'),
(52558, '71419', '6', '1', '0', '1', '1'),
(52558, '71420', '4', '1', '0', '1', '1'),
(52558, '71421', '7', '1', '0', '1', '1'),
(52558, '71423', '8', '1', '0', '1', '1'),
(52558, '71424', '5', '1', '0', '1', '1'),
(52558, '71425', '5', '1', '0', '1', '1'),
(52558, '71426', '5', '1', '0', '1', '1'),
(52558, '71442', '8', '1', '0', '1', '1'),
(52558, '71617', '4', '1', '0', '1', '1'),
(52558, '71774', '0.7', '1', '0', '1', '1'),
(52558, '71775', '2', '1', '0', '1', '1'),
(52558, '71776', '1.9', '1', '0', '1', '1'),
(52558, '71777', '0.5', '1', '0', '1', '1'),
(52558, '71778', '0.4', '1', '0', '1', '1'),
(52558, '71779', '1.6', '1', '0', '1', '1'),
(52558, '71780', '2', '1', '0', '1', '1'),
(52558, '71781', '0.6', '1', '0', '1', '1'),
(52558, '71782', '2', '1', '0', '1', '1'),
(52558, '71783', '0.5', '1', '0', '1', '1'),
(52558, '71784', '0.6', '1', '0', '1', '1'),
(52558, '71785', '2', '1', '0', '1', '1'),
(52558, '71786', '0.4', '1', '0', '1', '1'),
(52558, '71787', '1.6', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53494;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53494, '68982', '20', '1', '0', '1', '1'),
(53494, '69237', '39', '1', '0', '1', '2'),
(53494, '70915', '10', '1', '0', '1', '1'),
(53494, '70916', '8', '1', '0', '1', '1'),
(53494, '70917', '12', '1', '0', '1', '1'),
(53494, '71312', '12', '1', '0', '1', '1'),
(53494, '71314', '12', '1', '0', '1', '1'),
(53494, '71315', '12', '1', '0', '1', '1'),
(53494, '71323', '13', '1', '0', '1', '1'),
(53494, '71340', '10', '1', '0', '1', '1'),
(53494, '71341', '10', '1', '0', '1', '1'),
(53494, '71342', '10', '1', '0', '1', '1'),
(53494, '71343', '16', '1', '0', '1', '1'),
(53494, '71345', '12', '1', '0', '1', '1'),
(53494, '71775', '2', '1', '0', '1', '1'),
(53494, '71776', '2', '1', '0', '1', '1'),
(53494, '71779', '2', '1', '0', '1', '1'),
(53494, '71780', '2', '1', '0', '1', '1'),
(53494, '71782', '2', '1', '0', '1', '1'),
(53494, '71785', '2', '1', '0', '1', '1'),
(53494, '71787', '2', '1', '0', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53588;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53588, '68982', '0', '1', '1', '1', '1'),
(53588, '69237', '50', '1', '0', '1', '2'),
(53588, '69815', '25', '1', '0', '18', '66'),
(53588, '70915', '0', '1', '4', '1', '1'),
(53588, '70916', '0', '1', '1', '1', '1'),
(53588, '70917', '0', '1', '2', '1', '1'),
(53588, '71141', '75', '1', '0', '1', '3'),
(53588, '71312', '0', '1', '4', '1', '1'),
(53588, '71314', '0', '1', '4', '1', '1'),
(53588, '71315', '0', '1', '1', '1', '1'),
(53588, '71323', '0', '1', '3', '1', '1'),
(53588, '71340', '0', '1', '2', '1', '1'),
(53588, '71341', '0', '1', '3', '1', '1'),
(53588, '71342', '0', '1', '1', '1', '1'),
(53588, '71343', '0', '1', '2', '1', '1'),
(53588, '71345', '0', '1', '3', '1', '1'),
(53588, '71775', '0', '1', '4', '1', '1'),
(53588, '71776', '0', '1', '3', '1', '1'),
(53588, '71779', '0', '1', '3', '1', '1'),
(53588, '71780', '0', '1', '2', '1', '1'),
(53588, '71782', '0', '1', '1', '1', '1'),
(53588, '71785', '0', '1', '2', '1', '1'),
(53588, '71787', '0', '1', '4', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53589;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53589, '69139', '0', '1', '1', '1', '1'),
(53589, '69237', '50', '1', '0', '1', '2'),
(53589, '69815', '50', '1', '0', '18', '66'),
(53589, '71141', '75', '1', '0', '1', '3'),
(53589, '71454', '0', '1', '2', '1', '1'),
(53589, '71455', '0', '1', '2', '1', '1'),
(53589, '71456', '0', '1', '1', '1', '1'),
(53589, '71457', '0', '1', '3', '1', '1'),
(53589, '71458', '0', '1', '4', '1', '1'),
(53589, '71459', '0', '1', '1', '1', '1'),
(53589, '71460', '0', '1', '4', '1', '1'),
(53589, '71461', '0', '1', '2', '1', '1'),
(53589, '71462', '0', '1', '3', '1', '1'),
(53589, '71463', '0', '1', '4', '1', '1'),
(53589, '71464', '0', '1', '3', '1', '1'),
(53589, '71465', '0', '1', '1', '1', '1'),
(53589, '71617', '15', '1', '0', '1', '1'),
(53589, '71669', '0', '1', '5', '1', '1'),
(53589, '71676', '0', '1', '5', '1', '1'),
(53589, '71683', '0', '1', '5', '1', '1'),
(53589, '71774', '0', '1', '4', '1', '1'),
(53589, '71777', '0', '1', '3', '1', '1'),
(53589, '71778', '0', '1', '3', '1', '1'),
(53589, '71781', '0', '1', '2', '1', '1'),
(53589, '71783', '0', '1', '4', '1', '1'),
(53589, '71784', '0', '1', '2', '1', '1'),
(53589, '71786', '0', '1', '1', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 52498;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52498, '69237', '50', '1', '0', '1', '2'),
(52498, '69815', '25', '1', '0', '18', '66'),
(52498, '69981', '0', '1', '1', '1', '1'),
(52498, '70914', '0', '1', '2', '1', '1'),
(52498, '70992', '0', '1', '2', '1', '1'),
(52498, '71029', '0', '1', '2', '1', '1'),
(52498, '71030', '0', '1', '2', '1', '1'),
(52498, '71031', '0', '1', '1', '1', '1'),
(52498, '71032', '0', '1', '2', '1', '1'),
(52498, '71038', '0', '1', '2', '1', '1'),
(52498, '71039', '0', '1', '1', '1', '1'),
(52498, '71040', '0', '1', '1', '1', '1'),
(52498, '71041', '0', '1', '1', '1', '1'),
(52498, '71042', '0', '1', '2', '1', '1'),
(52498, '71043', '0', '1', '1', '1', '1'),
(52498, '71044', '0', '1', '1', '1', '1'),
(52498, '71141', '75', '1', '0', '1', '1'),
(52498, '71775', '0', '1', '2', '1', '1'),
(52498, '71776', '0', '1', '1', '1', '1'),
(52498, '71779', '0', '1', '2', '1', '1'),
(52498, '71780', '0', '1', '1', '1', '1'),
(52498, '71782', '0', '1', '1', '1', '1'),
(52498, '71785', '0', '1', '2', '1', '1'),
(52498, '71787', '0', '1', '1', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53577;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53577, '69237', '50', '1', '0', '1', '2'),
(53577, '69815', '25', '1', '0', '18', '66'),
(53577, '69981', '0', '1', '3', '1', '1'),
(53577, '70914', '0', '1', '2', '1', '1'),
(53577, '70992', '0', '1', '2', '1', '1'),
(53577, '71029', '0', '1', '4', '1', '1'),
(53577, '71030', '0', '1', '2', '1', '1'),
(53577, '71031', '0', '1', '1', '1', '1'),
(53577, '71032', '0', '1', '2', '1', '1'),
(53577, '71038', '0', '1', '4', '1', '1'),
(53577, '71039', '0', '1', '1', '1', '1'),
(53577, '71040', '0', '1', '1', '1', '1'),
(53577, '71041', '0', '1', '3', '1', '1'),
(53577, '71042', '0', '1', '4', '1', '1'),
(53577, '71043', '0', '1', '3', '1', '1'),
(53577, '71044', '0', '1', '1', '1', '1'),
(53577, '71141', '75', '1', '0', '1', '3'),
(53577, '71775', '0', '1', '2', '1', '1'),
(53577, '71776', '0', '1', '1', '1', '1'),
(53577, '71779', '0', '1', '4', '1', '1'),
(53577, '71780', '0', '1', '3', '1', '1'),
(53577, '71782', '0', '1', '3', '1', '1'),
(53577, '71785', '0', '1', '4', '1', '1'),
(53577, '71787', '0', '1', '1', '1', '1');


DELETE FROM `creature_loot_template` WHERE `entry` = 53578;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53578, '69138', '0', '1', '2', '1', '1'),
(53578, '69237', '50', '1', '0', '1', '2'),
(53578, '69815', '50', '1', '0', '18', '66'),
(53578, '71141', '75', '1', '0', '1', '3'),
(53578, '71401', '0', '1', '2', '1', '1'),
(53578, '71402', '0', '1', '1', '1', '1'),
(53578, '71403', '0', '1', '1', '1', '1'),
(53578, '71404', '0', '1', '3', '1', '1'),
(53578, '71405', '0', '1', '2', '1', '1'),
(53578, '71406', '0', '1', '3', '1', '1'),
(53578, '71407', '0', '1', '4', '1', '1'),
(53578, '71408', '0', '1', '4', '1', '1'),
(53578, '71409', '0', '1', '1', '1', '1'),
(53578, '71410', '0', '1', '1', '1', '1'),
(53578, '71411', '0', '1', '2', '1', '1'),
(53578, '71412', '0', '1', '4', '1', '1'),
(53578, '71413', '0', '1', '3', '1', '1'),
(53578, '71617', '15', '1', '0', '1', '1'),
(53578, '71774', '0', '1', '1', '1', '1'),
(53578, '71777', '0', '1', '2', '1', '1'),
(53578, '71778', '0', '1', '4', '1', '1'),
(53578, '71781', '0', '1', '4', '1', '1'),
(53578, '71783', '0', '1', '3', '1', '1'),
(53578, '71784', '0', '1', '3', '1', '1'),
(53578, '71786', '0', '1', '1', '1', '1');


DELETE FROM `creature_equip_template` WHERE `entry` = 52409;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(52409, '70723', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53619;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53619, '70691', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 54401;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(54401, '71713', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 54402;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(54402, '71713', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53209;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53209, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53244;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53244, '69805', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53188;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53188, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53640;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53640, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53120;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53120, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53185;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53185, '69805', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 54073;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(54073, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53119;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53119, '71014', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53121;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53121, '71784', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53223;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53223, '69755', '0', '0');


DELETE FROM `creature_equip_template` WHERE `entry` = 53187;
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(53187, '69756', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54019;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54019, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54015;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54015, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53691;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53691, '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '120', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53979;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53979, '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '120', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 52672;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(52672, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 52409;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(52409, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53545;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53545, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53617;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53617, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53795;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53795, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53793;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53793, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53791;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53791, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53786;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53786, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53575;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53575, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 52571;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(52571, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54015;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54015, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53619;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53619, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53901;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53901, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53732;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53732, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53167;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53167, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53094;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53094, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54401;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54401, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53141;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53141, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53115;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53115, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54143;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54143, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53095;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53095, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54402;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54402, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53129;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53129, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53616;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53616, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53206;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53206, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53209;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53209, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53244;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53244, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53188;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53188, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53640;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53640, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53120;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53120, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53185;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53185, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54073;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54073, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53119;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53119, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53121;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53121, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53223;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53223, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53187;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53187, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54161;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54161, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53096;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53096, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53128;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53128, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53127;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53127, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53134;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53134, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 52558;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(52558, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '396', '0', '0', '120', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 53494;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(53494, '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '120', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 52498;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(52498, '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '120', '0', '0');


DELETE FROM `creature_onkill_reward` WHERE `creature_id` = 54299;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
(54299, '1204', '0', '5', '0', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');


DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 53796;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(53796, '100255', '0', '0');


DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 53791;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(53791, '98509', '1', '0');


DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 53786;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(53786, '98509', '1', '0');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53545;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53545, '52976', '108.026', '1', '0', '1', '10');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53617;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53617, '52976', '109.484', '1', '0', '1', '11');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53094;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53094, '52976', '97', '1', '0', '1', '1'),
(53094, '67495', '3', '1', '0', '1', '1');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53095;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53095, '52976', '100.909', '1', '0', '1', '6'),
(53095, '67495', '3.0909', '1', '0', '1', '1');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53096;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53096, '52976', '97', '1', '0', '1', '7'),
(53096, '67495', '3', '1', '0', '1', '1');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53128;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53128, '52976', '100', '1', '0', '1', '11');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53127;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53127, '52976', '97', '1', '0', '1', '7');


DELETE FROM `skinning_loot_template` WHERE `entry` = 53134;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53134, '17012', '100', '1', '1', '1', '6'),
(53134, '52976', '100', '1', '2', '1', '10');


DELETE FROM `reference_loot_template` WHERE `entry` = 53691;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53691, '69237', '0', '1', '1', '1', '1'),
(53691, '70913', '0', '1', '1', '1', '1'),
(53691, '71013', '0', '1', '1', '1', '1'),
(53691, '71014', '0', '1', '1', '1', '1'),
(53691, '71018', '0', '1', '1', '1', '1'),
(53691, '71019', '0', '1', '1', '1', '1'),
(53691, '71020', '0', '1', '1', '1', '1'),
(53691, '71021', '0', '1', '1', '1', '1'),
(53691, '71022', '0', '1', '1', '1', '1'),
(53691, '71023', '0', '1', '1', '1', '1'),
(53691, '71024', '0', '1', '1', '1', '1'),
(53691, '71025', '0', '1', '1', '1', '1'),
(53691, '71026', '0', '1', '1', '1', '1'),
(53691, '71027', '0', '1', '1', '1', '1'),
(53691, '71028', '0', '1', '1', '1', '1'),
(53691, '71775', '0', '1', '1', '1', '1'),
(53691, '71776', '0', '1', '1', '1', '1'),
(53691, '71779', '0', '1', '1', '1', '1'),
(53691, '71780', '0', '1', '1', '1', '1'),
(53691, '71782', '0', '1', '1', '1', '1'),
(53691, '71785', '0', '1', '1', '1', '1'),
(53691, '71787', '0', '1', '1', '1', '1');


DELETE FROM `creature_involvedrelation` WHERE `id` = 52410;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
(52410, '29124'),
(52410, '29131');


DELETE FROM `creature_questrelation` WHERE `id` = 52410;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
(52410, '29131');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 54019 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 54019 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 54019 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 54019;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, '3', '100558', '0', '0', '31', '0', '3', '54019', '0', '0', '0', '0', '0', 'Sacrifice to the Flame - Captive Druid of the Talon');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 0 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 0 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 0 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, '0', '55958', '0', '0', '31', '1', '3', '0', '0', '0', '0', '0', '', 'Stormbolt only hits Stormpeak Wyrm'),
(17, '0', '55936', '0', '0', '31', '1', '3', '0', '0', '0', '0', '0', '', 'Swoop only hits Stormpeak Wyrm');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 53795 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 53795 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 53795 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 53795;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, '2', '100070', '0', '3', '31', '0', '3', '53795', '0', '0', '0', '0', '0', 'Molten Barrage - Egg Pile');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 53793 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 53793 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 53793 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 53793;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, '2', '100070', '0', '2', '31', '0', '3', '53793', '0', '0', '0', '0', '0', 'Molten Barrage - Harbinger of Flame');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 53791 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 53791 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 53791 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 53791;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, '2', '100092', '0', '1', '31', '0', '3', '53791', '0', '0', '0', '0', '0', 'Tickle - Blazing Monstrosity'),
(13, '2', '100091', '0', '1', '31', '0', '3', '53791', '0', '0', '0', '0', '0', 'Right-Side Smack - Blazing Monstrosity'),
(13, '2', '100090', '0', '1', '31', '0', '3', '53791', '0', '0', '0', '0', '0', 'Left-Side Smack - Blazing Monstrosity'),
(13, '2', '100089', '0', '1', '31', '0', '3', '53791', '0', '0', '0', '0', '0', 'Head Bonk - Blazing Monstrosity'),
(13, '2', '100070', '0', '1', '31', '0', '3', '53791', '0', '0', '0', '0', '0', 'Molten Barrage - Blazing Monstrosity');


DELETE FROM `conditions` WHERE SourceTypeOrReferenceId IN (1,8,11,16) AND SourceEntry = 53786 OR SourceTypeOrReferenceId IN (18,21) AND SourceGroup = 53786 OR ConditionTypeOrReference = 29 AND ConditionValue1 = 53786 OR ConditionTypeOrReference = 31 AND ConditionValue1 = 3 AND ConditionValue2 = 53786;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, '2', '100082', '0', '1', '31', '0', '3', '53786', '0', '0', '0', '0', '0', 'Tickle - Blazing Monstrosity'),
(13, '2', '100080', '0', '1', '31', '0', '3', '53786', '0', '0', '0', '0', '0', 'Head Bonk - Blazing Monstrosity'),
(13, '2', '100078', '0', '1', '31', '0', '3', '53786', '0', '0', '0', '0', '0', 'Right-Side Smack - Blazing Monstrosity'),
(13, '2', '100076', '0', '1', '31', '0', '3', '53786', '0', '0', '0', '0', '0', 'Left-Side Smack - Blazing Monstrosity'),
(13, '2', '100070', '0', '0', '31', '0', '3', '53786', '0', '0', '0', '0', '0', 'Molten Barrage - Blazing Monstrosity');


DELETE FROM `creature_model_info` WHERE `modelid` = 38603;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38603, '0.459', '2.25', '1', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38604;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38604, '1.30875', '5.625', '1', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38605;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38605, '0.5835', '2.25', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38606;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38606, '1.46205', '6.075', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 31174;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(31174, '0.27', '0.9', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 11686;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(11686, '0.5', '1', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37953;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37953, '0.93', '3', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38503;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38503, '0.6613', '2.55', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38504;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38504, '0.5202', '2.55', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38680;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38680, '0', '0', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37935;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37935, '0.5', '1', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38415;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38415, '1.389', '2', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38416;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38416, '1.389', '2', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 10045;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(10045, '1', '1.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 1126;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(1126, '2', '3', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38448;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38448, '5', '7.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38018;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38018, '1', '1.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38630;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38630, '30', '30', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38774;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38774, '1.83334', '18', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38773;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38773, '2.13889', '21', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38445;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38445, '4', '4', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38501;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38501, '0.91668', '15', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38255;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38255, '1.24', '6', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38441;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38441, '0.778', '3', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 12231;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(12231, '2', '4', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 35201;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(35201, '0.31', '1.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38019;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38019, '0.62', '3', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37282;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37282, '0.93', '9', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38788;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38788, '0.389', '1.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 36019;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(36019, '0.62', '3', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38765;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38765, '2', '10', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38766;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38766, '1.5', '7.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38149;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38149, '0.62', '6', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38789;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38789, '0.8725', '3.75', '1', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37993;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37993, '0.305556', '2.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38591;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38591, '5', '10', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38223;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38223, '0.612', '4', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 29538;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(29538, '2', '3', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 12030;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(12030, '2', '3', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 13029;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(13029, '2', '3.01', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 26704;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(26704, '4', '6', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38144;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38144, '3', '4.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 13031;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(13031, '3', '4.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38140;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38140, '5', '7.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38241;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38241, '3.5', '5.25', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38239;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38239, '2.5', '3.75', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 13030;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(13030, '3', '4.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38030;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38030, '0.93', '4.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 36702;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(36702, '0.31', '3', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38404;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38404, '1.5', '3', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37539;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37539, '0.5', '1', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38257;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38257, '1', '1.5', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 37932;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(37932, '0.6', '0.9', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38256;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38256, '2', '3', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 10193;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(10193, '1.05', '12', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38414;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38414, '0.915', '10.5', '2', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38621;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38621, '6.112', '16', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38227;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38227, '5', '15', '0', '0');


DELETE FROM `creature_model_info` WHERE `modelid` = 38738;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38738, '1', '1.5', '2', '0');


DELETE FROM `creature_text` WHERE `entry` = 54015;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(54015, '0', '0', 'What have we here - visitors to our kingdom in the Firelands?', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Intro'),
(54015, '1', '0', 'You mortals may remember Alysra. who spirited me to freedom in Mount Hyjal. She, too has been reborn. Born of flame!', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Step 1'),
(54015, '2', '0', 'I wish I could watch her reduce your pitiful band to cinders, but I am needed elsewhere. Farewell!', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Finish');


DELETE FROM `creature_text` WHERE `entry` = 53691;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(53691, '0', '0', 'A-hah! The interlopers! Kill them. EAT THEM!', '14', '0', '0', '0', '0', '24565', 'Shannox'),
(53691, '1', '0', '%s gets angry when he sees his companions falling!', '41', '0', '100', '0', '0', '0', 'Shannox'),
(53691, '2', '0', 'Oh, you murderers! Why? Why would you kill such a noble animal?', '14', '0', '100', '0', '0', '24575', 'Shannox'),
(53691, '3', '0', 'Ohh... the pain. Lord of Fire, it hurts....', '14', '0', '100', '0', '0', '24568', 'Shannox'),
(53691, '4', '0', 'Dog food!', '14', '0', '100', '0', '0', '24578', 'Shannox'),
(53691, '5', '0', 'Fetch your supper!', '14', '0', '100', '0', '0', '24569', 'Shannox'),
(53691, '6', '0', 'Go for the throat!', '14', '0', '100', '0', '0', '24573', 'Shannox'),
(53691, '7', '0', 'Now you burn!', '14', '0', '100', '0', '0', '24576', 'Shannox to Wadenbeißer'),
(53691, '8', '0', 'Now you stay dead!', '14', '0', '100', '0', '0', '24579', 'Shannox'),
(53691, '9', '0', 'Riplimb! No... no! Oh, you terrible little beasts! How could you?!', '14', '0', '100', '0', '0', '24574', 'Shannox to Wadenbeißer'),
(53691, '10', '0', 'The Firelord will be most pleased.\'', '14', '0', '100', '0', '0', '24580', 'Shannox'),
(53691, '11', '0', 'Twist in flames, interlopers!', '14', '0', '100', '0', '0', '24577', 'Shannox to Augenkratzer'),
(53691, '12', '0', 'Yes, I smell them too, Riplimb. Outsiders encroach on the Firelords private grounds.', '14', '0', '100', '0', '0', '24584', 'Shannox'),
(53691, '13', '0', 'Find their trail. Find them for me, that I may dispense punishment!', '14', '0', '100', '0', '0', '24576', 'Shannox');


DELETE FROM `creature_text` WHERE `entry` = 52409;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(52409, '0', '0', 'Mortal Insects! You dare tresspass into MY domain? Your arrogance will be purged in living flame.', '14', '0', '100', '0', '0', '24517', 'Ragnaros - Aggro'),
(52409, '1', '0', 'Too soon! ... You have come too soon...', '14', '0', '100', '0', '0', '24519', 'Ragnaros - Death'),
(52409, '2', '0', 'No, noooo- This was to be my hour of triumph...', '14', '0', '100', '0', '0', '24518', 'Ragnaros - Death'),
(52409, '3', '0', 'Arrise, servants of fire! Consume their flesh!', '14', '0', '100', '0', '0', '24516', 'Ragnaros - Intermission'),
(52409, '4', '0', 'Denizens of flame! Come to me!', '14', '0', '100', '0', '0', '24515', 'Ragnaros - Intermission2'),
(52409, '5', '0', 'You will be crushed!', '14', '0', '100', '0', '0', '24520', 'Ragnaros - Sulfuras Smash'),
(52409, '6', '0', 'Die!', '14', '0', '100', '0', '0', '24521', 'Ragnaros - OnKill'),
(52409, '7', '0', 'Your judgement has come!', '14', '0', '100', '0', '0', '24522', 'Ragnaros - OnKill'),
(52409, '8', '0', 'Begone from my realm, insects!', '14', '0', '100', '0', '0', '24533', 'Ragnaros - OnPhase'),
(52409, '9', '0', 'Fall to your knees, mortals! This ends now.', '14', '0', '100', '0', '0', '24524', 'Ragnaros - Enrage'),
(52409, '10', '0', 'Sulfuras will be your end!', '14', '0', '100', '0', '0', '24525', 'Ragnaros - OnPhase'),
(52409, '11', '0', 'When I finish this, your pathetic mortal world will burn with my vengeance!', '14', '0', '100', '0', '0', '24526', 'Ragnaros - Heroic Phase'),
(52409, '12', '0', 'This is MY realm!', '14', '0', '100', '0', '0', '24529', 'Ragnaros - Engulfing Flames'),
(52409, '13', '0', 'Die, insect!', '14', '0', '100', '0', '0', '24531', 'Ragnaros - OnKill'),
(52409, '14', '0', 'By fire be purged!', '14', '0', '100', '0', '0', '24532', 'Ragnaros - Purged'),
(52409, '15', '0', 'With nobody in range, Ragnaros enrages and begins casting Magma Blast!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Magma'),
(52409, '16', '0', 'Ragnaros begins casting Sulfuras smash!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Smash'),
(52409, '17', '0', 'Ragnaros does a splitting blow and submerges into the lava!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Split'),
(52409, '18', '0', 'Sons of Flame emerge and start heading towards Sulfuras!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Sons'),
(52409, '19', '0', 'Ragnaros emerges from the lava!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Phase'),
(52409, '20', '0', 'Ragnaros begins casting Engulfing Flames!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Engulf'),
(52409, '21', '0', 'Ragnaros begins casting World in Flames!', '41', '0', '100', '0', '0', '0', 'Ragnaros - World'),
(52409, '22', '0', 'A Living Meteor crashes onto the platform!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Meteor'),
(52409, '23', '0', 'Ragnaros rises from the lava and is now able to move!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Heroicmove'),
(52409, '24', '0', 'Keepers of Azeroth come to your aid!', '41', '0', '100', '0', '0', '0', 'Ragnaros - Keepers');


DELETE FROM `creature_text` WHERE `entry` = 53795;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(53795, '0', '0', 'The Molten Eggs begin to crack and splinter!', '41', '0', '100', '0', '0', '0', 'Molten Egg - EMOTE_CRACKING_EGGS');


DELETE FROM `creature_text` WHERE `entry` = 52571;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(52571, '0', '0', 'Beg for mercy now, and I may yet allow you to live. Well, "heroes?" What is your answer?', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '1', '0', 'Behold the rage of the Firelands!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '2', '0', 'Blaze of Glory!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '3', '0', 'Burn.', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '4', '0', 'But none may enter the Firelord\'s abode!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '5', '0', 'My studies... had only just begun...', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '6', '0', 'Nothing but ash!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '7', '0', 'So much power!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '8', '0', 'Soon ALL of Azeroth will burn!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '9', '0', 'The master\'s power takes on many forms...', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '10', '0', 'Very well. Witness the raw power of my new Lord!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '11', '0', 'Well, well. I admire your tenacity. Baleroc stood guard over this keep for a thousand mortal lifetimes.', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell'),
(52571, '12', '0', 'You stood in the fire!', '14', '0', '100', '0', '0', '0', 'Majordomo Staghelm Yell');


DELETE FROM `creature_text` WHERE `entry` = 54015;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(54015, '0', '0', 'What have we here - visitors to our kingdom in the Firelands?', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Intro'),
(54015, '1', '0', 'You mortals may remember Alysra. who spirited me to freedom in Mount Hyjal. She, too has been reborn. Born of flame!', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Step 1'),
(54015, '2', '0', 'I wish I could watch her reduce your pitiful band to cinders, but I am needed elsewhere. Farewell!', '14', '0', '100', '0', '0', '0', 'Majordomo - Aly Event - Finish');


DELETE FROM `creature_text` WHERE `entry` = 52558;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(52558, '0', '0', 'Augh - smooshy little pests, look what you\'ve done!', '14', '0', '100', '0', '0', '0', 'Rhyolith - On Aggro'),
(52558, '1', '0', 'Broken. Mnngghhh... broken...', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '2', '0', 'Buuurrrnn!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '3', '0', 'Eons I have slept undisturbed... Now this... Creatures of flesh, now you will BURN!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '4', '0', 'Finished.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '5', '0', 'Graaahh!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '6', '0', 'Hah? Hruumph? Soft little fleshy-things? Here? Nuisances, nuisances!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '7', '0', 'I\'ll crush you underfoot!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '8', '0', 'Oh you little beasts...', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '9', '0', 'Oww now hey.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '10', '0', 'Sear the flesh from their tiny frames.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '11', '0', 'So soft!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '12', '0', 'Squeak, little pest.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '13', '0', 'Stomp now.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '14', '0', 'Succumb to living flame.', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '15', '0', 'Uurrghh now you... you infuriate me!', '14', '0', '100', '0', '0', '0', 'Rhyolith - Yell'),
(52558, '16', '0', 'Grows impatient and becomes Superheated!', '41', '0', '100', '0', '0', '0', 'Rhyolith - Emote'),
(52558, '17', '0', 'Extinguishes a nearby volcano!', '41', '0', '100', '0', '0', '0', 'Rhyolith - Emote'),
(52558, '18', '0', 'Reaches towards the magma beyond his platform!', '41', '0', '100', '0', '0', '0', 'Rhyolith - Emote'),
(52558, '19', '0', 'Loses his Obsidian Armor and is now exposed!', '41', '0', '100', '0', '0', '0', 'Rhyolith - Emote');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277000, '53691', '720', '1', '1', '0', '1', '-241.456', '103.116', '47.8124', '1.50341', '604800', '0', '0', '24316892', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277000;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277000, '4004290', '0', '0', '1', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277001, '53167', '720', '15', '1', '38019', '0', '-230.398', '-393.075', '94.3', '1.22321', '86400', '0', '0', '2324700', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277001;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277001, '400384', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277002, '53167', '720', '15', '1', '38019', '0', '-238.222', '-376.069', '89.202', '1.08663', '86400', '0', '0', '2324700', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277002;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277002, '400383', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277003, '53115', '720', '15', '1', '38765', '0', '-245.213', '-172.611', '54.2493', '2.15445', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277003;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277003, '400355', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277004, '53115', '720', '15', '1', '38765', '0', '-194.078', '168.782', '46.7672', '3.74306', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277004;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277004, '400354', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277005, '53115', '720', '15', '1', '38765', '0', '-307.194', '9.42175', '46.1576', '2.37648', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277005;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277005, '400352', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277006, '53115', '720', '15', '1', '38765', '0', '-436.392', '280.475', '81.3368', '2.68335', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277006;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277006, '400350', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277007, '53185', '720', '15', '1', '38140', '0', '-30.498', '75.6083', '56.5502', '0.94552', '86400', '0', '0', '3874500', '1', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277007;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277007, '400282', '0', '0', '0', '0', '');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (277008, '52558', '720', '15', '1', '38414', '0', '-379.919', '-276.294', '100.441', '4.86791', '86400', '0', '0', '2516515', '1000', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 277008;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (277008, '400067', '0', '0', '0', '0', '');

DELETE FROM creature_addon WHERE guid=274205;
DELETE FROM creature_addon WHERE guid=257429;
DELETE FROM creature_addon WHERE guid=274203;
DELETE FROM creature_addon WHERE guid=274202;
DELETE FROM creature_addon WHERE guid=274201;
DELETE FROM creature_addon WHERE guid=274200;
UPDATE creature_template SET lootid=53127 WHERE entry=53127;
UPDATE creature_template SET lootid=53496 WHERE entry=53496;
UPDATE creature_template SET lootid=53979 WHERE entry=53979;
UPDATE creature SET equipment_id=0 WHERE id=53691;
