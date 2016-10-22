-- quest fix  http://www.wowhead.com/quest=29032
DELETE FROM `creature_template` WHERE `entry`=51681;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
( 51681, 0, 0, 0, 0, 0, 37712, 37949, 37950, 0, "Frostsaber Cub", "", "Pickup", 0, 5, 5, 0, 190, 190, 0, 1.38571, 1.0, 1.0, 0, 8, 12, 0, 17, 1.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 8, 12, 17, 1, 0, 51681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 2.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

DELETE FROM creature_template_addon WHERE entry=51681;
INSERT INTO `creature_template_addon` VALUES ('51681', '0', '0', '0', '257', '0', '94357'); 

DELETE FROM creature WHERE id=51681;
INSERT INTO `creature` VALUES (389749, 51681, 1, 0, 0, 1, 1, 0, 0, 7576.55, -3906.76, 682.729, 4.64804, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389748, 51681, 1, 0, 0, 1, 1, 0, 0, 7600.97, -3989.12, 692.223, 0.224889, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389747, 51681, 1, 0, 0, 1, 1, 0, 0, 7767.24, -4309.91, 699.579, 4.6672, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389746, 51681, 1, 0, 0, 1, 1, 0, 0, 7702.11, -4207.5, 680.709, 5.13584, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389745, 51681, 1, 0, 0, 1, 1, 0, 0, 7680.89, -3923.33, 695.344, 1.06038, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389744, 51681, 1, 0, 0, 1, 1, 0, 0, 7729.81, -3880.41, 691.539, 0.426139, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389743, 51681, 1, 0, 0, 1, 1, 0, 0, 7726.04, -3886.46, 691.212, 2.49653, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389742, 51681, 1, 0, 0, 1, 1, 0, 0, 7842.55, -4272, 684.578, 1.98419, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389741, 51681, 1, 0, 0, 1, 1, 0, 0, 7852.48, -3930.92, 699.686, 1.88569, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389740, 51681, 1, 0, 0, 1, 1, 0, 0, 7832.02, -3969.55, 691.104, 3.80552, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389739, 51681, 1, 0, 0, 1, 1, 0, 0, 7832.35, -4017.55, 695.311, 0.29035, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389738, 51681, 1, 0, 0, 1, 1, 0, 0, 7834.64, -4015.66, 695.692, 4.47624, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389737, 51681, 1, 0, 0, 1, 1, 0, 0, 7886.19, -4281.85, 699.526, 5.97233, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389736, 51681, 1, 0, 0, 1, 1, 0, 0, 7909.29, -4174.75, 683.72, 4.50097, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389735, 51681, 1, 0, 0, 1, 1, 0, 0, 7899.18, -4049, 688.203, 3.27263, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389734, 51681, 1, 0, 0, 1, 1, 0, 0, 7915.9, -3844.52, 697.423, 1.43884, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389733, 51681, 1, 0, 0, 1, 1, 0, 0, 7995.25, -3923.55, 689.579, 4.98229, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389732, 51681, 1, 0, 0, 1, 1, 0, 0, 8093.94, -4000.82, 689.327, 0.115542, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389731, 51681, 1, 0, 0, 1, 1, 0, 0, 7999, -3984.24, 694.395, 0.507964, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389730, 51681, 1, 0, 0, 1, 1, 0, 0, 7995.05, -3984.2, 694.957, 3.05498, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389729, 51681, 1, 0, 0, 1, 1, 0, 0, 7965.62, -4101.04, 689.27, 3.89159, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389728, 51681, 1, 0, 0, 1, 1, 0, 0, 7957.65, -4115.61, 688.545, 1.44598, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389727, 51681, 1, 0, 0, 1, 1, 0, 0, 7981.86, -4204.66, 691.926, 4.64254, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389726, 51681, 1, 0, 0, 1, 1, 0, 0, 8029.69, -4132.81, 690.357, 5.4391, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389725, 51681, 1, 0, 0, 1, 1, 0, 0, 8024.38, -4198.25, 705.432, 4.89182, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389724, 51681, 1, 0, 0, 1, 1, 0, 0, 8026.56, -4196.35, 705.091, 3.12209, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389723, 51681, 1, 0, 0, 1, 1, 0, 0, 8026.52, -4157.56, 692.404, 1.79635, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389722, 51681, 1, 0, 0, 1, 1, 0, 0, 8093.42, -4007.34, 691.125, 0.161817, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389721, 51681, 1, 0, 0, 1, 1, 0, 0, 8202.63, -3840.23, 708.434, 1.53684, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389720, 51681, 1, 0, 0, 1, 1, 0, 0, 8203.65, -3843.23, 708.441, 1.1381, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389719, 51681, 1, 0, 0, 1, 1, 0, 0, 8157.55, -3759.12, 700.227, 1.58388, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389718, 51681, 1, 0, 0, 1, 1, 0, 0, 8161.05, -3757.62, 699.978, 3.73436, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389717, 51681, 1, 0, 0, 1, 1, 0, 0, 8064.96, -3805.24, 696.35, 4.88697, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389716, 51681, 1, 0, 0, 1, 1, 0, 0, 8115.07, -3836.96, 694.763, 1.74932, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389715, 51681, 1, 0, 0, 1, 1, 0, 0, 8030.07, -3827.34, 698.745, 0.433534, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389714, 51681, 1, 0, 0, 1, 1, 0, 0, 8078.03, -3801.53, 696.985, 4.01323, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389713, 51681, 1, 0, 0, 1, 1, 0, 0, 8111.22, -3839.02, 694.763, 5.57163, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389712, 51681, 1, 0, 0, 1, 1, 0, 0, 8025.46, -3820.29, 699.083, 1.60801, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389711, 51681, 1, 0, 0, 1, 1, 0, 0, 7990.94, -3790.33, 697.918, 5.87443, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389710, 51681, 1, 0, 0, 1, 1, 0, 0, 7995.59, -3791.83, 697.896, 1.38464, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389709, 51681, 1, 0, 0, 1, 1, 0, 0, 7911.23, -3736.9, 719.096, 5.65628, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389708, 51681, 1, 0, 0, 1, 1, 0, 0, 7839.44, -3797.67, 703.856, 3.2129, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389707, 51681, 1, 0, 0, 1, 1, 0, 0, 7636.1, -3788.62, 693.456, 5.18589, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389706, 51681, 1, 0, 0, 1, 1, 0, 0, 7661.13, -3818.42, 688.237, 4.92334, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389705, 51681, 1, 0, 0, 1, 1, 0, 0, 7640.12, -3786.09, 693.811, 4.36257, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389704, 51681, 1, 0, 0, 1, 1, 0, 0, 7503.65, -3872.4, 692.182, 3.91242, 120, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (389703, 51681, 1, 0, 0, 1, 1, 0, 0, 7544.79, -3882.29, 682.201, 4.74754, 120, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE creature_template SET MovementType=1 WHERE entry=51681;
UPDATE creature SET MovementType=1 WHERE id=51681;
UPDATE creature SET spawndist=10 WHERE id=51681;
UPDATE creature_template SET lootid=51681 WHERE entry=51681;

DELETE FROM creature_loot_template WHERE entry=51681;
INSERT INTO `creature_loot_template` VALUES ('51681', '68638', '99', '1', '0', '1', '1');

UPDATE quest_template SET RequiredItemId1=0 WHERE id=13790;
UPDATE quest_template SET RequiredItemCount1=0 WHERE id=13790;

DELETE FROM `creature_template` WHERE `entry`=54322;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54322, 0, 0, 0, 0, 0, 38424, 0, 0, 0, "Deth'tilac", "The Smouldering Darkness", "", 0, 85, 85, 3, 16, 16, 0, 1.2, 0.428571, 1.0, 4, 818, 942, 0, 1681, 7.9, 500, 2000, 1, 32832, 0, 3, 0, 0, 0, 0, 818, 942, 1681, 1, 5, 54322, 0, 0, 0, 0, 0, 0, 0, 0, 101497, 101227, 101261, 101226, 2649, 101255, 4167, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 1000.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 76, 1, 0, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=50815;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 50815, 0, 0, 0, 0, 0, 19607, 0, 0, 0, "Skarr", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 4, 689, 718, 0, 924, 6.9, 2000, 2000, 1, 64, 0, 2, 0, 0, 0, 0, 689, 718, 924, 1, 1, 50815, 0, 0, 0, 0, 0, 0, 0, 0, 53148, 70893, 100095, 86694, 100093, 21402, 19615, 2649, 0, 0, 0, 0, "SmartAI", 1, 1, 1.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=50959;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 50959, 0, 0, 0, 0, 0, 38825, 0, 0, 0, "Karkin", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 4, 703, 811, 0, 924, 6.9, 2000, 2000, 1, 64, 0, 8, 0, 0, 0, 0, 703, 811, 924, 1, 1, 50959, 0, 0, 0, 0, 0, 0, 0, 0, 53148, 100095, 86694, 100093, 21402, 2649, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 1.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=53217;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 53217, 0, 0, 0, 0, 0, 32222, 0, 0, 0, "Windcaller Voramus", "", "", 0, 85, 85, 3, 2252, 2252, 0, 1.0, 1.14286, 1.0, 0, 844, 984, 0, 992, 8.6, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 844, 984, 992, 10, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 1.514, 1.5145, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

DELETE FROM creature_addon WHERE guid=331789;
INSERT INTO `creature_addon` VALUES ('331789', '0', '14331', '0', '0', '0', null);

DELETE FROM creature_equip_template WHERE entry=52936;
INSERT INTO `creature_equip_template` VALUES ('52936', '1', '70691', '0', '0');
UPDATE creature_template SET equipment_id=52936 WHERE entry=52936;
UPDATE creature_template SET equipment_id=54343 WHERE entry=54343;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=54645;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=54645;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(54645,0,0,0,0,0,100,6,7500,8500,14500,15500,11,102233,0,0,0,0,0,5,0,0,0,0,0,0,0,'Royal Handmaiden Cast Spell Choking Perfume'),
(54645,0,1,0,11,0,100,7,0,0,0,0,11,102238,0,0,0,0,0,1,0,0,0,0,0,0,0,'Royal Handmaiden  Cast Spell Piercing Thorns on Spawn'),
(54645,0,2,0,0,0,100,6,2000,3000,12000,12000,11,102245,0,0,0,0,0,2,0,0,0,0,0,0,0,'Royal Handmaiden  Cast Spell Sweet Lullaby');
