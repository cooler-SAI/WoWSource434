-- WOE object they not suppose to exist its auto appear by script and despawn is also auto 
DELETE FROM gameobject WHERE guid=200645;
DELETE FROM gameobject WHERE guid=257000;
DELETE FROM gameobject WHERE guid=200644;
DELETE FROM gameobject WHERE guid=257001;

-- add the right data for the starting ilidan friendly npc from woe
DELETE FROM gossip_menu_option WHERE menu_id=13163;
INSERT INTO `gossip_menu_option` VALUES ('13163', '0', '0', 'Let\'s go!', '1', '1', '0', '0', '0', '0', '');

-- update flag for ilidan from woe
UPDATE creature_template SET npcflag=1 WHERE entry=55500;

DELETE FROM `creature_template` WHERE `entry`=55762;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 55762, 0, 0, 0, 0, 0, 39681, 0, 0, 0, "Dreadlord Debilitator", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 981, 1042, 0, 1802, 9.6, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 981, 1042, 1802, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 5, 10.0, 6.0571, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "npc_mannoroth_doomguard_debilitator", "15595");

DELETE FROM `creature_template` WHERE `entry`=55419;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 55419, 0, 0, 0, 0, 0, 39127, 0, 0, 0, "Captain Varo'then", "The Hand of Azshara", "", 0, 87, 87, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 995, 1092, 0, 2033, 9.1, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 995, 1092, 2033, 7, 4, 55419, 0, 0, 0, 0, 0, 0, 0, 0, 103669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 70.0, 8.4606, 1.0, 0, 71715, 71638, 0, 0, 0, 0, 144, 1, 0, 2147483647, 1, "npc_mannoroth_varothen", "15595");

DELETE FROM `creature_template` WHERE `entry`=54969;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54969, 0, 0, 0, 0, 0, 38996, 0, 0, 0, "Mannoroth", "The Destructor", "", 0, 86, 86, 3, 16, 16, 0, 1.42857, 1.82857, 1.0, 1, 1048, 1170, 0, 1844, 13.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1048, 1170, 1844, 7, 4, 54969, 0, 0, 0, 0, 0, 0, 0, 0, 104961, 103888, 103966, 105141, 104625, 105041, 0, 0, 0, 584, 0, 0, "SmartAI", 1, 3, 533.4821, 0.0, 1.0, 0, 71715, 71638, 0, 0, 0, 0, 144, 1, 0, 2147483647, 1, "boss_mannoroth", "15595");

DELETE FROM `creature_template` WHERE `entry`=57410;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57410, 0, 0, 0, 0, 0, 19592, 0, 0, 0, "Doomguard Devastator", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 927, 1048, 0, 1244, 8.9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 927, 1048, 1244, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 1, 1.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=57913;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57913, 0, 0, 0, 0, 0, 10008, 0, 0, 0, "Chromie", "", "", 13362, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1.0, 0, 1548, 2416, 0, 890, 2.3, 2000, 2000, 1, 33536, 0, 0, 0, 0, 0, 0, 1548, 2416, 890, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 3, 0.2599, 2.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

-- remove  unecesary spawns , replaced by the script spawns
DELETE FROM creature WHERE map=939;
INSERT INTO `creature` VALUES (254811, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3550.32, -5184.36, 239.608, 1.05999, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254810, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3596.32, -5138.74, 235.462, 5.42287, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254808, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3598.5, -5150.85, 236.903, 1.04428, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254803, 54589, 939, 5788, 5995, 2, 1, 0, 1, 3404.91, -5226.17, 229.95, 6.15829, 300, 10, 0, 3343678, 31179, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254804, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3551.17, -5190.81, 239.243, 0.726192, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254801, 55503, 939, 5788, 5993, 2, 1, 0, 0, 3378.21, -4812.63, 180.981, 4.278, 14400, 10, 0, 10454400, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254799, 57913, 939, 5788, 5993, 2, 1, 0, 0, 3358.52, -5796.51, 18.8142, 2.21547, 14400, 10, 0, 57, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254797, 55656, 939, 5788, 5993, 2, 1, 0, 0, 3451.49, -4884.51, 181.078, 3.41237, 14400, 10, 0, 159720, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254796, 55656, 939, 5788, 5993, 2, 1, 0, 0, 3478.45, -4852.44, 194.133, 2.034, 14400, 10, 0, 159720, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254792, 55965, 939, 5788, 5993, 2, 1, 0, 0, 3458.67, -5272.72, 229.949, 4.86971, 14400, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254791, 55656, 939, 5788, 5993, 2, 1, 0, 0, 3289.18, -4992.32, 181.076, 0.976354, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254790, 56096, 939, 5788, 5993, 2, 1, 0, 0, 3461.2, -5277.09, 229.949, 1.20029, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254789, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3555.21, -5187.1, 239.861, 1.05606, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254788, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3547.52, -5186.46, 239.14, 0.698704, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254786, 56308, 939, 5788, 5993, 2, 1, 0, 0, 3293.9, -4869.65, 181.077, 5.46093, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254785, 55503, 939, 5788, 5993, 2, 1, 0, 0, 3194.15, -4938.11, 189.525, 4.80179, 14400, 10, 0, 142296, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254784, 56579, 939, 5788, 5993, 2, 1, 0, 0, 3449.09, -5279.94, 229.949, 1.34411, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254782, 54695, 939, 5788, 5993, 2, 1, 0, 0, 3602.48, -5126.52, 233.507, 1.32853, 14400, 10, 0, 34848, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254781, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3506.46, -4965.45, 197.63, 3.74217, 14400, 10, 0, 836352, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254780, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3501.16, -4986.25, 196.349, 3.75446, 14400, 10, 0, 836352, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254779, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3486.53, -4963.34, 196.349, 4.01317, 14400, 10, 0, 836352, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254778, 54645, 939, 5788, 5993, 2, 1, 0, 0, 3540.94, -5201.98, 237.044, 0.75113, 14400, 10, 0, 360096, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (388937, 55524, 939, 5788, 5994, 2, 1, 0, 1, 3261.37, -5684.82, 15.8965, 5.24083, 300, 0, 0, 4149700, 186200, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254765, 55532, 939, 5788, 5993, 2, 1, 0, 0, 3093.06, -5551.89, 18.6394, 0.310034, 14400, 10, 0, 2520, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254759, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3462.31, -5220.21, 230.576, 0.361076, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254758, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3467.15, -5235.86, 230.575, 3.93464, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254757, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3493.47, -5212.89, 229.949, 0.113675, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254756, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3507.23, -5223.24, 229.949, 0.569207, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254754, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3333.37, -5003.25, 181.077, 1.64127, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254753, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3362.09, -4931.73, 181.077, 2.16357, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254752, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3373.15, -4868.45, 181.078, 0.518159, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254750, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3302.31, -4913.68, 181.077, 3.62048, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254749, 53491, 939, 5788, 5993, 2, 1, 0, 0, 3440.39, -5219.41, 229.95, 0.188289, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254748, 53491, 939, 5788, 5993, 2, 1, 0, 0, 3477.29, -5205.28, 229.95, 5.96882, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254746, 53491, 939, 5788, 5993, 2, 1, 0, 0, 3491.21, -5266.18, 229.95, 1.05615, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (388355, 54612, 939, 5788, 5994, 2, 1, 0, 1, 3281.32, -5695.47, 15.8361, 3.09348, 300, 0, 0, 619920, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (388935, 55532, 939, 5788, 5994, 2, 1, 0, 1, 3254.97, -5686.33, 17.9688, 5.02877, 300, 0, 0, 4979640, 279301, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254731, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3496, -5241.56, 229.949, 0.667369, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254730, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3454.34, -5258.22, 229.949, 4.5567, 14400, 10, 0, 69696, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254729, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3435.64, -5230.66, 229.949, 5.81958, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254725, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3478.45, -5256.88, 229.949, 1.33103, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254724, 54728, 939, 5788, 5993, 2, 1, 0, 0, 3463.59, -5264.27, 229.949, 6.1122, 14400, 10, 0, 69696, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254723, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3461.95, -5678.58, 40.7906, 1.73159, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254722, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3566.25, -5612.28, 39.3274, 2.38347, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254721, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3469.08, -5304.44, 53.3867, 4.5551, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254720, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3333.94, -5261.68, 59.9376, 4.73967, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254719, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3220.4, -5570.87, 18.6767, 0.588841, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254718, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3275.91, -5640.12, 44.3004, 1.11898, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254717, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3517.61, -5648.11, 26.3893, 2.12037, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254716, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3435.81, -5679.58, 58.9099, 1.60986, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254715, 57107, 939, 5788, 5993, 2, 1, 0, 0, 3357, -5667.47, 47.869, 1.66483, 14400, 10, 0, 4200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254714, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3410.38, -5645.9, -29.0806, 3.32988, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254713, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3447.01, -5646.63, -27.102, 3.63226, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254712, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3519.91, -5620.18, -27.4703, 4.23308, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254711, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3565.47, -5551.86, -41.906, 5.08131, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254700, 55519, 939, 5788, 5993, 2, 1, 0, 0, 3124.99, -5633.05, 18.2906, 1.42528, 14400, 10, 0, 126, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254698, 55519, 939, 5788, 5993, 2, 1, 0, 0, 3157.71, -5584.03, 18.2008, 2.48164, 14400, 10, 0, 126, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254696, 55519, 939, 5788, 5993, 2, 1, 0, 0, 3176.95, -5577.31, 16.8805, 2.84685, 14400, 10, 0, 126, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254692, 55500, 939, 5788, 5993, 2, 1, 0, 0, 3181.2, -4914.42, 194.356, 0.386489, 14400, 10, 0, 13939200, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254691, 56073, 939, 5788, 5993, 2, 1, 0, 0, 3376.56, -4945.62, 181.079, 2.20726, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254689, 55663, 939, 5788, 5993, 2, 1, 0, 0, 3372.65, -4948.09, 181.079, 2.14443, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254688, 55524, 939, 5788, 5993, 2, 1, 0, 0, 3122.24, -5557.94, 18.0187, 5.76512, 14400, 0, 0, 2710, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254684, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3493.67, -5062.84, 213.597, 3.73922, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254683, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3483.47, -5048.45, 213.597, 3.77063, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254682, 54969, 939, 5788, 5993, 2, 1, 0, 0, 3355.38, -5741.32, 15.0237, 1.55025, 14400, 10, 0, 6969600, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254690, 56073, 939, 5788, 5993, 2, 1, 0, 0, 3369.38, -4950.49, 181.079, 2.15621, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254777, 54645, 939, 5788, 5993, 2, 1, 0, 0, 3534.79, -5192.73, 236.996, 0.476393, 14400, 10, 0, 360096, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254701, 55654, 939, 5788, 5993, 2, 1, 0, 0, 3331.63, -4974.93, 181.076, 1.44884, 14400, 10, 0, 98160, 58681, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254702, 55654, 939, 5788, 5993, 2, 1, 0, 0, 3413.94, -4922.2, 181.078, 2.7369, 14400, 10, 0, 98160, 58681, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254707, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3244.17, -5554.45, -24.2575, 2.97644, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254708, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3235.02, -5427.15, -48.732, 1.58235, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254709, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3283.52, -5350.28, -59.1786, 0.836225, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254710, 48816, 939, 5788, 5993, 2, 1, 0, 0, 3541.31, -5365.77, -57.0763, 6.14159, 14400, 10, 0, 56519, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254783, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3253.14, -4861.53, 181.077, 5.76783, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254809, 54695, 939, 5788, 5993, 2, 1, 0, 0, 3581.26, -5167.64, 239.807, 0.923919, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254686, 54645, 939, 5788, 5993, 2, 1, 0, 0, 3532.38, -5195.01, 236.419, 0.456758, 14400, 10, 0, 360096, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254699, 55519, 939, 5788, 5993, 2, 1, 0, 0, 3139.53, -5613.82, 18.3425, 1.66482, 14400, 10, 0, 126, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254800, 55624, 939, 5788, 5993, 2, 1, 0, 0, 3237.03, -4976.79, 194.094, 3.94096, 14400, 0, 0, 2323000, 30840500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254755, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3437.83, -4920.7, 181.078, 2.48165, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254685, 54645, 939, 5788, 5993, 2, 1, 0, 0, 3537.82, -5203.1, 236.469, 0.621381, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (388284, 55510, 939, 5788, 5994, 2, 1, 39297, 1, 3245.02, -5700.55, 17.8115, 2.95996, 300, 0, 0, 1202925, 0, 0, 0, 256, 0);
INSERT INTO `creature` VALUES (254798, 55503, 939, 5788, 5993, 2, 1, 0, 0, 3246.23, -4903.26, 180.981, 0.0564892, 14400, 10, 0, 10454400, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254680, 54853, 939, 5788, 5993, 2, 1, 0, 0, 3457.82, -5239.05, 230.575, 4.56279, 14400, 10, 0, 2100, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254679, 55085, 939, 5788, 5993, 2, 1, 0, 0, 3335.38, -4891.73, 181.078, 2.16224, 14400, 0, 0, 667920, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254751, 54927, 939, 5788, 5993, 2, 1, 0, 0, 3314.42, -4855.67, 181.078, 1.79051, 14400, 10, 0, 278784, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (388357, 54612, 939, 5788, 5994, 2, 1, 0, 1, 3278.38, -5713.59, 17.3314, 3.08562, 300, 0, 0, 619920, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254693, 55570, 939, 5788, 5993, 2, 1, 0, 0, 3127.9, -5552.08, 18.0233, 5.82437, 14400, 0, 0, 2310, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254793, 54612, 939, 5788, 5993, 2, 1, 0, 0, 3553, -5186.23, 239.749, 0.637248, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254728, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3448.61, -5212.66, 229.949, 5.88634, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254727, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3471.99, -5212.64, 229.949, 5.84315, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254726, 53432, 939, 5788, 5993, 2, 1, 0, 0, 3478.43, -5231.45, 229.949, 0.730205, 14400, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254687, 55624, 939, 5788, 5993, 2, 1, 0, 0, 3092.94, -5530.94, 18.8851, 5.58055, 14400, 0, 0, 2323000, 30840500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254795, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3591.8, -5147.28, 236.944, 1.08355, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254794, 55965, 939, 5788, 5993, 2, 1, 0, 0, 3458.9, -5275.03, 229.949, 4.74012, 14400, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254802, 54747, 939, 5788, 5993, 2, 1, 0, 0, 3601.51, -5144.77, 235.962, 0.0546772, 14400, 10, 0, 2710, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (254805, 57864, 939, 5788, 5993, 2, 1, 0, 0, 3238.68, -4978.79, 194.094, 3.91155, 14400, 0, 0, 4646, 58681, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (254747, 53491, 939, 5788, 5993, 2, 1, 0, 0, 3498.04, -5249.14, 229.95, 1.01688, 14400, 10, 0, 42, 0, 1, 0, 0, 0);

-- mounted eternal champions from the   final boss WOE
DELETE FROM creature_addon WHERE guid IN (388357,388355);
INSERT INTO `creature_addon` VALUES ('388357', '0', '11829', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('388355', '0', '11829', '0', '0', '0', null);

DELETE FROM `creature_template` WHERE `entry`=55510;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 55510, 0, 0, 0, 0, 0, 39297, 0, 0, 0, "Abyssal Doombringer", "", "", 0, 86, 86, 3, 16, 16, 0, 1.0, 1.14286, 0.7, 1, 1311, 1382, 0, 2000, 9.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1311, 1382, 2000, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 15.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 617299967, 0, "npc_well_of_eternity_abyssal_doombringer", "15595");

DELETE FROM smart_scripts WHERE entryorguid=55510;
INSERT INTO `smart_scripts` VALUES (55510, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 103992, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Abyssal Doombringer Cast Spell Abyssal Flames');
