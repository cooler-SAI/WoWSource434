UPDATE gameobject_template SET flags=40 WHERE entry=176495;
UPDATE gameobject_template SET flags=40 WHERE entry=176310;
UPDATE gameobject_template SET flags=40 WHERE entry=176231;
UPDATE gameobject_template SET flags=40 WHERE entry=175080;
UPDATE gameobject_template SET flags=40 WHERE entry=164871;
UPDATE gameobject_template SET flags=40 WHERE entry=20808;
UPDATE gameobject_template SET flags=40 WHERE entry=177233;
UPDATE gameobject_template SET flags=40 WHERE entry=181646;
UPDATE gameobject_template SET flags=40 WHERE entry=181688;
UPDATE gameobject_template SET flags=40 WHERE entry=181689;
UPDATE gameobject_template SET flags=40 WHERE entry=186238;
UPDATE gameobject_template SET flags=40 WHERE entry=186371;
UPDATE gameobject_template SET flags=40 WHERE entry=187038;
UPDATE gameobject_template SET flags=40 WHERE entry=187568;
UPDATE gameobject_template SET flags=40 WHERE entry=188511;
UPDATE gameobject_template SET flags=40 WHERE entry=190536;
UPDATE gameobject_template SET flags=40 WHERE entry=192241;
UPDATE gameobject_template SET flags=40 WHERE entry=192242;
UPDATE gameobject_template SET flags=40 WHERE entry=190549;
UPDATE gameobject_template SET flags=40 WHERE entry=206328;
UPDATE gameobject_template SET flags=40 WHERE entry=206329;
UPDATE gameobject_template SET flags=40 WHERE entry=203428;
UPDATE gameobject_template SET flags=40 WHERE entry=207227;
UPDATE gameobject_template SET flags=40 WHERE entry=204018;
UPDATE gameobject_template SET flags=40 WHERE entry=197195;
UPDATE gameobject_template SET flags=40 WHERE entry=203626;
UPDATE gameobject_template SET flags=40 WHERE entry=203466;
UPDATE gameobject_template SET flags=40 WHERE entry=206608;
UPDATE gameobject_template SET flags=40 WHERE entry=206609;
UPDATE gameobject_template SET flags=40 WHERE entry=206610;
UPDATE gameobject_template SET flags=40 WHERE entry=50496;
UPDATE gameobject_template SET flags=40 WHERE entry=50499;
UPDATE gameobject_template SET flags=40 WHERE entry=50502;
UPDATE gameobject_template SET flags=40 WHERE entry=50506;
UPDATE gameobject_template SET flags=40 WHERE entry=50509;
UPDATE gameobject_template SET flags=40 WHERE entry=50513;
UPDATE gameobject_template SET flags=40 WHERE entry=50516;
UPDATE gameobject_template SET flags=40 WHERE entry=50528;
UPDATE gameobject_template SET flags=40 WHERE entry=32056;
UPDATE gameobject_template SET flags=40 WHERE entry=32057;
UPDATE gameobject_template SET flags=40 WHERE entry=188521;
UPDATE gameobject_template SET flags=40 WHERE entry=192517;
UPDATE gameobject_template SET flags=40 WHERE entry=202220;
UPDATE gameobject_template SET flags=40 WHERE entry=11899;
UPDATE gameobject_template SET flags=40 WHERE entry=4171;
UPDATE gameobject_template SET flags=40 WHERE entry=152614;
UPDATE gameobject_template SET flags=40 WHERE entry=47297;
UPDATE gameobject_template SET flags=40 WHERE entry=47296;
UPDATE gameobject_template SET flags=40 WHERE entry=11898;
UPDATE gameobject_template SET flags=40 WHERE entry=4170;
UPDATE gameobject_template SET flags=40 WHERE entry=203716;

DELETE FROM `creature_template` WHERE `entry`=51166;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 51166, 0, 0, 0, 0, 0, 35544, 35545, 0, 0, "Hellscream's Sentry", "", "", 0, 85, 85, 3, 2355, 2355, 0, 1.0, 1.42857, 1.0, 1, 1084, 1119, 0, 1571, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1084, 1119, 1571, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 3300, "SmartAI", 1, 1, 37.8507, 15.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=51166 WHERE entry=51166;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 51166;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(51166, '63317', '1.8', '1', '0', '1', '1'),
(51166, '63349', '1.5', '1', '1', '1', '1'),
(51166, '63348', '1.4', '1', '1', '1', '1'),
(51166, '63291', '1.4', '1', '0', '1', '1'),
(51166, '58269', '1.1', '1', '0', '1', '1'),
(51166, '63310', '0.9', '1', '0', '1', '1'),
(51166, '63300', '0.18', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=51165;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 51165, 0, 0, 0, 0, 0, 37243, 37244, 37245, 37246, "Baradin Guard", "", "", 0, 85, 85, 3, 2354, 2354, 0, 1.0, 1.42857, 1.0, 1, 1007, 1192, 0, 1571, 6.8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1007, 1192, 1571, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 50.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=47600;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47600, 0, 0, 0, 48144, 0, 33024, 22227, 35723, 5088, "Alliance Paladin Infantry", "", "", 0, 85, 85, 3, 1733, 1733, 0, 1.0, 1.14286, 1.0, 0, 619, 728, 0, 976, 2.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 619, 728, 976, 7, 0, 47600, 47600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2524, "SmartAI", 1, 1, 1.0022, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47600 WHERE entry=47600;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47600;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47600, '63349', '6', '1', '0', '1', '1'),
(47600, '63275', '6', '1', '0', '1', '1'),
(47600, '63273', '6', '1', '0', '1', '1'),
(47600, '63274', '6', '1', '0', '1', '1'),
(47600, '63272', '3', '1', '0', '1', '1'),
(47600, '58261', '2', '1', '0', '1', '1'),
(47600, '63300', '2', '1', '0', '1', '1'),
(47600, '63271', '2', '1', '0', '1', '1'),
(47600, '58259', '1.8', '1', '0', '1', '1'),
(47600, '68196', '0.3', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47599;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47599, 0, 0, 0, 48144, 0, 33024, 22227, 5816, 5088, "Alliance Warrior Infantry", "", "", 0, 85, 85, 3, 1733, 1733, 0, 1.0, 1.14286, 1.0, 0, 1007, 1154, 0, 1571, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1007, 1154, 1571, 7, 0, 47599, 47599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2524, "SmartAI", 1, 1, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47599 WHERE entry=47599;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47599;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47599, '63349', '6', '1', '0', '1', '1'),
(47599, '63275', '6', '1', '0', '1', '1'),
(47599, '63273', '6', '1', '0', '1', '1'),
(47599, '63274', '6', '1', '0', '1', '1'),
(47599, '63272', '3', '1', '0', '1', '1'),
(47599, '58261', '2', '1', '0', '1', '1'),
(47599, '63300', '2', '1', '0', '1', '1'),
(47599, '63271', '2', '1', '0', '1', '1'),
(47599, '58259', '1.8', '1', '0', '1', '1'),
(47599, '68196', '0.3', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47542;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47542, 0, 0, 0, 47785, 0, 21447, 0, 0, 0, "Cell Watcher", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 0, 1007, 1154, 0, 1571, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1007, 1154, 1571, 3, 0, 47542, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2524, "SmartAI", 1, 1, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=47549;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47549, 0, 0, 0, 47785, 0, 21040, 0, 0, 0, "Imprisoned Imp", "", "", 0, 85, 85, 3, 954, 954, 0, 1.0, 1.14286, 1.0, 0, 435, 516, 0, 611, 2.0, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 435, 516, 611, 3, 0, 47549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2526, 2526, "SmartAI", 1, 1, 0.800297, 3.00093, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=47540;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47540, 0, 0, 0, 47785, 0, 22596, 0, 0, 0, "Shivan Destroyer", "", "", 0, 85, 85, 3, 90, 90, 0, 1.0, 1.14286, 1.0, 0, 619, 721, 0, 976, 1.9, 2000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 619, 721, 976, 3, 0, 47540, 47540, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2524, "SmartAI", 1, 1, 0.757014, 2.01904, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47540 WHERE entry=47540;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47540;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47540, '63291', '10', '1', '0', '1', '1'),
(47540, '63349', '10', '1', '0', '1', '1'),
(47540, '63348', '9', '1', '0', '1', '1'),
(47540, '63317', '8', '1', '0', '1', '1'),
(47540, '58269', '6', '1', '0', '1', '1'),
(47540, '63310', '5', '1', '0', '1', '1'),
(47540, '63300', '4', '1', '0', '1', '1'),
(47540, '63316', '0.7', '1', '0', '1', '1'),
(47540, '63318', '0.5', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47591;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47591, 0, 0, 0, 0, 0, 32811, 0, 0, 0, "Baradin Crocolisk", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.0, 1.0, 0, 1007, 1131, 0, 1071, 2.0, 2000, 2000, 1, 0, 0, 6, 0, 0, 0, 0, 1007, 1131, 1071, 1, 1, 47591, 0, 47591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 3300, "SmartAI", 1, 1, 0.757014, 1.0, 1.0, 0, 63103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET skinloot=47591 WHERE entry=47591;
DELETE FROM `skinning_loot_template` WHERE `entry` = 47591;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47591, '52976', '95', '1', '0', '1', '7'),
(47591, '67495', '3', '1', '1', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47531;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47531, 0, 0, 0, 47616, 0, 10771, 0, 0, 0, "Captive Spirit", "", "", 0, 85, 85, 3, 14, 14, 0, 1.11111, 1.14286, 1.0, 0, 619, 722, 0, 976, 2.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 619, 722, 976, 6, 0, 47531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2526, 2526, "SmartAI", 1, 1, 1.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=47534;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47534, 0, 0, 0, 47616, 0, 33054, 0, 0, 0, "Cellblock Ooze", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 0, 892, 948, 0, 1571, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 892, 948, 1571, 4, 0, 47534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 3300, "SmartAI", 1, 1, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=47593;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47593, 0, 0, 0, 0, 0, 33949, 0, 0, 0, "Problim", "", "", 0, 85, 85, 3, 14, 14, 0, 1.6, 1.57143, 1.0, 1, 1207, 1311, 0, 1571, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1207, 1311, 1571, 7, 4, 47593, 47593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2524, 2524, "SmartAI", 2, 1, 5.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 159, 1, 0, 0, 0, "", "13623");
UPDATE creature_template SET pickpocketloot=47593 WHERE entry=47593;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47593;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47593, '63317', '4', '1', '0', '1', '1'),
(47593, '63291', '3', '1', '0', '1', '1'),
(47593, '63349', '3', '1', '0', '1', '1'),
(47593, '58269', '3', '1', '0', '1', '1'),
(47593, '63348', '2', '1', '0', '1', '1'),
(47593, '63300', '1.7', '1', '0', '1', '1'),
(47593, '63310', '1.2', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47550;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47550, 0, 0, 0, 48035, 0, 34096, 34095, 0, 0, "Imprisoned Worker", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 1007, 1145, 0, 1571, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1007, 1145, 1571, 7, 0, 47550, 47550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2525, 2525, "SmartAI", 1, 1, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47550 WHERE entry=47550;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47550;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47550, '63349', '17', '1', '0', '1', '1'),
(47550, '63275', '16', '1', '0', '1', '1'),
(47550, '63273', '16', '1', '0', '1', '1'),
(47550, '63274', '15', '1', '0', '1', '1'),
(47550, '63272', '9', '1', '0', '1', '1'),
(47550, '58261', '7', '1', '0', '1', '1'),
(47550, '63300', '6', '1', '0', '1', '1'),
(47550, '63271', '6', '1', '0', '1', '1'),
(47550, '58259', '5', '1', '0', '1', '1'),
(47550, '68196', '1.4', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47590;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47590, 0, 0, 0, 47616, 0, 19601, 0, 0, 0, "Ghastly Convict", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 1007, 1102, 0, 1571, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1007, 1102, 1571, 6, 0, 47590, 47590, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2525, 2525, "SmartAI", 1, 1, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47590 WHERE entry=47590;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47590;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47590, '63349', '8', '1', '0', '1', '1'),
(47590, '63275', '7', '1', '0', '1', '1'),
(47590, '63273', '9', '1', '0', '1', '1'),
(47590, '63274', '8', '1', '0', '1', '1'),
(47590, '63272', '3', '1', '0', '1', '1'),
(47590, '58261', '3', '1', '0', '1', '1'),
(47590, '63300', '3', '1', '0', '1', '1'),
(47590, '63271', '3', '1', '0', '1', '1'),
(47590, '58259', '3', '1', '0', '1', '1'),
(47590, '68196', '1.1', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47552;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47552, 0, 0, 0, 48035, 0, 23111, 0, 0, 0, "Exiled Mage", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 488, 586, 0, 411, 2.0, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 488, 586, 411, 7, 0, 47552, 47552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2522, 2522, "SmartAI", 1, 1, 0.8457, 2.0006, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47552 WHERE entry=47552;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47552;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47552, '63349', '11', '1', '0', '1', '1'),
(47552, '63275', '9', '1', '0', '1', '1'),
(47552, '63273', '9', '1', '0', '1', '1'),
(47552, '63274', '9', '1', '0', '1', '1'),
(47552, '63272', '5', '1', '0', '1', '1'),
(47552, '58261', '4', '1', '0', '1', '1'),
(47552, '63300', '4', '1', '0', '1', '1'),
(47552, '63271', '3', '1', '0', '1', '1'),
(47552, '58259', '3', '1', '0', '1', '1'),
(47552, '68196', '0.8', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47607;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47607, 0, 0, 0, 48144, 0, 11866, 30941, 31231, 31255, "Horde Druid Infantry", "", "", 0, 85, 85, 3, 1734, 1734, 0, 1.0, 1.14286, 1.0, 0, 619, 744, 0, 976, 2.0, 2000, 2000, 2, 0, 4, 0, 0, 0, 0, 0, 619, 744, 976, 7, 0, 47607, 47607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2525, 2525, "SmartAI", 1, 1, 1.0, 4.0381, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47607 WHERE entry=47607;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47607;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47607, '63291', '8', '1', '0', '1', '1'),
(47607, '63349', '8', '1', '0', '1', '1'),
(47607, '63348', '8', '1', '0', '1', '1'),
(47607, '63317', '8', '1', '0', '1', '1'),
(47607, '58269', '5', '1', '0', '1', '1'),
(47607, '63310', '4', '1', '0', '1', '1'),
(47607, '63300', '3', '1', '0', '1', '1'),
(47607, '63316', '0.9', '1', '0', '1', '1'),
(47607, '63318', '0.3', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=48036;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 48036, 0, 0, 0, 48035, 0, 18010, 0, 0, 0, "Warden Silva", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 0, 892, 1044, 0, 1571, 4.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 892, 1044, 1571, 6, 0, 48036, 48036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2545, 2545, "SmartAI", 1, 1, 2.0, 0.0, 1.0, 0, 63309, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=48036 WHERE entry=48036;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 48036;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(48036, '63349', '3', '1', '0', '1', '1'),
(48036, '63275', '3', '1', '0', '1', '1'),
(48036, '63273', '2', '1', '0', '1', '1'),
(48036, '63274', '2', '1', '0', '1', '1'),
(48036, '63272', '1.2', '1', '0', '1', '1'),
(48036, '58261', '0.8', '1', '0', '1', '1'),
(48036, '63300', '0.8', '1', '0', '1', '1'),
(48036, '63271', '0.7', '1', '0', '1', '1'),
(48036, '58259', '0.6', '1', '0', '1', '1'),
(48036, '68196', '0.3', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47537;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47537, 0, 0, 0, 0, 0, 16167, 0, 0, 0, "Archmage Galus", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 712, 844, 0, 411, 3.5, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 712, 844, 411, 4, 0, 47537, 47537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2531, 2531, "SmartAI", 1, 1, 1.6915, 2.0563, 1.0, 0, 63033, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47537 WHERE entry=47537;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47537;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47537, '63349', '7', '1', '0', '1', '1'),
(47537, '63275', '6', '1', '0', '1', '1'),
(47537, '63273', '5', '1', '0', '1', '1'),
(47537, '63274', '4', '1', '0', '1', '1'),
(47537, '63272', '2', '1', '0', '1', '1'),
(47537, '58261', '1.7', '1', '0', '1', '1'),
(47537, '63300', '1.7', '1', '0', '1', '1'),
(47537, '63271', '1.6', '1', '0', '1', '1'),
(47537, '58259', '1', '1', '0', '1', '1'),
(47537, '68196', '0.3', '1', '0', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47544;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47544, 0, 0, 0, 47785, 0, 20521, 0, 0, 0, "Svarnos", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 0, 899, 982, 0, 1571, 4.4, 2000, 2000, 1, 67108864, 0, 45, 0, 0, 0, 0, 899, 982, 1571, 1, 5, 47544, 0, 47544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2300, 3300, "SmartAI", 1, 1, 2.0, 0.0, 1.0, 0, 63143, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET skinloot=47544 WHERE entry=47544;
DELETE FROM `skinning_loot_template` WHERE `entry` = 47544;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47544, '52976', '95', '1', '0', '1', '6'),
(47544, '67495', '3', '1', '1', '1', '1');

DELETE FROM `creature_template` WHERE `entry`=47598;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47598, 0, 0, 0, 48144, 0, 33024, 22227, 5816, 5088, "Alliance Mage Infantry", "", "", 0, 85, 85, 3, 1733, 1733, 0, 1.0, 1.14286, 1.0, 0, 435, 518, 0, 411, 2.0, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 435, 518, 411, 7, 0, 47598, 47598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2529, 2529, "SmartAI", 1, 1, 0.8457, 2.0006, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE creature_template SET pickpocketloot=47598 WHERE entry=47598;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 47598;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(47598, '63349', '6', '1', '0', '1', '1'),
(47598, '63275', '6', '1', '0', '1', '1'),
(47598, '63273', '6', '1', '0', '1', '1'),
(47598, '63274', '6', '1', '0', '1', '1'),
(47598, '63272', '3', '1', '0', '1', '1'),
(47598, '58261', '3', '1', '0', '1', '1'),
(47598, '63300', '2', '1', '0', '1', '1'),
(47598, '63271', '2', '1', '0', '1', '1'),
(47598, '58259', '2', '1', '0', '1', '1'),
(47598, '68196', '0.4', '1', '0', '1', '1');

DELETE FROM  smart_scripts WHERE entryorguid IN (47598,51166,51165,47600,47599,47542,47549,47540,47591,47531,47534,47593,47550,47590,47552,47607,48036,47537,47544);
INSERT INTO `smart_scripts` VALUES (47531, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 81193, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Captive Spirit Cast Spell Unrelenting Anguish');
INSERT INTO `smart_scripts` VALUES (47534, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 9459, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cellblock Ooze Cast Spell Corrosive Ooze');
INSERT INTO `smart_scripts` VALUES (47537, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 79860, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Blizzard');
INSERT INTO `smart_scripts` VALUES (47537, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 6136, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Chilled');
INSERT INTO `smart_scripts` VALUES (47537, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 79865, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Frost Armor');
INSERT INTO `smart_scripts` VALUES (47537, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 79850, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Frost Nova');
INSERT INTO `smart_scripts` VALUES (47537, 0, 4, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 79858, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Frostbolt');
INSERT INTO `smart_scripts` VALUES (47537, 0, 5, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 79859, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Archmage Galus Cast Spell Ice Lance');
INSERT INTO `smart_scripts` VALUES (47540, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 36040, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shivarra Destroyer Cast Spell Fel Flamestrike');
INSERT INTO `smart_scripts` VALUES (47540, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 37629, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shivarra Destroyer Cast Spell Melt Flesh');
INSERT INTO `smart_scripts` VALUES (47540, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 34017, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shivarra Destroyer Cast Spell Rain of Chaos');
INSERT INTO `smart_scripts` VALUES (47542, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 36414, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cell Watcher Cast Spell Focused Bursts');
INSERT INTO `smart_scripts` VALUES (47542, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 36398, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cell Watcher Cast Spell Tongue Lash1');
INSERT INTO `smart_scripts` VALUES (47542, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 36399, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cell Watcher Cast Spell Tongue Lash2');
INSERT INTO `smart_scripts` VALUES (47544, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 84426, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Svarnos Cast Spell Felbreath');
INSERT INTO `smart_scripts` VALUES (47544, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 81173, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Svarnos Cast Spell Frenzy');
INSERT INTO `smart_scripts` VALUES (47544, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 58604, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Svarnos Cast Spell Lava Breath');
INSERT INTO `smart_scripts` VALUES (47549, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 36227, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Imp Cast Spell Firebolt');
INSERT INTO `smart_scripts` VALUES (47550, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 6016, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Worker Cast Spell Pierce Armor');
INSERT INTO `smart_scripts` VALUES (47550, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 38557, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Imprisoned Worker Cast Spell Throw');
INSERT INTO `smart_scripts` VALUES (47552, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 22938, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Exiled Mage Cast Spell Arcane Explosion1');
INSERT INTO `smart_scripts` VALUES (47552, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 88660, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Exiled Mage Cast Spell Arcane Explosion2');
INSERT INTO `smart_scripts` VALUES (47552, 0, 2, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 34447, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Exiled Mage Cast Spell Arcane Missiles');
INSERT INTO `smart_scripts` VALUES (47552, 0, 3, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 79880, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Exiled Mage Cast Spell Slow');
INSERT INTO `smart_scripts` VALUES (47590, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 37685, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ghastly Convict Cast Spell Backstab');
INSERT INTO `smart_scripts` VALUES (47590, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 80576, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ghastly Convict Cast Spell Shadowstep');
INSERT INTO `smart_scripts` VALUES (47591, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 3604, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Baradin Crocolisk Cast Spell Tendon Rip');
INSERT INTO `smart_scripts` VALUES (47593, 0, 0, 0, 0, 0, 100, 0, 2000, 3000, 20000, 22000, 11, 80146, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prolim - In Combat - Cast spell \'Bonk\'');
INSERT INTO `smart_scripts` VALUES (47593, 0, 1, 0, 0, 0, 100, 0, 60000, 60000, 70000, 70000, 11, 88421, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prolim - In Combat - Cast spell \'Log Smash\'');
INSERT INTO `smart_scripts` VALUES (47599, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 22120, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Warrior Infantry Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (47599, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 80983, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Warrior Infantry Cast Spell Commanding Shout');
INSERT INTO `smart_scripts` VALUES (47599, 0, 2, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 11971, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Warrior Infantry Cast Spell Surender Armor');
INSERT INTO `smart_scripts` VALUES (47599, 0, 3, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 8078, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Warrior Infantry Cast Spell Thunderclap');
INSERT INTO `smart_scripts` VALUES (47600, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 79965, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Paladin Infantry Cast Spell Avengers Shield');
INSERT INTO `smart_scripts` VALUES (47600, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 79968, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Paladin Infantry Cast Spell Blessing of Kings');
INSERT INTO `smart_scripts` VALUES (47600, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 79966, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Paladin Infantry Cast Spell Consecration');
INSERT INTO `smart_scripts` VALUES (47607, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 79823, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Horde Druid Infantry Cast Spell Starfall1');
INSERT INTO `smart_scripts` VALUES (47607, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 78907, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Horde Druid Infantry Cast Spell Starfall2');
INSERT INTO `smart_scripts` VALUES (47607, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 79825, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Horde Druid Infantry Cast Spell Summon Unstable Mushroom');
INSERT INTO `smart_scripts` VALUES (48036, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 81219, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warden Silva Cast Spell Battle Shout');
INSERT INTO `smart_scripts` VALUES (48036, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 79877, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warden SilvaCast Spell Bloodthirst1');
INSERT INTO `smart_scripts` VALUES (48036, 0, 2, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 79878, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warden Silva Cast Spell Bloodthirst2');
INSERT INTO `smart_scripts` VALUES (48036, 0, 3, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 11977, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warden Silva Cast Spell Rend');
INSERT INTO `smart_scripts` VALUES (51165, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 79877, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Baradin Guard Cast Spell Bloodthirst1');
INSERT INTO `smart_scripts` VALUES (51165, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 79878, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Baradin Guard Cast Spell Bloodthirst2');
INSERT INTO `smart_scripts` VALUES (51165, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Baradin Guard Cast Spell Cleave');
INSERT INTO `smart_scripts` VALUES (51166, 0, 0, 0, 0, 0, 100, 0, 20, 50, 16000, 17000, 11, 79877, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Hellscreams Sentry Cast Spell Bloodthirst1');
INSERT INTO `smart_scripts` VALUES (51166, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 10000, 14000, 11, 79878, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Hellscreams Sentry Cast Spell Bloodthirst2');
INSERT INTO `smart_scripts` VALUES (51166, 0, 2, 0, 0, 0, 100, 0, 6000, 9000, 15000, 18000, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Hellscreams Sentry Cast Spell Cleave');
INSERT INTO `smart_scripts` VALUES (47598, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 79868, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Mage Infantry Cast Spell Alliance Mage Infantry');
INSERT INTO `smart_scripts` VALUES (47598, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 36032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Mage Infantry Cast Spell Arcane Charge');
INSERT INTO `smart_scripts` VALUES (47598, 0, 2, 0, 0, 0, 100, 0, 3000, 5000, 9000, 11000, 11, 22938, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Mage Infantry Cast Spell Arcane Explosion');
INSERT INTO `smart_scripts` VALUES (47598, 0, 3, 0, 0, 0, 100, 0, 1000, 2000, 6000, 7000, 11, 21655, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alliance Mage Infantry Cast Spell Blink');
