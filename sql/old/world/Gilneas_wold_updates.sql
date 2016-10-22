-- Drowning Watchman SAY
DELETE FROM creature_text WHERE entry = 36440;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36440, 0, 0, 'The land gave way from under our feet... I thought I was dead. I owe you one.', 12, 0, 100, 0, 0, 0, 'Drowning Watchman says'),
(36440, 0, 1, 'Thank you... *gasp* I owe you my life.', 12, 0, 100, 0, 0, 0, 'Drowning Watchman says'),
(36440, 0, 2, 'I... I thought I was a goner. Thanks.', 12, 0, 100, 0, 0, 0, 'Drowning Watchman says');

-- Drowning Watchman
DELETE FROM npc_spellclick_spells WHERE npc_entry = 36440;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(36440, 68735, 1, 0);

DELETE FROM creature_template WHERE entry = 36440;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36440, 0, 0, 0, 0, 0, 30231, 30232, 0, 0, 'Drowning Watchman', '', 'Interact', 0, 5, 5, 0, 0, 2163, 2163, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 33280, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_drowning_watchman', 13623);

-- Prince Liam Greymane Duskhaven
DELETE FROM creature_template WHERE entry = 36451;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36451, 0, 0, 0, 0, 0, 30052, 0, 0, 0, 'Prince Liam Greymane', '', '', 10773, 7, 7, 3, 0, 2165, 2165, 3, 1, 1.14286, 1, 1.14286, 1, 3, 4, 9, 0, 2, 2, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 399, 559, 169, 7, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36451, 0, 0, 'npc_prince_liam_greymane', 13623);

-- Gwen Armstead Duskhaven
DELETE FROM creature_template WHERE entry = 34571;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(34571, 0, 0, 0, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', 'Mayor of Duskhaven', '', 0, 10, 10, 0, 0, 2163, 2163, 3, 1, 1.14286, 1, 1.14286, 1, 0, 13, 17, 0, 42, 1, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 9, 13, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 34571, 0, 0, 'npc_gwen_armstead_qi', 13623);

DELETE FROM creature_template WHERE entry IN (36287,36288,36289);
INSERT INTO `creature_template` VALUES 
('36287', '0', '0', '0', '0', '0', '80', '0', '0', '0', 'Cynthia', '', 'Speak', '0', '1', '1', '0', '0', '35', '35', '16777216', '1', '1.14286', '1', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '16384', '2048', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'SmartAI', '0', '3', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'npc_cynthia', '13623'),
('36288', '0', '0', '0', '0', '0', '257', '0', '0', '0', 'Ashley', '', 'Speak', '0', '1', '1', '0', '0', '35', '35', '16777216', '1', '1.14286', '1', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '16384', '2048', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'SmartAI', '0', '3', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'npc_ashley', '13623'),
('36289', '0', '0', '0', '0', '0', '79', '0', '0', '0', 'James', '', 'Speak', '0', '1', '1', '0', '0', '35', '35', '16777216', '1', '1.14286', '1', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '16384', '2048', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'SmartAI', '0', '3', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'npc_james', '13623');


DELETE FROM npc_spellclick_spells WHERE npc_entry IN (36289,36288,36287);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(36289, 68596, 1, 0),
(36288, 68598, 1, 0),
(36287, 68597, 1, 0);

DELETE FROM spell_script_names WHERE spell_id = 68659;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES
(68659, 'spell_gen_launch');

DELETE FROM spell_script_names WHERE spell_id = 103558;
INSERT INTO `spell_script_names` VALUES ('103558', 'spell_choking_smoke_bomb');

DELETE FROM creature_template WHERE entry = 36283;
INSERT INTO `creature_template` VALUES ('36283', '0', '0', '0', '0', '0', '23884', '0', '0', '0', 'Forsaken Catapult', '', 'vehichleCursor', '0', '11', '11', '0', '0', '35', '35', '16777216', '1', '1', '1', '1', '1', '0', '2', '2', '0', '68', '1', '2000', '2000', '1', '16384', '2048', '0', '0', '0', '0', '0', '0', '1', '1', '44', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '68659', '0', '0', '0', '0', '0', '0', '0', '0', '516', '0', '0', null, null, '', '0', '3', '0', '10', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', 'npc_forsaken_catapult_qtbs', '13623');

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (36289,36283,36287,36288);
INSERT INTO `npc_spellclick_spells` VALUES 
('36289', '68596', '1', '0'),
('36283', '69434', '1', '0'),
('36287', '68597', '1', '0'),
('36288', '68598', '1', '0');

-- npc_swift_mountain_horse
DELETE FROM creature_template WHERE entry = 36741;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36741, 0, 0, 0, 0, 0, 65, 0, 0, 0, 'Swift Mountain Horse', '', '', 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 542, 0, 0, NULL, NULL, '', 0, 3, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 177, 1, 0, 0, 0, 'npc_swift_mountain_horse', 13623);

DELETE FROM script_waypoint WHERE entry = 36741;
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES 
(36741, 1, -1902.86, 2263.62, 42.3231, 0, ''),
(36741, 2, -1875.48, 2292.34, 42.2551, 0, ''),
(36741, 3, -1852.71, 2302.98, 41.8658, 0, ''),
(36741, 4, -1832.2, 2321.67, 37.9518, 2000, ''),
(36741, 5, -1799.26, 2345.02, 35.7393, 0, ''),
(36741, 6, -1784.89, 2365.27, 39.1875, 0, ''),
(36741, 7, -1777.29, 2413.63, 52.9219, 0, ''),
(36741, 8, -1767.03, 2449.39, 63.1745, 0, ''),
(36741, 9, -1751.81, 2463.86, 69.9014, 0, ''),
(36741, 10, -1718.04, 2465.8, 80.5825, 0, ''),
(36741, 11, -1705.98, 2469.33, 84.9378, 0, ''),
(36741, 12, -1691.09, 2494.77, 95.5378, 2000, ''),
(36741, 13, -1672.92, 2515.75, 97.8955, 0, '');

-- npc_wahl
DELETE FROM creature_template WHERE entry = 36458;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36458, 0, 0, 0, 0, 0, 30288, 0, 0, 0, 'Grandma Wahl', '', '', 0, 5, 5, 0, 0, 2173, 2173, 3, 1, 1.14286, 1, 1.14286, 1, 0, 5, 7, 0, 32, 1, 2000, 2000, 1, 33280, 2048, 0, 0, 0, 0, 0, 0, 3, 4, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36458, 0, 0, 'npc_wahl', 13623);

-- npc_lucius_the_cruel
DELETE FROM creature_template WHERE entry = 36461;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36461, 0, 0, 0, 0, 0, 30056, 0, 0, 0, 'Lucius the Cruel', '', '', 0, 7, 7, 0, 0, 2201, 2201, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 2, 2, 24, 7, 0, 0, 36461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 2.5, 1, 1, 1, 0, 49281, 0, 0, 0, 0, 0, 0, 1, 36461, 0, 0, 'npc_lucius_the_cruel', 13623);

-- npc_chance_the_cat
DELETE FROM npc_spellclick_spells WHERE npc_entry = 36459;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(36459, 68743, 1, 0);

DELETE FROM creature_template WHERE entry = 36459;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36459, 0, 0, 0, 0, 0, 5554, 0, 0, 0, 'Chance', '', 'Pickup', 0, 1, 1, 0, 0, 35, 35, 16777216, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 16384, 2048, 8, 0, 0, 0, 0, 0, 1, 1, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_chance_the_cat', 13623);

-- npc_gwen_armstead
DELETE FROM creature_template WHERE entry IN (34571,36452);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(34571, 0, 0, 0, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', 'Mayor of Duskhaven', '', 0, 10, 10, 0, 0, 2163, 2163, 3, 1, 1.14286, 1, 1.14286, 1, 0, 13, 17, 0, 42, 1, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 9, 13, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 34571, 0, 0, 'npc_gwen_armstead_qi', 13623),
(36452, 0, 0, 0, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', 'Mayor of Duskhaven', '', 10833, 10, 10, 0, 0, 2163, 2163, 3, 1, 1.38571, 1, 1.38571, 1, 0, 13, 17, 0, 42, 1, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 9, 13, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36452, 0, 0, 'npc_gwen_armstead', 13623);

DELETE FROM creature_template WHERE entry = 36140;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36140, 0, 0, 0, 0, 0, 30052, 0, 0, 0, 'Prince Liam Greymane', '', '', 10773, 7, 7, 0, 0, 2166, 2166, 3, 1, 1.14286, 1, 1.14286, 1, 3, 9, 12, 0, 36, 35, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 6, 8, 169, 7, 262152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36140, 613097436, 0, 'npc_prince_liam_greymane_dh', 14480);

DELETE FROM creature_template WHERE entry = 36743;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(36743, 0, 0, 0, 0, 0, 29613, 0, 0, 0, 'King Genn Greymane', '', '', 0, 10, 10, 0, 0, 2173, 2173, 3, 1, 1.14286, 1, 1.14286, 1, 0, 2, 11, 0, 24, 1, 2000, 2000, 2, 33024, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 262148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 36743, 0, 0, 'npc_king_genn_greymane_c3', 13623);

DELETE FROM creature_template WHERE entry = 37067;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(37067, 0, 0, 0, 0, 0, 30217, 30218, 30214, 30215, 'Crash Survivor', '', '', 0, 8, 9, 0, 0, 2207, 2207, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 9, 0, 24, 1, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 37067, 0, 0, 'npc_crash_survivor', 13623);

DELETE FROM creature_template WHERE entry = 37078;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(37078, 0, 0, 0, 0, 0, 33450, 0, 0, 0, 'Swamp Crocolisk', '', '', 0, 7, 8, 0, 0, 14, 14, 0, 1, 1.14286, 1, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2000, 1, 0, 2048, 0, 6, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 37078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'npc_swamp_crocolisk', 13623);

DELETE FROM creature_template WHERE entry = 37065;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(37065, 0, 0, 0, 0, 0, 30502, 0, 0, 0, 'Prince Liam Greymane', '', '', 10773, 7, 7, 3, 0, 2165, 2165, 3, 1, 1.14286, 1, 1.14286, 1, 3, 5, 9, 0, 2, 1, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 399, 559, 169, 7, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 0, 241, 138, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 1, 37065, 0, 0, 'npc_prince_liam_greymane_qiao', 13623);

DELETE FROM gameobject WHERE map = 638;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (
293608, 300246, 638, 0, 0, 1, 4, -1674.09, 1348.42, 15.2845, 0.0996814, 0, 0, 0.0498201, 0.998758, 300, 0, 1),
(56783, 195306, 638, 0, 0, 1, 2, -1477.25, 1406.77, 35.5559, 3.17653, 0, 0, 0, 1, 120, 255, 1),
(56784, 195306, 638, 0, 0, 1, 2, -1466.05, 1362.19, 36.0039, 3.17653, 0, 0, 0, 1, 120, 255, 1),
(56785, 195306, 638, 0, 0, 1, 2, -1523.36, 1413.34, 35.5559, 4.59022, 0, 0, 0, 1, 120, 255, 1),
(56786, 195306, 638, 0, 0, 1, 2, -1506.12, 1439.24, 35.9363, 0, 0, 0, 0, 1, 120, 255, 1),
(56787, 195306, 638, 0, 0, 1, 2, -1541.22, 1381.21, 36.0039, 3.17653, 0, 0, 0, 1, 120, 255, 1),
(56788, 195306, 638, 0, 0, 1, 2, -1537.45, 1406.86, 35.5559, 0, 0, 0, 0, 1, 120, 255, 1),
(56789, 195306, 638, 0, 0, 1, 2, -1548.74, 1305.17, 35.8792, 3.28124, 0, 0, 0, 1, 120, 255, 1),
(56790, 195306, 638, 0, 0, 1, 2, -1574.02, 1401.14, 36.6302, 3.17653, 0, 0, 0, 1, 120, 255, 1),
(56791, 195306, 638, 0, 0, 1, 2, -1561.4, 1432.83, 35.9623, 0, 0, 0, 0, 1, 120, 255, 1),
(56792, 195306, 638, 0, 0, 1, 2, -1524.05, 1442.07, 35.9939, 0, 0, 0, 0, 1, 120, 255, 1),
(56793, 195306, 638, 0, 0, 1, 2, -1493.9, 1362.94, 35.9987, 0, 0, 0, 0, 1, 120, 255, 1),
(56794, 195306, 638, 0, 0, 1, 2, -1429.87, 1399.26, 36.0039, 4.59022, 0, 0, 0, 1, 120, 255, 1),
(56795, 195306, 638, 0, 0, 1, 2, -1478.73, 1380.34, 36.0039, 3.17653, 0, 0, 0, 1, 120, 255, 1),
(56796, 195306, 638, 0, 0, 1, 2, -1477.67, 1412.66, 35.5559, 0, 0, 0, 0, 1, 120, 255, 1),
(56797, 195306, 638, 0, 0, 1, 2, -1457.3, 1409.06, 35.5559, 4.59022, 0, 0, 0, 1, 120, 255, 1),
(56798, 195306, 638, 0, 0, 1, 2, -1440.89, 1440.72, 35.9799, 0, 0, 0, 0, 1, 120, 255, 1),
(56799, 195306, 638, 0, 0, 1, 2, -1419.04, 1428.56, 35.7935, 4.59022, 0, 0, 0, 1, 120, 255, 1),
(56800, 195327, 638, 0, 0, 1, 7, -1426.66, 1436.56, 36.3902, 3.07177, 0, 0, 0, 1, 120, 255, 1),
(56801, 195327, 638, 0, 0, 1, 7, -1463.9, 1444.26, 36.5957, 4.71239, 0, 0, 0, 1, 120, 255, 1),
(56802, 195327, 638, 0, 0, 1, 7, -1421.08, 1412.98, 36.7944, 1.53589, 0, 0, 0, 1, 120, 255, 1),
(56803, 195327, 638, 0, 0, 1, 7, -1394.59, 1403.33, 36.4232, 3.12412, 0, 0, 0, 1, 120, 255, 1),
(56804, 195327, 638, 0, 0, 1, 7, -1537.47, 1443.97, 36.7051, 4.71239, 0, 0, 0, 1, 120, 255, 1),
(56805, 195327, 638, 0, 0, 1, 7, -1513.22, 1371.14, 36.535, 6.21337, 0, 0, 0, 1, 120, 255, 1),
(56806, 195327, 638, 0, 0, 1, 7, -1486.29, 1334.58, 36.4891, 1.83259, 0, 0, 0, 1, 120, 255, 1),
(56807, 195327, 638, 0, 0, 1, 7, -1493.83, 1371.16, 36.5577, 3.08918, 0, 0, 0, 1, 120, 255, 1),
(56808, 195327, 638, 0, 0, 1, 7, -1529.5, 1322.8, 36.5849, 1.83259, 0, 0, 0, 1, 120, 255, 1),
(56809, 195327, 638, 0, 0, 1, 7, -1549.55, 1309.61, 36.4266, 3.38594, 0, 0, 0, 1, 120, 255, 1),
(56810, 195327, 638, 0, 0, 1, 7, -1576.57, 1335.94, 36.535, 6.26573, 0, 0, 0, 1, 120, 255, 1),
(56811, 195327, 638, 0, 0, 1, 7, -1583.43, 1359.09, 36.535, 1.53589, 0, 0, 0, 1, 120, 255, 1),
(56812, 195327, 638, 0, 0, 1, 7, -1562.48, 1409.71, 36.532, 6.26573, 0, 0, 0, 1, 120, 255, 1),
(56813, 195327, 638, 0, 0, 1, 7, -1569.8, 1384.91, 36.9995, 1.46608, 0, 0, 0, 1, 120, 255, 1),
(56815, 195454, 638, 0, 0, 1, 12, -1764.93, 1415.87, 20.1221, 1.40499, 0, 0, 0, 1, 120, 255, 1),
(56816, 195465, 638, 0, 0, 1, 12, -1794.13, 1402.51, 20.1318, 2.15548, 0, 0, 0, 1, 120, 255, 1),
(56817, 195466, 638, 0, 0, 1, 12, -1805.29, 1399.5, 20.261, 1.26536, 0, 0, 0, 1, 120, 255, 1),
(56818, 195579, 638, 0, 0, 1, 1, -1432.54, 1682.67, 20.4855, 3.89499, 0, 0, 0, 1, 120, 255, 1),
(56819, 195580, 638, 0, 0, 1, 1, -1765.74, 1682.84, 21.8777, 5.57922, 0, 0, 0, 1, 120, 255, 1),
(56821, 195621, 638, 0, 0, 1, 3, -1790.03, 1435.53, 21.7358, 1.66817, 0, 0, 0, 1, 0, 255, 1),
(56822, 196399, 638, 0, 0, 1, 1, -1817.84, 2333.37, 36.3445, 3.79899, 0, 0, 0, 1, 120, 255, 1),
(56823, 196400, 638, 0, 0, 1, 1, -1542.02, 1978.71, 5.61611, 3.70883, 0, 0, 0, 1, 120, 255, 1),
(56824, 196401, 638, 0, 0, 1, 1, -1681.84, 2507.57, 97.7786, 3.93862, 0, 0, 0, 1, 120, 255, 1),
(56825, 196404, 638, 0, 0, 1, 1, -1880.47, 2545.83, 3.08704, 3.82227, 0, 0, 0.942641, -0.333807, 120, 255, 0),
(56826, 196412, 638, 0, 0, 1, 1, -1872.92, 2073.58, 89.1548, 1.54751, 0, 0, 0, 1, 120, 255, 1),
(56827, 196841, 638, 0, 0, 1, 1, -1843.01, 2320.08, 42.7547, 1.90241, 0, 0, 0, 1, 120, 255, 1),
(56828, 196846, 638, 0, 0, 1, 1, -1902.33, 2275.4, 42.165, 0.767944, 0, 0, 0, 1, 120, 255, 1),
(56829, 196850, 638, 0, 0, 1, 1, -1844.13, 2320.45, 42.2819, 3.86591, 0, 0, 0, 1, 120, 255, 1),
(56830, 196851, 638, 0, 0, 1, 1, -1844.3, 2319.4, 41.2125, 5.39307, 0, 0, 0, 1, 120, 255, 1),
(56831, 196854, 638, 0, 0, 1, 1, -1874.56, 2312.8, 42.2812, 3.22886, 0, 0, 0, 1, 120, 255, 1),
(56832, 196866, 638, 0, 0, 1, 1, -1912.21, 2265.34, 43.4427, 4.66003, 0, 0, 0, 1, 120, 255, 1),
(56833, 196867, 638, 0, 0, 1, 1, -1911.66, 2264.62, 45.5267, 6.18719, 0, 0, 0, 1, 120, 255, 1),
(56834, 196868, 638, 0, 0, 1, 1, -1912.17, 2265.58, 44.661, 4.23242, 0, 0, 0, 1, 120, 255, 1),
(56835, 196869, 638, 0, 0, 1, 1, -1912.09, 2265.75, 46.0034, 3.94445, 0, 0, 0, 1, 120, 255, 1),
(56836, 196879, 638, 0, 0, 1, 1, -1869.11, 2229.79, 42.3233, 1.72787, 0, 0, 0, 1, 120, 255, 1),
(56837, 196880, 638, 0, 0, 1, 1, -1865.89, 2232.71, 42.3229, 5.37562, 0, 0, 0, 1, 120, 255, 1),
(56838, 202191, 638, 0, 0, 1, 1, -1586.27, 1613.42, 20.3519, 1.41661, 0, 0, 0, 1, 120, 255, 1),
(56839, 202591, 638, 0, 0, 1, 1, -1496.14, 1409.73, 35.5236, 6.27446, 0, 0, 0, 1, 120, 255, 1),
(56840, 202666, 638, 0, 0, 1, 1, -1601.08, 1509.74, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56841, 202668, 638, 0, 0, 1, 1, -1598.02, 1512.75, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56842, 202669, 638, 0, 0, 1, 1, -1594.95, 1515.76, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56843, 202670, 638, 0, 0, 1, 1, -1591.89, 1518.77, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56844, 202671, 638, 0, 0, 1, 1, -1588.82, 1521.78, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56845, 202672, 638, 0, 0, 1, 1, -1595.65, 1528.73, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56846, 202673, 638, 0, 0, 1, 1, -1598.71, 1525.72, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56847, 202674, 638, 0, 0, 1, 1, -1601.78, 1522.7, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56848, 202675, 638, 0, 0, 1, 1, -1604.84, 1519.69, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56849, 202676, 638, 0, 0, 1, 1, -1607.9, 1516.68, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56850, 202677, 638, 0, 0, 1, 1, -1598.71, 1531.08, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56851, 202678, 638, 0, 0, 1, 1, -1601.78, 1528.07, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56852, 202679, 638, 0, 0, 1, 1, -1604.84, 1525.06, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56853, 202680, 638, 0, 0, 1, 1, -1607.91, 1522.05, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56854, 202681, 638, 0, 0, 1, 1, -1610.97, 1519.04, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56855, 202682, 638, 0, 0, 1, 1, -1586.5, 1518.69, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56856, 202683, 638, 0, 0, 1, 1, -1589.56, 1515.68, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56857, 202684, 638, 0, 0, 1, 1, -1592.62, 1512.66, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56858, 202685, 638, 0, 0, 1, 1, -1595.69, 1509.65, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56859, 202686, 638, 0, 0, 1, 1, -1598.75, 1506.64, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56860, 202687, 638, 0, 0, 1, 1, -1592.58, 1531.74, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56861, 202688, 638, 0, 0, 1, 1, -1585.76, 1524.8, 29.2592, 3.90954, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56862, 202691, 638, 0, 0, 1, 1, -1595.65, 1534.09, 29.2592, 4.2586, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56863, 202692, 638, 0, 0, 1, 1, -1583.43, 1521.7, 29.2592, 3.56048, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56864, 202694, 638, 0, 0, 1, 1, -1583.41, 1546.47, 29.2014, 1.91114, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56865, 202695, 638, 0, 0, 1, 1, -1587.66, 1543.98, 29.2014, 2.34746, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56866, 202696, 638, 0, 0, 1, 1, -1588.72, 1539.92, 29.2014, 3.04558, 0, 0, 0.925541, -0.378649, 120, 255, 1),
(56867, 204986, 638, 0, 0, 1, 1, -1586.27, 1613.42, 20.3519, 1.41661, 0, 0, 0, 1, 120, 255, 1),
(56868, 205028, 638, 0, 0, 1, 1, -1862.61, 2256.2, 44.579, 3.49067, 0, 0, 0.922201, -0.386711, 120, 255, 1),
(56869, 205029, 638, 0, 0, 1, 1, -1863.38, 2257.05, 44.6525, 1.35263, 0, 0, 0.922201, -0.386711, 120, 255, 1),
(56870, 205030, 638, 0, 0, 1, 1, -1891.33, 2245.94, 44.4011, 5.52397, 0, 0, 0.92388, 0.382684, 120, 255, 1),
(56871, 205030, 638, 0, 0, 1, 1, -1891.33, 2245.94, 44.4011, 5.52397, 0, 0, 0.92388, 0.382684, 120, 255, 1),
(56872, 205031, 638, 0, 0, 1, 1, -1890.45, 2246.84, 44.4277, 3.13286, 0, 0, 0.92388, 0.382684, 120, 255, 1),
(56873, 205032, 638, 0, 0, 1, 1, -1911.12, 2289.85, 44.3695, 5.53269, 0, 0, 0.390731, 0.920505, 120, 255, 1),
(56874, 205034, 638, 0, 0, 1, 1, -1891.45, 2307.65, 44.5064, 3.91827, 0, 0, 0.390731, 0.920505, 120, 255, 1),
(56875, 205035, 638, 0, 0, 1, 1, -1891.88, 2309.34, 44.4515, 4.9131, 0, 0, 0.390731, 0.920505, 120, 255, 1),
(56876, 206693, 638, 0, 0, 1, 1, -1880.47, 2545.83, 3.08704, 3.82227, 0, 0, 0.942641, -0.333807, 120, 255, 1),
(56877, 207093, 638, 0, 0, 1, 1, -1651.25, 1607.09, 22.8441, 2.40452, 0, 0, 0.999997, -0.00259022, 120, 255, 1),
(56878, 207093, 638, 0, 0, 1, 1, -1651.25, 1607.08, 23.2676, 2.40452, 0, 0, 0.999997, -0.00259022, 120, 255, 1),
(56879, 207330, 638, 0, 0, 1, 1, -1672.76, 1579.18, 20.2763, 4.02299, 0, 0, 0, 1, 120, 255, 1),
(56880, 207417, 638, 0, 0, 1, 1, -1615.21, 1310.43, 18.9967, 0, 0, 0, 0, 1, 120, 255, 1),
(56881, 207417, 638, 0, 0, 1, 1, -1405.87, 1442.18, 35.5559, 0, 0, 0, 0, 1, 120, 255, 1),
(56882, 207417, 638, 0, 0, 1, 1, -1835.24, 2287.93, 42.3233, 0, 0, 0, 0, 1, 120, 255, 1),
(56883, 207417, 638, 0, 0, 1, 1, -1799.16, 1547.6, 22.7369, 0.750491, 0, 0, 0, 1, 120, 255, 1),
(56884, 207417, 638, 0, 0, 1, 1, -1797.11, 1550.61, 22.7323, 0.750491, 0, 0, 0, 1, 120, 255, 1),
(295118, 195453, 638, 0, 0, 1, 1, -1575.41, 1314.4, 35.6634, 3.24692, 0, 0, 0.998614, -0.052639, 300, 0, 1),
(201081, 402362, 638, 0, 0, 1, 1, -1486.87, 1357.83, 35.8334, 0.0785386, 0, 0, 0.0392592, 0.999229, 300, 0, 1),
(201082, 401862, 638, 0, 0, 1, 1, -1493.51, 1357.36, 35.7989, 0.0117798, 0, 0, 0.00588986, 0.999983, 300, 0, 1),
(201083, 401862, 638, 0, 0, 1, 1, -1488.11, 1418.26, 35.5564, 5.04618, 0, 0, 0.579817, -0.814746, 300, 0, 1),
(201084, 401862, 638, 0, 0, 1, 1, -1429.18, 1375.58, 35.687, 2.13628, 0, 0, 0.876305, 0.481757, 300, 0, 1),
(201085, 401862, 638, 0, 0, 1, 1, -1539.91, 1346.38, 35.7626, 2.05381, 0, 0, 0.855701, 0.51747, 300, 0, 1),
(201086, 401863, 638, 0, 0, 1, 1, -1530.18, 1352.76, 36.0583, 5.66664, 0, 0, 0.303413, -0.952859, 300, 0, 1),
(201087, 402361, 638, 0, 0, 1, 1, -1535.72, 1356.68, 35.817, 0.00391817, 0, 0, 0.00195908, 0.999998, 300, 0, 1),
(201088, 402362, 638, 0, 0, 1, 1, -1543.96, 1356.11, 35.729, 2.45436, 0, 0, 0.941543, 0.336893, 300, 0, 1),
(201089, 401862, 638, 0, 0, 1, 1, -1536.2, 1350.01, 35.9364, 2.52898, 0, 0, 0.953453, 0.301541, 300, 0, 1),
(201090, 402362, 638, 0, 0, 1, 1, -1511.35, 1358.83, 35.5576, 0.0903118, 0, 0, 0.0451406, 0.998981, 300, 0, 1),
(201091, 402361, 638, 0, 0, 1, 1, -1517.9, 1358.24, 35.63, 0.592967, 0, 0, 0.292159, 0.95637, 300, 0, 1),
(201092, 401862, 638, 0, 0, 1, 1, -1519.77, 1353.63, 35.9139, 2.50934, 0, 0, 0.950447, 0.310888, 300, 0, 1),
(201093, 401862, 638, 0, 0, 1, 1, -1568.27, 1338.49, 35.7816, 3.53429, 0, 0, 0.980786, -0.195089, 300, 0, 1),
(201094, 402361, 638, 0, 0, 1, 1, -1453.15, 1370.15, 35.8176, 4.76344, 0, 0, 0.688829, -0.724924, 300, 0, 1),
(201095, 402361, 638, 0, 0, 1, 1, -1449.85, 1370, 35.6124, 0.212054, 0, 0, 0.105828, 0.994384, 300, 0, 1),
(201096, 401863, 638, 0, 0, 1, 1, -1450.76, 1375.34, 35.7253, 5.14436, 0, 0, 0.539137, -0.842218, 300, 0, 1),
(201097, 401862, 638, 0, 0, 1, 1, -1447.33, 1377.7, 35.5561, 4.08801, 0, 0, 0.890111, -0.455743, 300, 0, 1),
(201098, 401863, 638, 0, 0, 1, 1, -1428.45, 1443.51, 36.0091, 1.20166, 0, 0, 0.565327, 0.824867, 300, 0, 1),
(201099, 401862, 638, 0, 0, 1, 1, -1429.85, 1440.95, 35.9821, 1.19381, 0, 0, 0.562084, 0.82708, 300, 0, 1),
(295117, 195453, 638, 0, 0, 1, 1, -1575.81, 1320.37, 35.6616, 3.19194, 0, 0, 0.999683, -0.0251718, 300, 0, 1);

-- Evacuate the Merchant Square
UPDATE quest_template SET RequiredNpcOrGo1 = 35830 WHERE id = 14098;

-- lorna crowley add the correct scriptname for her so now the script and text will work
UPDATE creature_template SET ScriptName = 'npc_lorna_crowley_p4' WHERE entry = 35378;

-- Crowley\'s Horse has the correct spell now it it work so you will get quest credit
DELETE FROM creature_template WHERE entry = 35231;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(35231, 0, 0, 0, 0, 0, 238, 0, 0, 0, 'Crowley\'s Horse', '', '', 0, 4, 4, 0, 0, 2203, 2203, 0, 1, 1.28571, 1, 1.28571, 1, 0, 13, 17, 0, 42, 1, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 13, 17, 42, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 67063, 0, 0, 0, 0, 0, 0, 0, 0, 463, 0, 0, NULL, NULL, '', 0, 3, 1, 10, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2147483647, 0, 'npc_crowley_horse', 13623);

-- thery are in wrong phase definition and they are spawnd by script on quest accept
DELETE from creature WHERE id = 35627 and map = 638;