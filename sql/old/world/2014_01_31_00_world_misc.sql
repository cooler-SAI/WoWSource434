UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65, `exp`=3 WHERE `entry`=10038;
DELETE FROM creature WHERE guid IN (132968,133447,133446,133452,146120,146133,144527,144498,144536,146601,146618,146577,146571,146561,146560,146564,146565,124182,146696);
DELETE FROM creature WHERE guid IN (146694,146668,146557,126749,126748,126751,126752,126724,126754,126731,126750,126697,126699,123234,115803,115804,115860,115806,114197);
DELETE FROM creature WHERE guid IN (114196,114195,114194,114193,114191,114182,114175,114183,114179,114180,114171,114172,114169,114165,114156,114161,114157,114154,114147);

UPDATE creature_template SET npcflag=4194432 WHERE entry=43773;
DELETE FROM `npc_vendor` WHERE entry='43773';
INSERT INTO `npc_vendor` VALUES ('43773', '0', '37460', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=4194432 WHERE entry=43617;
DELETE FROM `npc_vendor` WHERE entry='43617';
INSERT INTO `npc_vendor` VALUES ('43617', '0', '37460', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=65664 WHERE entry=43633;
DELETE FROM `npc_vendor` WHERE entry='43633';
INSERT INTO `npc_vendor` VALUES ('43633', '0', '4599', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '1', '2287', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '2', '1179', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '3', '1205', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '4', '1645', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '5', '8766', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '6', '3770', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '7', '159', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '8', '8952', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '9', '1708', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '10', '117', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43633', '11', '3771', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=65664 WHERE entry=48599;
DELETE FROM `npc_vendor` WHERE entry='48599';
INSERT INTO `npc_vendor` VALUES ('48599', '0', '8953', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '1', '4539', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '2', '1179', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '3', '1205', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '4', '4602', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '5', '1645', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '6', '8766', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '7', '159', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '8', '4536', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '9', '4538', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '10', '1708', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48599', '11', '4537', '0', '0', '0', '1');

DELETE FROM `npc_vendor` WHERE entry='48581';
INSERT INTO `npc_vendor` VALUES ('48581', '0', '39489', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48581', '1', '63388', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48581', '2', '39354', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48581', '5', '64670', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48581', '6', '39505', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48581', '7', '1515', '0', '0', '0', '1');

DELETE FROM `npc_vendor` WHERE entry='48574';
INSERT INTO `npc_vendor` VALUES ('48574', '0', '2325', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '1', '5956', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '2', '2324', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '3', '6532', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '4', '3857', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '5', '2320', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '6', '6217', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '7', '3371', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '8', '2321', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '9', '6256', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '10', '4340', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '11', '8343', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '12', '4400', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '14', '20815', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '15', '39354', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '16', '2678', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '17', '2901', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '18', '6530', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '19', '4342', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '20', '2604', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '21', '14341', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '22', '4289', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '23', '4291', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '24', '7005', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '25', '3466', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '26', '39505', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '27', '2880', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '28', '4399', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48574', '29', '4341', '0', '0', '0', '1');

DELETE FROM `npc_vendor` WHERE entry='48577';
INSERT INTO `npc_vendor` VALUES ('48577', '0', '11308', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '1', '2520', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '2', '2523', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '3', '2522', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '4', '2528', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '5', '2521', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '6', '2530', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '7', '2531', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '8', '2526', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '9', '2534', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48577', '10', '2529', '0', '0', '0', '1');

DELETE FROM `npc_vendor` WHERE entry='48573';
INSERT INTO `npc_vendor` VALUES ('48573', '0', '5956', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48573', '1', '3857', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48573', '2', '18567', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48573', '3', '2901', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48573', '4', '3466', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48573', '5', '2880', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=4194432 WHERE entry=48216;
DELETE FROM `npc_vendor` WHERE entry='48216';
INSERT INTO `npc_vendor` VALUES ('48216', '0', '37460', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=65664 WHERE entry=48215;
DELETE FROM `npc_vendor` WHERE entry='48215';
INSERT INTO `npc_vendor` VALUES ('48215', '0', '8953', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '1', '4539', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '2', '1179', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '3', '1205', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '4', '4602', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '5', '1645', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '6', '8766', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '7', '159', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '8', '4536', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '9', '4538', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '10', '1708', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48215', '11', '4537', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=128 WHERE entry=48236;
DELETE FROM `npc_vendor` WHERE entry='48236';
INSERT INTO `npc_vendor` VALUES ('48236', '0', '4497', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '1', '4499', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '2', '1205', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '3', '4542', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '4', '1645', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '5', '159', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '6', '4470', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '7', '4601', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48236', '8', '1708', '0', '0', '0', '1');

UPDATE creature_template SET npcflag=128 WHERE entry=48235;
DELETE FROM `npc_vendor` WHERE entry='48235';
INSERT INTO `npc_vendor` VALUES ('48235', '0', '5956', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '1', '2324', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '2', '6532', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '3', '3857', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '4', '2320', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '5', '6217', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '6', '3371', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '7', '2321', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '8', '4400', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '9', '20815', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '10', '39354', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '11', '2678', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '12', '2901', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '13', '6530', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '14', '4289', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '15', '4291', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '16', '3466', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '17', '39505', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '18', '2880', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('48235', '19', '4399', '0', '0', '0', '1');

DELETE FROM `creature_template` WHERE `entry`=12740;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(12740, 0, 0, 0, 0, 0, 12629, 0, 0, 0, "Faustron", "Wind Rider Master", "", 0, 85, 85, 3, 85, 85, 8193, 1.0, 1.14286, 1.0, 1, 291, 310, 0, 827, 4.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 291, 310, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "EventAI", 0, 3, 15.2513, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, "", "12340");


DELETE FROM `creature_template` WHERE `entry`=13476;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(13476, 0, 0, 0, 0, 0, 13529, 0, 0, 0, "Zen'Balai ", "Druid Trainer", "", 0, 60, 60, 0, 994, 994, 48, 1.0, 1.14286, 1.0, 0, 146, 192, 0, 238, 1.0, 2000, 2000, 2, 512, 0, 0, 0, 0, 0, 0, 146, 192, 238, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 2.9996, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, "", "12340");

DELETE FROM npc_trainer WHERE entry=13476;
INSERT INTO `npc_trainer` VALUES (13476, 99, 1728, 0, 0, 15);
INSERT INTO `npc_trainer` VALUES (13476, 339, 284, 0, 0, 7);
INSERT INTO `npc_trainer` VALUES (13476, 467, 142, 0, 0, 5);
INSERT INTO `npc_trainer` VALUES (13476, 740, 117000, 0, 0, 68);
INSERT INTO `npc_trainer` VALUES (13476, 768, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 770, 2550, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (13476, 774, 60, 0, 0, 3);
INSERT INTO `npc_trainer` VALUES (13476, 779, 2784, 0, 0, 18);
INSERT INTO `npc_trainer` VALUES (13476, 783, 2060, 0, 0, 16);
INSERT INTO `npc_trainer` VALUES (13476, 1066, 2060, 0, 0, 16);
INSERT INTO `npc_trainer` VALUES (13476, 1079, 24000, 0, 0, 54);
INSERT INTO `npc_trainer` VALUES (13476, 1082, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 1126, 7500, 0, 0, 30);
INSERT INTO `npc_trainer` VALUES (13476, 1822, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 1850, 6000, 0, 0, 26);
INSERT INTO `npc_trainer` VALUES (13476, 2637, 21000, 0, 0, 48);
INSERT INTO `npc_trainer` VALUES (13476, 2782, 5100, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (13476, 2908, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (13476, 2912, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 5209, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (13476, 5211, 9000, 0, 0, 32);
INSERT INTO `npc_trainer` VALUES (13476, 5215, 680, 0, 0, 10);
INSERT INTO `npc_trainer` VALUES (13476, 5217, 5100, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (13476, 5221, 19500, 0, 0, 46);
INSERT INTO `npc_trainer` VALUES (13476, 5225, 9000, 0, 0, 32);
INSERT INTO `npc_trainer` VALUES (13476, 5229, 4200, 0, 0, 22);
INSERT INTO `npc_trainer` VALUES (13476, 6785, 4200, 0, 0, 22);
INSERT INTO `npc_trainer` VALUES (13476, 8921, 97, 0, 0, 4);
INSERT INTO `npc_trainer` VALUES (13476, 8936, 1076, 0, 0, 12);
INSERT INTO `npc_trainer` VALUES (13476, 8998, 6000, 0, 0, 25);
INSERT INTO `npc_trainer` VALUES (13476, 9005, 9000, 0, 0, 36);
INSERT INTO `npc_trainer` VALUES (13476, 16689, 22500, 0, 0, 52);
INSERT INTO `npc_trainer` VALUES (13476, 16857, 2550, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (13476, 16914, 19500, 0, 0, 44);
INSERT INTO `npc_trainer` VALUES (13476, 20484, 3600, 0, 0, 20);
INSERT INTO `npc_trainer` VALUES (13476, 20719, 6000, 0, 0, 26);
INSERT INTO `npc_trainer` VALUES (13476, 22568, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 22570, 81000, 0, 0, 62);
INSERT INTO `npc_trainer` VALUES (13476, 22812, 27000, 0, 0, 58);
INSERT INTO `npc_trainer` VALUES (13476, 22842, 22500, 0, 0, 52);
INSERT INTO `npc_trainer` VALUES (13476, 29166, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (13476, 33745, 105000, 0, 0, 66);
INSERT INTO `npc_trainer` VALUES (13476, 33763, 93000, 0, 0, 64);
INSERT INTO `npc_trainer` VALUES (13476, 33786, 168000, 0, 0, 74);
INSERT INTO `npc_trainer` VALUES (13476, 33950, 34000, 762, 150, 60);
INSERT INTO `npc_trainer` VALUES (13476, 40120, 141000, 0, 0, 70);
INSERT INTO `npc_trainer` VALUES (13476, 48562, 200000, 0, 0, 77);
INSERT INTO `npc_trainer` VALUES (13476, 50464, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (13476, 50769, 1076, 0, 0, 12);
INSERT INTO `npc_trainer` VALUES (13476, 52610, 186000, 0, 0, 76);
INSERT INTO `npc_trainer` VALUES (13476, 62078, 9000, 0, 0, 36);
INSERT INTO `npc_trainer` VALUES (13476, 62600, 15000, 0, 0, 40);

DELETE FROM `creature_template` WHERE `entry`=12042;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
( 12042, 0, 0, 0, 0, 0, 12053, 0, 0, 0, "Loganaar", "Druid Trainer", "", 4687, 60, 60, 0, 994, 994, 51, 1.0, 1.14286, 1.0, 0, 146, 192, 0, 238, 1.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 11, 0, 146, 192, 238, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 3.2494, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, "", "12340");

DELETE FROM npc_trainer WHERE entry=12042;
INSERT INTO `npc_trainer` VALUES (12042, 99, 1728, 0, 0, 15);
INSERT INTO `npc_trainer` VALUES (12042, 339, 284, 0, 0, 7);
INSERT INTO `npc_trainer` VALUES (12042, 467, 142, 0, 0, 5);
INSERT INTO `npc_trainer` VALUES (12042, 740, 117000, 0, 0, 68);
INSERT INTO `npc_trainer` VALUES (12042, 768, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 770, 2550, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (12042, 774, 60, 0, 0, 3);
INSERT INTO `npc_trainer` VALUES (12042, 779, 2784, 0, 0, 18);
INSERT INTO `npc_trainer` VALUES (12042, 783, 2060, 0, 0, 16);
INSERT INTO `npc_trainer` VALUES (12042, 1066, 2060, 0, 0, 16);
INSERT INTO `npc_trainer` VALUES (12042, 1079, 24000, 0, 0, 54);
INSERT INTO `npc_trainer` VALUES (12042, 1082, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 1126, 7500, 0, 0, 30);
INSERT INTO `npc_trainer` VALUES (12042, 1822, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 1850, 6000, 0, 0, 26);
INSERT INTO `npc_trainer` VALUES (12042, 2637, 21000, 0, 0, 48);
INSERT INTO `npc_trainer` VALUES (12042, 2782, 5100, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (12042, 2908, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (12042, 2912, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 5209, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (12042, 5211, 9000, 0, 0, 32);
INSERT INTO `npc_trainer` VALUES (12042, 5215, 680, 0, 0, 10);
INSERT INTO `npc_trainer` VALUES (12042, 5217, 5100, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (12042, 5221, 19500, 0, 0, 46);
INSERT INTO `npc_trainer` VALUES (12042, 5225, 9000, 0, 0, 32);
INSERT INTO `npc_trainer` VALUES (12042, 5229, 4200, 0, 0, 22);
INSERT INTO `npc_trainer` VALUES (12042, 6785, 4200, 0, 0, 22);
INSERT INTO `npc_trainer` VALUES (12042, 8921, 97, 0, 0, 4);
INSERT INTO `npc_trainer` VALUES (12042, 8936, 1076, 0, 0, 12);
INSERT INTO `npc_trainer` VALUES (12042, 8998, 6000, 0, 0, 25);
INSERT INTO `npc_trainer` VALUES (12042, 9005, 9000, 0, 0, 36);
INSERT INTO `npc_trainer` VALUES (12042, 16689, 22500, 0, 0, 52);
INSERT INTO `npc_trainer` VALUES (12042, 16857, 2550, 0, 0, 24);
INSERT INTO `npc_trainer` VALUES (12042, 16914, 19500, 0, 0, 44);
INSERT INTO `npc_trainer` VALUES (12042, 20484, 3600, 0, 0, 20);
INSERT INTO `npc_trainer` VALUES (12042, 20719, 6000, 0, 0, 26);
INSERT INTO `npc_trainer` VALUES (12042, 22568, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 22570, 81000, 0, 0, 62);
INSERT INTO `npc_trainer` VALUES (12042, 22812, 27000, 0, 0, 58);
INSERT INTO `npc_trainer` VALUES (12042, 22842, 22500, 0, 0, 52);
INSERT INTO `npc_trainer` VALUES (12042, 29166, 7500, 0, 0, 28);
INSERT INTO `npc_trainer` VALUES (12042, 33745, 105000, 0, 0, 66);
INSERT INTO `npc_trainer` VALUES (12042, 33763, 93000, 0, 0, 64);
INSERT INTO `npc_trainer` VALUES (12042, 33786, 168000, 0, 0, 74);
INSERT INTO `npc_trainer` VALUES (12042, 33950, 34000, 762, 150, 60);
INSERT INTO `npc_trainer` VALUES (12042, 40120, 141000, 0, 0, 70);
INSERT INTO `npc_trainer` VALUES (12042, 48562, 200000, 0, 0, 77);
INSERT INTO `npc_trainer` VALUES (12042, 50464, 390, 0, 0, 8);
INSERT INTO `npc_trainer` VALUES (12042, 50769, 1076, 0, 0, 12);
INSERT INTO `npc_trainer` VALUES (12042, 52610, 186000, 0, 0, 76);
INSERT INTO `npc_trainer` VALUES (12042, 62078, 9000, 0, 0, 36);
INSERT INTO `npc_trainer` VALUES (12042, 62600, 15000, 0, 0, 40);

UPDATE creature_template SET npcflag=4194432 WHERE entry=43494;
DELETE FROM `npc_vendor` WHERE entry=43494;
INSERT INTO `npc_vendor` VALUES (43494, 0, 37460, 0, 0, 0, 1);

DELETE FROM `creature_template` WHERE `entry`=52669;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52669, 0, 0, 0, 0, 0, 31626, 0, 0, 0, "Matoclaw", "", "", 12911, 85, 85, 3, 2252, 2252, 3, 1.0, 1.14286, 1.0, 1, 821, 948, 0, 0, 3.2, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 821, 948, 0, 0, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=52671;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52671, 0, 0, 0, 0, 0, 25082, 0, 0, 0, "Mylune", "", "", 12912, 85, 85, 3, 2252, 2252, 3, 1.0, 1.0, 1.0, 0, 802, 903, 0, 0, 3.1, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 802, 903, 0, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=52897;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52897, 0, 0, 0, 0, 0, 32253, 0, 0, 0, "Choluna", "Druid of the Talon", "", 0, 85, 85, 3, 2309, 2309, 0, 1.0, 1.14286, 1.0, 1, 912, 1013, 0, 0, 3.2, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 912, 1013, 0, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 5.0, 4.0381, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=52899;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52899, 0, 0, 0, 0, 0, 31801, 0, 0, 0, "Rayne Feathersong", "", "", 0, 85, 85, 3, 2309, 2309, 0, 1.0, 1.14286, 1.0, 1, 962, 1009, 0, 0, 3.3, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 962, 1009, 0, 7, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 10.5718, 4.5946, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=52848;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52848, 0, 0, 0, 0, 0, 20857, 20872, 0, 0, "Hyjal Assault Trooper", "", "", 0, 85, 85, 3, 2309, 2309, 0, 1.0, 1.14286, 1.0, 0, 602, 688, 0, 0, 3.3, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 602, 688, 0, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=52847;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52847, 0, 0, 0, 0, 0, 29764, 29781, 0, 0, "Hyjal Assault Trooper", "", "", 0, 85, 85, 3, 2309, 2309, 0, 1.0, 1.14286, 1.0, 0, 612, 691, 0, 0, 3.2, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 612, 691, 0, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0572, 0.9189, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");

DELETE FROM creature WHERE guid=267576;
INSERT INTO `creature` VALUES ('267576', '43549', '1', '616', '4998', '1', '1', '0', '0', '4073.25', '-3978.22', '970.602', '2.12947', '300', '0', '0', '58662', '0', '0', '0', '0', '0');

DELETE FROM `creature_template` WHERE `entry`=40928;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(40928, 0, 0, 0, 0, 0, 35253, 0, 0, 0, "Ysera", "", "", 0, 88, 88, 3, 2233, 2233, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 8.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 500.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `npc_vendor` WHERE entry=43774;
INSERT INTO `npc_vendor` VALUES (43774, 0, 63388, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43774, 1, 4565 ,0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43774, 3, 64670, 0, 0, 0, 1);

DELETE FROM creature WHERE guid IN (114146, 114149, 114144, 114143, 114137, 114152, 114153, 114141, 114142, 114150, 114148, 114056, 114057, 114216, 114210, 114211, 114212, 114204, 114203, 114214);
DELETE FROM creature WHERE guid IN (114217, 114222, 114221, 114218, 114215, 114219, 114220, 114095, 114091, 114088, 114083, 114074, 114079, 114077, 114123, 114125, 114102, 114107, 114063, 114062);
DELETE FROM creature WHERE guid IN (114127, 114136, 114135, 114140, 114139, 114131, 114130, 114160, 114159, 114138, 114059, 114067, 114111, 114114, 114112, 114115, 114113, 114117, 114064, 114118);
DELETE FROM creature WHERE guid IN (114068, 114119, 114065, 114069, 114070, 114104, 114081, 114089, 114109, 114093, 114092, 114094, 114105, 115518, 115600, 115614, 115506, 115519, 115576, 115571);
DELETE FROM creature WHERE guid IN (115578, 115577, 115559, 115584, 115587, 115582, 115520, 115552, 115549, 115544, 115539, 115548, 115546, 115542, 115547, 115555, 115553, 115556, 115558, 115541);
DELETE FROM creature WHERE guid IN (115537, 115500, 115528, 115534, 115514, 115521, 115520, 115583, 116067, 116065, 116072, 116501, 116738, 116358, 116723, 116342, 116231, 116230, 116228, 116271);

UPDATE creature_template SET faction_A=2160 WHERE entry=43710;
UPDATE creature_template SET faction_H=2160 WHERE entry=43710;

UPDATE creature_template SET npcflag=8195 WHERE entry=36728;

UPDATE creature_template SET InhabitType=4 WHERE entry=36640;
UPDATE creature_template SET InhabitType=4 WHERE entry=36649;

DELETE FROM `creature_template` WHERE `entry`=36815;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36815, 0, 0, 0, 0, 0, 30329, 30330, 0, 0, "Valormok Grunt", "", "", 0, 19, 20, 0, 85, 85, 0, 1.0, 1.14286, 1.0, 0, 24, 31, 0, 24, 1.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 24, 31, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 4.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36816;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36816, 0, 0, 0, 0, 0, 30332, 30333, 0, 0, "Talrendis Defender", "", "", 0, 19, 20, 0, 80, 80, 0, 1.0, 1.14286, 1.0, 0, 24, 31, 0, 24, 1.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 24, 31, 24, 7, 0, 36816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40, "SmartAI", 0, 3, 1.8554, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36914;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36914, 0, 0, 0, 0, 0, 4845, 4846, 4851, 4852, "Talrendis Sentinel", "", "", 0, 19, 20, 0, 80, 80, 0, 1.0, 1.14286, 1.0, 0, 28, 31, 0, 24, 2.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 28, 31, 24, 7, 0, 36914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 40, "SmartAI", 0, 3, 1.8554, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36852;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36852, 0, 0, 0, 0, 0, 10894, 0, 0, 0, "Skychaser Hippogryph", "", "", 0, 18, 18, 0, 35, 14, 0, 1.0, 1.14286, 1.0, 0, 29, 32, 0, 24, 1.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 29, 32, 24, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.5, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36688;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36688, 0, 0, 0, 0, 0, 1858, 0, 0, 0, "Northwatch Bodyguard", "", "", 0, 22, 22, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 1, 30, 36, 0, 24, 1.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 30, 36, 24, 7, 0, 36688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 185, 185, "SmartAI", 0, 3, 2.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36687;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36687, 0, 0, 0, 0, 0, 30287, 0, 0, 0, "Mariel Dawnsong", "", "", 0, 19, 19, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 0, 29, 33, 0, 24, 1.5, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 29, 33, 24, 7, 0, 36687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 37, "", 0, 3, 2.2228, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36680;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36680, 0, 0, 0, 0, 0, 30286, 0, 0, 0, "Captain Grunwald", "Northwatch Expeditionary Unit", "", 0, 19, 19, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 0, 29, 32, 0, 24, 1.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 29, 32, 24, 7, 0, 36680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, 37, "SmartAI", 0, 3, 4.0, 0.0, 1.0, 0, 49540, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36884;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36884, 0, 0, 0, 0, 0, 30367, 0, 0, 0, "Commander Jarrodenus", "", "", 0, 21, 21, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 0, 32, 35, 0, 24, 1.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 32, 35, 24, 7, 0, 36884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, "SmartAI", 0, 3, 4.0, 0.0, 1.0, 0, 49674, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=36660;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(36660, 0, 0, 0, 0, 0, 30278, 0, 0, 0, "Talrendis Marksman", "", "", 0, 19, 20, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 0, 29, 33, 0, 24, 1.4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 29, 33, 24, 7, 0, 36660, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 1.8554, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=34523;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(34523, 0, 0, 0, 0, 0, 4745, 0, 0, 0, "Captured Razormane", "", "", 0, 13, 14, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 0, 20, 26, 0, 24, 1.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 20, 26, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.82, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=3615;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(3615, 0, 0, 0, 0, 0, 1652, 0, 0, 0, "Devrak", "Wind Rider Master", "", 4323, 85, 85, 3, 85, 85, 8194, 1.0, 1.14286, 1.0, 1, 291, 310, 0, 827, 4.6, 2000, 2000, 1, 512, 0, 0, 0, 0, 0, 0, 291, 310, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "EventAI", 0, 3, 15.2513, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, "", "12340");

DELETE FROM creature WHERE guid IN (116270, 116255, 126140, 126142, 126168, 126166, 126167, 126159, 106836, 125711, 125712, 107209, 108027, 108068, 125707, 114151);

UPDATE creature_template SET npcflag=65664 WHERE entry=43946;
DELETE FROM `npc_vendor` WHERE entry='43946';
INSERT INTO `npc_vendor` VALUES (43946, 0, 4593, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 1, 8953, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 2, 4539, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 3, 1179, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 4, 4592, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 5, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 6, 4602, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 7, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 8, 8766, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 9, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 10, 4594, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 11, 4536, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 12, 787, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 13, 4538, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 14, 8957, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 15, 21552, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43946, 16, 1708, 0, 0, 0, 1);

DELETE FROM creature_template_addon WHERE entry=3713;
DELETE FROM creature_addon WHERE guid IN (145190, 145188, 111753, 110988, 112032, 145177, 124797);
INSERT INTO `npc_vendor` VALUES (43946, 17, 4537, 0, 0, 0, 1);

UPDATE creature_template SET modelid1=38279 WHERE entry=49233;
UPDATE creature_template SET modelid1=37567 WHERE entry=50044;
UPDATE creature_template SET modelid1=38007 WHERE entry=43988;
