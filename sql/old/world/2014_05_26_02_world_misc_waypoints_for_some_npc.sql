-- wrong equipment http://www.wowhead.com/npc=22955
-- UPDATE `creature_template` SET `equipment_id`='0' WHERE (`entry`='22955');
DELETE FROM creature_equip_template WHERE entry=22955;

-- wrong stats http://www.wowhead.com/npc=22996
DELETE FROM `creature_template` WHERE `entry`=22996 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 22996, 0, 0, 0, 0, 0, 21431, 0, 0, 0, "Blade of Azzinoth", "", "", 0, 80, 80, 1, 14, 14, 0, 1.0, 1.14286, 1.0, 3, 252, 357, 0, 304, 35.0, 2000, 2000, 1, 256, 8, 0, 0, 0, 0, 0, 252, 357, 304, 10, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.5307, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299803, 1, "mob_blade_of_azzinoth", "12340");

-- wrong stats http://www.wowhead.com/npc=22952
DELETE FROM `creature_template` WHERE `entry`=22952 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 22952, 0, 0, 0, 0, 0, 21418, 0, 0, 0, "Veras Darkshadow", "", "", 0, 73, 73, 1, 1813, 1813, 0, 1.6, 1.71429, 1.0, 3, 252, 357, 0, 304, 35.0, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 252, 357, 304, 7, 76, 22952, 0, 0, 0, 75, 75, 75, 75, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 630000, 630000, "", 0, 3, 161.1162, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 167, 1, 617299803, 1, "boss_veras_darkshadow", "12340");

-- wrong stats http://www.wowhead.com/npc=22997
DELETE FROM `creature_template` WHERE `entry`=22997 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 22997, 0, 0, 0, 0, 0, 20431, 0, 0, 0, "Flame of Azzinoth", "", "", 0, 80, 80, 1, 14, 14, 0, 0.68, 1.14286, 1.0, 3, 316, 450, 2, 320, 35.0, 1620, 1782, 1, 0, 8, 0, 0, 0, 0, 0, 316, 450, 320, 3, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40631, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 3, 86.4612, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299803, 0, "mob_flame_of_azzinoth", "12340");

-- wrong stats http://www.wowhead.com/npc=23197
DELETE FROM `creature_template` WHERE `entry`=23197 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 23197, 0, 0, 0, 0, 0, 21349, 0, 0, 0, "Maiev Shadowsong", "", "", 0, 80, 80, 1, 1867, 1867, 0, 1.0, 1.14286, 1.0, 3, 313, 448, 0, 302, 35.0, 2000, 2000, 2, 32768, 8, 0, 0, 0, 0, 0, 313, 448, 302, 7, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 10.8062, 0.848, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299803, 0, "boss_maiev_shadowsong", "12340");

-- wrong stats http://www.wowhead.com/npc=30541
DELETE FROM `creature_template` WHERE `entry`=30541 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 30541, 0, 0, 0, 33192, 0, 23883, 0, 0, 0, "Forgotten Depths Underking", "", "", 0, 78, 78, 2, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 387, 543, 0, 528, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 387, 543, 528, 6, 0, 30541, 0, 70203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2008, 2008, "SmartAI", 0, 3, 1.0, 1.0, 1.0, 0, 43169, 0, 0, 0, 0, 0, 184, 1, 0, 0, "", "12340");

-- wrong stats http://www.wowhead.com/npc=30482
DELETE FROM `creature_template` WHERE `entry`=30482 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 30482, 0, 0, 0, 0, 0, 26801, 0, 0, 0, "Wrathstrike Gargoyle", "", "", 0, 77, 77, 2, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 383, 539, 0, 500, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 383, 539, 500, 6, 0, 30482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2132, 2132, "SmartAI", 0, 4, 1.0, 1.0, 1.0, 0, 43169, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "12340");

-- wrong stats http://www.wowhead.com/npc=30202
DELETE FROM `creature_template` WHERE `entry`=30202 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 30202, 0, 0, 0, 33192, 0, 26851, 27552, 27553, 0, "Reanimated Crusader", "", "", 0, 77, 78, 2, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 383, 539, 0, 500, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 383, 539, 500, 6, 0, 30202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2020, 2020, "SmartAI", 0, 3, 1.0, 1.0, 1.0, 0, 43169, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "12340");

-- wrong stats http://www.wowhead.com/npc=30543
DELETE FROM `creature_template` WHERE `entry`=30543 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 30543, 0, 0, 0, 33192, 0, 26852, 0, 0, 0, "Forgotten Depths High Priest", "", "", 0, 77, 77, 2, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 383, 539, 0, 500, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 383, 539, 500, 6, 0, 30543, 0, 70203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2016, 2016, "SmartAI", 0, 3, 1.0, 1.0, 1.0, 0, 43169, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "12340");

-- duplicates must be deleted
DELETE FROM creature WHERE guid IN (220368,220358,220378,220288,220371,220372,220367,220363);
DELETE FROM creature_addon WHERE guid IN (220358,22368,220378,220288,220371,220372,220367,220363);

-- below are way points missing or updates of them forthe creatures entry from this file
UPDATE creature_addon SET path_id=220379 WHERE guid=220379; 
DELETE FROM waypoint_data WHERE id=220379;
INSERT INTO `waypoint_data` VALUES ('220379', '1', '6595.84', '564.041', '412.169', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '2', '6593.86', '557.22', '412.509', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '3', '6589.96', '536.604', '413.105', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '4', '6587.85', '522.023', '413.174', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '5', '6597.36', '519.785', '412.283', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '6', '6598.59', '526.564', '411.492', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '7', '6597.57', '540.443', '409.968', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '8', '6597.14', '548.999', '408.99', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220379', '9', '6596.44', '562.137', '407.073', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220369 WHERE guid=220369;
DELETE FROM waypoint_data WHERE id=220369;
INSERT INTO `waypoint_data` VALUES ('220369', '1', '6623.02', '587.282', '402.882', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '2', '6620.24', '583.258', '402.902', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '3', '6601.2', '555.885', '399.293', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '4', '6590.48', '542.058', '401.206', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '5', '6577.55', '525.505', '400.425', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '6', '6574.73', '522.929', '400.756', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '7', '6581.71', '532.715', '401.69', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '8', '6600', '558.358', '399.721', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '9', '6609.81', '571.235', '399.927', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220369', '10', '6623.3', '585.438', '402.568', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220370 WHERE guid=220370;
DELETE FROM waypoint_data WHERE id=220370;
INSERT INTO `waypoint_data` VALUES ('220370', '1', '6710.23', '685.938', '408.296', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '2', '6696.68', '679.695', '408.195', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '3', '6672.3', '667.74', '407.161', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '4', '6653.79', '657.827', '406.068', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '5', '6639.96', '648.856', '405.224', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '6', '6636.68', '638.906', '404.294', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '7', '6642.01', '630.066', '405.8', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '8', '6649.69', '630.557', '406.706', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '9', '6656.04', '633.356', '407.98', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '10', '6663.5', '639.158', '409.054', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '11', '6676.5', '649.743', '409.593', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '12', '6681.59', '660.098', '409.605', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '13', '6691.99', '669.75', '410.286', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220370', '14', '6711.41', '685.237', '408.381', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220305 WHERE guid=220305;
DELETE FROM waypoint_data WHERE id=220305;
INSERT INTO `waypoint_data` VALUES ('220305', '1', '6888.95', '671.318', '427.616', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '2', '6897.35', '675.359', '429.028', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '3', '6905.53', '682.295', '430.805', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '4', '6905.53', '682.295', '430.805', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '5', '6919.95', '679.165', '434.995', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '6', '6935.26', '671.676', '441.313', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '7', '6936.73', '677.569', '439.944', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '8', '6934.91', '695.057', '439.03', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '9', '6922.99', '700.043', '433.281', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '10', '6904.9', '691.335', '429.223', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '11', '6895.99', '684.064', '429.094', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220305', '12', '6878.09', '665.716', '425.456', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220366 WHERE guid=220366;
DELETE FROM waypoint_data WHERE id=220366;
INSERT INTO `waypoint_data` VALUES ('220366', '1', '6769.89', '628.623', '425.97', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '2', '6778.33', '632.463', '425.788', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '3', '6799.31', '648.069', '425.879', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '4', '6816.78', '654.921', '424.943', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '5', '6836', '659.106', '425.581', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '6', '6810', '656.569', '425.796', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '7', '6791.68', '645.957', '426.301', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220366', '8', '6776.68', '633.353', '425.787', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220376 WHERE guid=220376;
DELETE FROM waypoint_data WHERE id=220376;
INSERT INTO `waypoint_data` VALUES ('220376', '1', '6798.43', '641.295', '434.532', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '2', '6798.43', '641.295', '434.532', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '3', '6770.16', '623.202', '432.974', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '4', '6763.35', '616.639', '432.138', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '5', '6778.96', '626.846', '431.866', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '6', '6799.07', '641.1', '433.609', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '7', '6815.04', '656.039', '432.977', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220376', '8', '6798.19', '640.902', '429.767', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220375 WHERE guid=220375;
DELETE FROM waypoint_data WHERE id=220375;
INSERT INTO `waypoint_data` VALUES ('220375', '1', '6803.3', '702.008', '421.427', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '2', '6803.3', '702.008', '421.427', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '3', '6792.02', '687.654', '420.602', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '4', '6773.57', '682.602', '421.202', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '5', '6762.94', '696.481', '421.31', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '6', '6761.22', '715.883', '421.091', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '7', '6772.64', '732.037', '421.139', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '8', '6780.5', '732.382', '421.93', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '9', '6808.58', '730.113', '423.726', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '10', '6824.86', '716.665', '421.689', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '11', '6824.67', '707.601', '420.298', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '12', '6817.41', '701.363', '419.237', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220375', '13', '6804.15', '702.289', '417.596', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220357 WHERE guid=220357;
DELETE FROM waypoint_data WHERE id=220357;
INSERT INTO `waypoint_data` VALUES ('220357', '1', '6809.11', '843.341', '381.335', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '2', '6794.47', '840.824', '380.921', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '3', '6780.29', '836.177', '380.067', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '4', '6774.52', '848.899', '378.957', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '5', '6783.05', '854.631', '378.557', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '6', '6789.02', '855.762', '378.498', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '7', '6815.33', '859.291', '378.086', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '8', '6829.71', '859.034', '380.41', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '9', '6852.17', '851.801', '394.08', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '10', '6856.63', '839.19', '395.279', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '11', '6849.23', '824.305', '391.432', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '12', '6841.79', '815.183', '389.186', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '13', '6829.63', '813.576', '387.61', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '14', '6818.42', '822.517', '384.358', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '15', '6813.4', '831.926', '382.522', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220357', '16', '6809.33', '841.361', '381.51', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220364 WHERE guid=220364;
DELETE FROM waypoint_data WHERE id=220364;
INSERT INTO `waypoint_data` VALUES ('220364', '1', '6796.58', '844.076', '380.724', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '2', '6786.33', '847.31', '379.697', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '3', '6769.74', '869.111', '375.832', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '4', '6755.25', '872.944', '376.314', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '5', '6751.81', '862.004', '376.569', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '6', '6748.2', '844.676', '377.532', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '7', '6746.52', '831.306', '378.119', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '8', '6748.21', '816.561', '379.18', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '9', '6750.77', '804.302', '380.845', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '10', '6761.45', '797.209', '388.169', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '11', '6773.1', '797.115', '393.799', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '12', '6781.02', '797.749', '393.802', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '13', '6789.23', '790.862', '396.004', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '14', '6798.61', '776.022', '397.269', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '15', '6812.87', '773.816', '400.655', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '16', '6838.05', '776.322', '404.425', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '17', '6845.79', '778.12', '401.455', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '18', '6855.91', '784.389', '396.202', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '19', '6865.43', '797.005', '393.499', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '20', '6876.91', '807.851', '394.809', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '21', '6872.18', '829.905', '396.361', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '22', '6861.53', '838.254', '396.099', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '23', '6847.21', '840.196', '392.413', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '24', '6828.19', '842.234', '384.536', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220364', '25', '6809.14', '843.906', '381.274', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220313 WHERE guid=220313;
DELETE FROM waypoint_data WHERE id=220313;
INSERT INTO `waypoint_data` VALUES ('220313', '1', '6809.14', '843.906', '381.274', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '2', '6810.46', '851.657', '380.122', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '3', '6810.38', '864.698', '376.104', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '4', '6809.01', '873.921', '372.634', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '5', '6807.76', '882.228', '369.034', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '6', '6812.82', '892.153', '360.619', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '7', '6817.71', '902.225', '351.671', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '8', '6823.14', '895.967', '357.153', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '9', '6822.96', '885.284', '366.309', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '10', '6824.84', '875.987', '372.731', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '11', '6837.22', '873.664', '377.627', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '12', '6846.74', '859.895', '389.219', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '13', '6855.18', '845.939', '395.022', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '14', '6872.03', '840.659', '396.953', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '15', '6871.87', '821.096', '395.121', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '16', '6867.87', '816.562', '394.088', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '17', '6847.51', '807.794', '390.205', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '18', '6833.06', '815.962', '387.586', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '19', '6820.29', '822.558', '384.812', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220313', '20', '6808.55', '844.301', '381.214', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220296 WHERE guid=220296;
DELETE FROM waypoint_data WHERE id=220296;
INSERT INTO `waypoint_data` VALUES ('220296', '1', '6808.55', '844.301', '381.214', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '2', '6796.51', '842.899', '380.868', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '3', '6784.02', '837.744', '380.257', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '4', '6770.06', '829.299', '383.349', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '5', '6751.09', '813.897', '380.208', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '6', '6746.41', '799.258', '381.923', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '7', '6736.19', '779.618', '385.796', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '8', '6728.31', '769.942', '386.948', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '9', '6720.47', '770.536', '385.082', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '10', '6694.07', '773.868', '379.485', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '11', '6672.11', '789.373', '373.05', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '12', '6660.72', '812.388', '367.456', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '13', '6678.13', '821.014', '368.683', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '14', '6702.54', '827.652', '372.161', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '15', '6718.7', '838.726', '374.546', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '16', '6739.52', '853.664', '376.135', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '17', '6762.37', '858.628', '377.097', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '18', '6777.98', '852.442', '378.714', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220296', '19', '6809.7', '843.037', '381.372', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220297 WHERE guid=220297;
DELETE FROM waypoint_data WHERE id=220297;
INSERT INTO `waypoint_data` VALUES ('220297', '1', '6901.58', '727.055', '420.361', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '2', '6910.03', '729.733', '420.495', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '3', '6918.05', '737.511', '419.899', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '4', '6923.48', '747.31', '418.188', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '5', '6931.01', '762.322', '414.242', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '6', '6937.34', '787.097', '411.878', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '7', '6938.52', '806.076', '408.034', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '8', '6927.75', '808.387', '410.9', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '9', '6917.63', '791.061', '411.457', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '10', '6903.45', '771.472', '415.776', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '11', '6886.94', '752.488', '419.949', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '12', '6874.59', '733.269', '415.585', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '13', '6859.82', '726.177', '414.147', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '14', '6839.61', '718.755', '413.373', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '15', '6841.84', '707.936', '415.513', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '16', '6859.96', '714.619', '416.63', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '17', '6880.4', '714.716', '417.692', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '18', '6896.78', '717.457', '421.462', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220297', '19', '6901.73', '726.978', '420.416', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220314 WHERE guid=220314;
DELETE FROM waypoint_data WHERE id=220314;
INSERT INTO `waypoint_data` VALUES ('220314', '1', '6901.73', '726.978', '420.416', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '2', '6895.68', '726.843', '419.229', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '3', '6889.6', '726.785', '417.978', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '4', '6861.63', '725.663', '414.375', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '5', '6847.64', '725.023', '414.188', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '6', '6799', '728.275', '412.863', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '7', '6773.14', '731.448', '408.346', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '8', '6745.18', '720.465', '408.463', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '9', '6737.41', '700.867', '407.491', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '10', '6751.03', '690.531', '410.575', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '11', '6774.16', '679.844', '412.678', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '12', '6790.27', '673.659', '417.942', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '13', '6806.93', '693.416', '411.951', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '14', '6830', '704.648', '413.415', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '15', '6857.27', '714.265', '415.559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220314', '16', '6900.79', '726.558', '420.229', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220380 WHERE guid=220380;
DELETE FROM waypoint_data WHERE id=220380;
INSERT INTO `waypoint_data` VALUES ('220380', '1', '6560.28', '413.008', '432.864', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '2', '6560.28', '413.008', '432.864', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '3', '6585.68', '408.389', '429.037', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '4', '6613.89', '415.525', '424.462', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '5', '6608.01', '431.59', '422.276', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '6', '6590.81', '441.446', '423.281', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '7', '6573.67', '442.608', '428.379', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '8', '6559.85', '428.621', '428.897', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '9', '6554.69', '413.407', '428.989', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '10', '6553.72', '397.316', '431.207', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '11', '6558.69', '391.427', '430.083', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '12', '6560.06', '407.127', '427.358', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220380', '13', '6559.46', '415.009', '424.615', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=220377 WHERE guid=220377;
DELETE FROM waypoint_data WHERE id=220377;
INSERT INTO `waypoint_data` VALUES ('220377', '1', '6753.66', '410.408', '446.625', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '2', '6746', '403.207', '431.325', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '3', '6737.47', '396.048', '428.859', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '4', '6732.76', '382.695', '429.977', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '5', '6736.34', '370.602', '434.713', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '6', '6746.3', '358.157', '439.738', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '7', '6754.03', '360.059', '441.401', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '8', '6755.79', '365.991', '439.356', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '9', '6757.62', '375.065', '435.347', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '10', '6756.49', '379.896', '432.76', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '11', '6765.25', '394.685', '426.486', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '12', '6767.09', '398.838', '425.434', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '13', '6768.59', '406.036', '424.115', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '14', '6768.62', '413.786', '422.597', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '15', '6766.4', '417.089', '420.219', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('220377', '16', '6752.05', '409.75', '415.948', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=261652 WHERE guid=261652;
DELETE FROM waypoint_data WHERE id=261652;
INSERT INTO `waypoint_data` VALUES ('261652', '1', '303.068', '-4709.89', '11.0924', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '2', '302.266', '-4705.18', '11.1805', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '3', '300.423', '-4696.54', '11.3945', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '4', '296.748', '-4689', '11.5642', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '5', '290.356', '-4679.82', '11.8736', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '6', '283.788', '-4671.79', '12.4072', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '7', '277.414', '-4663.44', '12.959', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '8', '270.496', '-4654.21', '13.614', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '9', '264.043', '-4643.81', '14.3254', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '10', '261.96', '-4634.98', '14.8252', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '11', '259.277', '-4626.09', '15.5612', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '12', '248.572', '-4616.21', '16.979', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '13', '240.446', '-4613.79', '17.7551', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '14', '231.553', '-4618.39', '18.5616', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '15', '228.837', '-4629.54', '18.5032', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '16', '236.866', '-4636.54', '17.28', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '17', '246.811', '-4638.64', '15.0988', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '18', '257.88', '-4640.67', '14.6726', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '19', '264.633', '-4649.86', '14.0167', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '20', '270.876', '-4658.31', '13.4423', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '21', '277.119', '-4666.75', '12.8319', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '22', '285.442', '-4678', '12.0711', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '23', '291.685', '-4686.45', '11.6911', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '24', '297.326', '-4694.86', '11.4685', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261652', '25', '302.912', '-4709.77', '11.0589', '0', '0', '0', '0', '100', '0', '0');

UPDATE creature_addon SET path_id=256238 WHERE guid=256238;
DELETE FROM waypoint_data WHERE id=256238;
INSERT INTO `waypoint_data` VALUES ('256238', '1', '362.875', '-4736.83', '9.69439', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '2', '359.964', '-4736.92', '9.73957', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '3', '352.966', '-4737.09', '9.80041', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '4', '345.708', '-4739.58', '9.64093', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '5', '342.704', '-4746.24', '11.4651', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '6', '344.172', '-4753.2', '12.6199', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '7', '347.422', '-4761.07', '12.7916', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '8', '350.488', '-4770.08', '12.5796', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '9', '351.363', '-4775.15', '12.5268', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '10', '353.416', '-4785.43', '12.3225', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '11', '355.28', '-4791.69', '12.2102', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '12', '359.57', '-4799.93', '12.1717', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '13', '366.105', '-4800.07', '12.9605', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '14', '366.465', '-4792.41', '13.2342', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '15', '362.301', '-4784.98', '12.7319', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '16', '357.161', '-4775.82', '12.4814', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '17', '354.229', '-4765.39', '12.5973', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '18', '352.543', '-4754.55', '12.9827', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '19', '347.495', '-4736.36', '9.79465', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '20', '348.448', '-4734.77', '9.96906', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '21', '358.205', '-4736.6', '9.78876', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '22', '368.231', '-4745.66', '9.68084', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '23', '376.693', '-4753.5', '9.67794', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '24', '386.377', '-4751.89', '9.67794', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '25', '389.121', '-4740.38', '9.67621', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '26', '379.669', '-4737.86', '9.67621', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('256238', '27', '362.9', '-4736.98', '9.68804', '0', '0', '0', '0', '100', '0', '0');
