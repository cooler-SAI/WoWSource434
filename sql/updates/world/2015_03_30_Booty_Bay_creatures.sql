-- remove all and reimport npc that is crew to bootybay transport ship
DELETE FROM `creature_transport` WHERE transport_entry=20808;
INSERT INTO `creature_transport` VALUES (1, 20808, 25097, -11.4014, 6.67999, 6.09785, 2.93715, 0);
INSERT INTO `creature_transport` VALUES (2, 20808, 25082, 15.6121, 1.09944, 6.09764, 2.52482, 0);
INSERT INTO `creature_transport` VALUES (3, 20808, 18569, -14285.5966, 596.8205, 5.7758, 6.0165, 0);
INSERT INTO `creature_transport` VALUES (4, 20808, 25096, -14253.5000, 576.2670, 19.4437, 6.2050, 0);
INSERT INTO `creature_transport` VALUES (5, 20808, 25089, 17.8437, -7.84575, 6.09877, 1.64493, 0);
INSERT INTO `creature_transport` VALUES (6, 20808, 25078, 34.095, 3.54049, 17.8892, 5.50987, 0);
INSERT INTO `creature_transport` VALUES (7, 20808, 25094, 34.0585, -0.04162, 18.2865, 3.17017, 0);
INSERT INTO `creature_transport` VALUES (8, 20808, 25095, 9.39981, 9.17899, 11.5941, 1.52083, 432);
INSERT INTO `creature_transport` VALUES (9, 20808, 25093, 15.8067, -5.80051, 11.9732, 1.86484, 0);
INSERT INTO `creature_transport` VALUES (10, 20808, 25111, 6.20811, 0.005208, 14.0554, 2.54813, 0);
-- remove duplicates from bootybay
DELETE FROM creature WHERE guid IN(68952,68808,68814,68804,68806,68807,68809,17418,17575,17871,18024,18569,68802,68803,17278);
-- reposition the location of npc Gim'hila
DELETE FROM creature WHERE id=48797;
INSERT INTO `creature` VALUES ('18516', '48797', '0', '5287', '35', '1', '1', '0', '1', '-14328.8', '576.669', '-35.8068', '5.2272', '300', '0', '0', '1220', '0', '0', '0', '0', '0');
-- remake the bird stats and make it fly randomly
DELETE FROM `creature_template` WHERE `entry`=25111;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 25111, 0, 0, 0, 0, 0, 22902, 0, 0, 0, "Treasure", "The Maiden's Fancy", "", 0, 1, 1, 0, 120, 120, 0, 1.0, 0.857143, 1.0, 0, 2, 3, 0, 24, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 2, 3, 24, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 4, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
UPDATE creature SET MovementType=1 WHERE id=25111;
UPDATE creature SET spawndist=11 WHERE id=25111;
