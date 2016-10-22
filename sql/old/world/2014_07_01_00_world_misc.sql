-- was have wrong stats http://www.wowhead.com/npc=40633
DELETE FROM `creature_template` WHERE `entry`=40633 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40633, 49084, 0, 0, 0, 0, 32348, 0, 0, 0, "Naz'jar Honor Guard", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 18.0, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 75907, 75998, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 5.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- was have wrong stats http://www.wowhead.com/npc=44404
DELETE FROM `creature_template` WHERE `entry`=44404 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44404, 49093, 0, 0, 0, 0, 37388, 0, 0, 0, "Naz'jar Tempest Witch", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 1, 509, 683, 0, 805, 10.0, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 44404, 0, 0, 0, 0, 0, 0, 0, 0, 75813, 75992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 7.5109, 2.2303, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

-- missing loot http://www.wowhead.com/npc=44404
DELETE FROM creature_loot_template WHERE entry=44404;
INSERT INTO `creature_loot_template` VALUES ('44404', '63349', '43', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44404', '58263', '43', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44404', '63293', '29', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44404', '63312', '29', '1', '0', '1', '1');

-- loot of normal http://www.wowhead.com/npc=40586#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=40586;
INSERT INTO `creature_loot_template` VALUES ('40586', '55202', '25', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55203', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55195', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55198', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55201', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '71636', '4', '1', '0', '1', '1');

-- loot of heroic entry of http://www.wowhead.com/npc=40586#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=49079;
INSERT INTO `creature_loot_template` VALUES ('49079', '56269', '20', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56270', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56266', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56267', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56268', '19', '1', '0', '1', '1');

-- loot normal of http://www.wowhead.com/npc=40765#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=40765;
INSERT INTO `creature_loot_template` VALUES ('40765', '55228', '29', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55204', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55206', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55205', '13', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55207', '12', '1', '0', '1', '1');

-- loot for heroic entry for http://www.wowhead.com/npc=40765#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=49064;
INSERT INTO `creature_loot_template` VALUES ('49064', '56273', '29', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56271', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56274', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56275', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56272', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '71715', '0.4', '1', '0', '1', '1');

-- missing  pickpocket for  http://www.wowhead.com/npc=39616#pickpocketing
UPDATE `creature_template` SET `pickpocketloot` = 39616, `AIName` = 'SmartAI' WHERE `entry` = 39616;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=39616);
INSERT INTO `pickpocketing_loot_template` VALUES
(39616, 63293, 27, 0, 0, 1, 1),
(39616, 63312, 27, 0, 0, 1, 1),
(39616, 63349, 26, 0, 0, 1, 1),
(39616, 58263, 21, 0, 0, 1, 1),
(39616, 63327, 12, 0, 0, 1, 1),
(39616, 63300, 9, 0, 0, 1, 1),
(39616, 63321, 1, 0, 0, 1, 1),
(39616, 63342, 0.3, 0, 0, 1, 1);

-- missing  pickpocket for http://www.wowhead.com/npc=41139#pickpocketing
UPDATE `creature_template` SET `pickpocketloot` = 41139 WHERE `entry` = 41139;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=41139);
INSERT INTO `pickpocketing_loot_template` VALUES
(41139, 63349, 28, 0, 0, 1, 1),
(41139, 63293, 24, 0, 0, 1, 1),
(41139, 63312, 23, 0, 0, 1, 1),
(41139, 58263, 17, 0, 0, 1, 1),
(41139, 63327, 10, 0, 0, 1, 1),
(41139, 63300, 9, 0, 0, 1, 1),
(41139, 63321, 0.5, 0, 0, 1, 1),
(41139, 63342, 0.3, 0, 0, 1, 1);

-- missing skining for http://www.wowhead.com/npc=42764#skinning
UPDATE `creature_template` SET `skinloot` = 42764 WHERE `entry` = 42767;
DELETE FROM `skinning_loot_template` WHERE (`entry`=42764);
INSERT INTO `skinning_loot_template` VALUES
(42764, 52976, 88, 0, 0, 1, 7),
(42764, 52979, 58, 0, 0, 1, 7);

-- missing skining for http://www.wowhead.com/npc=42767#skinning
UPDATE `creature_template` SET `skinloot` = 42767 WHERE `entry` = 42767;
DELETE FROM `skinning_loot_template` WHERE (`entry`=42767);
INSERT INTO `skinning_loot_template` VALUES
(42767, 52976, 89, 0, 0, 1, 7),
(42767, 52979, 57, 0, 0, 1, 6);

-- missing skining for http://www.wowhead.com/npc=42768#skinning
UPDATE `creature_template` SET `skinloot` = 42768 WHERE `entry` = 42768;
DELETE FROM `skinning_loot_template` WHERE (`entry`=42768);
INSERT INTO `skinning_loot_template` VALUES
(42768, 52976, 85, 0, 0, 1, 11),
(42768, 52979, 56, 0, 0, 1, 7);

-- pickpocket loot of http://www.wowhead.com/npc=40579
UPDATE `creature_template` SET `pickpocketloot` = 40579 WHERE `entry` = 40579;
DELETE FROM `pickpocketing_loot_template` WHERE (`entry`=40579);
INSERT INTO `pickpocketing_loot_template` VALUES
(40579, 63312, 35, 0, 0, 1, 1),
(40579, 63293, 29, 0, 0, 1, 1),
(40579, 63349, 19, 0, 0, 1, 1),
(40579, 58263, 13, 0, 0, 1, 1),
(40579, 63300, 13, 0, 0, 1, 1),
(40579, 63327, 10, 0, 0, 1, 1);

-- missing skining for http://www.wowhead.com/npc=45919#skinning
UPDATE `creature_template` SET `skinloot` = 45919 WHERE `entry` = 45919;
DELETE FROM `skinning_loot_template` WHERE (`entry`=45919);
INSERT INTO `skinning_loot_template` VALUES
(45919, 52976, 77, 1, 0, 1, 9),
(45919, 52979, 46, 1, 0, 1, 8);

-- delete left leg and right  leg  from boss  lord rhyolith because the spawns will be auto from script core and sql no longer needed
DELETE FROM creature WHERE id IN (52577,53087);
