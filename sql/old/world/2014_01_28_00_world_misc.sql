
-- corecting the errors from dberror.log about rong phase mask in map 938
UPDATE gameobject SET spawnmask=2 WHERE guid IN (290040,290043,290182);
-- add missing object and after you collect them the echo of jaina boss will appear so we also dont need any spawn of the boss
DELETE FROM creature WHERE id=54445;
DELETE FROM gameobject WHERE id=209318;
INSERT INTO `gameobject` VALUES (290293, 209318, 938, 5789, 5793, 1, 1, 3058.69, 533.176, 20.7439, 4.4569, 0, 0, 0.791429, -0.61126, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290295, 209318, 938, 5789, 5793, 1, 1, 3014.35, 509.428, 26.6191, 4.27625, 0, 0, 0.843339, -0.537382, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290297, 209318, 938, 5789, 5793, 1, 1, 3019.97, 472.658, 28.8156, 5.39936, 0, 0, 0.427667, -0.903936, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290299, 209318, 938, 5789, 5793, 1, 1, 3051.57, 453.222, 24.7843, 5.8274, 0, 0, 0.225924, -0.974145, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290301, 209318, 938, 5789, 5793, 1, 1, 3097.7, 441.095, 24.916, 0.0429454, 0, 0, 0.021471, 0.999769, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290303, 209318, 938, 5789, 5793, 1, 1, 3116.36, 476.597, 21.3865, 1.49986, 0, 0, 0.681587, 0.731737, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290305, 209318, 938, 5789, 5793, 1, 1, 3149.3, 491.073, 20.4582, 1.04826, 0, 0, 0.500458, 0.865761, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290307, 209318, 938, 5789, 5793, 1, 1, 3170.06, 506.044, 24.6451, 0.706607, 0, 0, 0.345999, 0.938235, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290309, 209318, 938, 5789, 5793, 1, 1, 3194.5, 534.058, 26.0776, 1.20533, 0, 0, 0.566842, 0.823827, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290311, 209318, 938, 5789, 5793, 1, 1, 3145.17, 533.396, 21.4086, 2.78006, 0, 0, 0.983706, 0.179782, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290313, 209318, 938, 5789, 5793, 1, 1, 3120.94, 552.024, 21.9358, 2.80755, 0, 0, 0.986084, 0.166245, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290315, 209318, 938, 5789, 5793, 1, 1, 3145.38, 583.456, 26.8191, 2.35202, 0, 0, 0.923079, 0.384611, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290317, 209318, 938, 5789, 5793, 1, 1, 3110.96, 594.402, 26.1798, 2.85468, 0, 0, 0.989727, 0.142967, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290319, 209318, 938, 5789, 5793, 1, 1, 3080.64, 606.012, 28.1359, 3.80501, 0, 0, 0.945488, -0.325658, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290321, 209318, 938, 5789, 5793, 1, 1, 3075.28, 584.514, 22.6143, 4.62967, 0, 0, 0.735739, -0.677266, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290323, 209318, 938, 5789, 5793, 1, 1, 3071.63, 556.759, 20.4443, 4.54328, 0, 0, 0.764298, -0.644863, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290325, 209318, 938, 5789, 5793, 1, 1, 3093.79, 551.57, 20.9487, 5.1716, 0, 0, 0.527616, -0.849483, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290423, 209318, 938, 5789, 5793, 2, 1, 3094.79, 482.936, 21.8368, 0.402683, 0, 0, 0.199984, 0.979799, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290425, 209318, 938, 5789, 5793, 2, 1, 3116.85, 482.551, 21.4228, 0.995658, 0, 0, 0.477519, 0.878621, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290427, 209318, 938, 5789, 5793, 2, 1, 3135.52, 491.25, 21.6878, 2.31513, 0, 0, 0.915828, 0.401572, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290429, 209318, 938, 5789, 5793, 2, 1, 3137.62, 521.421, 21.1394, 0.834651, 0, 0, 0.405317, 0.914176, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290431, 209318, 938, 5789, 5793, 2, 1, 3134.19, 536.497, 21.6907, 2.32691, 0, 0, 0.918177, 0.39617, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290433, 209318, 938, 5789, 5793, 2, 1, 3117.87, 554.022, 21.8034, 3.08089, 0, 0, 0.999539, 0.0303463, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290435, 209318, 938, 5789, 5793, 2, 1, 3087.63, 546.843, 20.9897, 4.5221, 0, 0, 0.771085, -0.636732, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290437, 209318, 938, 5789, 5793, 2, 1, 3063.26, 528.416, 21.3646, 4.26685, 0, 0, 0.845857, -0.53341, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290439, 209318, 938, 5789, 5793, 2, 1, 2990.69, 499.101, 26.4548, 3.00235, 0, 0, 0.997578, 0.0695634, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290441, 209318, 938, 5789, 5793, 2, 1, 3116.98, 616.019, 25.5174, 0.599036, 0, 0, 0.29506, 0.955479, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290443, 209318, 938, 5789, 5793, 2, 1, 3188.01, 545.496, 26.4359, 4.96193, 0, 0, 0.613615, -0.789606, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290445, 209318, 938, 5789, 5793, 2, 1, 3182.6, 466.922, 26.7627, 3.19871, 0, 0, 0.999592, -0.028555, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290447, 209318, 938, 5789, 5793, 2, 1, 3137.44, 436.43, 26.0481, 3.89379, 0, 0, 0.930105, -0.367295, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290449, 209318, 938, 5789, 5793, 2, 1, 3085.63, 429.599, 26.5571, 2.9788, 0, 0, 0.996689, 0.0813057, 300, 0, 1);
INSERT INTO `gameobject` VALUES (290451, 209318, 938, 5789, 5793, 2, 1, 3046.28, 454.851, 26.1343, 2.92382, 0, 0, 0.994078, 0.10867, 300, 0, 1);

-- duplicate spawn
DELETE FROM creature WHERE guid=259231;

-- make the object visible in the heroic dungeon entry
UPDATE gameobject SET spawnmask=2 WHERE id=209255 AND map=938;

-- update the npc stats
DELETE FROM `creature_template` WHERE `entry`=54517 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54517, 0, 0, 0, 0, 0, 25630, 0, 0, 0, "Time-Twisted Shadowtalon", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 1, 619, 982, 0, 976, 2.9, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 619, 982, 976, 6, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 4, 1.0, 14.1333, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "15595");

-- add missing tele devices
DELETE FROM gameobject WHERE guid IN (290576,290579,290597);
INSERT INTO `gameobject` VALUES ('290576', '209437', '938', '5789', '5790', '2', '1', '3828.97', '1110.26', '84.1459', '4.6428', '0', '0', '0.731277', '-0.682081', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('290579', '209437', '938', '5789', '5795', '2', '1', '4031.38', '-352.222', '122.206', '0.183337', '0', '0', '0.0915403', '0.995801', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('290597', '209437', '938', '5789', '5794', '2', '1', '2936.17', '84.4959', '5.92382', '3.38927', '0', '0', '0.992342', '-0.12352', '300', '0', '1');
