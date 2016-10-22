DELETE FROM smart_scripts WHERE entryorguid=193100;
INSERT INTO `smart_scripts` VALUES (193100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Zealot - Action 0 - Say 0');
INSERT INTO `smart_scripts` VALUES (193100, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 3287, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Zealot - Action 1 - Cast spell');
INSERT INTO `smart_scripts` VALUES (193100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2292, 239.481, 27.0892, 0.693878, 'Scarlet Zealot - Action 2 - Move');
INSERT INTO `smart_scripts` VALUES (193100, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2287.97, 236.253, 27.0892, 2.6613, 'Scarlet Zealot - Action 3 - Move');
INSERT INTO `smart_scripts` VALUES (193100, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Zealot - Action 4 - Say 1');
INSERT INTO `smart_scripts` VALUES (193100, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2292.52, 235.226, 27.0892, 4.8345, 'Scarlet Zealot - Action 5 - Move');
INSERT INTO `smart_scripts` VALUES (193100, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2288.96, 237.96, 27.0892, 2.48773, 'Scarlet Zealot - Action 6 - Move');
INSERT INTO `smart_scripts` VALUES (193100, 9, 7, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 11, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Zealot - Action 7 - Cast spell');

DELETE FROM creature_equip_template WHERE entry IN (45539,46125,46040,46057,46037,46039,46055,46048,46049,45589,45255);
INSERT INTO `creature_equip_template` VALUES ('45539', '1', '5746', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('46125', '1', '47031', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('46040', '1', '21551', '21551', '0');
INSERT INTO `creature_equip_template` VALUES ('46057', '1', '1951', '54823', '0');
INSERT INTO `creature_equip_template` VALUES ('46037', '1', '36790', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('46039', '1', '19981', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('46055', '1', '11763', '11762', '0');
INSERT INTO `creature_equip_template` VALUES ('46048', '1', '2177', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('46049', '1', '13050', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('45589', '1', '1951', '54823', '0');
INSERT INTO `creature_equip_template` VALUES ('45255', '1', '25587', '13604', '0');

UPDATE quest_template SET SpecialFlags=0 WHERE id=24977;
DELETE FROM `creature_text` WHERE `entry` = 1931;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(1931, '0', '0', 'I. . .I. . .don\'t. . .feel. . .right. . .', '12', '0', '100', '1', '0', '0', 'Scarlet Zealot'),
(1931, '1', '0', 'My mind. . .my flesh. . .I\'m. . .rotting. . . .!', '12', '0', '100', '1', '0', '0', 'Scarlet Zealot');
DELETE FROM `smart_scripts` WHERE `entryorguid` = 1931 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1931, '0', '0', '0', '20', '0', '100', '0', '407', '0', '0', '0', '80', '193100', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Scarlet Zealot - On quest 407 rewarded - Start action list');
DELETE FROM `creature_template_addon` WHERE `entry` = '1931';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('1931', '0', '0', '0', '1', '431', '0');

-- fix DK - buff in quest 13166
DELETE FROM spell_area WHERE spell=58361 AND area=4281;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(58361, 4281, 13166, 13166, 0, 0, 2, 1, 74, 11); 
 
DELETE FROM creature WHERE guid BETWEEN 316559 AND 316941;
DELETE FROM `creature` WHERE id = 44629;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316559, '44629', '0', '0', '0', '1', '1', '32907', '1', '1402.45', '1061.62', '60.5617', '3.92699', '300', '3', '0', '34356800', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316560, '44640', '0', '0', '0', '1', '1', '34009', '1', '1402.15', '1067.26', '60.5478', '1.12756', '300', '0', '0', '387450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316560;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316560, '316560', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316560;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316560, '1', '1401.95', '1066.05', '60.5617', '0', '0', '0', '0', '100', '0', '0'),
(316560, '2', '1401.24', '1065.34', '60.5617', '0', '0', '0', '0', '100', '0', '0'),
(316560, '3', '1406.69', '1076.82', '60.4784', '0', '0', '0', '0', '100', '0', '0'),
(316560, '4', '1410.49', '1090', '60.4784', '0', '0', '0', '0', '100', '0', '0'),
(316560, '5', '1400.53', '1096.12', '59.6415', '0', '0', '0', '0', '100', '0', '0'),
(316560, '6', '1386.15', '1089.74', '53.7293', '0', '0', '0', '0', '100', '0', '0'),
(316560, '7', '1372.16', '1066.36', '53.1375', '0', '0', '0', '0', '100', '0', '0'),
(316560, '8', '1373.24', '1048.97', '53.2147', '0', '0', '0', '0', '100', '0', '0'),
(316560, '9', '1375.83', '1046.41', '53.303', '0', '0', '0', '0', '100', '0', '0'),
(316560, '10', '1375.83', '1046.41', '53.303', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE id = 44636;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316561, '44636', '0', '0', '0', '1', '1', '34008', '1', '1387.9', '1029.71', '53.2185', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316562, '44636', '0', '0', '0', '1', '1', '34008', '1', '1389.79', '1024.51', '53.2083', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316563, '44636', '0', '0', '0', '1', '1', '34008', '1', '1388.05', '1026.91', '53.2083', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316564, '44636', '0', '0', '0', '1', '1', '34008', '1', '1388.16', '1020.88', '53.2552', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316565, '44636', '0', '0', '0', '1', '1', '34008', '1', '1385.79', '1025.99', '53.2259', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316566, '44636', '0', '0', '0', '1', '1', '34008', '1', '1386.69', '1023.26', '53.2439', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316567, '44636', '0', '0', '0', '1', '1', '34008', '1', '1384.33', '1022.04', '53.2812', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316568, '44636', '0', '0', '0', '1', '1', '34008', '1', '1391.1', '1027.73', '53.2048', '2.82743', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316569, '44636', '0', '0', '0', '1', '1', '34008', '1', '1359.1', '1046.55', '52.9705', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316570, '44636', '0', '0', '0', '1', '1', '34008', '1', '1360.89', '1051.81', '53.1979', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316571, '44636', '0', '0', '0', '1', '1', '34008', '1', '1360.75', '1048.84', '53.1289', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316572, '44636', '0', '0', '0', '1', '1', '34008', '1', '1364.43', '1053.62', '53.2934', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316573, '44636', '0', '0', '0', '1', '1', '34008', '1', '1363.08', '1048.15', '53.2222', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316574, '44636', '0', '0', '0', '1', '1', '34008', '1', '1364.08', '1050.84', '53.2916', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316575, '44636', '0', '0', '0', '1', '1', '34008', '1', '1366.69', '1050.31', '53.342', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316576, '44636', '0', '0', '0', '1', '1', '34008', '1', '1357.85', '1050.12', '52.9982', '5.25344', '300', '0', '0', '154980', '0', '0', '0', '0', '0');

DELETE FROM `creature` WHERE id = 45589;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316577, '45589', '0', '0', '0', '1', '1', '34175', '1', '-230.059', '1353.86', '36.7857', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316578, '45589', '0', '0', '0', '1', '1', '34177', '1', '-225.134', '1349.94', '36.4566', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316579, '45589', '0', '0', '0', '1', '1', '34177', '1', '-246.797', '1356.59', '37.9769', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316580, '45589', '0', '0', '0', '1', '1', '34176', '1', '-219.981', '1346.69', '36.2583', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316581, '45589', '0', '0', '0', '1', '1', '34175', '1', '-219.911', '1358.3', '35.6348', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316582, '45589', '0', '0', '0', '1', '1', '34175', '1', '-247.377', '1347.42', '38.765', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316583, '45589', '0', '0', '0', '1', '1', '34178', '1', '-219.727', '1354.06', '35.8235', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316584, '45589', '0', '0', '0', '1', '1', '34178', '1', '-242.87', '1355.93', '37.8668', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316585, '45589', '0', '0', '0', '1', '1', '34176', '1', '-242.813', '1350.94', '38.2823', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316586, '45589', '0', '0', '0', '1', '1', '34175', '1', '-233.837', '1349.75', '37.8203', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316587, '45589', '0', '0', '0', '1', '1', '34178', '1', '-229.672', '1346.18', '37.2337', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316588, '45589', '0', '0', '0', '1', '1', '34177', '1', '-224.951', '1353.92', '36.2602', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316589, '45589', '0', '0', '0', '1', '1', '34178', '1', '-229.821', '1357.77', '36.5342', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316590, '45589', '0', '0', '0', '1', '1', '34177', '1', '-229.813', '1349.73', '37.0675', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316591, '45589', '0', '0', '0', '1', '1', '34176', '1', '-243.014', '1346.9', '38.5555', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316592, '45589', '0', '0', '0', '1', '1', '34178', '1', '-237.096', '1359.5', '37.1149', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316593, '45589', '0', '0', '0', '1', '1', '34178', '1', '-233.063', '1358.24', '36.7928', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316594, '45589', '0', '0', '0', '1', '1', '34176', '1', '-242.113', '1361.39', '37.4383', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316595, '45589', '0', '0', '0', '1', '1', '34177', '1', '-224.682', '1358.05', '36.0626', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316596, '45589', '0', '0', '0', '1', '1', '34176', '1', '-237.753', '1354.9', '37.5853', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316597, '45589', '0', '0', '0', '1', '1', '34176', '1', '-233.892', '1345.89', '38.0675', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316598, '45589', '0', '0', '0', '1', '1', '34176', '1', '-224.892', '1346.54', '36.6134', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316599, '45589', '0', '0', '0', '1', '1', '34177', '1', '-237.802', '1346.24', '38.2118', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316600, '45589', '0', '0', '0', '1', '1', '34177', '1', '-246.497', '1361.67', '37.7117', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316601, '45589', '0', '0', '0', '1', '1', '34177', '1', '-237.894', '1350.24', '38.0349', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316602, '45589', '0', '0', '0', '1', '1', '34176', '1', '-247.444', '1352.11', '38.339', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316603, '45589', '0', '0', '0', '1', '1', '34177', '1', '-219.745', '1350', '36.0437', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316604, '45589', '0', '0', '0', '1', '1', '34178', '1', '-233.835', '1353.96', '37.2972', '4.60767', '300', '0', '0', '247', '100', '0', '0', '0', '0');

DELETE FROM `creature` WHERE id = 45634;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316605, '45634', '0', '0', '0', '1', '1', '34182', '0', '-229.964', '1342.33', '37.3722', '6.24907', '300', '0', '0', '1500', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316605;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316605, '316605', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316606;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316605, '1', '-236.86', '1342.98', '37.9437', '0', '0', '0', '0', '100', '0', '0'),
(316605, '2', '-235.873', '1342.82', '37.9437', '0', '0', '0', '0', '100', '0', '0'),
(316605, '3', '-233.594', '1342.45', '37.7244', '0', '0', '0', '0', '100', '0', '0'),
(316605, '4', '-228.594', '1342.28', '37.2393', '0', '0', '0', '0', '100', '0', '0'),
(316605, '5', '-220.594', '1342.01', '36.6143', '0', '0', '0', '0', '100', '0', '0'),
(316605, '6', '-220.594', '1342.01', '36.6143', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE id = 46048;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316607, '46048', '0', '0', '0', '1', '1', '34675', '1', '-396.486', '1288.5', '41.2654', '0.156696', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316608, '46048', '0', '0', '0', '1', '1', '34675', '1', '-447.72', '1378.38', '36.1235', '3.66519', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316609, '46048', '0', '0', '0', '1', '1', '34675', '1', '-433.033', '1287.99', '42.4745', '4.79494', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316610, '46048', '0', '0', '0', '1', '1', '34675', '1', '-411.99', '1252.6', '42.1209', '2.23473', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316611, '46048', '0', '0', '0', '1', '1', '34675', '1', '-379.769', '1378.63', '34.2337', '5.60314', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316612, '46048', '0', '0', '0', '1', '1', '34675', '1', '-413.828', '1394.11', '34.8155', '6.05629', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316613, '46048', '0', '0', '0', '1', '1', '34675', '1', '-512.377', '1332.68', '37.2976', '5.37675', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316614, '46048', '0', '0', '0', '1', '1', '34675', '1', '-504.132', '1321.51', '39.0756', '3.07371', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316615, '46048', '0', '0', '0', '1', '1', '34675', '1', '-514.231', '1328.99', '37.3491', '3.67354', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316616, '46048', '0', '0', '0', '1', '1', '34675', '1', '-505.377', '1324.81', '38.3478', '3.80482', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316617, '46048', '0', '0', '0', '1', '1', '34675', '1', '-509.759', '1324.61', '37.9903', '4.08407', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316618, '46048', '0', '0', '0', '1', '1', '34675', '1', '-509.71', '1328.67', '37.3338', '4.2586', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316619, '46048', '0', '0', '0', '1', '1', '34675', '1', '-500.781', '1323.32', '38.9534', '3.54302', '300', '3', '0', '754', '1170', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46049;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316620, '46049', '0', '0', '0', '1', '1', '34678', '1', '-504.448', '1328.41', '37.6397', '3.80001', '300', '3', '0', '2020', '6840', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46054;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316621, '46054', '0', '0', '0', '1', '1', '34055', '1', '-708.274', '1542.26', '28.1027', '2.54909', '300', '3', '0', '834', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316622, '46054', '0', '0', '0', '1', '1', '34054', '1', '-704.45', '1539.69', '28.1384', '2.54926', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316622;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316622, '316622', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316622;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316622, '1', '-702.356', '1538.28', '28.2277', '0', '0', '0', '0', '100', '0', '0'),
(316622, '2', '-703.185', '1538.83', '28.2277', '0', '0', '0', '0', '100', '0', '0'),
(316622, '3', '-704.956', '1540.03', '28.1027', '0', '0', '0', '0', '100', '0', '0'),
(316622, '4', '-704.956', '1540.03', '28.1027', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316624, '46054', '0', '0', '0', '1', '1', '34055', '1', '-701.13', '1537.45', '28.3955', '2.54879', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316624;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316624, '316624', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316624;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316624, '1', '-699.042', '1536.04', '28.5018', '0', '0', '0', '0', '100', '0', '0'),
(316624, '2', '-699.871', '1536.6', '28.5018', '0', '0', '0', '0', '100', '0', '0'),
(316624, '3', '-701.637', '1537.79', '28.3528', '0', '0', '0', '0', '100', '0', '0'),
(316624, '4', '-701.637', '1537.79', '28.3528', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316626, '46054', '0', '0', '0', '1', '1', '34055', '1', '-697.811', '1535.22', '28.6268', '2.54944', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316626;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316626, '316626', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316626;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316626, '1', '-695.721', '1533.81', '28.6268', '0', '0', '0', '0', '100', '0', '0'),
(316626, '2', '-696.551', '1534.37', '28.6268', '0', '0', '0', '0', '100', '0', '0'),
(316626, '3', '-698.319', '1535.56', '28.6268', '0', '0', '0', '0', '100', '0', '0'),
(316626, '4', '-698.319', '1535.56', '28.6268', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316627, '46054', '0', '0', '0', '1', '1', '34056', '1', '-684.048', '1525.95', '28.8893', '2.54938', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316627;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316627, '316627', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316627;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316627, '1', '-682.446', '1524.88', '28.9992', '0', '0', '0', '0', '100', '0', '0'),
(316627, '2', '-683.279', '1525.44', '28.9992', '0', '0', '0', '0', '100', '0', '0'),
(316627, '3', '-686.775', '1527.79', '28.4992', '0', '0', '0', '0', '100', '0', '0'),
(316627, '4', '-686.775', '1527.79', '28.4992', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316628, '46054', '0', '0', '0', '1', '1', '34054', '1', '-669.597', '1519.22', '29.3703', '2.65742', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316628;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316628, '316628', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316628;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316628, '1', '-668.713', '1518.75', '29.3742', '0', '0', '0', '0', '100', '0', '0'),
(316628, '2', '-669.598', '1519.22', '29.3742', '0', '0', '0', '0', '100', '0', '0'),
(316628, '3', '-674.293', '1519.39', '29.7492', '0', '0', '0', '0', '100', '0', '0'),
(316628, '4', '-674.293', '1519.39', '29.7492', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316629, '46054', '0', '0', '0', '1', '1', '34056', '1', '-519.979', '1305.43', '38.1287', '2.68406', '300', '0', '0', '834', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316629;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316629, '316629', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316629;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316629, '1', '-488.707', '1290.61', '42.9468', '0', '0', '0', '0', '100', '0', '0'),
(316629, '2', '-489.675', '1290.86', '42.9468', '0', '0', '0', '0', '100', '0', '0'),
(316629, '3', '-491.123', '1291.22', '42.8217', '0', '0', '0', '0', '100', '0', '0'),
(316629, '4', '-494.709', '1292.98', '42.0717', '0', '0', '0', '0', '100', '0', '0'),
(316629, '5', '-500.984', '1296.07', '41.4862', '0', '0', '0', '0', '100', '0', '0'),
(316629, '6', '-505.467', '1298.28', '40.7362', '0', '0', '0', '0', '100', '0', '0'),
(316629, '7', '-509.053', '1300.05', '40.2264', '0', '0', '0', '0', '100', '0', '0'),
(316629, '8', '-513.535', '1302.26', '39.6014', '0', '0', '0', '0', '100', '0', '0'),
(316629, '9', '-517.121', '1304.02', '38.9764', '0', '0', '0', '0', '100', '0', '0'),
(316629, '10', '-518.914', '1304.9', '38.3514', '0', '0', '0', '0', '100', '0', '0'),
(316629, '11', '-522.5', '1306.67', '37.6014', '0', '0', '0', '0', '100', '0', '0'),
(316629, '12', '-524.085', '1307.44', '37.1014', '0', '0', '0', '0', '100', '0', '0'),
(316629, '13', '-524.085', '1307.44', '37.1014', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316630, '46054', '0', '0', '0', '1', '1', '34055', '1', '-511.111', '1301.06', '39.9764', '2.68406', '300', '3', '0', '834', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316631, '46054', '0', '0', '0', '1', '1', '34055', '1', '-507.533', '1299.3', '40.4862', '2.68406', '300', '3', '0', '834', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316632, '46054', '0', '0', '0', '1', '1', '34055', '1', '-504.133', '1297.63', '41.1114', '2.68407', '300', '3', '0', '834', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316633, '46054', '0', '0', '0', '1', '1', '34055', '1', '-500.547', '1295.86', '41.4862', '2.68406', '300', '3', '0', '834', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46060;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316634, '46060', '0', '0', '0', '1', '1', '34213', '0', '-639.401', '1359.32', '30.3991', '0', '300', '3', '0', '1686', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316634;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316634, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316635, '46060', '0', '0', '0', '1', '1', '34213', '0', '-571.955', '1356.39', '34.0915', '1.96975', '300', '3', '0', '1686', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46037;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316636, '46037', '0', '0', '0', '1', '1', '34815', '1', '-622.311', '1376.33', '30.7022', '1.58825', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316636;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316636, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (@316637, '46037', '0', '0', '0', '1', '1', '34815', '1', '-610.941', '1465.65', '28.8689', '5.28835', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316637;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316637, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316637, '46037', '0', '0', '0', '1', '1', '34815', '1', '-578.675', '1365.83', '33.3887', '0.558505', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316637;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316637, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316638, '46037', '0', '0', '0', '1', '1', '34815', '1', '-557.851', '1341.98', '35.6245', '5.09636', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316638;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316638, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316639, '46037', '0', '0', '0', '1', '1', '34815', '1', '-586.493', '1334.12', '37.1559', '4.59022', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316639;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316639, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316640, '46037', '0', '0', '0', '1', '1', '34815', '1', '-576.863', '1346.86', '35.4332', '0.10472', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316640;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316640, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316641, '46037', '0', '0', '0', '1', '1', '34815', '1', '-631.587', '1349.3', '31.1964', '3.1765', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316641;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316641, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316642, '46037', '0', '0', '0', '1', '1', '34815', '1', '-598.109', '1350.72', '33.8784', '3.63029', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316643;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316643, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316644, '46037', '0', '0', '0', '1', '1', '34815', '1', '-560.358', '1449.48', '19.4317', '4.86947', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316644;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316644, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316645, '46037', '0', '0', '0', '1', '1', '34815', '1', '-644.944', '1407.56', '29.3562', '5.84685', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316645;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316645, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316646, '46037', '0', '0', '0', '1', '1', '34815', '1', '-542.149', '1436.55', '18.058', '4.06662', '300', '3', '0', '1668', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46055;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316647, '46055', '0', '0', '0', '1', '1', '34181', '1', '-613.795', '1371.71', '31.2132', '5.28346', '300', '3', '0', '1640', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316648, '46055', '0', '0', '0', '1', '1', '34181', '1', '-570.646', '1353.2', '34.6392', '6.04662', '300', '3', '0', '1640', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46057;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316649, '46057', '0', '0', '0', '1', '1', '34175', '1', '-584.462', '1330.05', '37.7042', '2.00713', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316650, '46057', '0', '0', '0', '1', '1', '34176', '1', '-556.455', '1338.25', '35.9246', '1.39626', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316651, '46057', '0', '0', '0', '1', '1', '34175', '1', '-589.672', '1331.65', '37.6192', '0.925025', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316652, '46057', '0', '0', '0', '1', '1', '34178', '1', '-622.717', '1372.97', '31.0919', '1.27409', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316653, '46057', '0', '0', '0', '1', '1', '34176', '1', '-574.698', '1366.77', '33.1149', '4.04916', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316654, '46057', '0', '0', '0', '1', '1', '34175', '1', '-600.868', '1348.94', '33.8168', '0.558505', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316655, '46057', '0', '0', '0', '1', '1', '34176', '1', '-642.363', '1405.2', '29.6896', '3.12414', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316656, '46057', '0', '0', '0', '1', '1', '34178', '1', '-559.79', '1345.02', '35.2495', '5.39307', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316657, '46057', '0', '0', '0', '1', '1', '34177', '1', '-573.389', '1347.13', '35.3822', '3.26377', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316658, '46057', '0', '0', '0', '1', '1', '34177', '1', '-609.318', '1469.31', '29.2571', '4.10152', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316659, '46057', '0', '0', '0', '1', '1', '34177', '1', '-575.003', '1349.99', '35.0152', '4.29351', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316660, '46057', '0', '0', '0', '1', '1', '34175', '1', '-545.896', '1436.07', '19.6022', '6.10865', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316661, '46057', '0', '0', '0', '1', '1', '34177', '1', '-622.734', '1378.8', '30.3684', '4.27606', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316662, '46057', '0', '0', '0', '1', '1', '34175', '1', '-561.059', '1446.15', '20.4919', '1.18682', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316663, '46057', '0', '0', '0', '1', '1', '34177', '1', '-609.795', '1461.83', '29.0615', '1.65806', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316664, '46057', '0', '0', '0', '1', '1', '34177', '1', '-634.858', '1349.57', '31.0963', '2.82743', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316665, '46057', '0', '0', '0', '1', '1', '34178', '1', '-597.983', '1353.79', '33.7456', '4.7822', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316666, '46057', '0', '0', '0', '1', '1', '34178', '1', '-577.688', '1369.3', '33.0647', '4.15388', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316667, '46057', '0', '0', '0', '1', '1', '34177', '1', '-558.163', '1445.51', '20.4612', '2.04204', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316668, '46057', '0', '0', '0', '1', '1', '34176', '1', '-627.766', '1348.86', '31.3979', '3.22886', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316669, '46057', '0', '0', '0', '1', '1', '34176', '1', '-587.005', '1331.11', '37.6041', '1.39626', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316670, '46057', '0', '0', '0', '1', '1', '34178', '1', '-545.653', '1432.91', '19.6478', '0.663225', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316671, '46057', '0', '0', '0', '1', '1', '34176', '1', '-641.325', '1409.37', '29.0877', '3.47321', '300', '3', '0', '834', '100', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316672, '46057', '0', '0', '0', '1', '1', '34178', '1', '-542.413', '1432.54', '18.3862', '1.8675', '300', '3', '0', '834', '100', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46039;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316673, '46039', '0', '0', '0', '1', '1', '34799', '1', '-651.498', '1381.18', '29.1268', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316673;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316673, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316674, '46039', '0', '0', '0', '1', '1', '34802', '1', '-677.887', '1449.41', '29.5625', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316674;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316674, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316675, '46039', '0', '0', '0', '1', '1', '34800', '1', '-653.313', '1376.87', '29.2114', '5.32827', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316676, '46039', '0', '0', '0', '1', '1', '34801', '1', '-739.3', '1442.84', '31.3984', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316677, '46039', '0', '0', '0', '1', '1', '34799', '1', '-608.396', '1558.05', '21.3304', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316678, '46039', '0', '0', '0', '1', '1', '34801', '1', '-691.597', '1605.8', '29.2154', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316679, '46039', '0', '0', '0', '1', '1', '34802', '1', '-656.054', '1596.6', '29.519', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316680, '46039', '0', '0', '0', '1', '1', '34802', '1', '-610.897', '1521.49', '28.947', '1.16205', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316681, '46039', '0', '0', '0', '1', '1', '34802', '1', '-632.031', '1571.7', '24.2308', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316682, '46039', '0', '0', '0', '1', '1', '34802', '1', '-610.905', '1521.79', '28.9462', '4.03641', '300', '0', '0', '1347', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316682;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316682, '316682', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316682;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316682, '1', '-611.903', '1521.74', '28.9589', '0', '0', '0', '0', '100', '0', '0'),
(316682, '2', '-610.904', '1521.79', '28.9589', '0', '0', '0', '0', '100', '0', '0'),
(316682, '3', '-611.954', '1520.48', '28.8575', '0', '0', '0', '0', '100', '0', '0'),
(316682, '4', '-611.954', '1520.48', '28.8575', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE id = 46065;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316683, '46065', '0', '0', '0', '1', '1', '34440', '1', '-699.09', '1395.53', '30.3909', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316683;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316683, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316684, '46065', '0', '0', '0', '1', '1', '34440', '1', '-618.274', '1500.79', '28.9942', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316684;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316684, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316685, '46065', '0', '0', '0', '1', '1', '34440', '1', '-608.396', '1558.05', '21.3304', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316685;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316685, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316686, '46065', '0', '0', '0', '1', '1', '34438', '1', '-674.807', '1407.78', '29.3056', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316686;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316686, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316687, '46065', '0', '0', '0', '1', '1', '34438', '1', '-691.597', '1605.8', '29.2154', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316687;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316687, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316688, '46065', '0', '0', '0', '1', '1', '34438', '1', '-656.054', '1596.6', '29.519', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316688;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316688, '0', '0', '0', '1', '0', '29266');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316689, '46065', '0', '0', '0', '1', '1', '34439', '1', '-630.8', '1572.9', '24.3334', '2.38595', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316690, '46065', '0', '0', '0', '1', '1', '34439', '1', '-696.808', '1394.84', '30.608', '5.98805', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316691, '46065', '0', '0', '0', '1', '1', '34439', '1', '-609.014', '1592.16', '26.3018', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316692, '46065', '0', '0', '0', '1', '1', '34439', '1', '-589.913', '1528.44', '20.8508', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316693, '46065', '0', '0', '0', '1', '1', '34438', '1', '-606.029', '1555.61', '21.3388', '5.84476', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316694, '46065', '0', '0', '0', '1', '1', '34439', '1', '-714.427', '1460.47', '27.8356', '0.0523599', '300', '3', '0', '1347', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 46086;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316695, '46086', '0', '0', '0', '1', '1', '34378', '1', '-654.108', '1595.75', '29.4499', '3.00197', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316696, '46086', '0', '0', '0', '1', '1', '34381', '1', '-711.741', '1458.39', '27.8356', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316697, '46086', '0', '0', '0', '1', '1', '34381', '1', '-675.089', '1448.23', '29.0569', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316698, '46086', '0', '0', '0', '1', '1', '34381', '1', '-735.872', '1443.65', '30.3799', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316699, '46086', '0', '0', '0', '1', '1', '34378', '1', '-688.653', '1604.74', '28.9883', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316700, '46086', '0', '0', '0', '1', '1', '34378', '1', '-588.658', '1527.77', '20.8318', '3.68265', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316701, '46086', '0', '0', '0', '1', '1', '34381', '1', '-611.611', '1518.05', '29.0983', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316702, '46086', '0', '0', '0', '1', '1', '34378', '1', '-628.915', '1571.54', '24.4238', '2.93215', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316703, '46086', '0', '0', '0', '1', '1', '34380', '1', '-674.106', '1405.14', '29.193', '1.95477', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316704, '46086', '0', '0', '0', '1', '1', '34379', '1', '-614.642', '1500.83', '29.2163', '3.54302', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316705, '46086', '0', '0', '0', '1', '1', '34381', '1', '-696.693', '1393.94', '30.8592', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316706, '46086', '0', '0', '0', '1', '1', '34378', '1', '-605.604', '1559.49', '21.0293', '3.78736', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316707, '46086', '0', '0', '0', '1', '1', '34381', '1', '-718.269', '1416.19', '28.7392', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316708, '46086', '0', '0', '0', '1', '1', '34380', '1', '-606.637', '1592.18', '26.6409', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316709, '46086', '0', '0', '0', '1', '1', '34381', '1', '-688.818', '1604.8', '29.0413', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316710, '46086', '0', '0', '0', '1', '1', '34378', '1', '-611.629', '1518.06', '29.0624', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316711, '46086', '0', '0', '0', '1', '1', '34381', '1', '-675.083', '1448.23', '29.0254', '2.37365', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 45539;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316712, '45539', '0', '0', '0', '1', '1', '34438', '1', '-958.256', '1568.22', '35.4155', '6.04435', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316712;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316712, '316712', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316712;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316712, '1', '-969.9', '1571.13', '35.5635', '0', '0', '0', '0', '100', '0', '0'),
(316712, '2', '-968.933', '1570.88', '35.5635', '0', '0', '0', '0', '100', '0', '0'),
(316712, '3', '-965.648', '1570.02', '35.5658', '0', '0', '0', '0', '100', '0', '0'),
(316712, '4', '-940.41', '1563.88', '35.0527', '0', '0', '0', '0', '100', '0', '0'),
(316712, '5', '-931.715', '1561.76', '34.6593', '0', '0', '0', '0', '100', '0', '0'),
(316712, '6', '-931.715', '1561.76', '34.6593', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316713, '45539', '0', '0', '0', '1', '1', '34440', '1', '-957.562', '1571.14', '35.6122', '6.04419', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316713;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316713, '316713', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316713;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316713, '1', '-960.479', '1571.85', '35.6908', '0', '0', '0', '0', '100', '0', '0'),
(316713, '2', '-959.508', '1571.61', '35.6908', '0', '0', '0', '0', '100', '0', '0'),
(316713, '3', '-955.472', '1570.63', '35.5278', '0', '0', '0', '0', '100', '0', '0'),
(316713, '4', '-955.472', '1570.63', '35.5278', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316714, '45539', '0', '0', '0', '1', '1', '34438', '1', '-958.982', '1565.31', '35.7484', '6.0441', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316714;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316714, '316714', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316714;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316714, '1', '-961.899', '1566.02', '35.6777', '0', '0', '0', '0', '100', '0', '0'),
(316714, '2', '-960.928', '1565.78', '35.6777', '0', '0', '0', '0', '100', '0', '0'),
(316714, '3', '-956.892', '1564.8', '35.8244', '0', '0', '0', '0', '100', '0', '0'),
(316714, '4', '-956.892', '1564.8', '35.8244', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316715, '45539', '0', '0', '0', '1', '1', '34440', '1', '-956.923', '1574.07', '35.3966', '6.04342', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316715;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316715, '316715', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316715;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316715, '1', '-959.827', '1574.78', '34.8158', '0', '0', '0', '0', '100', '0', '0'),
(316715, '2', '-958.856', '1574.54', '34.8158', '0', '0', '0', '0', '100', '0', '0'),
(316715, '3', '-955.943', '1573.83', '35.6908', '0', '0', '0', '0', '100', '0', '0'),
(316715, '4', '-954.763', '1573.55', '35.6908', '0', '0', '0', '0', '100', '0', '0'),
(316715, '5', '-954.763', '1573.55', '35.6908', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316716, '45539', '0', '0', '0', '1', '1', '34439', '1', '-959.692', '1562.4', '35.8629', '6.04408', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316716;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316716, '316716', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316716;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316716, '1', '-962.612', '1563.11', '35.8027', '0', '0', '0', '0', '100', '0', '0'),
(316716, '2', '-961.641', '1562.87', '35.8027', '0', '0', '0', '0', '100', '0', '0'),
(316716, '3', '-957.601', '1561.89', '35.9277', '0', '0', '0', '0', '100', '0', '0'),
(316716, '4', '-957.601', '1561.89', '35.9277', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316717, '45539', '0', '0', '0', '1', '1', '34440', '1', '-987.558', '1575.77', '34.4439', '6.02638', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316717;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316717, '316717', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316717;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316717, '1', '-998.009', '1578.95', '34.857', '0', '0', '0', '0', '100', '0', '0'),
(316717, '2', '-997.077', '1578.59', '34.857', '0', '0', '0', '0', '100', '0', '0'),
(316717, '3', '-994.429', '1577.57', '34.9375', '0', '0', '0', '0', '100', '0', '0'),
(316717, '4', '-985.729', '1575.29', '34.3125', '0', '0', '0', '0', '100', '0', '0'),
(316717, '5', '-974.127', '1572.24', '34.9375', '0', '0', '0', '0', '100', '0', '0'),
(316717, '6', '-970.26', '1571.22', '35.5625', '0', '0', '0', '0', '100', '0', '0'),
(316717, '7', '-965.648', '1570.02', '35.5658', '0', '0', '0', '0', '100', '0', '0'),
(316717, '8', '-965.648', '1570.02', '35.5658', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316718, '45539', '0', '0', '0', '1', '1', '34438', '1', '-986.932', '1578.71', '33.7558', '6.0247', '300', '0', '0', '450', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316718;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316718, '316718', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316718;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316718, '1', '-988.841', '1579.22', '33.8125', '0', '0', '0', '0', '100', '0', '0'),
(316718, '2', '-987.875', '1578.96', '33.8125', '0', '0', '0', '0', '100', '0', '0'),
(316718, '3', '-983.717', '1577.86', '33.5625', '0', '0', '0', '0', '100', '0', '0'),
(316718, '4', '-983.717', '1577.86', '33.5625', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316719, '45539', '0', '0', '0', '1', '1', '34438', '1', '-988.395', '1572.89', '35.0908', '6.0244', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316719;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316719, '316719', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316719;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316719, '1', '-990.284', '1573.4', '35.0625', '0', '0', '0', '0', '100', '0', '0'),
(316719, '2', '-989.318', '1573.14', '35.0625', '0', '0', '0', '0', '100', '0', '0'),
(316719, '3', '-985.241', '1572.06', '35.1875', '0', '0', '0', '0', '100', '0', '0'),
(316719, '4', '-985.241', '1572.06', '35.1875', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316720, '45539', '0', '0', '0', '1', '1', '34439', '1', '-986.464', '1581.58', '33.5625', '6.05314', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316720;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316720, '316720', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316720;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316720, '1', '-988.478', '1582', '33.5625', '0', '0', '0', '0', '100', '0', '0'),
(316720, '2', '-987.494', '1581.82', '33.5625', '0', '0', '0', '0', '100', '0', '0'),
(316720, '3', '-982.955', '1580.76', '33.5625', '0', '0', '0', '0', '100', '0', '0'),
(316720, '4', '-982.955', '1580.76', '33.5625', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316721, '45539', '0', '0', '0', '1', '1', '34440', '1', '-989.208', '1570.14', '35.1174', '5.98533', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316721;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316721, '316721', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316721;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316721, '1', '-991.071', '1570.81', '35.0625', '0', '0', '0', '0', '100', '0', '0'),
(316721, '2', '-990.146', '1570.43', '35.0625', '0', '0', '0', '0', '100', '0', '0'),
(316721, '3', '-986.003', '1569.15', '35.3047', '0', '0', '0', '0', '100', '0', '0'),
(316721, '4', '-986.003', '1569.15', '35.3047', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316722, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1002.79', '1580.8', '34.6835', '5.91432', '300', '0', '0', '450', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316722;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316722, '316722', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316722;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316722, '1', '-1024.22', '1589.2', '33.9809', '0', '0', '0', '0', '100', '0', '0'),
(316722, '2', '-1023.3', '1588.81', '33.9809', '0', '0', '0', '0', '100', '0', '0'),
(316722, '3', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0'),
(316722, '4', '-1007.02', '1582.44', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316722, '5', '-994.429', '1577.57', '34.9375', '0', '0', '0', '0', '100', '0', '0'),
(316722, '6', '-994.429', '1577.57', '34.9375', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316723, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1001.73', '1583.61', '34.797', '5.91422', '300', '0', '0', '450', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316723;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316723, '316723', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316723;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316723, '1', '-1003.58', '1584.33', '34.8047', '0', '0', '0', '0', '100', '0', '0'),
(316723, '2', '-1002.65', '1583.96', '34.8047', '0', '0', '0', '0', '100', '0', '0'),
(316723, '3', '-998.773', '1582.47', '34.7722', '0', '0', '0', '0', '100', '0', '0'),
(316723, '4', '-998.773', '1582.47', '34.7722', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316724, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1003.89', '1578.01', '34.5725', '5.91434', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316724;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316724, '316724', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316724;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316724, '1', '-1005.75', '1578.73', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316724, '2', '-1004.81', '1578.37', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316724, '3', '-1000.94', '1576.87', '34.6299', '0', '0', '0', '0', '100', '0', '0'),
(316724, '4', '-1000.94', '1576.87', '34.6299', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316725, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1000.65', '1586.41', '34.9231', '5.91422', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316725;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316725, '316725', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316725;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316725, '1', '-1002.5', '1587.12', '34.9297', '0', '0', '0', '0', '100', '0', '0'),
(316725, '2', '-1001.57', '1586.76', '34.9297', '0', '0', '0', '0', '100', '0', '0'),
(316725, '3', '-997.691', '1585.26', '34.9021', '0', '0', '0', '0', '100', '0', '0'),
(316725, '4', '-997.691', '1585.26', '34.9021', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316726, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1004.98', '1575.22', '34.4594', '5.91418', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316726;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316726, '316726', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316726;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316726, '1', '-1006.83', '1575.93', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316726, '2', '-1005.9', '1575.57', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316726, '3', '-1002.02', '1574.07', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316726, '4', '-1002.02', '1574.07', '34.5547', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316727, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1020.1', '1587.51', '34.0556', '5.9132', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316727;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316727, '316727', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316727;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316727, '1', '-1024.67', '1589.4', '33.9793', '0', '0', '0', '0', '100', '0', '0'),
(316727, '2', '-1023.75', '1589', '33.9793', '0', '0', '0', '0', '100', '0', '0'),
(316727, '3', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0'),
(316727, '4', '-1007.02', '1582.44', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316727, '5', '-994.429', '1577.57', '34.9375', '0', '0', '0', '0', '100', '0', '0'),
(316727, '6', '-994.429', '1577.57', '34.9375', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316728, '45539', '0', '0', '0', '1', '1', '34440', '1', '-1019.04', '1590.33', '34.3075', '5.90831', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316728;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316728, '316728', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316728;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316728, '1', '-1020.85', '1591.06', '34.3047', '0', '0', '0', '0', '100', '0', '0'),
(316728, '2', '-1019.92', '1590.68', '34.3047', '0', '0', '0', '0', '100', '0', '0'),
(316728, '3', '-1016.04', '1589.15', '34.3171', '0', '0', '0', '0', '100', '0', '0'),
(316728, '4', '-1016.04', '1589.15', '34.3171', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316729, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1021.26', '1584.76', '33.7368', '5.90807', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316729;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316729, '316729', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316729;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316729, '1', '-1023.07', '1585.49', '33.6797', '0', '0', '0', '0', '100', '0', '0'),
(316729, '2', '-1022.15', '1585.11', '33.6797', '0', '0', '0', '0', '100', '0', '0'),
(316729, '3', '-1018.21', '1583.56', '33.9321', '0', '0', '0', '0', '100', '0', '0'),
(316729, '4', '-1018.21', '1583.56', '33.9321', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316730, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1017.94', '1593.12', '34.462', '5.90845', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316730;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316730, '316730', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316730;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316730, '1', '-1019.73', '1593.84', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316730, '2', '-1018.81', '1593.47', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316730, '3', '-1014.96', '1591.95', '34.5725', '0', '0', '0', '0', '100', '0', '0'),
(316730, '4', '-1014.96', '1591.95', '34.5725', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316731, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1022.5', '1582.17', '33.5678', '0.194615', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316731;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316731, '316731', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316731;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316731, '1', '-1024.46', '1582.07', '33.5882', '0', '0', '0', '0', '100', '0', '0'),
(316731, '2', '-1023.46', '1581.98', '33.5882', '0', '0', '0', '0', '100', '0', '0'),
(316731, '3', '-1021.88', '1582.29', '33.5547', '0', '0', '0', '0', '100', '0', '0'),
(316731, '4', '-1020.83', '1582.29', '33.5547', '0', '0', '0', '0', '100', '0', '0'),
(316731, '5', '-1019.29', '1580.76', '33.6768', '0', '0', '0', '0', '100', '0', '0'),
(316731, '6', '-1019.29', '1580.76', '33.6768', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316732, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1032.32', '1592.68', '33.9499', '5.87745', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316732;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316732, '316732', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316732;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316732, '1', '-1055.06', '1602.97', '33.8833', '0', '0', '0', '0', '100', '0', '0'),
(316732, '2', '-1054.2', '1602.46', '33.8833', '0', '0', '0', '0', '100', '0', '0'),
(316732, '3', '-1051.96', '1601.12', '33.8824', '0', '0', '0', '0', '100', '0', '0'),
(316732, '4', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0'),
(316732, '5', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316733, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1031.17', '1595.45', '34.0203', '5.87736', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316733;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316733, '316733', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316733;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316733, '1', '-1032.08', '1595.85', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316733, '2', '-1031.17', '1595.45', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316733, '3', '-1027.22', '1593.76', '34.1641', '0', '0', '0', '0', '100', '0', '0'),
(316733, '4', '-1027.22', '1593.76', '34.1641', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316734, '45539', '0', '0', '0', '1', '1', '34439', '1', '-1033.54', '1589.94', '33.4582', '5.87746', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316734;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316734, '316734', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316734;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316734, '1', '-1034.45', '1590.33', '33.4119', '0', '0', '0', '0', '100', '0', '0'),
(316734, '2', '-1033.54', '1589.94', '33.4119', '0', '0', '0', '0', '100', '0', '0'),
(316734, '3', '-1029.59', '1588.24', '33.4684', '0', '0', '0', '0', '100', '0', '0'),
(316734, '4', '-1029.59', '1588.24', '33.4684', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316735, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1029.98', '1598.21', '34.2866', '5.87736', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316735;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316735, '316735', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316735;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316735, '1', '-1030.9', '1598.6', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316735, '2', '-1029.98', '1598.21', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316735, '3', '-1026.04', '1596.51', '34.324', '0', '0', '0', '0', '100', '0', '0'),
(316735, '4', '-1026.04', '1596.51', '34.324', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316736, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1034.85', '1587.26', '33.073', '5.86184', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316736;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316736, '316736', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316736;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316736, '1', '-1035.76', '1587.67', '33.1619', '0', '0', '0', '0', '100', '0', '0'),
(316736, '2', '-1034.85', '1587.27', '33.1619', '0', '0', '0', '0', '100', '0', '0'),
(316736, '3', '-1030.77', '1585.49', '33.2507', '0', '0', '0', '0', '100', '0', '0'),
(316736, '4', '-1030.77', '1585.49', '33.2507', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316737, '45539', '0', '0', '0', '1', '1', '34440', '1', '-1049.33', '1599.99', '33.8914', '5.87745', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316737;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316737, '316737', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316737;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316737, '1', '-1055.45', '1603.2', '33.8834', '0', '0', '0', '0', '100', '0', '0'),
(316737, '2', '-1054.59', '1602.69', '33.8834', '0', '0', '0', '0', '100', '0', '0'),
(316737, '3', '-1051.96', '1601.12', '33.8824', '0', '0', '0', '0', '100', '0', '0'),
(316737, '4', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0'),
(316737, '5', '-1021.93', '1588.22', '33.9856', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316738, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1048.12', '1602.77', '34.0605', '5.85007', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316738;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316738, '316738', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316738;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316738, '1', '-1049.03', '1603.19', '34.0605', '0', '0', '0', '0', '100', '0', '0'),
(316738, '2', '-1048.12', '1602.77', '34.0605', '0', '0', '0', '0', '100', '0', '0'),
(316738, '3', '-1044.23', '1601.06', '34.0605', '0', '0', '0', '0', '100', '0', '0'),
(316738, '4', '-1044.23', '1601.06', '34.0605', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316739, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1050.55', '1597.29', '33.6619', '5.84806', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316739;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316739, '316739', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316739;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316739, '1', '-1051.46', '1597.71', '33.5369', '0', '0', '0', '0', '100', '0', '0'),
(316739, '2', '-1050.55', '1597.29', '33.5369', '0', '0', '0', '0', '100', '0', '0'),
(316739, '3', '-1046.6', '1595.55', '33.5656', '0', '0', '0', '0', '100', '0', '0'),
(316739, '4', '-1046.6', '1595.55', '33.5656', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316740, '45539', '0', '0', '0', '1', '1', '34440', '1', '-1046.91', '1605.51', '34.251', '5.85112', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316740;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316740, '316740', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316740;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316740, '1', '-1047.82', '1605.93', '34.3105', '0', '0', '0', '0', '100', '0', '0'),
(316740, '2', '-1046.91', '1605.51', '34.3105', '0', '0', '0', '0', '100', '0', '0'),
(316740, '3', '-1043.05', '1603.82', '34.3315', '0', '0', '0', '0', '100', '0', '0'),
(316740, '4', '-1043.05', '1603.82', '34.3315', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316741, '45539', '0', '0', '0', '1', '1', '34438', '1', '-1056.95', '1595.94', '35.1181', '5.98705', '300', '0', '0', '450', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316741;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316741, '316741', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316741;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316741, '1', '-1057.91', '1596.23', '35.1219', '0', '0', '0', '0', '100', '0', '0'),
(316741, '2', '-1056.95', '1595.94', '35.1219', '0', '0', '0', '0', '100', '0', '0'),
(316741, '3', '-1047.78', '1592.8', '34.0482', '0', '0', '0', '0', '100', '0', '0'),
(316741, '4', '-1047.78', '1592.8', '34.0482', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE id = 45375;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316742, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1010.25', '1579.51', '34.1429', '6.2734', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316742;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316742, '316742', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316742;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316742, '1', '-1013.11', '1579.94', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316742, '2', '-1012.2', '1579.53', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316742, '3', '-1004.54', '1579.45', '34.4018', '0', '0', '0', '0', '100', '0', '0'),
(316742, '4', '-1004.54', '1579.45', '34.4018', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316743, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1051', '1541.9', '47.3171', '4.02673', '300', '3', '0', '546', '0', '1', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316743;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316743, '0', '0', '0', '1', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316744, '45375', '0', '0', '0', '1', '1', '33957', '0', '-970.666', '1628.29', '48.3371', '3.92652', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316744;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316744, '316744', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316744;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316744, '1', '-963.332', '1632.27', '62.6444', '0', '0', '0', '0', '100', '0', '0'),
(316744, '2', '-962.846', '1633.14', '62.6444', '0', '0', '0', '0', '100', '0', '0'),
(316744, '3', '-964.584', '1632.29', '62.8573', '0', '0', '0', '0', '100', '0', '0'),
(316744, '4', '-966.584', '1632.29', '59.8573', '0', '0', '0', '0', '100', '0', '0'),
(316744, '5', '-966.666', '1632.29', '57.4258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '6', '-968.08', '1630.88', '52.0508', '0', '0', '0', '0', '100', '0', '0'),
(316744, '7', '-968.787', '1630.17', '50.3008', '0', '0', '0', '0', '100', '0', '0'),
(316744, '8', '-969.791', '1629.17', '49.1758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '9', '-970.834', '1628.13', '48.1758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '10', '-972.248', '1626.71', '47.4258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '11', '-973.959', '1625', '46.9258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '12', '-975', '1623.96', '46.9258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '13', '-975.992', '1622.22', '46.3008', '0', '0', '0', '0', '100', '0', '0'),
(316744, '14', '-976.984', '1620.49', '45.6758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '15', '-979.166', '1616.67', '44.1758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '16', '-981.287', '1614.55', '43.3008', '0', '0', '0', '0', '100', '0', '0'),
(316744, '17', '-983.334', '1612.5', '42.4258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '18', '-983.826', '1609.54', '41.8008', '0', '0', '0', '0', '100', '0', '0'),
(316744, '19', '-984.154', '1607.57', '41.1758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '20', '-984.482', '1605.6', '40.3008', '0', '0', '0', '0', '100', '0', '0'),
(316744, '21', '-984.81', '1603.62', '39.6758', '0', '0', '0', '0', '100', '0', '0'),
(316744, '22', '-985.303', '1600.66', '38.9258', '0', '0', '0', '0', '100', '0', '0'),
(316744, '23', '-985.416', '1600', '38.4375', '0', '0', '0', '0', '100', '0', '0'),
(316744, '24', '-985.416', '1596', '37.6875', '0', '0', '0', '0', '100', '0', '0'),
(316744, '25', '-985.416', '1591.83', '36.8125', '0', '0', '0', '0', '100', '0', '0'),
(316744, '26', '-985.416', '1589.67', '35.6875', '0', '0', '0', '0', '100', '0', '0'),
(316744, '27', '-985.416', '1587.67', '33.9375', '0', '0', '0', '0', '100', '0', '0'),
(316744, '28', '-985.416', '1583.33', '33.5625', '0', '0', '0', '0', '100', '0', '0'),
(316744, '29', '-990.408', '1580.01', '34.4375', '0', '0', '0', '0', '100', '0', '0'),
(316744, '30', '-991.666', '1579.17', '35.0625', '0', '0', '0', '0', '100', '0', '0'),
(316744, '31', '-999.479', '1575', '34.6875', '0', '0', '0', '0', '100', '0', '0'),
(316744, '32', '-1002.08', '1573.96', '34.5547', '0', '0', '0', '0', '100', '0', '0'),
(316744, '33', '-1004.17', '1573.96', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316744, '34', '-1008.33', '1572.92', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316744, '35', '-1009.85', '1571.61', '35.3047', '0', '0', '0', '0', '100', '0', '0'),
(316744, '36', '-1010.61', '1570.96', '36.0547', '0', '0', '0', '0', '100', '0', '0'),
(316744, '37', '-1012.13', '1569.66', '37.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '38', '-1015.63', '1566.67', '37.1797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '39', '-1016.67', '1565.63', '40.1797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '40', '-1018.67', '1565.63', '41.1797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '41', '-1020.83', '1565.63', '41.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '42', '-1021.88', '1564.58', '41.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '43', '-1021.88', '1562.5', '42.3047', '0', '0', '0', '0', '100', '0', '0'),
(316744, '44', '-1025', '1561.46', '42.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '45', '-1027', '1561.46', '43.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '46', '-1029.08', '1561.46', '45.6797', '0', '0', '0', '0', '100', '0', '0'),
(316744, '47', '-1033.33', '1560.42', '45.8955', '0', '0', '0', '0', '100', '0', '0'),
(316744, '48', '-1035.42', '1558.33', '46.0205', '0', '0', '0', '0', '100', '0', '0'),
(316744, '49', '-1037.47', '1557.23', '46.0205', '0', '0', '0', '0', '100', '0', '0'),
(316744, '50', '-1037.47', '1557.23', '46.0205', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316745, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1039.59', '1555.24', '46.0831', '4.00927', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316745;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316745, '316745', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316745;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316745, '1', '-1036.81', '1558.07', '45.8955', '0', '0', '0', '0', '100', '0', '0'),
(316745, '2', '-1037.65', '1557.53', '45.8955', '0', '0', '0', '0', '100', '0', '0'),
(316745, '3', '-1044.11', '1549.91', '46.5205', '0', '0', '0', '0', '100', '0', '0'),
(316745, '4', '-1049.93', '1543.04', '47.1455', '0', '0', '0', '0', '100', '0', '0'),
(316745, '5', '-1050.94', '1541.85', '47.3109', '0', '0', '0', '0', '100', '0', '0'),
(316745, '6', '-1050.94', '1541.85', '47.3109', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316746, '45375', '0', '0', '0', '1', '1', '33951', '0', '-965.577', '1628.24', '52.9866', '1.06085', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316746;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316746, '316746', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316746;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316746, '1', '-1023.94', '1584.52', '33.6052', '0', '0', '0', '0', '100', '0', '0'),
(316746, '2', '-1023.02', '1584.13', '33.6052', '0', '0', '0', '0', '100', '0', '0'),
(316746, '3', '-1021.88', '1583.33', '33.5547', '0', '0', '0', '0', '100', '0', '0'),
(316746, '4', '-1020.83', '1582.29', '33.5547', '0', '0', '0', '0', '100', '0', '0'),
(316746, '5', '-1016.67', '1581.25', '33.8047', '0', '0', '0', '0', '100', '0', '0'),
(316746, '6', '-1008.33', '1579.17', '34.3047', '0', '0', '0', '0', '100', '0', '0'),
(316746, '7', '-1000', '1579.17', '34.6797', '0', '0', '0', '0', '100', '0', '0'),
(316746, '8', '-992.957', '1583.94', '35.7138', '0', '0', '0', '0', '100', '0', '0'),
(316746, '9', '-992.188', '1584.9', '35.3125', '0', '0', '0', '0', '100', '0', '0'),
(316746, '10', '-989.682', '1585.15', '34.5625', '0', '0', '0', '0', '100', '0', '0'),
(316746, '11', '-986.752', '1590.38', '35.5625', '0', '0', '0', '0', '100', '0', '0'),
(316746, '12', '-986.264', '1591.26', '36.3125', '0', '0', '0', '0', '100', '0', '0'),
(316746, '13', '-985.287', '1593', '37.0625', '0', '0', '0', '0', '100', '0', '0'),
(316746, '14', '-983.822', '1595.62', '37.6875', '0', '0', '0', '0', '100', '0', '0'),
(316746, '15', '-982.846', '1597.37', '38.3125', '0', '0', '0', '0', '100', '0', '0'),
(316746, '16', '-981.869', '1599.11', '38.9375', '0', '0', '0', '0', '100', '0', '0'),
(316746, '17', '-980.404', '1601.73', '39.6758', '0', '0', '0', '0', '100', '0', '0'),
(316746, '18', '-979.428', '1603.48', '40.4258', '0', '0', '0', '0', '100', '0', '0'),
(316746, '19', '-978.451', '1605.22', '41.3008', '0', '0', '0', '0', '100', '0', '0'),
(316746, '20', '-976.498', '1608.72', '41.9258', '0', '0', '0', '0', '100', '0', '0'),
(316746, '21', '-974.057', '1613.08', '42.8008', '0', '0', '0', '0', '100', '0', '0'),
(316746, '22', '-973.08', '1614.83', '43.5508', '0', '0', '0', '0', '100', '0', '0'),
(316746, '23', '-972.592', '1615.7', '48.5508', '0', '0', '0', '0', '100', '0', '0'),
(316746, '24', '-971.615', '1617.45', '52.5508', '0', '0', '0', '0', '100', '0', '0'),
(316746, '25', '-970.639', '1619.19', '54.4258', '0', '0', '0', '0', '100', '0', '0'),
(316746, '26', '-969.662', '1620.94', '55.1758', '0', '0', '0', '0', '100', '0', '0'),
(316746, '27', '-968.197', '1623.56', '55.9258', '0', '0', '0', '0', '100', '0', '0'),
(316746, '28', '-967.709', '1624.43', '54.1758', '0', '0', '0', '0', '100', '0', '0'),
(316746, '29', '-967.221', '1625.31', '55.0508', '0', '0', '0', '0', '100', '0', '0'),
(316746, '30', '-966.732', '1626.18', '53.3008', '0', '0', '0', '0', '100', '0', '0'),
(316746, '31', '-966.244', '1627.05', '54.3573', '0', '0', '0', '0', '100', '0', '0'),
(316746, '32', '-965.756', '1627.92', '52.4823', '0', '0', '0', '0', '100', '0', '0'),
(316746, '33', '-965.268', '1628.8', '53.8573', '0', '0', '0', '0', '100', '0', '0'),
(316746, '34', '-964.779', '1629.67', '56.2323', '0', '0', '0', '0', '100', '0', '0'),
(316746, '35', '-964.291', '1630.54', '62.6073', '0', '0', '0', '0', '100', '0', '0'),
(316746, '36', '-962.846', '1633.14', '62.6444', '0', '0', '0', '0', '100', '0', '0'),
(316746, '37', '-962.846', '1633.14', '62.6444', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316747, '45375', '0', '0', '0', '1', '1', '33950', '0', '-967.197', '1634.28', '61.6706', '0.406816', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316747;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316747, '316747', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316747;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316747, '1', '-1027.88', '1590.44', '33.7887', '0', '0', '0', '0', '100', '0', '0'),
(316747, '2', '-1027', '1589.97', '33.7887', '0', '0', '0', '0', '100', '0', '0'),
(316747, '3', '-1027.08', '1591.67', '33.8047', '0', '0', '0', '0', '100', '0', '0'),
(316747, '4', '-1031.11', '1599.72', '34.4297', '0', '0', '0', '0', '100', '0', '0'),
(316747, '5', '-1031.89', '1603.64', '34.8355', '0', '0', '0', '0', '100', '0', '0'),
(316747, '6', '-1032.64', '1603.83', '34.9052', '0', '0', '0', '0', '100', '0', '0'),
(316747, '7', '-1031.77', '1606.77', '34.8307', '0', '0', '0', '0', '100', '0', '0'),
(316747, '8', '-1031.25', '1607.81', '34.8307', '0', '0', '0', '0', '100', '0', '0'),
(316747, '9', '-1029.13', '1608.27', '35.3462', '0', '0', '0', '0', '100', '0', '0'),
(316747, '10', '-1027.6', '1608.85', '34.9557', '0', '0', '0', '0', '100', '0', '0'),
(316747, '11', '-1025', '1609.38', '35.0807', '0', '0', '0', '0', '100', '0', '0'),
(316747, '12', '-1023.16', '1610.17', '36.0807', '0', '0', '0', '0', '100', '0', '0'),
(316747, '13', '-1021.33', '1610.96', '37.7057', '0', '0', '0', '0', '100', '0', '0'),
(316747, '14', '-1018.57', '1612.14', '38.3307', '0', '0', '0', '0', '100', '0', '0'),
(316747, '15', '-1014.9', '1613.73', '40.7057', '0', '0', '0', '0', '100', '0', '0'),
(316747, '16', '-1013.07', '1614.52', '42.0807', '0', '0', '0', '0', '100', '0', '0'),
(316747, '17', '-1002.97', '1618.87', '43.8307', '0', '0', '0', '0', '100', '0', '0'),
(316747, '18', '-998.379', '1620.84', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316747, '19', '-992.871', '1623.22', '45.1758', '0', '0', '0', '0', '100', '0', '0'),
(316747, '20', '-989.199', '1624.8', '45.8008', '0', '0', '0', '0', '100', '0', '0'),
(316747, '21', '-986.445', '1625.99', '46.4258', '0', '0', '0', '0', '100', '0', '0'),
(316747, '22', '-983.691', '1627.17', '47.3008', '0', '0', '0', '0', '100', '0', '0'),
(316747, '23', '-980.019', '1628.76', '47.9258', '0', '0', '0', '0', '100', '0', '0'),
(316747, '24', '-976.348', '1630.34', '48.9258', '0', '0', '0', '0', '100', '0', '0'),
(316747, '25', '-973.594', '1631.52', '50.4258', '0', '0', '0', '0', '100', '0', '0'),
(316747, '26', '-971.758', '1632.31', '53.0508', '0', '0', '0', '0', '100', '0', '0'),
(316747, '27', '-969.922', '1633.1', '53.8008', '0', '0', '0', '0', '100', '0', '0'),
(316747, '28', '-969.004', '1633.5', '56.9954', '0', '0', '0', '0', '100', '0', '0'),
(316747, '29', '-968.086', '1633.9', '59.3704', '0', '0', '0', '0', '100', '0', '0'),
(316747, '30', '-967.168', '1634.29', '61.7454', '0', '0', '0', '0', '100', '0', '0'),
(316747, '31', '-966.25', '1634.69', '63.498', '0', '0', '0', '0', '100', '0', '0'),
(316747, '32', '-964.738', '1635.34', '63.1601', '0', '0', '0', '0', '100', '0', '0'),
(316747, '33', '-964.738', '1635.34', '63.1601', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316748, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1038.48', '1539.82', '47.771', '5.84313', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316748;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316748, '316748', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316748;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316748, '1', '-1047.97', '1543.7', '46.9821', '0', '0', '0', '0', '100', '0', '0'),
(316748, '2', '-1046.98', '1543.82', '46.9821', '0', '0', '0', '0', '100', '0', '0'),
(316748, '3', '-1039.75', '1540.41', '47.6455', '0', '0', '0', '0', '100', '0', '0'),
(316748, '4', '-1033.42', '1537.43', '48.2705', '0', '0', '0', '0', '100', '0', '0'),
(316748, '5', '-1031.27', '1536.43', '48.3706', '0', '0', '0', '0', '100', '0', '0'),
(316748, '6', '-1031.27', '1536.43', '48.3706', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316749, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1167.1', '1682.17', '30.6912', '5.65999', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316749;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316749, '316749', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316749;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316749, '1', '-1183.23', '1693.92', '28.5487', '0', '0', '0', '0', '100', '0', '0'),
(316749, '2', '-1182.43', '1693.33', '28.5487', '0', '0', '0', '0', '100', '0', '0'),
(316749, '3', '-1181.14', '1692.37', '28.7496', '0', '0', '0', '0', '100', '0', '0'),
(316749, '4', '-1175.69', '1688.34', '29.3543', '0', '0', '0', '0', '100', '0', '0'),
(316749, '5', '-1171.63', '1685.42', '29.9996', '0', '0', '0', '0', '100', '0', '0'),
(316749, '6', '-1167.56', '1682.5', '30.6246', '0', '0', '0', '0', '100', '0', '0'),
(316749, '7', '-1163.5', '1679.58', '31.2108', '0', '0', '0', '0', '100', '0', '0'),
(316749, '8', '-1155.38', '1673.74', '31.8358', '0', '0', '0', '0', '100', '0', '0'),
(316749, '9', '-1143.07', '1664.88', '32.1957', '0', '0', '0', '0', '100', '0', '0'),
(316749, '10', '-1143.07', '1664.88', '32.1957', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316750, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1160.86', '1680.85', '31.3253', '5.6811', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316750;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316750, '316750', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316750;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316750, '1', '-1177.13', '1692.34', '29.2549', '0', '0', '0', '0', '100', '0', '0'),
(316750, '2', '-1176.33', '1691.74', '29.2549', '0', '0', '0', '0', '100', '0', '0'),
(316750, '3', '-1173.57', '1689.67', '29.6246', '0', '0', '0', '0', '100', '0', '0'),
(316750, '4', '-1172.26', '1688.69', '29.7659', '0', '0', '0', '0', '100', '0', '0'),
(316750, '5', '-1168.14', '1685.86', '30.4996', '0', '0', '0', '0', '100', '0', '0'),
(316750, '6', '-1164.02', '1683.03', '31.0858', '0', '0', '0', '0', '100', '0', '0'),
(316750, '7', '-1155.78', '1677.36', '31.7108', '0', '0', '0', '0', '100', '0', '0'),
(316750, '8', '-1144.36', '1669.53', '32.075', '0', '0', '0', '0', '100', '0', '0'),
(316750, '9', '-1144.36', '1669.53', '32.075', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316751, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1197.51', '1704.42', '25.7263', '5.65726', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316751;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316751, '316751', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316751;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316751, '1', '-1205.88', '1710.47', '24.2875', '0', '0', '0', '0', '100', '0', '0'),
(316751, '2', '-1205.07', '1709.89', '24.2875', '0', '0', '0', '0', '100', '0', '0'),
(316751, '3', '-1203.87', '1709.02', '24.5185', '0', '0', '0', '0', '100', '0', '0'),
(316751, '4', '-1200.63', '1706.68', '25.1435', '0', '0', '0', '0', '100', '0', '0'),
(316751, '5', '-1197.39', '1704.33', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316751, '6', '-1195.62', '1703.06', '26.0318', '0', '0', '0', '0', '100', '0', '0'),
(316751, '7', '-1192.4', '1700.69', '26.7485', '0', '0', '0', '0', '100', '0', '0'),
(316751, '8', '-1189.18', '1698.31', '27.3746', '0', '0', '0', '0', '100', '0', '0'),
(316751, '9', '-1185.16', '1695.34', '28.1246', '0', '0', '0', '0', '100', '0', '0'),
(316751, '10', '-1181.14', '1692.37', '28.7496', '0', '0', '0', '0', '100', '0', '0'),
(316751, '11', '-1175.69', '1688.34', '29.3543', '0', '0', '0', '0', '100', '0', '0'),
(316751, '12', '-1175.69', '1688.34', '29.3543', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316752, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1207.73', '1715.49', '23.4335', '5.63148', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316752;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316752, '316752', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316752;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316752, '1', '-1221.06', '1725.73', '21.4328', '0', '0', '0', '0', '100', '0', '0'),
(316752, '2', '-1220.26', '1725.12', '21.4328', '0', '0', '0', '0', '100', '0', '0'),
(316752, '3', '-1217.17', '1722.74', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316752, '4', '-1213.2', '1719.7', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316752, '5', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316752, '6', '-1207.93', '1715.64', '23.3935', '0', '0', '0', '0', '100', '0', '0'),
(316752, '7', '-1204.75', '1713.22', '24.0185', '0', '0', '0', '0', '100', '0', '0'),
(316752, '8', '-1201.57', '1710.79', '24.6435', '0', '0', '0', '0', '100', '0', '0'),
(316752, '9', '-1198.39', '1708.36', '25.2485', '0', '0', '0', '0', '100', '0', '0'),
(316752, '10', '-1195.21', '1705.94', '25.9985', '0', '0', '0', '0', '100', '0', '0'),
(316752, '11', '-1193.54', '1704.68', '26.2998', '0', '0', '0', '0', '100', '0', '0'),
(316752, '12', '-1193.54', '1704.68', '26.2998', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316753, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1237.54', '1742', '19.0198', '5.61272', '300', '0', '0', '546', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316753;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316753, '316753', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316753;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316753, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316753, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316753, '3', '-1281.15', '1776.59', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316753, '4', '-1276.45', '1772.86', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316753, '5', '-1272.54', '1769.76', '13.8109', '0', '0', '0', '0', '100', '0', '0'),
(316753, '6', '-1268.62', '1766.65', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316753, '7', '-1265.49', '1764.17', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316753, '8', '-1260.79', '1760.44', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316753, '9', '-1256.09', '1756.71', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316753, '10', '-1250.61', '1752.37', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316753, '11', '-1245.13', '1748.02', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316753, '12', '-1241.21', '1744.91', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316753, '13', '-1237.29', '1741.81', '19.0661', '0', '0', '0', '0', '100', '0', '0'),
(316753, '14', '-1232.59', '1738.08', '19.6297', '0', '0', '0', '0', '100', '0', '0'),
(316753, '15', '-1228.68', '1734.98', '20.2547', '0', '0', '0', '0', '100', '0', '0'),
(316753, '16', '-1224.76', '1731.87', '20.7685', '0', '0', '0', '0', '100', '0', '0'),
(316753, '17', '-1220.06', '1728.15', '21.3935', '0', '0', '0', '0', '100', '0', '0'),
(316753, '18', '-1216.15', '1725.04', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316753, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316753, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316754, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1278.88', '1757.82', '13.4438', '5.75483', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316754;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316754, '316754', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316754;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316754, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316754, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316754, '3', '-1288.39', '1763.38', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316754, '4', '-1280.62', '1758.84', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316754, '5', '-1275.44', '1755.82', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316754, '6', '-1270.26', '1752.79', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316754, '7', '-1265.08', '1749.77', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316754, '8', '-1259.9', '1746.75', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316754, '9', '-1255.59', '1744.23', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316754, '10', '-1251.27', '1741.71', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316754, '11', '-1247.82', '1739.69', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316754, '12', '-1243.5', '1737.17', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316754, '13', '-1238.32', '1734.15', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316754, '14', '-1234.87', '1732.13', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316754, '15', '-1230.55', '1729.61', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316754, '16', '-1226.23', '1727.09', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316754, '17', '-1222.78', '1725.08', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316754, '18', '-1218.46', '1722.56', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316754, '19', '-1214.15', '1720.04', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316754, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316754, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316755, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1278.49', '1766.77', '13.1783', '5.65726', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316755;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316755, '316755', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316755;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316755, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316755, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316755, '3', '-1285.18', '1771.61', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316755, '4', '-1277.89', '1766.34', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316755, '5', '-1273.84', '1763.41', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316755, '6', '-1268.16', '1759.31', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316755, '7', '-1264.11', '1756.38', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316755, '8', '-1260.06', '1753.45', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316755, '9', '-1255.19', '1749.93', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316755, '10', '-1250.33', '1746.42', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316755, '11', '-1246.28', '1743.49', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316755, '12', '-1242.22', '1740.56', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316755, '13', '-1238.17', '1737.63', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316755, '14', '-1234.12', '1734.7', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316755, '15', '-1230.07', '1731.77', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316755, '16', '-1226.01', '1728.84', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316755, '17', '-1221.15', '1725.32', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316755, '18', '-1217.1', '1722.39', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316755, '19', '-1213.05', '1719.46', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316755, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316755, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316756, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1279.18', '1770.5', '12.9978', '5.53716', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316756;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316756, '316756', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316756;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316756, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316756, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316756, '3', '-1282.77', '1773.82', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316756, '4', '-1277.63', '1769.07', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316756, '5', '-1273.96', '1765.67', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316756, '6', '-1269.55', '1761.6', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316756, '7', '-1265.15', '1757.53', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316756, '8', '-1260.74', '1753.46', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316756, '9', '-1255.6', '1748.71', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316756, '10', '-1251.93', '1745.31', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316756, '11', '-1247.52', '1741.24', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316756, '12', '-1243.11', '1737.17', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316756, '13', '-1238.71', '1733.1', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316756, '14', '-1235.04', '1729.7', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316756, '15', '-1232.1', '1726.99', '20.1435', '0', '0', '0', '0', '100', '0', '0'),
(316756, '16', '-1227.69', '1722.92', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316756, '17', '-1222.55', '1718.16', '21.6435', '0', '0', '0', '0', '100', '0', '0'),
(316756, '18', '-1219.61', '1715.45', '22.3935', '0', '0', '0', '0', '100', '0', '0'),
(316756, '19', '-1215.21', '1711.38', '23.0185', '0', '0', '0', '0', '100', '0', '0'),
(316756, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316756, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316757, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1254.88', '1749.9', '16.3701', '5.70656', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316757;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316757, '316757', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316757;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316757, '1', '-1317.22', '1790.5', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316757, '2', '-1316.41', '1789.91', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316757, '3', '-1285.41', '1769.75', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316757, '4', '-1278.7', '1765.39', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316757, '5', '-1274.52', '1762.66', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316757, '6', '-1269.49', '1759.4', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316757, '7', '-1265.3', '1756.67', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316757, '8', '-1261.11', '1753.94', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316757, '9', '-1256.08', '1750.68', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316757, '10', '-1251.89', '1747.95', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316757, '11', '-1246.86', '1744.68', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316757, '12', '-1242.68', '1741.96', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316757, '13', '-1238.49', '1739.23', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316757, '14', '-1234.3', '1736.51', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316757, '15', '-1230.11', '1733.78', '20.0047', '0', '0', '0', '0', '100', '0', '0'),
(316757, '16', '-1226.76', '1731.6', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316757, '17', '-1221.73', '1728.33', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316757, '18', '-1215.86', '1724.52', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316757, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316757, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316758, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1278.26', '1764.92', '13.2203', '5.57795', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316758;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316758, '316758', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316758;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316758, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316758, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316758, '3', '-1285.18', '1770.8', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316758, '4', '-1279.08', '1765.61', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316758, '5', '-1274.51', '1761.72', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316758, '6', '-1269.18', '1757.18', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316758, '7', '-1265.37', '1753.94', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316758, '8', '-1260.04', '1749.4', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316758, '9', '-1254.71', '1744.86', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316758, '10', '-1251.66', '1742.27', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316758, '11', '-1247.85', '1739.03', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316758, '12', '-1244.04', '1735.79', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316758, '13', '-1240.23', '1732.54', '18.754', '0', '0', '0', '0', '100', '0', '0'),
(316758, '14', '-1237.19', '1729.95', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316758, '15', '-1233.38', '1726.71', '20.004', '0', '0', '0', '0', '100', '0', '0'),
(316758, '16', '-1229.57', '1723.46', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316758, '17', '-1225', '1719.57', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316758, '18', '-1221.19', '1716.33', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316758, '19', '-1217.38', '1713.09', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316758, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316758, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316759, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1304.81', '1781.74', '12.0263', '5.63343', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316759;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316759, '316759', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316759;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316759, '1', '-1305.62', '1782.33', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316759, '2', '-1304.81', '1781.74', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316759, '3', '-1285.69', '1767.21', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316759, '4', '-1280.11', '1762.97', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316759, '5', '-1274.53', '1758.73', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316759, '6', '-1270.55', '1755.7', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316759, '7', '-1265.76', '1752.07', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316759, '8', '-1260.98', '1748.44', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316759, '9', '-1256.2', '1744.81', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316759, '10', '-1253.01', '1742.39', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316759, '11', '-1249.03', '1739.36', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316759, '12', '-1245.05', '1736.33', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316759, '13', '-1241.06', '1733.3', '18.629', '0', '0', '0', '0', '100', '0', '0'),
(316759, '14', '-1237.08', '1730.28', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316759, '15', '-1233.89', '1727.85', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316759, '16', '-1229.9', '1724.83', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316759, '17', '-1224.33', '1720.59', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316759, '18', '-1220.34', '1717.56', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316759, '19', '-1217.15', '1715.14', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316759, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316759, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316760, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1298.89', '1784.43', '12.0328', '5.63574', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316760;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316760, '316760', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316760;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316760, '1', '-1299.7', '1785.02', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316760, '2', '-1298.89', '1784.43', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316760, '3', '-1282.16', '1771.78', '12.6859', '0', '0', '0', '0', '100', '0', '0'),
(316760, '4', '-1276.58', '1767.56', '13.3109', '0', '0', '0', '0', '100', '0', '0'),
(316760, '5', '-1272.59', '1764.55', '13.9833', '0', '0', '0', '0', '100', '0', '0'),
(316760, '6', '-1267.02', '1760.33', '14.7333', '0', '0', '0', '0', '100', '0', '0'),
(316760, '7', '-1263.03', '1757.31', '15.3161', '0', '0', '0', '0', '100', '0', '0'),
(316760, '8', '-1258.25', '1753.7', '15.9411', '0', '0', '0', '0', '100', '0', '0'),
(316760, '9', '-1253.47', '1750.08', '16.5661', '0', '0', '0', '0', '100', '0', '0'),
(316760, '10', '-1248.69', '1746.47', '17.1911', '0', '0', '0', '0', '100', '0', '0'),
(316760, '11', '-1244.7', '1743.46', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316760, '12', '-1239.92', '1739.84', '18.4411', '0', '0', '0', '0', '100', '0', '0'),
(316760, '13', '-1235.94', '1736.83', '19.0661', '0', '0', '0', '0', '100', '0', '0'),
(316760, '14', '-1231.95', '1733.82', '19.7547', '0', '0', '0', '0', '100', '0', '0'),
(316760, '15', '-1227.97', '1730.8', '20.2685', '0', '0', '0', '0', '100', '0', '0'),
(316760, '16', '-1223.19', '1727.19', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316760, '17', '-1219.2', '1724.18', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316760, '18', '-1216.02', '1721.77', '22.2685', '0', '0', '0', '0', '100', '0', '0'),
(316760, '19', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316760, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316761, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1309.7', '1783.31', '12.0205', '5.69955', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316761;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316761, '316761', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316761;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316761, '1', '-1310.51', '1783.9', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316761, '2', '-1309.7', '1783.31', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316761, '3', '-1286.35', '1767.89', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316761, '4', '-1279.68', '1763.48', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316761, '5', '-1274.67', '1760.18', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316761, '6', '-1269.67', '1756.87', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316761, '7', '-1265.5', '1754.12', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316761, '8', '-1259.66', '1750.26', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316761, '9', '-1254.66', '1746.96', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316761, '10', '-1250.49', '1744.2', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316761, '11', '-1246.32', '1741.45', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316761, '12', '-1242.15', '1738.7', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316761, '13', '-1237.98', '1735.94', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316761, '14', '-1233.81', '1733.19', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316761, '15', '-1230.47', '1730.99', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316761, '16', '-1226.3', '1728.23', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316761, '17', '-1222.13', '1725.48', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316761, '18', '-1217.96', '1722.72', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316761, '19', '-1213.79', '1719.97', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316761, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316761, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316762, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1315.4', '1785.59', '12.0192', '5.73203', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316762;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316762, '316762', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316762;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316762, '1', '-1316.21', '1786.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316762, '2', '-1315.4', '1785.59', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316762, '3', '-1286.45', '1767.79', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316762, '4', '-1279.64', '1763.6', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316762, '5', '-1274.53', '1760.46', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316762, '6', '-1269.42', '1757.32', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316762, '7', '-1265.16', '1754.71', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316762, '8', '-1260.05', '1751.57', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316762, '9', '-1254.94', '1748.43', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316762, '10', '-1250.68', '1745.81', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316762, '11', '-1246.42', '1743.19', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316762, '12', '-1242.17', '1740.57', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316762, '13', '-1237.91', '1737.96', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316762, '14', '-1233.65', '1735.34', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316762, '15', '-1229.39', '1732.72', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316762, '16', '-1225.99', '1730.63', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316762, '17', '-1221.73', '1728.01', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316762, '18', '-1216.62', '1724.87', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316762, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316762, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316764, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1311.53', '1795.26', '12.0192', '5.62797', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316764;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316764, '316764', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316764;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316764, '1', '-1312.34', '1795.85', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316764, '2', '-1311.53', '1795.26', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316764, '3', '-1283.78', '1773.93', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316764, '4', '-1277.43', '1769.06', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316764, '5', '-1273.47', '1766.01', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316764, '6', '-1269.5', '1762.96', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316764, '7', '-1265.54', '1759.92', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316764, '8', '-1260.78', '1756.26', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316764, '9', '-1256.02', '1752.6', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316764, '10', '-1252.06', '1749.56', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316764, '11', '-1247.3', '1745.9', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316764, '12', '-1242.54', '1742.24', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316764, '13', '-1237.78', '1738.59', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316764, '14', '-1233.82', '1735.54', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316764, '15', '-1229.85', '1732.49', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316764, '16', '-1225.89', '1729.45', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316764, '17', '-1221.13', '1725.79', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316764, '18', '-1217.17', '1722.74', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316764, '19', '-1213.2', '1719.7', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316764, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316764, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316765, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1310.13', '1799.57', '12.0192', '5.53439', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316765;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316765, '316765', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316765;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316765, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316765, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316765, '3', '-1283.03', '1774.39', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316765, '4', '-1277.9', '1769.62', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316765, '5', '-1273.51', '1765.54', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316765, '6', '-1269.11', '1761.45', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316765, '7', '-1265.45', '1758.05', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316765, '8', '-1261.06', '1753.97', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316765, '9', '-1255.93', '1749.2', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316765, '10', '-1251.54', '1745.12', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316765, '11', '-1247.88', '1741.71', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316765, '12', '-1243.48', '1737.63', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316765, '13', '-1239.82', '1734.23', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316765, '14', '-1236.16', '1730.82', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316765, '15', '-1233.23', '1728.1', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316765, '16', '-1229.56', '1724.7', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316765, '17', '-1225.17', '1720.61', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316765, '18', '-1221.51', '1717.21', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316765, '19', '-1218.58', '1714.49', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316765, '20', '-1214.18', '1710.4', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316765, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316765, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316766, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1300.16', '1789.72', '12.0218', '5.60569', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316766;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316766, '316766', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316766;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316766, '1', '-1300.97', '1790.31', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316766, '2', '-1300.16', '1789.72', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316766, '3', '-1282.24', '1775.3', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316766, '4', '-1276.78', '1770.91', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316766, '5', '-1272.89', '1767.78', '13.8109', '0', '0', '0', '0', '100', '0', '0'),
(316766, '6', '-1269.77', '1765.27', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316766, '7', '-1265.09', '1761.51', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316766, '8', '-1259.64', '1757.12', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316766, '9', '-1255.74', '1753.98', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316766, '10', '-1250.29', '1749.59', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316766, '11', '-1246.39', '1746.46', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316766, '12', '-1242.49', '1743.32', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316766, '13', '-1237.82', '1739.56', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316766, '14', '-1233.92', '1736.43', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316766, '15', '-1230.02', '1733.29', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316766, '16', '-1225.35', '1729.53', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316766, '17', '-1221.45', '1726.4', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316766, '18', '-1217.56', '1723.26', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316766, '19', '-1214.44', '1720.76', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316766, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316766, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316767, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1309.11', '1775.47', '12.024', '5.78112', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316767;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316767, '316767', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316767;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316767, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316767, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316767, '3', '-1287.19', '1763.43', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316767, '4', '-1280.17', '1759.58', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316767, '5', '-1274.91', '1756.69', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316767, '6', '-1269.65', '1753.81', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316767, '7', '-1264.39', '1750.92', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316767, '8', '-1260', '1748.51', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316767, '9', '-1254.74', '1745.62', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316767, '10', '-1250.35', '1743.21', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316767, '11', '-1245.09', '1740.32', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316767, '12', '-1239.83', '1737.44', '18.5661', '0', '0', '0', '0', '100', '0', '0'),
(316767, '13', '-1234.57', '1734.55', '19.1911', '0', '0', '0', '0', '100', '0', '0'),
(316767, '14', '-1231.06', '1732.62', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316767, '15', '-1225.8', '1729.73', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316767, '16', '-1221.41', '1727.32', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316767, '17', '-1217.03', '1724.92', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316767, '18', '-1213.52', '1722.99', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316767, '19', '-1213.52', '1722.99', '22.5185', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316768, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1309.5', '1789.19', '12.0192', '5.59119', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316768;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316768, '316768', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316768;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316768, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316768, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316768, '3', '-1284.88', '1768.78', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316768, '4', '-1279.49', '1764.32', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316768, '5', '-1274.87', '1760.49', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316768, '6', '-1270.25', '1756.67', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316768, '7', '-1264.87', '1752.2', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316768, '8', '-1261.02', '1749.02', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316768, '9', '-1255.63', '1744.55', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316768, '10', '-1251.79', '1741.36', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316768, '11', '-1247.94', '1738.17', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316768, '12', '-1244.09', '1734.98', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316768, '13', '-1240.24', '1731.8', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316768, '14', '-1236.4', '1728.61', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316768, '15', '-1233.32', '1726.06', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316768, '16', '-1230.24', '1723.51', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316768, '17', '-1225.62', '1719.68', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316768, '18', '-1221.77', '1716.49', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316768, '19', '-1217.93', '1713.3', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316768, '20', '-1213.31', '1709.48', '23.2685', '0', '0', '0', '0', '100', '0', '0'),
(316768, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316768, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316769, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1304.8', '1794.18', '12.0192', '5.53713', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316769;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316769, '316769', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316769;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316769, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316769, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316769, '3', '-1282.77', '1773.82', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316769, '4', '-1277.63', '1769.07', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316769, '5', '-1273.96', '1765.67', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316769, '6', '-1269.55', '1761.6', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316769, '7', '-1265.15', '1757.53', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316769, '8', '-1260.74', '1753.46', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316769, '9', '-1255.6', '1748.71', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316769, '10', '-1251.93', '1745.31', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316769, '11', '-1247.52', '1741.24', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316769, '12', '-1243.11', '1737.17', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316769, '13', '-1238.71', '1733.1', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316769, '14', '-1235.04', '1729.7', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316769, '15', '-1232.1', '1726.99', '20.1435', '0', '0', '0', '0', '100', '0', '0'),
(316769, '16', '-1227.69', '1722.92', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316769, '17', '-1222.55', '1718.16', '21.6435', '0', '0', '0', '0', '100', '0', '0'),
(316769, '18', '-1219.61', '1715.45', '22.3935', '0', '0', '0', '0', '100', '0', '0'),
(316769, '19', '-1215.21', '1711.38', '23.0185', '0', '0', '0', '0', '100', '0', '0'),
(316769, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316769, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316770, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1304.98', '1787.66', '12.0211', '5.59394', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316770;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316770, '316770', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316770;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316770, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316770, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316770, '3', '-1284.92', '1771.13', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316770, '4', '-1278.75', '1766.05', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316770, '5', '-1274.89', '1762.87', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316770, '6', '-1269.49', '1758.42', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316770, '7', '-1264.86', '1754.6', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316770, '8', '-1260.23', '1750.79', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316770, '9', '-1254.83', '1746.34', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316770, '10', '-1250.98', '1743.16', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316770, '11', '-1246.35', '1739.34', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316770, '12', '-1242.49', '1736.17', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316770, '13', '-1238.63', '1732.99', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316770, '14', '-1234.78', '1729.81', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316770, '15', '-1231.69', '1727.27', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316770, '16', '-1227.83', '1724.09', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316770, '17', '-1223.2', '1720.27', '21.3935', '0', '0', '0', '0', '100', '0', '0'),
(316770, '18', '-1219.35', '1717.09', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316770, '19', '-1216.26', '1714.55', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316770, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316770, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316771, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1316.41', '1789.91', '12.0192', '5.63695', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316771;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316771, '316771', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316771;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316771, '1', '-1317.22', '1790.5', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316771, '2', '-1316.41', '1789.91', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316771, '3', '-1286.06', '1767.01', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316771, '4', '-1279.66', '1762.19', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316771, '5', '-1274.87', '1758.58', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316771, '6', '-1270.08', '1754.96', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316771, '7', '-1266.08', '1751.95', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316771, '8', '-1261.29', '1748.33', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316771, '9', '-1256.5', '1744.72', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316771, '10', '-1252.5', '1741.71', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316771, '11', '-1249.31', '1739.3', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316771, '12', '-1245.31', '1736.28', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316771, '13', '-1241.32', '1733.27', '18.629', '0', '0', '0', '0', '100', '0', '0'),
(316771, '14', '-1237.33', '1730.26', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316771, '15', '-1234.13', '1727.85', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316771, '16', '-1230.14', '1724.84', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316771, '17', '-1224.55', '1720.62', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316771, '18', '-1220.55', '1717.6', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316771, '19', '-1217.35', '1715.19', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316771, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316771, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316772, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1270.18', '1766.01', '14.2262', '5.6002', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316772;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316772, '316772', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316772;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316772, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316772, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316772, '3', '-1281.54', '1775.25', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316772, '4', '-1276.89', '1771.47', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316772, '5', '-1272.23', '1767.68', '13.9359', '0', '0', '0', '0', '100', '0', '0'),
(316772, '6', '-1268.36', '1764.53', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316772, '7', '-1265.26', '1762.01', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316772, '8', '-1259.83', '1757.59', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316772, '9', '-1255.95', '1754.44', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316772, '10', '-1250.52', '1750.02', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316772, '11', '-1246.65', '1746.86', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316772, '12', '-1241.99', '1743.08', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316772, '13', '-1238.12', '1739.93', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316772, '14', '-1234.24', '1736.77', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316772, '15', '-1229.59', '1732.99', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316772, '16', '-1225.71', '1729.83', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316772, '17', '-1221.83', '1726.68', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316772, '18', '-1217.18', '1722.89', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316772, '19', '-1213.31', '1719.74', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316772, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316772, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316773, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1272.73', '1764.81', '13.8446', '5.5344', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316773;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316773, '316773', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316773;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316773, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316773, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316773, '3', '-1283.03', '1774.39', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316773, '4', '-1277.9', '1769.62', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316773, '5', '-1273.51', '1765.54', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316773, '6', '-1269.11', '1761.45', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316773, '7', '-1265.45', '1758.05', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316773, '8', '-1261.06', '1753.97', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316773, '9', '-1255.93', '1749.2', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316773, '10', '-1251.54', '1745.12', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316773, '11', '-1247.88', '1741.71', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316773, '12', '-1243.48', '1737.63', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316773, '13', '-1239.82', '1734.23', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316773, '14', '-1236.16', '1730.82', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316773, '15', '-1233.23', '1728.1', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316773, '16', '-1229.56', '1724.7', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316773, '17', '-1225.17', '1720.61', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316773, '18', '-1221.51', '1717.21', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316773, '19', '-1218.58', '1714.49', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316773, '20', '-1214.18', '1710.4', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316773, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316773, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316774, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1270.85', '1752.73', '14.4333', '5.74695', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316774;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316774, '316774', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316774;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316774, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316774, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316774, '3', '-1288.48', '1763.21', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316774, '4', '-1280.75', '1758.61', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316774, '5', '-1275.59', '1755.55', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316774, '6', '-1270.44', '1752.49', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316774, '7', '-1265.28', '1749.42', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316774, '8', '-1260.13', '1746.36', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316774, '9', '-1255.83', '1743.8', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316774, '10', '-1251.53', '1741.25', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316774, '11', '-1246.38', '1738.19', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316774, '12', '-1241.22', '1735.12', '18.4411', '0', '0', '0', '0', '100', '0', '0'),
(316774, '13', '-1236.92', '1732.57', '19.004', '0', '0', '0', '0', '100', '0', '0'),
(316774, '14', '-1232.63', '1730.01', '19.6435', '0', '0', '0', '0', '100', '0', '0'),
(316774, '15', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316774, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316775, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1265.53', '1761.86', '14.9998', '5.6057', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316775;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316775, '316775', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316775;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316775, '1', '-1300.97', '1790.31', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316775, '2', '-1300.16', '1789.72', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316775, '3', '-1282.24', '1775.3', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316775, '4', '-1276.78', '1770.91', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316775, '5', '-1272.89', '1767.78', '13.8109', '0', '0', '0', '0', '100', '0', '0'),
(316775, '6', '-1269.77', '1765.27', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316775, '7', '-1265.09', '1761.51', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316775, '8', '-1259.64', '1757.12', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316775, '9', '-1255.74', '1753.98', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316775, '10', '-1250.29', '1749.59', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316775, '11', '-1246.39', '1746.46', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316775, '12', '-1242.49', '1743.32', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316775, '13', '-1237.82', '1739.56', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316775, '14', '-1233.92', '1736.43', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316775, '15', '-1230.02', '1733.29', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316775, '16', '-1225.35', '1729.53', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316775, '17', '-1221.45', '1726.4', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316775, '18', '-1217.56', '1723.26', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316775, '19', '-1214.44', '1720.76', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316775, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316775, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316776, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1274.86', '1760.37', '13.7351', '5.66509', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316776;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316776, '316776', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316776;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316776, '1', '-1317.22', '1790.5', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316776, '2', '-1316.41', '1789.91', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316776, '3', '-1286.28', '1768.48', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316776, '4', '-1279.76', '1763.85', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316776, '5', '-1274.87', '1760.38', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316776, '6', '-1269.99', '1756.9', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316776, '7', '-1265.1', '1753.43', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316776, '8', '-1260.21', '1749.95', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316776, '9', '-1254.51', '1745.9', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316776, '10', '-1250.44', '1743', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316776, '11', '-1246.37', '1740.11', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316776, '12', '-1242.3', '1737.21', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316776, '13', '-1237.41', '1733.74', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316776, '14', '-1234.15', '1731.42', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316776, '15', '-1230.89', '1729.1', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316776, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316776, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316777, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1296.64', '1782.46', '12.1258', '5.56414', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316777;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316777, '316777', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316777;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316777, '1', '-1299.7', '1785.02', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316777, '2', '-1298.89', '1784.43', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316777, '3', '-1283.1', '1770.61', '12.6859', '0', '0', '0', '0', '100', '0', '0'),
(316777, '4', '-1277.84', '1766', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316777, '5', '-1273.32', '1762.05', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316777, '6', '-1268.06', '1757.44', '14.6083', '0', '0', '0', '0', '100', '0', '0'),
(316777, '7', '-1262.8', '1752.84', '15.1911', '0', '0', '0', '0', '100', '0', '0'),
(316777, '8', '-1259.04', '1749.55', '15.8161', '0', '0', '0', '0', '100', '0', '0'),
(316777, '9', '-1253.77', '1744.94', '16.5661', '0', '0', '0', '0', '100', '0', '0'),
(316777, '10', '-1250.01', '1741.65', '17.1911', '0', '0', '0', '0', '100', '0', '0'),
(316777, '11', '-1246.25', '1738.35', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316777, '12', '-1242.49', '1735.06', '18.4411', '0', '0', '0', '0', '100', '0', '0'),
(316777, '13', '-1237.98', '1731.11', '19.129', '0', '0', '0', '0', '100', '0', '0'),
(316777, '14', '-1234.22', '1727.82', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316777, '15', '-1230.46', '1724.53', '20.3935', '0', '0', '0', '0', '100', '0', '0'),
(316777, '16', '-1226.7', '1721.24', '21.0185', '0', '0', '0', '0', '100', '0', '0'),
(316777, '17', '-1222.19', '1717.29', '21.7685', '0', '0', '0', '0', '100', '0', '0'),
(316777, '18', '-1219.18', '1714.66', '22.3935', '0', '0', '0', '0', '100', '0', '0'),
(316777, '19', '-1215.42', '1711.37', '23.0185', '0', '0', '0', '0', '100', '0', '0'),
(316777, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316777, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316778, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1283.7', '1775.03', '12.5387', '5.55442', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316778;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316778, '316778', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316778;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316778, '1', '-1300.97', '1790.31', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316778, '2', '-1300.16', '1789.72', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316778, '3', '-1283', '1774.4', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316778, '4', '-1277.78', '1769.74', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316778, '5', '-1273.3', '1765.74', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316778, '6', '-1269.57', '1762.41', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316778, '7', '-1265.09', '1758.42', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316778, '8', '-1261.36', '1755.09', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316778, '9', '-1256.14', '1750.43', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316778, '10', '-1251.66', '1746.43', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316778, '11', '-1247.19', '1742.43', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316778, '12', '-1243.46', '1739.1', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316778, '13', '-1238.98', '1735.11', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316778, '14', '-1235.25', '1731.78', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316778, '15', '-1232.27', '1729.11', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316778, '16', '-1227.79', '1725.12', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316778, '17', '-1224.06', '1721.79', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316778, '18', '-1220.33', '1718.46', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316778, '19', '-1217.34', '1715.79', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316778, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316778, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316779, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1285.66', '1777.4', '12.4787', '5.56341', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316779;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316779, '316779', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316779;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316779, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316779, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316779, '3', '-1282.24', '1774.4', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316779, '4', '-1277.73', '1770.45', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316779, '5', '-1273.22', '1766.49', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316779, '6', '-1269.46', '1763.2', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316779, '7', '-1264.95', '1759.24', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316779, '8', '-1261.19', '1755.95', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316779, '9', '-1255.92', '1751.33', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316779, '10', '-1251.41', '1747.38', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316779, '11', '-1246.9', '1743.42', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316779, '12', '-1243.14', '1740.13', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316779, '13', '-1239.38', '1736.83', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316779, '14', '-1234.87', '1732.88', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316779, '15', '-1231.86', '1730.24', '19.7685', '0', '0', '0', '0', '100', '0', '0'),
(316779, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316779, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316780, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1277.93', '1765.37', '13.2406', '5.59395', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316780;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316780, '316780', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316780;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316780, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316780, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316780, '3', '-1284.92', '1771.13', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316780, '4', '-1278.75', '1766.05', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316780, '5', '-1274.89', '1762.87', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316780, '6', '-1269.49', '1758.42', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316780, '7', '-1264.86', '1754.6', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316780, '8', '-1260.23', '1750.79', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316780, '9', '-1254.83', '1746.34', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316780, '10', '-1250.98', '1743.16', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316780, '11', '-1246.35', '1739.34', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316780, '12', '-1242.49', '1736.17', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316780, '13', '-1238.63', '1732.99', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316780, '14', '-1234.78', '1729.81', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316780, '15', '-1231.69', '1727.27', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316780, '16', '-1227.83', '1724.09', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316780, '17', '-1223.2', '1720.27', '21.3935', '0', '0', '0', '0', '100', '0', '0'),
(316780, '18', '-1219.35', '1717.09', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316780, '19', '-1216.26', '1714.55', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316780, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316780, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316781, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1260.61', '1750.31', '15.5997', '5.66509', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316781;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316781, '316781', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316781;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316781, '1', '-1305.62', '1782.33', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316781, '2', '-1304.81', '1781.74', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316781, '3', '-1286.08', '1768.42', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316781, '4', '-1279.56', '1763.79', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316781, '5', '-1274.68', '1760.31', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316781, '6', '-1269.79', '1756.84', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316781, '7', '-1264.9', '1753.36', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316781, '8', '-1260.02', '1749.89', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316781, '9', '-1255.13', '1746.42', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316781, '10', '-1250.24', '1742.94', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316781, '11', '-1246.17', '1740.05', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316781, '12', '-1242.1', '1737.15', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316781, '13', '-1237.21', '1733.68', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316781, '14', '-1233.95', '1731.36', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316781, '15', '-1230.69', '1729.04', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316781, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316781, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316783, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1070.03', '1620.97', '34.1473', '1.38544', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316783;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316783, '316783', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316783;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316783, '1', '-1081.15', '1591.76', '35.3931', '0', '0', '0', '0', '100', '0', '0'),
(316783, '2', '-1082.15', '1591.73', '35.3931', '0', '0', '0', '0', '100', '0', '0'),
(316783, '3', '-1080.22', '1595.23', '35.9333', '0', '0', '0', '0', '100', '0', '0'),
(316783, '4', '-1078.78', '1597.86', '34.6833', '0', '0', '0', '0', '100', '0', '0'),
(316783, '5', '-1077.82', '1599.62', '33.5583', '0', '0', '0', '0', '100', '0', '0'),
(316783, '6', '-1077.6', '1600', '33.5583', '0', '0', '0', '0', '100', '0', '0'),
(316783, '7', '-1075.52', '1602.08', '33.6432', '0', '0', '0', '0', '100', '0', '0'),
(316783, '8', '-1073.96', '1604.17', '33.6432', '0', '0', '0', '0', '100', '0', '0'),
(316783, '9', '-1072.92', '1608.33', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316783, '10', '-1070.83', '1616.67', '34.0182', '0', '0', '0', '0', '100', '0', '0'),
(316783, '11', '-1069.27', '1625', '34.2682', '0', '0', '0', '0', '100', '0', '0'),
(316783, '12', '-1069.27', '1626.04', '34.2682', '0', '0', '0', '0', '100', '0', '0'),
(316783, '13', '-1069.27', '1627.08', '34.2682', '0', '0', '0', '0', '100', '0', '0'),
(316783, '14', '-1068.46', '1627.84', '34.4688', '0', '0', '0', '0', '100', '0', '0'),
(316783, '15', '-1068.16', '1628.11', '34.5223', '0', '0', '0', '0', '100', '0', '0'),
(316783, '16', '-1066.98', '1628.69', '34.7698', '0', '0', '0', '0', '100', '0', '0'),
(316783, '17', '-1065.1', '1629.69', '34.4355', '0', '0', '0', '0', '100', '0', '0'),
(316783, '18', '-1063.54', '1631.25', '34.4355', '0', '0', '0', '0', '100', '0', '0'),
(316783, '19', '-1060.76', '1632.39', '36.1855', '0', '0', '0', '0', '100', '0', '0'),
(316783, '20', '-1059.84', '1632.77', '37.8105', '0', '0', '0', '0', '100', '0', '0'),
(316783, '21', '-1058.91', '1633.15', '39.4355', '0', '0', '0', '0', '100', '0', '0'),
(316783, '22', '-1057.99', '1633.53', '41.3221', '0', '0', '0', '0', '100', '0', '0'),
(316783, '23', '-1055.21', '1634.67', '41.9471', '0', '0', '0', '0', '100', '0', '0'),
(316783, '24', '-1052.43', '1635.81', '42.6971', '0', '0', '0', '0', '100', '0', '0'),
(316783, '25', '-1050.58', '1636.57', '41.9471', '0', '0', '0', '0', '100', '0', '0'),
(316783, '26', '-1049.65', '1636.95', '41.0721', '0', '0', '0', '0', '100', '0', '0'),
(316783, '27', '-1047.8', '1637.71', '42.0721', '0', '0', '0', '0', '100', '0', '0'),
(316783, '28', '-1045.03', '1638.85', '46.3221', '0', '0', '0', '0', '100', '0', '0'),
(316783, '29', '-1044.1', '1639.23', '49.4471', '0', '0', '0', '0', '100', '0', '0'),
(316783, '30', '-1043.17', '1639.61', '52.6971', '0', '0', '0', '0', '100', '0', '0'),
(316783, '31', '-1039.85', '1640.98', '52.7103', '0', '0', '0', '0', '100', '0', '0'),
(316783, '32', '-1039.85', '1640.98', '52.7103', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316784, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1054.04', '1573.74', '39.0112', '4.87376', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316785, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1088.42', '1595.58', '37.1664', '5.17349', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316786, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1000.37', '1585.63', '34.948', '0.43638', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316787, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1012.58', '1580.08', '34.0616', '1.98875', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316787;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316787, '316787', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316787;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316787, '1', '-1011.22', '1579.02', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316787, '2', '-1012.2', '1579.21', '34.0547', '0', '0', '0', '0', '100', '0', '0'),
(316787, '3', '-1014.72', '1584.9', '34.1003', '0', '0', '0', '0', '100', '0', '0'),
(316787, '4', '-1014.72', '1584.9', '34.1003', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316789, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1204.81', '1705.84', '24.6048', '5.64398', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316789;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316789, '316789', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316789;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316789, '1', '-1220.06', '1718.22', '22.0585', '0', '0', '0', '0', '100', '0', '0'),
(316789, '2', '-1219.31', '1717.56', '22.0585', '0', '0', '0', '0', '100', '0', '0'),
(316789, '3', '-1216.99', '1715.47', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316789, '4', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316789, '5', '-1208.93', '1708.9', '23.7685', '0', '0', '0', '0', '100', '0', '0'),
(316789, '6', '-1205.71', '1706.51', '24.3935', '0', '0', '0', '0', '100', '0', '0'),
(316789, '7', '-1202.5', '1704.12', '25.1435', '0', '0', '0', '0', '100', '0', '0'),
(316789, '8', '-1199.29', '1701.74', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316789, '9', '-1196.89', '1699.95', '26.2496', '0', '0', '0', '0', '100', '0', '0'),
(316789, '10', '-1193.67', '1697.56', '26.8746', '0', '0', '0', '0', '100', '0', '0'),
(316789, '11', '-1190.46', '1695.17', '27.4996', '0', '0', '0', '0', '100', '0', '0'),
(316789, '12', '-1190.46', '1695.17', '27.4996', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316790, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1205.07', '1706.03', '24.5438', '5.64398', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316790;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316790, '316790', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316790;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316790, '1', '-1220.82', '1718.25', '22.0697', '0', '0', '0', '0', '100', '0', '0'),
(316790, '2', '-1220.04', '1717.62', '22.0697', '0', '0', '0', '0', '100', '0', '0'),
(316790, '3', '-1219.66', '1717.31', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316790, '4', '-1216.53', '1714.81', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316790, '5', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316790, '6', '-1208.93', '1708.9', '23.7685', '0', '0', '0', '0', '100', '0', '0'),
(316790, '7', '-1205.71', '1706.51', '24.3935', '0', '0', '0', '0', '100', '0', '0'),
(316790, '8', '-1202.5', '1704.12', '25.1435', '0', '0', '0', '0', '100', '0', '0'),
(316790, '9', '-1199.29', '1701.74', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316790, '10', '-1196.89', '1699.95', '26.2496', '0', '0', '0', '0', '100', '0', '0'),
(316790, '11', '-1193.67', '1697.56', '26.8746', '0', '0', '0', '0', '100', '0', '0'),
(316790, '12', '-1190.46', '1695.17', '27.4996', '0', '0', '0', '0', '100', '0', '0'),
(316790, '13', '-1190.46', '1695.17', '27.4996', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316791, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1204.24', '1715.79', '23.8823', '5.62171', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316791;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316791, '316791', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316791;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316791, '1', '-1220.13', '1727.82', '21.4747', '0', '0', '0', '0', '100', '0', '0'),
(316791, '2', '-1219.33', '1727.23', '21.4747', '0', '0', '0', '0', '100', '0', '0'),
(316791, '3', '-1218.99', '1726.98', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316791, '4', '-1214.97', '1724.01', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316791, '5', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316791, '6', '-1208.76', '1719.31', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316791, '7', '-1204.81', '1716.23', '23.7685', '0', '0', '0', '0', '100', '0', '0'),
(316791, '8', '-1201.65', '1713.78', '24.3935', '0', '0', '0', '0', '100', '0', '0'),
(316791, '9', '-1198.5', '1711.32', '25.1235', '0', '0', '0', '0', '100', '0', '0'),
(316791, '10', '-1195.34', '1708.86', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316791, '11', '-1192.19', '1706.41', '26.3735', '0', '0', '0', '0', '100', '0', '0'),
(316791, '12', '-1189.03', '1703.95', '26.9985', '0', '0', '0', '0', '100', '0', '0'),
(316791, '13', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0'),
(316791, '14', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316792, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1200.17', '1712.62', '24.7377', '5.62171', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316792;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316792, '316792', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316792;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316792, '1', '-1221.17', '1727.97', '21.447', '0', '0', '0', '0', '100', '0', '0'),
(316792, '2', '-1220.33', '1727.43', '21.447', '0', '0', '0', '0', '100', '0', '0'),
(316792, '3', '-1215.86', '1724.52', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316792, '4', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316792, '5', '-1208.76', '1719.31', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316792, '6', '-1204.81', '1716.23', '23.7685', '0', '0', '0', '0', '100', '0', '0'),
(316792, '7', '-1201.65', '1713.78', '24.3935', '0', '0', '0', '0', '100', '0', '0'),
(316792, '8', '-1198.5', '1711.32', '25.1235', '0', '0', '0', '0', '100', '0', '0'),
(316792, '9', '-1195.34', '1708.86', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316792, '10', '-1192.19', '1706.41', '26.3735', '0', '0', '0', '0', '100', '0', '0'),
(316792, '11', '-1189.03', '1703.95', '26.9985', '0', '0', '0', '0', '100', '0', '0'),
(316792, '12', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0'),
(316792, '13', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316793, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1226.12', '1721.5', '21.0084', '5.5344', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316793;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316793, '316793', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316793;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316793, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316793, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316793, '3', '-1283.03', '1774.39', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316793, '4', '-1277.9', '1769.62', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316793, '5', '-1273.51', '1765.54', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316793, '6', '-1269.11', '1761.45', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316793, '7', '-1265.45', '1758.05', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316793, '8', '-1261.06', '1753.97', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316793, '9', '-1255.93', '1749.2', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316793, '10', '-1251.54', '1745.12', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316793, '11', '-1247.88', '1741.71', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316793, '12', '-1243.48', '1737.63', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316793, '13', '-1239.82', '1734.23', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316793, '14', '-1236.16', '1730.82', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316793, '15', '-1233.23', '1728.1', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316793, '16', '-1229.56', '1724.7', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316793, '17', '-1225.17', '1720.61', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316793, '18', '-1221.51', '1717.21', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316793, '19', '-1218.58', '1714.49', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316793, '20', '-1214.18', '1710.4', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316793, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316793, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316794, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1208.9', '1719.42', '23.123', '5.62172', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316794;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316794, '316794', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316794;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316794, '1', '-1225.35', '1730.67', '20.817', '0', '0', '0', '0', '100', '0', '0'),
(316794, '2', '-1224.51', '1730.13', '20.817', '0', '0', '0', '0', '100', '0', '0'),
(316794, '3', '-1221.47', '1728.18', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316794, '4', '-1216.42', '1724.93', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316794, '5', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316794, '6', '-1208.76', '1719.31', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316794, '7', '-1204.81', '1716.23', '23.7685', '0', '0', '0', '0', '100', '0', '0'),
(316794, '8', '-1201.65', '1713.78', '24.3935', '0', '0', '0', '0', '100', '0', '0'),
(316794, '9', '-1198.5', '1711.32', '25.1235', '0', '0', '0', '0', '100', '0', '0'),
(316794, '10', '-1195.34', '1708.86', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316794, '11', '-1192.19', '1706.41', '26.3735', '0', '0', '0', '0', '100', '0', '0'),
(316794, '12', '-1189.03', '1703.95', '26.9985', '0', '0', '0', '0', '100', '0', '0'),
(316794, '13', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0'),
(316794, '14', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316795, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1235.24', '1727.98', '19.7157', '5.65999', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316795;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316795, '316795', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316795;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316795, '1', '-1316.21', '1786.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316795, '2', '-1315.4', '1785.59', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316795, '3', '-1286.15', '1764.57', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316795, '4', '-1279.65', '1759.9', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316795, '5', '-1274.78', '1756.39', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316795, '6', '-1269.9', '1752.89', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316795, '7', '-1265.03', '1749.38', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316795, '8', '-1260.15', '1745.88', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316795, '9', '-1256.09', '1742.96', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316795, '10', '-1252.84', '1740.62', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316795, '11', '-1248.78', '1737.7', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316795, '12', '-1244.71', '1734.78', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316795, '13', '-1239.84', '1731.28', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316795, '14', '-1236.59', '1728.94', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316795, '15', '-1232.53', '1726.02', '20.1435', '0', '0', '0', '0', '100', '0', '0'),
(316795, '16', '-1227.65', '1722.52', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316795, '17', '-1222.78', '1719.02', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316795, '18', '-1219.53', '1716.68', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316795, '19', '-1216.28', '1714.34', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316795, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316795, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316796, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1286.7', '1774.55', '12.5206', '5.60216', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316796;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316796, '316796', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316796;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316796, '1', '-1299.7', '1785.02', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316796, '2', '-1298.89', '1784.43', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316796, '3', '-1282.57', '1771.2', '12.6859', '0', '0', '0', '0', '100', '0', '0'),
(316796, '4', '-1276.35', '1766.16', '13.3583', '0', '0', '0', '0', '100', '0', '0'),
(316796, '5', '-1272.46', '1763.01', '13.9833', '0', '0', '0', '0', '100', '0', '0'),
(316796, '6', '-1267.02', '1758.6', '14.7333', '0', '0', '0', '0', '100', '0', '0'),
(316796, '7', '-1262.35', '1754.82', '15.4411', '0', '0', '0', '0', '100', '0', '0'),
(316796, '8', '-1256.91', '1750.42', '16.0661', '0', '0', '0', '0', '100', '0', '0'),
(316796, '9', '-1253.03', '1747.27', '16.6911', '0', '0', '0', '0', '100', '0', '0'),
(316796, '10', '-1248.36', '1743.49', '17.3161', '0', '0', '0', '0', '100', '0', '0'),
(316796, '11', '-1244.48', '1740.34', '17.9411', '0', '0', '0', '0', '100', '0', '0'),
(316796, '12', '-1240.59', '1737.19', '18.5661', '0', '0', '0', '0', '100', '0', '0'),
(316796, '13', '-1235.15', '1732.78', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316796, '14', '-1232.04', '1730.26', '19.7685', '0', '0', '0', '0', '100', '0', '0'),
(316796, '15', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316796, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316797, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1287.06', '1762.6', '12.7157', '5.75483', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316797;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316797, '316797', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316797;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316797, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316797, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316797, '3', '-1288.39', '1763.38', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316797, '4', '-1280.62', '1758.84', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316797, '5', '-1275.44', '1755.82', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316797, '6', '-1270.26', '1752.79', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316797, '7', '-1265.08', '1749.77', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316797, '8', '-1259.9', '1746.75', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316797, '9', '-1255.59', '1744.23', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316797, '10', '-1251.27', '1741.71', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316797, '11', '-1247.82', '1739.69', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316797, '12', '-1243.5', '1737.17', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316797, '13', '-1238.32', '1734.15', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316797, '14', '-1234.87', '1732.13', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316797, '15', '-1230.55', '1729.61', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316797, '16', '-1226.23', '1727.09', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316797, '17', '-1222.78', '1725.08', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316797, '18', '-1218.46', '1722.56', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316797, '19', '-1214.15', '1720.04', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316797, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316797, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316798, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1255.59', '1752.75', '16.2529', '5.66782', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316798;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316798, '316798', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316798;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316798, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316798, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316798, '3', '-1283.75', '1772.65', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316798, '4', '-1278.04', '1768.61', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316798, '5', '-1273.96', '1765.73', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316798, '6', '-1269.06', '1762.27', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316798, '7', '-1264.98', '1759.38', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316798, '8', '-1260.9', '1756.49', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316798, '9', '-1256', '1753.03', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316798, '10', '-1251.91', '1750.15', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316798, '11', '-1247.83', '1747.26', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316798, '12', '-1242.93', '1743.8', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316798, '13', '-1238.85', '1740.91', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316798, '14', '-1234.77', '1738.03', '19.3161', '0', '0', '0', '0', '100', '0', '0'),
(316798, '15', '-1230.69', '1735.14', '19.8797', '0', '0', '0', '0', '100', '0', '0'),
(316798, '16', '-1226.6', '1732.25', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316798, '17', '-1221.71', '1728.79', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316798, '18', '-1215.99', '1724.75', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316798, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316798, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316799, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1281.42', '1772.43', '12.7572', '5.53788', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316799;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316799, '316799', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316799;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316799, '1', '-1300.97', '1790.31', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316799, '2', '-1300.16', '1789.72', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316799, '3', '-1283.27', '1774.13', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316799, '4', '-1277.4', '1768.71', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316799, '5', '-1273.72', '1765.32', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316799, '6', '-1269.32', '1761.26', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316799, '7', '-1264.91', '1757.19', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316799, '8', '-1261.24', '1753.8', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316799, '9', '-1256.1', '1749.06', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316799, '10', '-1251.69', '1744.99', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316799, '11', '-1247.29', '1740.92', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316799, '12', '-1243.61', '1737.53', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316799, '13', '-1239.94', '1734.15', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316799, '14', '-1236.27', '1730.76', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316799, '15', '-1233.33', '1728.05', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316799, '16', '-1229.66', '1724.66', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316799, '17', '-1225.25', '1720.59', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316799, '18', '-1221.58', '1717.2', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316799, '19', '-1218.65', '1714.49', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316799, '20', '-1213.5', '1709.75', '23.2685', '0', '0', '0', '0', '100', '0', '0'),
(316799, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316799, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316800, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1289.84', '1772.9', '12.4515', '5.59119', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316800;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316800, '316800', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316800;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316800, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316800, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316800, '3', '-1284.88', '1768.78', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316800, '4', '-1279.49', '1764.32', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316800, '5', '-1274.87', '1760.49', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316800, '6', '-1270.25', '1756.67', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316800, '7', '-1264.87', '1752.2', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316800, '8', '-1261.02', '1749.02', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316800, '9', '-1255.63', '1744.55', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316800, '10', '-1251.79', '1741.36', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316800, '11', '-1247.94', '1738.17', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316800, '12', '-1244.09', '1734.98', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316800, '13', '-1240.24', '1731.8', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316800, '14', '-1236.4', '1728.61', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316800, '15', '-1233.32', '1726.06', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316800, '16', '-1230.24', '1723.51', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316800, '17', '-1225.62', '1719.68', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316800, '18', '-1221.77', '1716.49', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316800, '19', '-1217.93', '1713.3', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316800, '20', '-1213.31', '1709.48', '23.2685', '0', '0', '0', '0', '100', '0', '0'),
(316800, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316800, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316801, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1279.66', '1774.58', '12.8162', '5.62094', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316801;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316801, '316801', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316801;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316801, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316801, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316801, '3', '-1281.92', '1776.34', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316801, '4', '-1276.4', '1772.03', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316801, '5', '-1272.45', '1768.95', '13.8109', '0', '0', '0', '0', '100', '0', '0'),
(316801, '6', '-1269.29', '1766.49', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316801, '7', '-1265.35', '1763.42', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316801, '8', '-1259.82', '1759.11', '15.8161', '0', '0', '0', '0', '100', '0', '0'),
(316801, '9', '-1255.09', '1755.42', '16.4411', '0', '0', '0', '0', '100', '0', '0'),
(316801, '10', '-1249.57', '1751.11', '17.1911', '0', '0', '0', '0', '100', '0', '0'),
(316801, '11', '-1244.04', '1746.81', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316801, '12', '-1240.1', '1743.73', '18.5661', '0', '0', '0', '0', '100', '0', '0'),
(316801, '13', '-1236.15', '1740.65', '19.1911', '0', '0', '0', '0', '100', '0', '0'),
(316801, '14', '-1232.21', '1737.58', '19.7547', '0', '0', '0', '0', '100', '0', '0'),
(316801, '15', '-1227.47', '1733.89', '20.3797', '0', '0', '0', '0', '100', '0', '0'),
(316801, '16', '-1223.53', '1730.81', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316801, '17', '-1219.58', '1727.73', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316801, '18', '-1214.85', '1724.04', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316801, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316801, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316802, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1285.94', '1766.58', '12.614', '5.71009', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316802;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316802, '316802', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316802;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316802, '1', '-1316.21', '1786.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316802, '2', '-1315.4', '1785.59', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316802, '3', '-1286.01', '1766.62', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316802, '4', '-1278.45', '1761.74', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316802, '5', '-1273.41', '1758.49', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316802, '6', '-1269.21', '1755.78', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316802, '7', '-1264.17', '1752.53', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316802, '8', '-1259.97', '1749.82', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316802, '9', '-1254.93', '1746.57', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316802, '10', '-1250.73', '1743.86', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316802, '11', '-1246.53', '1741.15', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316802, '12', '-1242.33', '1738.44', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316802, '13', '-1238.14', '1735.73', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316802, '14', '-1233.94', '1733.02', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316802, '15', '-1230.58', '1730.85', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316802, '16', '-1226.38', '1728.14', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316802, '17', '-1222.18', '1725.43', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316802, '18', '-1217.98', '1722.72', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316802, '19', '-1213.78', '1720.01', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316802, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316802, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316803, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1288.61', '1780.5', '12.4292', '5.55792', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316803;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316803, '316803', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316803;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316803, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316803, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316803, '3', '-1281.7', '1774.37', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316803, '4', '-1277.22', '1770.4', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316803, '5', '-1272.73', '1766.42', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316803, '6', '-1268.24', '1762.44', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316803, '7', '-1264.5', '1759.12', '15.1911', '0', '0', '0', '0', '100', '0', '0'),
(316803, '8', '-1259.26', '1754.48', '15.8161', '0', '0', '0', '0', '100', '0', '0'),
(316803, '9', '-1254.03', '1749.84', '16.5661', '0', '0', '0', '0', '100', '0', '0'),
(316803, '10', '-1248.79', '1745.2', '17.1911', '0', '0', '0', '0', '100', '0', '0'),
(316803, '11', '-1244.3', '1741.22', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316803, '12', '-1240.56', '1737.9', '18.4411', '0', '0', '0', '0', '100', '0', '0'),
(316803, '13', '-1236.07', '1733.93', '19.0661', '0', '0', '0', '0', '100', '0', '0'),
(316803, '14', '-1233.08', '1731.27', '19.6435', '0', '0', '0', '0', '100', '0', '0'),
(316803, '15', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316803, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316804, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1289.57', '1776.7', '12.4518', '5.58145', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316804;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316804, '316804', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316804;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316804, '1', '-1312.34', '1795.85', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316804, '2', '-1311.53', '1795.26', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316804, '3', '-1284.04', '1772.02', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316804, '4', '-1277.93', '1766.86', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316804, '5', '-1273.35', '1762.98', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316804, '6', '-1268', '1758.47', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316804, '7', '-1264.18', '1755.24', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316804, '8', '-1260.36', '1752.01', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316804, '9', '-1255.02', '1747.49', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316804, '10', '-1250.44', '1743.62', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316804, '11', '-1246.62', '1740.39', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316804, '12', '-1242.04', '1736.52', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316804, '13', '-1238.22', '1733.29', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316804, '14', '-1234.4', '1730.06', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316804, '15', '-1231.34', '1727.48', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316804, '16', '-1227.53', '1724.25', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316804, '17', '-1223.71', '1721.03', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316804, '18', '-1220.65', '1718.44', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316804, '19', '-1217.6', '1715.86', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316804, '20', '-1213.02', '1711.99', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316804, '21', '-1213.02', '1711.99', '23.1435', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316805, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1295.66', '1775.16', '12.3921', '5.66509', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316805;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316805, '316805', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316805;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316805, '1', '-1317.22', '1790.5', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316805, '2', '-1316.41', '1789.91', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316805, '3', '-1286.28', '1768.48', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316805, '4', '-1279.76', '1763.85', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316805, '5', '-1274.87', '1760.38', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316805, '6', '-1269.99', '1756.9', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316805, '7', '-1265.1', '1753.43', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316805, '8', '-1260.21', '1749.95', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316805, '9', '-1254.51', '1745.9', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316805, '10', '-1250.44', '1743', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316805, '11', '-1246.37', '1740.11', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316805, '12', '-1242.3', '1737.21', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316805, '13', '-1237.41', '1733.74', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316805, '14', '-1234.15', '1731.42', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316805, '15', '-1230.89', '1729.1', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316805, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316805, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316806, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1278.46', '1771.09', '13.0844', '5.56344', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316806;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316806, '316806', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316806;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316806, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316806, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316806, '3', '-1282.24', '1774.4', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316806, '4', '-1277.73', '1770.45', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316806, '5', '-1273.22', '1766.49', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316806, '6', '-1269.46', '1763.2', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316806, '7', '-1264.95', '1759.24', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316806, '8', '-1261.19', '1755.95', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316806, '9', '-1255.92', '1751.33', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316806, '10', '-1251.41', '1747.38', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316806, '11', '-1246.9', '1743.42', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316806, '12', '-1243.14', '1740.13', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316806, '13', '-1239.38', '1736.83', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316806, '14', '-1234.87', '1732.88', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316806, '15', '-1231.86', '1730.24', '19.7685', '0', '0', '0', '0', '100', '0', '0'),
(316806, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316806, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316807, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1280.58', '1769.28', '12.8799', '5.68029', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316807;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316807, '316807', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316807;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316807, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316807, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316807, '3', '-1283.95', '1771.6', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316807, '4', '-1277.35', '1767.06', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316807, '5', '-1273.23', '1764.22', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316807, '6', '-1268.29', '1760.82', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316807, '7', '-1264.17', '1757.98', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316807, '8', '-1260.05', '1755.15', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316807, '9', '-1255.1', '1751.74', '16.4411', '0', '0', '0', '0', '100', '0', '0'),
(316807, '10', '-1249.33', '1747.77', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316807, '11', '-1245.21', '1744.93', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316807, '12', '-1241.09', '1742.1', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316807, '13', '-1236.97', '1739.26', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316807, '14', '-1232.85', '1736.42', '19.6297', '0', '0', '0', '0', '100', '0', '0'),
(316807, '15', '-1227.9', '1733.02', '20.2685', '0', '0', '0', '0', '100', '0', '0'),
(316807, '16', '-1223.78', '1730.18', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316807, '17', '-1219.66', '1727.34', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316807, '18', '-1215.54', '1724.51', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316807, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316807, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316808, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1279.63', '1758.96', '13.2912', '5.6432', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316808;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316808, '316808', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316808;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316808, '1', '-1316.21', '1786.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316808, '2', '-1315.4', '1785.59', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316808, '3', '-1286.5', '1764.07', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316808, '4', '-1280.08', '1759.29', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316808, '5', '-1275.26', '1755.71', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316808, '6', '-1270.45', '1752.12', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316808, '7', '-1265.63', '1748.54', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316808, '8', '-1260.01', '1744.35', '15.8161', '0', '0', '0', '0', '100', '0', '0'),
(316808, '9', '-1256', '1741.36', '16.5661', '0', '0', '0', '0', '100', '0', '0'),
(316808, '10', '-1252.79', '1738.97', '17.1911', '0', '0', '0', '0', '100', '0', '0'),
(316808, '11', '-1248.77', '1735.98', '17.9411', '0', '0', '0', '0', '100', '0', '0'),
(316808, '12', '-1244.76', '1733', '18.504', '0', '0', '0', '0', '100', '0', '0'),
(316808, '13', '-1240.75', '1730.01', '19.129', '0', '0', '0', '0', '100', '0', '0'),
(316808, '14', '-1236.73', '1727.02', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316808, '15', '-1232.72', '1724.03', '20.3935', '0', '0', '0', '0', '100', '0', '0'),
(316808, '16', '-1228.7', '1721.04', '21.0185', '0', '0', '0', '0', '100', '0', '0'),
(316808, '17', '-1223.89', '1717.46', '21.7685', '0', '0', '0', '0', '100', '0', '0'),
(316808, '18', '-1219.07', '1713.87', '22.3935', '0', '0', '0', '0', '100', '0', '0'),
(316808, '19', '-1215.06', '1710.88', '23.0185', '0', '0', '0', '0', '100', '0', '0'),
(316808, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316808, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316809, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1270.76', '1752.68', '14.4449', '5.74695', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316809;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316809, '316809', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316809;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316809, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316809, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316809, '3', '-1288.48', '1763.21', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316809, '4', '-1280.75', '1758.61', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316809, '5', '-1275.59', '1755.55', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316809, '6', '-1270.44', '1752.49', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316809, '7', '-1265.28', '1749.42', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316809, '8', '-1260.13', '1746.36', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316809, '9', '-1255.83', '1743.8', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316809, '10', '-1251.53', '1741.25', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316809, '11', '-1246.38', '1738.19', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316809, '12', '-1241.22', '1735.12', '18.4411', '0', '0', '0', '0', '100', '0', '0'),
(316809, '13', '-1236.92', '1732.57', '19.004', '0', '0', '0', '0', '100', '0', '0'),
(316809, '14', '-1232.63', '1730.01', '19.6435', '0', '0', '0', '0', '100', '0', '0'),
(316809, '15', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316809, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316810, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1281.62', '1773.84', '12.6867', '5.54892', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316810;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316810, '316810', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316810;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316810, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316810, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316810, '3', '-1282.67', '1774.78', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316810, '4', '-1277.47', '1770.09', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316810, '5', '-1273.02', '1766.07', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316810, '6', '-1269.31', '1762.72', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316810, '7', '-1265.6', '1759.38', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316810, '8', '-1261.15', '1755.35', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316810, '9', '-1255.95', '1750.67', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316810, '10', '-1251.5', '1746.65', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316810, '11', '-1247.79', '1743.3', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316810, '12', '-1243.33', '1739.28', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316810, '13', '-1238.88', '1735.26', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316810, '14', '-1235.17', '1731.91', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316810, '15', '-1231.46', '1728.56', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316810, '16', '-1227.75', '1725.21', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316810, '17', '-1224.04', '1721.86', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316810, '18', '-1220.33', '1718.51', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316810, '19', '-1217.36', '1715.83', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316810, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316810, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316811, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1076.06', '1618.34', '33.9538', '5.71546', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316812, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1073.73', '1616.04', '34.0182', '2.52985', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316813, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1076.32', '1617.86', '33.9803', '2.67339', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316814, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1272', '1750.92', '14.4314', '5.6987', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316814;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316814, '316814', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316814;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316814, '1', '-1309.92', '1776.06', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316814, '2', '-1309.11', '1775.47', '12.024', '0', '0', '0', '0', '100', '0', '0'),
(316814, '3', '-1289.09', '1762.23', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316814, '4', '-1281.59', '1757.26', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316814, '5', '-1276.58', '1753.95', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316814, '6', '-1271.58', '1750.64', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316814, '7', '-1266.58', '1747.33', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316814, '8', '-1260.74', '1743.47', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316814, '9', '-1257.4', '1741.26', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316814, '10', '-1254.07', '1739.05', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316814, '11', '-1249.9', '1736.3', '17.8161', '0', '0', '0', '0', '100', '0', '0'),
(316814, '12', '-1244.89', '1732.98', '18.504', '0', '0', '0', '0', '100', '0', '0'),
(316814, '13', '-1239.89', '1729.67', '19.129', '0', '0', '0', '0', '100', '0', '0'),
(316814, '14', '-1235.72', '1726.92', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316814, '15', '-1232.38', '1724.71', '20.3935', '0', '0', '0', '0', '100', '0', '0'),
(316814, '16', '-1227.38', '1721.4', '21.0185', '0', '0', '0', '0', '100', '0', '0'),
(316814, '17', '-1222.38', '1718.09', '21.6435', '0', '0', '0', '0', '100', '0', '0'),
(316814, '18', '-1219.04', '1715.88', '22.2685', '0', '0', '0', '0', '100', '0', '0'),
(316814, '19', '-1214.87', '1713.12', '22.8935', '0', '0', '0', '0', '100', '0', '0'),
(316814, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316814, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316815, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1274.91', '1763.95', '13.6458', '5.61546', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316815;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316815, '316815', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316815;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316815, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316815, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316815, '3', '-1284.57', '1771.56', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316815, '4', '-1278.29', '1766.61', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316815, '5', '-1274.36', '1763.51', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316815, '6', '-1269.65', '1759.8', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316815, '7', '-1264.94', '1756.08', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316815, '8', '-1260.23', '1752.37', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316815, '9', '-1254.73', '1748.04', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316815, '10', '-1250.81', '1744.94', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316815, '11', '-1246.09', '1741.22', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316815, '12', '-1242.17', '1738.13', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316815, '13', '-1238.24', '1735.03', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316815, '14', '-1234.32', '1731.94', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316815, '15', '-1230.39', '1728.84', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316815, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316815, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316816, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1101.7', '1642.88', '32.8712', '0.356028', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316816;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316816, '316816', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316816;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316816, '1', '-1105.2', '1642.47', '32.0042', '0', '0', '0', '0', '100', '0', '0'),
(316816, '2', '-1104.39', '1641.88', '32.0042', '0', '0', '0', '0', '100', '0', '0'),
(316816, '3', '-1102.52', '1642.57', '32.6292', '0', '0', '0', '0', '100', '0', '0'),
(316816, '4', '-1099.7', '1643.62', '33.4579', '0', '0', '0', '0', '100', '0', '0'),
(316816, '5', '-1093.14', '1646.06', '34.0829', '0', '0', '0', '0', '100', '0', '0'),
(316816, '6', '-1086.58', '1648.5', '34.7079', '0', '0', '0', '0', '100', '0', '0'),
(316816, '7', '-1076.27', '1652.34', '35.5829', '0', '0', '0', '0', '100', '0', '0'),
(316816, '8', '-1072.52', '1653.73', '36.2079', '0', '0', '0', '0', '100', '0', '0'),
(316816, '9', '-1070.64', '1654.43', '37.2079', '0', '0', '0', '0', '100', '0', '0'),
(316816, '10', '-1063.14', '1657.22', '38.6971', '0', '0', '0', '0', '100', '0', '0'),
(316816, '11', '-1061.27', '1657.92', '40.4471', '0', '0', '0', '0', '100', '0', '0'),
(316816, '12', '-1060.33', '1658.26', '42.3221', '0', '0', '0', '0', '100', '0', '0'),
(316816, '13', '-1058.45', '1658.96', '44.3221', '0', '0', '0', '0', '100', '0', '0'),
(316816, '14', '-1057.52', '1659.31', '45.0721', '0', '0', '0', '0', '100', '0', '0'),
(316816, '15', '-1055.64', '1660.01', '45.8221', '0', '0', '0', '0', '100', '0', '0'),
(316816, '16', '-1053.77', '1660.7', '46.6971', '0', '0', '0', '0', '100', '0', '0'),
(316816, '17', '-1051.89', '1661.4', '48.5721', '0', '0', '0', '0', '100', '0', '0'),
(316816, '18', '-1050.95', '1661.75', '51.3221', '0', '0', '0', '0', '100', '0', '0'),
(316816, '19', '-1049.08', '1662.45', '52.6971', '0', '0', '0', '0', '100', '0', '0'),
(316816, '20', '-1046.33', '1663.47', '52.7464', '0', '0', '0', '0', '100', '0', '0'),
(316816, '21', '-1046.33', '1663.47', '52.7464', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316817, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1037.33', '1557.71', '45.9076', '0.962673', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316818, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1108.43', '1647.74', '31.4202', '0.255881', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316818;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316818, '316818', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316818;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316818, '1', '-1112.13', '1647.57', '31.1292', '0', '0', '0', '0', '100', '0', '0'),
(316818, '2', '-1111.32', '1646.98', '31.1292', '0', '0', '0', '0', '100', '0', '0'),
(316818, '3', '-1102.62', '1649.26', '32.0042', '0', '0', '0', '0', '100', '0', '0'),
(316818, '4', '-1099.72', '1650.02', '33.8329', '0', '0', '0', '0', '100', '0', '0'),
(316818, '5', '-1096.82', '1650.78', '34.5829', '0', '0', '0', '0', '100', '0', '0'),
(316818, '6', '-1091.02', '1652.29', '35.3329', '0', '0', '0', '0', '100', '0', '0'),
(316818, '7', '-1083.28', '1654.32', '36.0829', '0', '0', '0', '0', '100', '0', '0'),
(316818, '8', '-1074.58', '1656.59', '36.7079', '0', '0', '0', '0', '100', '0', '0'),
(316818, '9', '-1070.71', '1657.6', '37.3329', '0', '0', '0', '0', '100', '0', '0'),
(316818, '10', '-1062.01', '1659.88', '38.8221', '0', '0', '0', '0', '100', '0', '0'),
(316818, '11', '-1061.05', '1660.13', '41.3221', '0', '0', '0', '0', '100', '0', '0'),
(316818, '12', '-1060.08', '1660.39', '43.0721', '0', '0', '0', '0', '100', '0', '0'),
(316818, '13', '-1059.11', '1660.64', '44.6971', '0', '0', '0', '0', '100', '0', '0'),
(316818, '14', '-1055.25', '1661.65', '46.1971', '0', '0', '0', '0', '100', '0', '0'),
(316818, '15', '-1053.31', '1662.16', '46.8221', '0', '0', '0', '0', '100', '0', '0'),
(316818, '16', '-1052.35', '1662.41', '48.3221', '0', '0', '0', '0', '100', '0', '0'),
(316818, '17', '-1051.38', '1662.66', '51.1971', '0', '0', '0', '0', '100', '0', '0'),
(316818, '18', '-1050.41', '1662.92', '52.6971', '0', '0', '0', '0', '100', '0', '0'),
(316818, '19', '-1046.47', '1663.93', '52.7564', '0', '0', '0', '0', '100', '0', '0'),
(316818, '20', '-1046.47', '1663.93', '52.7564', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316819, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1034.34', '1557.46', '46.1296', '1.19836', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316820, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1181.77', '1698.42', '28.3014', '5.63422', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316820;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316820, '316820', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316820;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316820, '1', '-1197.51', '1710.55', '25.4761', '0', '0', '0', '0', '100', '0', '0'),
(316820, '2', '-1196.72', '1709.93', '25.4761', '0', '0', '0', '0', '100', '0', '0'),
(316820, '3', '-1195.34', '1708.86', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316820, '4', '-1192.19', '1706.41', '26.3735', '0', '0', '0', '0', '100', '0', '0'),
(316820, '5', '-1189.03', '1703.95', '26.9985', '0', '0', '0', '0', '100', '0', '0'),
(316820, '6', '-1187.68', '1702.9', '27.2895', '0', '0', '0', '0', '100', '0', '0'),
(316820, '7', '-1183.69', '1699.88', '27.9996', '0', '0', '0', '0', '100', '0', '0'),
(316820, '8', '-1179.71', '1696.85', '28.6246', '0', '0', '0', '0', '100', '0', '0'),
(316820, '9', '-1175.73', '1693.83', '29.2496', '0', '0', '0', '0', '100', '0', '0'),
(316820, '10', '-1171.74', '1690.81', '29.8746', '0', '0', '0', '0', '100', '0', '0'),
(316820, '11', '-1168.56', '1688.39', '30.4996', '0', '0', '0', '0', '100', '0', '0'),
(316820, '12', '-1164.57', '1685.37', '31.0858', '0', '0', '0', '0', '100', '0', '0'),
(316820, '13', '-1159.46', '1681.48', '31.5133', '0', '0', '0', '0', '100', '0', '0'),
(316820, '14', '-1159.46', '1681.48', '31.5133', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316821, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1239.2', '1733.55', '18.8021', '5.53716', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316821;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316821, '316821', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316821;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316821, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316821, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316821, '3', '-1282.77', '1773.82', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316821, '4', '-1277.63', '1769.07', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316821, '5', '-1273.96', '1765.67', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316821, '6', '-1269.55', '1761.6', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316821, '7', '-1265.15', '1757.53', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316821, '8', '-1260.74', '1753.46', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316821, '9', '-1255.6', '1748.71', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316821, '10', '-1251.93', '1745.31', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316821, '11', '-1247.52', '1741.24', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316821, '12', '-1243.11', '1737.17', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316821, '13', '-1238.71', '1733.1', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316821, '14', '-1235.04', '1729.7', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316821, '15', '-1232.1', '1726.99', '20.1435', '0', '0', '0', '0', '100', '0', '0'),
(316821, '16', '-1227.69', '1722.92', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316821, '17', '-1222.55', '1718.16', '21.6435', '0', '0', '0', '0', '100', '0', '0'),
(316821, '18', '-1219.61', '1715.45', '22.3935', '0', '0', '0', '0', '100', '0', '0'),
(316821, '19', '-1215.21', '1711.38', '23.0185', '0', '0', '0', '0', '100', '0', '0'),
(316821, '20', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316821, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316822, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1097.85', '1608.33', '35.8133', '4.08976', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316823, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1096.52', '1606.34', '36.2458', '3.37116', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316824, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1054.46', '1566.87', '41.0047', '1.29786', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316825, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1125.92', '1604.28', '37.9995', '5.27186', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316825;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316825, '316825', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316825;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316825, '1', '-1132.81', '1615.17', '30.834', '0', '0', '0', '0', '100', '0', '0'),
(316825, '2', '-1132.23', '1614.36', '30.834', '0', '0', '0', '0', '100', '0', '0'),
(316825, '3', '-1121.96', '1597.96', '36.5713', '0', '0', '0', '0', '100', '0', '0'),
(316825, '4', '-1121.96', '1597.96', '36.5713', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316826, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1165.07', '1670.76', '31.1954', '5.17588', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316826;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316826, '316826', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316826;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316826, '1', '-1182.67', '1689.66', '29.0151', '0', '0', '0', '0', '100', '0', '0'),
(316826, '2', '-1181.85', '1689.08', '29.0151', '0', '0', '0', '0', '100', '0', '0'),
(316826, '3', '-1179.03', '1687.09', '29.3746', '0', '0', '0', '0', '100', '0', '0'),
(316826, '4', '-1173.32', '1683.05', '29.9996', '0', '0', '0', '0', '100', '0', '0'),
(316826, '5', '-1172.75', '1682.65', '29.9765', '0', '0', '0', '0', '100', '0', '0'),
(316826, '6', '-1169.44', '1677.64', '30.6246', '0', '0', '0', '0', '100', '0', '0'),
(316826, '7', '-1167.71', '1675', '30.8746', '0', '0', '0', '0', '100', '0', '0'),
(316826, '8', '-1166.67', '1673.96', '30.9996', '0', '0', '0', '0', '100', '0', '0'),
(316826, '9', '-1163.02', '1666.67', '31.4457', '0', '0', '0', '0', '100', '0', '0'),
(316826, '10', '-1163.02', '1665.63', '31.4457', '0', '0', '0', '0', '100', '0', '0'),
(316826, '11', '-1163.02', '1664.58', '31.4457', '0', '0', '0', '0', '100', '0', '0'),
(316826, '12', '-1162.5', '1663.54', '31.3207', '0', '0', '0', '0', '100', '0', '0'),
(316826, '13', '-1161.46', '1662.5', '31.4457', '0', '0', '0', '0', '100', '0', '0'),
(316826, '14', '-1161.46', '1662.5', '31.4457', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316827, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1203.63', '1712.36', '24.2381', '5.63148', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316827;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316827, '316827', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316827;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316827, '1', '-1204.43', '1712.97', '24.2381', '0', '0', '0', '0', '100', '0', '0'),
(316827, '2', '-1203.63', '1712.36', '24.2381', '0', '0', '0', '0', '100', '0', '0'),
(316827, '3', '-1201.57', '1710.79', '24.6435', '0', '0', '0', '0', '100', '0', '0'),
(316827, '4', '-1198.39', '1708.36', '25.2485', '0', '0', '0', '0', '100', '0', '0'),
(316827, '5', '-1195.21', '1705.94', '25.9985', '0', '0', '0', '0', '100', '0', '0'),
(316827, '6', '-1193.54', '1704.68', '26.2998', '0', '0', '0', '0', '100', '0', '0'),
(316827, '7', '-1189.55', '1701.68', '27.1235', '0', '0', '0', '0', '100', '0', '0'),
(316827, '8', '-1186.35', '1699.27', '27.6246', '0', '0', '0', '0', '100', '0', '0'),
(316827, '9', '-1183.16', '1696.87', '28.2496', '0', '0', '0', '0', '100', '0', '0'),
(316827, '10', '-1179.16', '1693.87', '28.8746', '0', '0', '0', '0', '100', '0', '0'),
(316827, '11', '-1173.57', '1689.67', '29.6246', '0', '0', '0', '0', '100', '0', '0'),
(316827, '12', '-1172.26', '1688.69', '29.7659', '0', '0', '0', '0', '100', '0', '0'),
(316827, '13', '-1172.26', '1688.69', '29.7659', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316828, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1050.02', '1571.46', '39.8461', '3.45606', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316829, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1083.34', '1594.73', '36.6185', '3.93668', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316830, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1100.46', '1620.03', '33.2027', '5.07222', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316831, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1117.33', '1651.41', '31.6483', '5.64828', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316831;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316831, '316831', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316831;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316831, '1', '-1130.94', '1661.29', '32.5673', '0', '0', '0', '0', '100', '0', '0'),
(316831, '2', '-1130.13', '1660.71', '32.5673', '0', '0', '0', '0', '100', '0', '0'),
(316831, '3', '-1127.62', '1658.93', '32.6292', '0', '0', '0', '0', '100', '0', '0'),
(316831, '4', '-1124.92', '1657', '32.5762', '0', '0', '0', '0', '100', '0', '0'),
(316831, '5', '-1119.29', '1652.85', '31.5042', '0', '0', '0', '0', '100', '0', '0'),
(316831, '6', '-1104', '1641.59', '32.6292', '0', '0', '0', '0', '100', '0', '0'),
(316831, '7', '-1101.58', '1639.81', '33.5042', '0', '0', '0', '0', '100', '0', '0'),
(316831, '8', '-1094.8', '1634.85', '33.5829', '0', '0', '0', '0', '100', '0', '0'),
(316831, '9', '-1094.8', '1634.85', '33.5829', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316832, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1154.36', '1676.39', '31.756', '5.6819', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316832;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316832, '316832', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316832;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316832, '1', '-1183.64', '1697.23', '28.2994', '0', '0', '0', '0', '100', '0', '0'),
(316832, '2', '-1182.84', '1696.63', '28.2994', '0', '0', '0', '0', '100', '0', '0'),
(316832, '3', '-1179.16', '1693.87', '28.8746', '0', '0', '0', '0', '100', '0', '0'),
(316832, '4', '-1173.57', '1689.67', '29.6246', '0', '0', '0', '0', '100', '0', '0'),
(316832, '5', '-1172.26', '1688.69', '29.7659', '0', '0', '0', '0', '100', '0', '0'),
(316832, '6', '-1168.14', '1685.86', '30.4996', '0', '0', '0', '0', '100', '0', '0'),
(316832, '7', '-1164.02', '1683.03', '31.0858', '0', '0', '0', '0', '100', '0', '0'),
(316832, '8', '-1155.78', '1677.36', '31.7108', '0', '0', '0', '0', '100', '0', '0'),
(316832, '9', '-1144.36', '1669.53', '32.075', '0', '0', '0', '0', '100', '0', '0'),
(316832, '10', '-1144.36', '1669.53', '32.075', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316833, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1153.49', '1665.69', '31.8076', '5.65245', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316833;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316833, '316833', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316833;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316833, '1', '-1162.06', '1671.77', '31.5795', '0', '0', '0', '0', '100', '0', '0'),
(316833, '2', '-1161.24', '1671.19', '31.5795', '0', '0', '0', '0', '100', '0', '0'),
(316833, '3', '-1158.23', '1669.05', '31.8358', '0', '0', '0', '0', '100', '0', '0'),
(316833, '4', '-1153.81', '1665.92', '31.8009', '0', '0', '0', '0', '100', '0', '0'),
(316833, '5', '-1124.19', '1644.29', '32.4138', '0', '0', '0', '0', '100', '0', '0'),
(316833, '6', '-1124.19', '1644.29', '32.4138', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316834, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1199.68', '1705.99', '25.3205', '5.65726', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316834;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316834, '316834', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316834;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316834, '1', '-1200.49', '1706.58', '25.3205', '0', '0', '0', '0', '100', '0', '0'),
(316834, '2', '-1199.68', '1705.99', '25.3205', '0', '0', '0', '0', '100', '0', '0'),
(316834, '3', '-1197.39', '1704.33', '25.7485', '0', '0', '0', '0', '100', '0', '0'),
(316834, '4', '-1195.62', '1703.06', '26.0318', '0', '0', '0', '0', '100', '0', '0'),
(316834, '5', '-1192.4', '1700.69', '26.7485', '0', '0', '0', '0', '100', '0', '0'),
(316834, '6', '-1189.18', '1698.31', '27.3746', '0', '0', '0', '0', '100', '0', '0'),
(316834, '7', '-1185.16', '1695.34', '28.1246', '0', '0', '0', '0', '100', '0', '0'),
(316834, '8', '-1181.14', '1692.37', '28.7496', '0', '0', '0', '0', '100', '0', '0'),
(316834, '9', '-1175.69', '1688.34', '29.3543', '0', '0', '0', '0', '100', '0', '0'),
(316834, '10', '-1175.69', '1688.34', '29.3543', '0', '0', '0', '0', '100', '0', '0');



INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316835, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1220.05', '1717.16', '22.0827', '5.6475', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316835;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316835, '316835', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316835;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316835, '1', '-1310.51', '1783.9', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316835, '2', '-1309.7', '1783.31', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316835, '3', '-1286.36', '1766.09', '12.6083', '0', '0', '0', '0', '100', '0', '0'),
(316835, '4', '-1279.93', '1761.34', '13.2333', '0', '0', '0', '0', '100', '0', '0'),
(316835, '5', '-1274.29', '1757.19', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316835, '6', '-1269.46', '1753.62', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316835, '7', '-1265.44', '1750.65', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316835, '8', '-1259.81', '1746.5', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316835, '9', '-1255.79', '1743.53', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316835, '10', '-1252.57', '1741.15', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316835, '11', '-1248.54', '1738.19', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316835, '12', '-1244.52', '1735.22', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316835, '13', '-1240.5', '1732.25', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316835, '14', '-1235.67', '1728.69', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316835, '15', '-1233.25', '1726.9', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316835, '16', '-1229.23', '1723.94', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316835, '17', '-1224.4', '1720.37', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316835, '18', '-1220.38', '1717.4', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316835, '19', '-1217.16', '1715.03', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316835, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316835, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316836, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1292.31', '1774.94', '12.3974', '5.59119', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316836;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316836, '316836', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316836;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316836, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316836, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316836, '3', '-1284.88', '1768.78', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316836, '4', '-1279.49', '1764.32', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316836, '5', '-1274.87', '1760.49', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316836, '6', '-1270.25', '1756.67', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316836, '7', '-1264.87', '1752.2', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316836, '8', '-1261.02', '1749.02', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316836, '9', '-1255.63', '1744.55', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316836, '10', '-1251.79', '1741.36', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316836, '11', '-1247.94', '1738.17', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316836, '12', '-1244.09', '1734.98', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316836, '13', '-1240.24', '1731.8', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316836, '14', '-1236.4', '1728.61', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316836, '15', '-1233.32', '1726.06', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316836, '16', '-1230.24', '1723.51', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316836, '17', '-1225.62', '1719.68', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316836, '18', '-1221.77', '1716.49', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316836, '19', '-1217.93', '1713.3', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316836, '20', '-1213.31', '1709.48', '23.2685', '0', '0', '0', '0', '100', '0', '0'),
(316836, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316836, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316837, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1097', '1603.25', '36.9243', '2.45504', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316838, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1087.95', '1618.49', '33.5591', '3.94574', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316838;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316838, '316838', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316838;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316838, '1', '-1082.32', '1625.76', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316838, '2', '-1081.51', '1625.17', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316838, '3', '-1094.05', '1612.16', '33.242', '0', '0', '0', '0', '100', '0', '0'),
(316838, '4', '-1095.31', '1610.94', '33.5182', '0', '0', '0', '0', '100', '0', '0'),
(316838, '5', '-1096.35', '1610.42', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316838, '6', '-1097.52', '1608.79', '34.8932', '0', '0', '0', '0', '100', '0', '0'),
(316838, '7', '-1097.85', '1608.33', '35.8133', '0', '0', '0', '0', '100', '0', '0'),
(316838, '8', '-1097.85', '1608.33', '35.8133', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316839, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1100.75', '1609.02', '36.3349', '4.97345', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316840, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1079.98', '1617.21', '33.7833', '3.48596', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316840;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316840, '316840', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316840;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316840, '1', '-1078.02', '1617.8', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316840, '2', '-1077.12', '1618.23', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316840, '3', '-1094.05', '1612.16', '33.242', '0', '0', '0', '0', '100', '0', '0'),
(316840, '4', '-1095.31', '1610.94', '33.5182', '0', '0', '0', '0', '100', '0', '0'),
(316840, '5', '-1096.35', '1610.42', '33.8932', '0', '0', '0', '0', '100', '0', '0'),
(316840, '6', '-1097.52', '1608.79', '34.8932', '0', '0', '0', '0', '100', '0', '0'),
(316840, '7', '-1097.85', '1608.33', '35.8133', '0', '0', '0', '0', '100', '0', '0'),
(316840, '8', '-1097.85', '1608.33', '35.8133', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316841, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1089.19', '1613.89', '33.6276', '0.348393', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316842, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1046.06', '1670.32', '52.8677', '3.29296', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316843, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1046.04', '1670.22', '52.8669', '4.48882', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316843;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316843, '316843', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316843;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316843, '1', '-1045.05', '1670.35', '52.8263', '0', '0', '0', '0', '100', '0', '0'),
(316843, '2', '-1046.04', '1670.22', '52.8263', '0', '0', '0', '0', '100', '0', '0'),
(316843, '3', '-1046.59', '1667.79', '52.8263', '0', '0', '0', '0', '100', '0', '0'),
(316843, '4', '-1046.59', '1667.79', '52.8263', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316844, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1100.78', '1658.61', '35.5834', '0.659074', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316844;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316844, '316844', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316844;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316844, '1', '-1109.22', '1654.14', '31.8415', '0', '0', '0', '0', '100', '0', '0'),
(316844, '2', '-1108.33', '1654.59', '31.8415', '0', '0', '0', '0', '100', '0', '0'),
(316844, '3', '-1107.02', '1655.26', '32.2542', '0', '0', '0', '0', '100', '0', '0'),
(316844, '4', '-1104.34', '1656.61', '33.5042', '0', '0', '0', '0', '100', '0', '0'),
(316844, '5', '-1102.56', '1657.51', '35.1292', '0', '0', '0', '0', '100', '0', '0'),
(316844, '6', '-1101.48', '1658.06', '35.3831', '0', '0', '0', '0', '100', '0', '0'),
(316844, '7', '-1099.9', '1659.29', '35.8329', '0', '0', '0', '0', '100', '0', '0'),
(316844, '8', '-1097.53', '1661.12', '36.4579', '0', '0', '0', '0', '100', '0', '0'),
(316844, '9', '-1095.15', '1662.96', '37.0829', '0', '0', '0', '0', '100', '0', '0'),
(316844, '10', '-1091.99', '1665.41', '37.7079', '0', '0', '0', '0', '100', '0', '0'),
(316844, '11', '-1089.61', '1667.24', '38.294', '0', '0', '0', '0', '100', '0', '0'),
(316844, '12', '-1087.24', '1669.08', '38.919', '0', '0', '0', '0', '100', '0', '0'),
(316844, '13', '-1084.08', '1671.53', '39.544', '0', '0', '0', '0', '100', '0', '0'),
(316844, '14', '-1083.34', '1672.11', '39.6964', '0', '0', '0', '0', '100', '0', '0'),
(316844, '15', '-1083.34', '1672.11', '39.6964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316845, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1022.36', '1536.77', '48.7878', '5.22424', '300', '3', '0', '546', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316846, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1265.75', '1758.32', '14.8944', '5.5344', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316846;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316846, '316846', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316846;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316846, '1', '-1310.94', '1800.16', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316846, '2', '-1310.13', '1799.57', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316846, '3', '-1283.03', '1774.39', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316846, '4', '-1277.9', '1769.62', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316846, '5', '-1273.51', '1765.54', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316846, '6', '-1269.11', '1761.45', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316846, '7', '-1265.45', '1758.05', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316846, '8', '-1261.06', '1753.97', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316846, '9', '-1255.93', '1749.2', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316846, '10', '-1251.54', '1745.12', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316846, '11', '-1247.88', '1741.71', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316846, '12', '-1243.48', '1737.63', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316846, '13', '-1239.82', '1734.23', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316846, '14', '-1236.16', '1730.82', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316846, '15', '-1233.23', '1728.1', '19.8935', '0', '0', '0', '0', '100', '0', '0'),
(316846, '16', '-1229.56', '1724.7', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316846, '17', '-1225.17', '1720.61', '21.1435', '0', '0', '0', '0', '100', '0', '0'),
(316846, '18', '-1221.51', '1717.21', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316846, '19', '-1218.58', '1714.49', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316846, '20', '-1214.18', '1710.4', '23.1435', '0', '0', '0', '0', '100', '0', '0'),
(316846, '21', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0'),
(316846, '22', '-1212.76', '1709.09', '23.3964', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316847, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1249.73', '1745.76', '17.1175', '5.56619', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316847;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316847, '316847', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316847;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316847, '1', '-1300.97', '1790.31', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316847, '2', '-1300.16', '1789.72', '12.0218', '0', '0', '0', '0', '100', '0', '0'),
(316847, '3', '-1282.82', '1774.6', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316847, '4', '-1277.54', '1770', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316847, '5', '-1273.02', '1766.06', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316847, '6', '-1269.25', '1762.77', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316847, '7', '-1265.48', '1759.49', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316847, '8', '-1260.96', '1755.54', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316847, '9', '-1255.68', '1750.94', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316847, '10', '-1251.91', '1747.66', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316847, '11', '-1247.39', '1743.71', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316847, '12', '-1243.62', '1740.43', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316847, '13', '-1239.09', '1736.48', '18.6911', '0', '0', '0', '0', '100', '0', '0'),
(316847, '14', '-1235.32', '1733.2', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316847, '15', '-1231.56', '1729.91', '19.7685', '0', '0', '0', '0', '100', '0', '0'),
(316847, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316847, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316848, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1252.15', '1746.04', '16.7643', '5.68733', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316848;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316848, '316848', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316848;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316848, '1', '-1305.62', '1782.33', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316848, '2', '-1304.81', '1781.74', '12.0263', '0', '0', '0', '0', '100', '0', '0'),
(316848, '3', '-1284.94', '1768.26', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316848, '4', '-1279.97', '1764.9', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316848, '5', '-1275', '1761.53', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316848, '6', '-1269.2', '1757.59', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316848, '7', '-1265.06', '1754.79', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316848, '8', '-1260.09', '1751.42', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316848, '9', '-1255.12', '1748.05', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316848, '10', '-1250.98', '1745.24', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316848, '11', '-1246.84', '1742.43', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316848, '12', '-1242.7', '1739.63', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316848, '13', '-1237.73', '1736.26', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316848, '14', '-1233.59', '1733.45', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316848, '15', '-1229.45', '1730.64', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316848, '16', '-1225.31', '1727.83', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316848, '17', '-1221.17', '1725.03', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316848, '18', '-1217.86', '1722.78', '21.8935', '0', '0', '0', '0', '100', '0', '0'),
(316848, '19', '-1214.55', '1720.53', '22.5185', '0', '0', '0', '0', '100', '0', '0'),
(316848, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316848, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316849, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1263.91', '1753.94', '15.1241', '5.73204', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316849;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316849, '316849', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316849;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316849, '1', '-1316.21', '1786.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316849, '2', '-1315.4', '1785.59', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316849, '3', '-1286.45', '1767.79', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316849, '4', '-1279.64', '1763.6', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316849, '5', '-1274.53', '1760.46', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316849, '6', '-1269.42', '1757.32', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316849, '7', '-1265.16', '1754.71', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316849, '8', '-1260.05', '1751.57', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316849, '9', '-1254.94', '1748.43', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316849, '10', '-1250.68', '1745.81', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316849, '11', '-1246.42', '1743.19', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316849, '12', '-1242.17', '1740.57', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316849, '13', '-1237.91', '1737.96', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316849, '14', '-1233.65', '1735.34', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316849, '15', '-1229.39', '1732.72', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316849, '16', '-1225.99', '1730.63', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316849, '17', '-1221.73', '1728.01', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316849, '18', '-1216.62', '1724.87', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316849, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316849, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316850, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1254.93', '1748.19', '16.2939', '5.61546', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316850;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316850, '316850', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316850;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316850, '1', '-1305.79', '1788.25', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316850, '2', '-1304.98', '1787.66', '12.0211', '0', '0', '0', '0', '100', '0', '0'),
(316850, '3', '-1284.57', '1771.56', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316850, '4', '-1278.29', '1766.61', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316850, '5', '-1274.36', '1763.51', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316850, '6', '-1269.65', '1759.8', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316850, '7', '-1264.94', '1756.08', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316850, '8', '-1260.23', '1752.37', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316850, '9', '-1254.73', '1748.04', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316850, '10', '-1250.81', '1744.94', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316850, '11', '-1246.09', '1741.22', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316850, '12', '-1242.17', '1738.13', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316850, '13', '-1238.24', '1735.03', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316850, '14', '-1234.32', '1731.94', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316850, '15', '-1230.39', '1728.84', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316850, '16', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316850, '17', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316851, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1267.93', '1762.18', '14.498', '5.65999', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316851;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316851, '316851', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316851;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316851, '1', '-1299.7', '1785.02', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316851, '2', '-1298.89', '1784.43', '12.0328', '0', '0', '0', '0', '100', '0', '0'),
(316851, '3', '-1281.83', '1772.17', '12.6859', '0', '0', '0', '0', '100', '0', '0'),
(316851, '4', '-1276.95', '1768.66', '13.3109', '0', '0', '0', '0', '100', '0', '0'),
(316851, '5', '-1272.89', '1765.74', '13.8583', '0', '0', '0', '0', '100', '0', '0'),
(316851, '6', '-1268.02', '1762.24', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316851, '7', '-1263.95', '1759.32', '15.1911', '0', '0', '0', '0', '100', '0', '0'),
(316851, '8', '-1259.08', '1755.81', '15.8161', '0', '0', '0', '0', '100', '0', '0'),
(316851, '9', '-1255.02', '1752.9', '16.4411', '0', '0', '0', '0', '100', '0', '0'),
(316851, '10', '-1249.33', '1748.81', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316851, '11', '-1245.27', '1745.89', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316851, '12', '-1241.2', '1742.97', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316851, '13', '-1237.14', '1740.05', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316851, '14', '-1233.08', '1737.13', '19.6297', '0', '0', '0', '0', '100', '0', '0'),
(316851, '15', '-1227.39', '1733.04', '20.2685', '0', '0', '0', '0', '100', '0', '0'),
(316851, '16', '-1223.33', '1730.12', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316851, '17', '-1219.27', '1727.2', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316851, '18', '-1215.2', '1724.28', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316851, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316851, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316852, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1265.26', '1762.01', '15.0652', '5.6002', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316852;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316852, '316852', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316852;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316852, '1', '-1305.61', '1794.77', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316852, '2', '-1304.8', '1794.18', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316852, '3', '-1281.54', '1775.25', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316852, '4', '-1276.89', '1771.47', '13.1859', '0', '0', '0', '0', '100', '0', '0'),
(316852, '5', '-1272.23', '1767.68', '13.9359', '0', '0', '0', '0', '100', '0', '0'),
(316852, '6', '-1268.36', '1764.53', '14.4833', '0', '0', '0', '0', '100', '0', '0'),
(316852, '7', '-1265.26', '1762.01', '15.0661', '0', '0', '0', '0', '100', '0', '0'),
(316852, '8', '-1259.83', '1757.59', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316852, '9', '-1255.95', '1754.44', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316852, '10', '-1250.52', '1750.02', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316852, '11', '-1246.65', '1746.86', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316852, '12', '-1241.99', '1743.08', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316852, '13', '-1238.12', '1739.93', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316852, '14', '-1234.24', '1736.77', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316852, '15', '-1229.59', '1732.99', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316852, '16', '-1225.71', '1729.83', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316852, '17', '-1221.83', '1726.68', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316852, '18', '-1217.18', '1722.89', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316852, '19', '-1213.31', '1719.74', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316852, '20', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0'),
(316852, '21', '-1212.7', '1719.28', '22.806', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316853, '45375', '0', '0', '0', '1', '1', '33952', '0', '-1231.28', '1729.42', '19.9088', '5.6811', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316853;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316853, '316853', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316853;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316853, '1', '-1239.75', '1735.24', '18.6984', '0', '0', '0', '0', '100', '0', '0'),
(316853, '2', '-1238.92', '1734.67', '18.6984', '0', '0', '0', '0', '100', '0', '0'),
(316853, '3', '-1237.99', '1734.03', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316853, '4', '-1234.69', '1731.77', '19.379', '0', '0', '0', '0', '100', '0', '0'),
(316853, '5', '-1230.57', '1728.94', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316853, '6', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316853, '7', '-1224.93', '1724.68', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316853, '8', '-1220.97', '1721.63', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316853, '9', '-1217.8', '1719.19', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316853, '10', '-1216.03', '1717.81', '22.5826', '0', '0', '0', '0', '100', '0', '0'),
(316853, '11', '-1216.03', '1717.81', '22.5826', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316854, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1237.4', '1731.51', '19.1649', '5.60845', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316854;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316854, '316854', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316854;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316854, '1', '-1310.31', '1789.78', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316854, '2', '-1309.5', '1789.19', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316854, '3', '-1285.28', '1769.81', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316854, '4', '-1279.81', '1765.44', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316854, '5', '-1274.34', '1761.06', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316854, '6', '-1269.66', '1757.31', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316854, '7', '-1264.97', '1753.56', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316854, '8', '-1260.28', '1749.81', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316854, '9', '-1254.81', '1745.44', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316854, '10', '-1250.91', '1742.31', '17.0661', '0', '0', '0', '0', '100', '0', '0'),
(316854, '11', '-1246.22', '1738.56', '17.6911', '0', '0', '0', '0', '100', '0', '0'),
(316854, '12', '-1242.31', '1735.44', '18.3161', '0', '0', '0', '0', '100', '0', '0'),
(316854, '13', '-1239.19', '1732.94', '18.879', '0', '0', '0', '0', '100', '0', '0'),
(316854, '14', '-1235.28', '1729.81', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316854, '15', '-1232.16', '1727.31', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316854, '16', '-1227.47', '1723.56', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316854, '17', '-1223.56', '1720.44', '21.3935', '0', '0', '0', '0', '100', '0', '0'),
(316854, '18', '-1219.66', '1717.31', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316854, '19', '-1216.53', '1714.81', '22.7685', '0', '0', '0', '0', '100', '0', '0'),
(316854, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316854, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316855, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1235.99', '1732.73', '19.1864', '5.66509', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316855;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316855, '316855', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316855;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316855, '1', '-1239.24', '1735.04', '18.8111', '0', '0', '0', '0', '100', '0', '0'),
(316855, '2', '-1238.43', '1734.46', '18.8111', '0', '0', '0', '0', '100', '0', '0'),
(316855, '3', '-1237.41', '1733.74', '18.9411', '0', '0', '0', '0', '100', '0', '0'),
(316855, '4', '-1234.15', '1731.42', '19.504', '0', '0', '0', '0', '100', '0', '0'),
(316855, '5', '-1230.89', '1729.1', '20.0185', '0', '0', '0', '0', '100', '0', '0'),
(316855, '6', '-1229.69', '1728.34', '20.055', '0', '0', '0', '0', '100', '0', '0'),
(316855, '7', '-1224.93', '1724.68', '20.8935', '0', '0', '0', '0', '100', '0', '0'),
(316855, '8', '-1220.97', '1721.63', '21.5185', '0', '0', '0', '0', '100', '0', '0'),
(316855, '9', '-1217.8', '1719.19', '22.1435', '0', '0', '0', '0', '100', '0', '0'),
(316855, '10', '-1216.03', '1717.81', '22.5826', '0', '0', '0', '0', '100', '0', '0'),
(316855, '11', '-1216.03', '1717.81', '22.5826', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316856, '45375', '0', '0', '0', '1', '1', '33957', '0', '-1121.96', '1597.96', '36.5713', '5.27186', '300', '3', '0', '546', '0', '1', '0', '0', '0');

DELETE FROM `creature` WHERE id = 45270;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316857, '45270', '0', '0', '0', '1', '1', '34370', '0', '646.926', '942.221', '31.0568', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316857;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316857, '316857', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316857;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316857, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316857, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316857, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316857, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316857, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316857, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316857, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316857, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316857, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316857, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316857, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316858, '45270', '0', '0', '0', '1', '1', '34367', '0', '721.712', '794.757', '31.5048', '1.91665', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316858;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316858, '316858', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316858;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316858, '1', '728.34', '775.767', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316858, '2', '728.198', '776.757', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316858, '3', '683.468', '900.894', '32.746', '0', '0', '0', '0', '100', '0', '0'),
(316858, '4', '661.721', '961.081', '31.4841', '0', '0', '0', '0', '100', '0', '0'),
(316858, '5', '661.041', '962.962', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316858, '6', '660.361', '964.843', '32.9841', '0', '0', '0', '0', '100', '0', '0'),
(316858, '7', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0'),
(316858, '8', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316859, '45270', '0', '0', '0', '1', '1', '34369', '0', '766.979', '978.906', '32.0474', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316859;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316859, '316859', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316859;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316859, '1', '787.758', '743.071', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316859, '2', '787.7', '744.069', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316859, '3', '787.524', '746.062', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316859, '4', '787.349', '748.054', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316859, '5', '787.173', '750.046', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316859, '6', '763.706', '1016', '31.9335', '0', '0', '0', '0', '100', '0', '0'),
(316859, '7', '763.618', '1017', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316859, '8', '763.53', '1017.99', '31.6117', '0', '0', '0', '0', '100', '0', '0'),
(316859, '9', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0'),
(316859, '10', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316860, '45270', '0', '0', '0', '1', '1', '34367', '0', '767.95', '698.596', '47.2763', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316861, '45270', '0', '0', '0', '1', '1', '34369', '0', '711.901', '821.984', '31.8232', '1.91665', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316861;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316861, '316861', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316861;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316861, '1', '728.34', '775.767', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316861, '2', '728.198', '776.757', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316861, '3', '683.468', '900.894', '32.746', '0', '0', '0', '0', '100', '0', '0'),
(316861, '4', '661.721', '961.081', '31.4841', '0', '0', '0', '0', '100', '0', '0'),
(316861, '5', '661.041', '962.962', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316861, '6', '660.361', '964.843', '32.9841', '0', '0', '0', '0', '100', '0', '0'),
(316861, '7', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0'),
(316861, '8', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316862, '45270', '0', '0', '0', '1', '1', '34370', '0', '774.245', '707.453', '48.7442', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316863, '45270', '0', '0', '0', '1', '1', '34369', '0', '763.49', '1018.93', '31.8752', '1.61395', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316863;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316863, '316863', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316863;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316863, '1', '787.748', '743.07', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316863, '2', '787.7', '744.069', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316863, '3', '787.524', '746.062', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316863, '4', '787.349', '748.054', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316863, '5', '787.173', '750.046', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316863, '6', '763.706', '1016', '31.9335', '0', '0', '0', '0', '100', '0', '0'),
(316863, '7', '763.618', '1017', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316863, '8', '763.53', '1017.99', '31.6117', '0', '0', '0', '0', '100', '0', '0'),
(316863, '9', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0'),
(316863, '10', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316864, '45270', '0', '0', '0', '1', '1', '34370', '0', '763.914', '1013.97', '31.941', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316864;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316864, '316864', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316864;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316864, '1', '788.349', '743.241', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316864, '2', '787.732', '744.028', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316864, '3', '787.557', '746.021', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316864, '4', '787.381', '748.013', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316864, '5', '787.205', '750.005', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316864, '6', '763.738', '1015.96', '31.9349', '0', '0', '0', '0', '100', '0', '0'),
(316864, '7', '763.65', '1016.96', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316864, '8', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0'),
(316864, '9', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316865, '45270', '0', '0', '0', '1', '1', '34369', '0', '747.269', '699.54', '39.7477', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316866, '45270', '0', '0', '0', '1', '1', '34370', '0', '766.72', '982.136', '32.0399', '1.65783', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316866;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316866, '316866', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316866;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316866, '1', '786.682', '743.359', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316866, '2', '787.505', '743.928', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316866, '3', '787.331', '745.92', '33.1948', '0', '0', '0', '0', '100', '0', '0'),
(316866, '4', '787.07', '748.908', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316866, '5', '786.896', '750.9', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316866, '6', '763.777', '1015.86', '31.9363', '0', '0', '0', '0', '100', '0', '0'),
(316866, '7', '763.69', '1016.86', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316866, '8', '763.517', '1018.85', '32.3617', '0', '0', '0', '0', '100', '0', '0'),
(316866, '9', '763.517', '1018.85', '32.3617', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316867, '45270', '0', '0', '0', '1', '1', '34369', '0', '646.286', '945.34', '31.0307', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316867;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316867, '316867', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316867;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316867, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316867, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316867, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316867, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316867, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316867, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316867, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316867, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316867, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316867, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316867, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316868, '45270', '0', '0', '0', '1', '1', '34370', '0', '728.283', '698.951', '41.0634', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316869, '45270', '0', '0', '0', '1', '1', '34370', '0', '739.708', '698.333', '39.3387', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316870, '45270', '0', '0', '0', '1', '1', '34367', '0', '703.906', '655.503', '43.9562', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316871, '45270', '0', '0', '0', '1', '1', '34369', '0', '671.437', '949.837', '31.8007', '1.778', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316871;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316871, '316871', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316871;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316871, '1', '709.163', '769.972', '29.7467', '0', '0', '0', '0', '100', '0', '0'),
(316871, '2', '709.04', '770.965', '29.7467', '0', '0', '0', '0', '100', '0', '0'),
(316871, '3', '668.516', '963.732', '31.9602', '0', '0', '0', '0', '100', '0', '0'),
(316871, '4', '667.9', '966.668', '31.7227', '0', '0', '0', '0', '100', '0', '0'),
(316871, '5', '667.627', '968.083', '32.0098', '0', '0', '0', '0', '100', '0', '0'),
(316871, '6', '667.627', '968.083', '32.0098', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316872, '45270', '0', '0', '0', '1', '1', '34368', '0', '645.021', '951.5', '31.3689', '1.77336', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316872;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316872, '316872', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316872;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316872, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316872, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316872, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316872, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316872, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316872, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316872, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316872, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316872, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316872, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316872, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316873, '45270', '0', '0', '0', '1', '1', '34367', '0', '702.257', '681.255', '42.1545', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316874, '45270', '0', '0', '0', '1', '1', '34370', '0', '714.084', '815.926', '31.7524', '1.91665', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316874;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316874, '316874', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316874;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316874, '1', '728.34', '775.767', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316874, '2', '728.198', '776.757', '31.2943', '0', '0', '0', '0', '100', '0', '0'),
(316874, '3', '683.468', '900.894', '32.746', '0', '0', '0', '0', '100', '0', '0'),
(316874, '4', '661.721', '961.081', '31.4841', '0', '0', '0', '0', '100', '0', '0'),
(316874, '5', '661.041', '962.962', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316874, '6', '660.361', '964.843', '32.9841', '0', '0', '0', '0', '100', '0', '0'),
(316874, '7', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0'),
(316874, '8', '659.549', '967.267', '33.5215', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316875, '45270', '0', '0', '0', '1', '1', '34367', '0', '647.11', '939.877', '31.4717', '1.97645', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316875;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316875, '316875', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316875;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316875, '1', '719.305', '770.974', '31.0289', '0', '0', '0', '0', '100', '0', '0'),
(316875, '2', '719.286', '771.974', '31.0289', '0', '0', '0', '0', '100', '0', '0'),
(316875, '3', '688.437', '843.651', '32.7414', '0', '0', '0', '0', '100', '0', '0'),
(316875, '4', '643.445', '948.411', '31.3591', '0', '0', '0', '0', '100', '0', '0'),
(316875, '5', '642.656', '950.249', '32.6091', '0', '0', '0', '0', '100', '0', '0'),
(316875, '6', '641.473', '953.006', '33.6091', '0', '0', '0', '0', '100', '0', '0'),
(316875, '7', '640.684', '954.844', '34.2341', '0', '0', '0', '0', '100', '0', '0'),
(316875, '8', '640.289', '955.763', '35.1091', '0', '0', '0', '0', '100', '0', '0'),
(316875, '9', '639.948', '956.432', '35.4373', '0', '0', '0', '0', '100', '0', '0'),
(316875, '10', '639.948', '956.432', '35.4373', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316876, '45270', '0', '0', '0', '1', '1', '34370', '0', '745.137', '665.991', '47.1116', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316877, '45270', '0', '0', '0', '1', '1', '34368', '0', '768.419', '962.915', '32.0975', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316877;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316877, '316877', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316877;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316877, '1', '788.349', '743.241', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316877, '2', '787.732', '744.028', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316877, '3', '787.557', '746.021', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316877, '4', '787.381', '748.013', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316877, '5', '787.205', '750.005', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316877, '6', '763.738', '1015.96', '31.9349', '0', '0', '0', '0', '100', '0', '0'),
(316877, '7', '763.65', '1016.96', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316877, '8', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0'),
(316877, '9', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316878, '45270', '0', '0', '0', '1', '1', '34367', '0', '784.736', '712.292', '50.3719', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316879, '45270', '0', '0', '0', '1', '1', '34367', '0', '765.854', '991.663', '32.0082', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316879;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316879, '316879', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 307239;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316879, '1', '787.72', '743.07', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316879, '2', '787.7', '744.069', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316879, '3', '787.524', '746.062', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316879, '4', '787.349', '748.054', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316879, '5', '787.173', '750.046', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316879, '6', '763.706', '1016', '31.9335', '0', '0', '0', '0', '100', '0', '0'),
(316879, '7', '763.618', '1017', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316879, '8', '763.53', '1017.99', '31.6117', '0', '0', '0', '0', '100', '0', '0'),
(316879, '9', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0'),
(316879, '10', '763.486', '1019.02', '31.9013', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316880, '45270', '0', '0', '0', '1', '1', '34367', '0', '766.167', '988.437', '32.0193', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316880;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316880, '316880', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316880;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316880, '1', '788.349', '743.241', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316880, '2', '787.732', '744.028', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316880, '3', '787.557', '746.021', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316880, '4', '787.381', '748.013', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316880, '5', '787.205', '750.005', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316880, '6', '763.738', '1015.96', '31.9349', '0', '0', '0', '0', '100', '0', '0'),
(316880, '7', '763.65', '1016.96', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316880, '8', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0'),
(316880, '9', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316881, '45270', '0', '0', '0', '1', '1', '34368', '0', '752.752', '705.517', '41.8414', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316882, '45270', '0', '0', '0', '1', '1', '34368', '0', '643.851', '957.116', '34.2347', '1.81875', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316882;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316882, '316882', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316882;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316882, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316882, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316882, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316882, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316882, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316882, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316882, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316882, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316882, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316882, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316882, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316883, '45270', '0', '0', '0', '1', '1', '34368', '0', '733.241', '657.71', '46.121', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316884, '45270', '0', '0', '0', '1', '1', '34370', '0', '704.958', '692.885', '40.3548', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316885, '45270', '0', '0', '0', '1', '1', '34367', '0', '774.592', '702.578', '49.262', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316886, '45270', '0', '0', '0', '1', '1', '34368', '0', '648.223', '935.906', '31.1098', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316886;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316886, '316886', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316886;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316886, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316886, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316886, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316886, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316886, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316886, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316886, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316886, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316886, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316886, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316886, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316887, '45270', '0', '0', '0', '1', '1', '34370', '0', '797.461', '981.907', '32.3065', '1.43456', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316887;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316887, '316887', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316887;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316887, '1', '764.453', '740.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316887, '2', '764.484', '741.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316887, '3', '764.756', '743.32', '32.8883', '0', '0', '0', '0', '100', '0', '0'),
(316887, '4', '765.027', '745.301', '32.1383', '0', '0', '0', '0', '100', '0', '0'),
(316887, '5', '765.299', '747.281', '31.5133', '0', '0', '0', '0', '100', '0', '0'),
(316887, '6', '765.435', '748.271', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316887, '7', '803.578', '1026.53', '32.2218', '0', '0', '0', '0', '100', '0', '0'),
(316887, '8', '803.714', '1027.52', '31.0908', '0', '0', '0', '0', '100', '0', '0'),
(316887, '9', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0'),
(316887, '10', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316888, '45270', '0', '0', '0', '1', '1', '34368', '0', '768.985', '956.493', '32.1172', '1.6588', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316888;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316888, '316888', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316888;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316888, '1', '788.349', '743.241', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316888, '2', '787.732', '744.028', '34.9448', '0', '0', '0', '0', '100', '0', '0'),
(316888, '3', '787.557', '746.021', '33.3198', '0', '0', '0', '0', '100', '0', '0'),
(316888, '4', '787.381', '748.013', '31.5698', '0', '0', '0', '0', '100', '0', '0'),
(316888, '5', '787.205', '750.005', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316888, '6', '763.738', '1015.96', '31.9349', '0', '0', '0', '0', '100', '0', '0'),
(316888, '7', '763.65', '1016.96', '30.3617', '0', '0', '0', '0', '100', '0', '0'),
(316888, '8', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0'),
(316888, '9', '763.475', '1018.95', '32.3617', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316889, '45270', '0', '0', '0', '1', '1', '34367', '0', '732.664', '753.756', '36.5505', '1.74407', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316889;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316889, '316889', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316889;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316889, '1', '733.001', '751.83', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316889, '2', '732.828', '752.815', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316889, '3', '732.087', '757.05', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316889, '4', '730.135', '765.169', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316889, '5', '730.056', '765.497', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316889, '6', '730.056', '765.497', '36.5505', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316890, '45270', '0', '0', '0', '1', '1', '34370', '0', '756.063', '694.729', '42.3203', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316891, '45270', '0', '0', '0', '1', '1', '34370', '0', '801.377', '1010.47', '32.2523', '1.43456', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316891;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316891, '316891', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316891;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316891, '1', '764.453', '740.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316891, '2', '764.484', '741.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316891, '3', '764.756', '743.32', '32.8883', '0', '0', '0', '0', '100', '0', '0'),
(316891, '4', '765.027', '745.301', '32.1383', '0', '0', '0', '0', '100', '0', '0'),
(316891, '5', '765.299', '747.281', '31.5133', '0', '0', '0', '0', '100', '0', '0'),
(316891, '6', '765.435', '748.271', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316891, '7', '803.578', '1026.53', '32.2218', '0', '0', '0', '0', '100', '0', '0'),
(316891, '8', '803.714', '1027.52', '31.0908', '0', '0', '0', '0', '100', '0', '0'),
(316891, '9', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0'),
(316891, '10', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316892, '45270', '0', '0', '0', '1', '1', '34370', '0', '732.411', '704.207', '39.0355', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316893, '45270', '0', '0', '0', '1', '1', '34369', '0', '759.323', '700.852', '44.7395', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316894, '45270', '0', '0', '0', '1', '1', '34368', '0', '730.097', '765.325', '36.5505', '1.80681', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316894;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316894, '316894', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316894;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316894, '1', '732.863', '752.618', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316894, '2', '732.69', '753.603', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316894, '3', '732.087', '757.05', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316894, '4', '730.135', '765.169', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316894, '5', '730.056', '765.497', '36.5505', '0', '0', '0', '0', '100', '0', '0'),
(316894, '6', '730.056', '765.497', '36.5505', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316895, '45270', '0', '0', '0', '1', '1', '34368', '0', '803.56', '1026.39', '32.2221', '1.43456', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316895;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316895, '316895', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316895;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316895, '1', '764.453', '740.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316895, '2', '764.484', '741.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316895, '3', '764.756', '743.32', '32.8883', '0', '0', '0', '0', '100', '0', '0'),
(316895, '4', '765.027', '745.301', '32.1383', '0', '0', '0', '0', '100', '0', '0'),
(316895, '5', '765.299', '747.281', '31.5133', '0', '0', '0', '0', '100', '0', '0'),
(316895, '6', '765.435', '748.271', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316895, '7', '803.578', '1026.53', '32.2218', '0', '0', '0', '0', '100', '0', '0'),
(316895, '8', '803.714', '1027.52', '31.0908', '0', '0', '0', '0', '100', '0', '0'),
(316895, '9', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0'),
(316895, '10', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316896, '45270', '0', '0', '0', '1', '1', '34370', '0', '744.79', '690.806', '40.7271', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316897, '45270', '0', '0', '0', '1', '1', '34368', '0', '648.869', '932.765', '31.1361', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316897;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316897, '316897', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316897;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316897, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316897, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316897, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316897, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316897, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316897, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316897, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316897, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316897, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316897, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316897, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316898, '45270', '0', '0', '0', '1', '1', '34370', '0', '747.125', '675.932', '45.7687', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316899, '45270', '0', '0', '0', '1', '1', '34367', '0', '713.137', '682.96', '43.944', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316900, '45270', '0', '0', '0', '1', '1', '34367', '0', '645.642', '948.474', '31.0044', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316900;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316900, '316900', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316900;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316900, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316900, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316900, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316900, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316900, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316900, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316900, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316900, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316900, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316900, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316900, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316902, '45270', '0', '0', '0', '1', '1', '34369', '0', '644.436', '954.348', '32.9008', '1.77336', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316902;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316902, '316902', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316902;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316902, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316902, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316902, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316902, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316902, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316902, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316902, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316902, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316902, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316902, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316902, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316903, '45270', '0', '0', '0', '1', '1', '34369', '0', '646.266', '945.434', '31.0299', '1.77337', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316903;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316903, '316903', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316903;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316903, '1', '692.407', '725.739', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316903, '2', '691.415', '725.613', '33.1065', '0', '0', '0', '0', '100', '0', '0'),
(316903, '3', '690.208', '731.49', '32.4815', '0', '0', '0', '0', '100', '0', '0'),
(316903, '4', '689.202', '736.388', '31.9102', '0', '0', '0', '0', '100', '0', '0'),
(316903, '5', '688.398', '740.306', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316903, '6', '645.144', '950.896', '30.9841', '0', '0', '0', '0', '100', '0', '0'),
(316903, '7', '644.742', '952.856', '32.2341', '0', '0', '0', '0', '100', '0', '0'),
(316903, '8', '644.34', '954.815', '33.1091', '0', '0', '0', '0', '100', '0', '0'),
(316903, '9', '643.938', '956.773', '33.9841', '0', '0', '0', '0', '100', '0', '0'),
(316903, '10', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0'),
(316903, '11', '643.83', '957.198', '34.2948', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316904, '45270', '0', '0', '0', '1', '1', '34368', '0', '756.521', '659.009', '48.1533', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316905, '45270', '0', '0', '0', '1', '1', '34368', '0', '797.474', '982.002', '32.3063', '1.43456', '300', '0', '0', '247', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316905;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316905, '316905', '0', '0', '0', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316905;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316905, '1', '764.453', '740.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316905, '2', '764.484', '741.34', '33.5133', '0', '0', '0', '0', '100', '0', '0'),
(316905, '3', '764.756', '743.32', '32.8883', '0', '0', '0', '0', '100', '0', '0'),
(316905, '4', '765.027', '745.301', '32.1383', '0', '0', '0', '0', '100', '0', '0'),
(316905, '5', '765.299', '747.281', '31.5133', '0', '0', '0', '0', '100', '0', '0'),
(316905, '6', '765.435', '748.271', '32.75', '0', '0', '0', '0', '100', '0', '0'),
(316905, '7', '803.578', '1026.53', '32.2218', '0', '0', '0', '0', '100', '0', '0'),
(316905, '8', '803.714', '1027.52', '31.0908', '0', '0', '0', '0', '100', '0', '0'),
(316905, '9', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0'),
(316905, '10', '804.021', '1029.51', '32.2092', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316907, '45270', '0', '0', '0', '1', '1', '34369', '0', '771.259', '693.811', '47.2797', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316908, '45270', '0', '0', '0', '1', '1', '34368', '0', '716.922', '644.724', '44.9531', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316909, '45270', '0', '0', '0', '1', '1', '34369', '0', '767.208', '657.236', '49.4465', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316910, '45270', '0', '0', '0', '1', '1', '34367', '0', '803.194', '703.951', '54.6854', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316911, '45270', '0', '0', '0', '1', '1', '34367', '0', '740.642', '707.417', '38.1081', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316912, '45270', '0', '0', '0', '1', '1', '34368', '0', '716.79', '695.049', '42.6476', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316913, '45270', '0', '0', '0', '1', '1', '34370', '0', '789.965', '684.526', '51.0033', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316914, '45270', '0', '0', '0', '1', '1', '34367', '0', '733.554', '635.868', '46.5972', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316915, '45270', '0', '0', '0', '1', '1', '34367', '0', '801.193', '667.123', '56.2308', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316916, '45270', '0', '0', '0', '1', '1', '34367', '0', '744.641', '645.899', '46.6434', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316917, '45270', '0', '0', '0', '1', '1', '34369', '0', '790.271', '663.846', '53.897', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316918, '45270', '0', '0', '0', '1', '1', '34368', '0', '804.92', '678.276', '53.7908', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316919, '45270', '0', '0', '0', '1', '1', '34369', '0', '790.455', '653.547', '58.9959', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316920, '45270', '0', '0', '0', '1', '1', '34370', '0', '765.352', '649.42', '46.9555', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316921, '45270', '0', '0', '0', '1', '1', '34370', '0', '779.755', '667.399', '51.9428', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316922, '45270', '0', '0', '0', '1', '1', '34369', '0', '781.512', '662.101', '51.6093', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316923, '45270', '0', '0', '0', '1', '1', '34369', '0', '758.097', '684.443', '43.7026', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316924, '45270', '0', '0', '0', '1', '1', '34367', '0', '792.347', '691.736', '51.7997', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316925, '45270', '0', '0', '0', '1', '1', '34370', '0', '787.26', '702.514', '52.1668', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316926, '45270', '0', '0', '0', '1', '1', '34367', '0', '736.983', '683.835', '43.7096', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316927, '45270', '0', '0', '0', '1', '1', '34369', '0', '746.708', '655.745', '46.8517', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316928, '45270', '0', '0', '0', '1', '1', '34368', '0', '729.969', '691.774', '42.4341', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316929, '45270', '0', '0', '0', '1', '1', '34369', '0', '761.333', '665.389', '49.2283', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316930, '45270', '0', '0', '0', '1', '1', '34370', '0', '715.405', '657.502', '44.4224', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316931, '45270', '0', '0', '0', '1', '1', '34370', '0', '708.335', '669.689', '43.7019', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316932, '45270', '0', '0', '0', '1', '1', '34368', '0', '720.049', '667.694', '44.8218', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316933, '45270', '0', '0', '0', '1', '1', '34370', '0', '723.259', '677.859', '45.1967', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316934, '45270', '0', '0', '0', '1', '1', '34370', '0', '768.668', '714.717', '44.7909', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316935, '45270', '0', '0', '0', '1', '1', '34369', '0', '727.116', '651.465', '45.4876', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316936, '46086', '0', '0', '0', '1', '1', '34378', '1', '-605.636', '1559.47', '21.0003', '3.61701', '300', '3', '0', '1452', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316937, '45375', '0', '0', '0', '1', '1', '33950', '0', '-1231.59', '1734.36', '19.7955', '5.72334', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316937;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316937, '316937', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316937;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316937, '1', '-1310.51', '1783.9', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316937, '2', '-1309.7', '1783.31', '12.0205', '0', '0', '0', '0', '100', '0', '0'),
(316937, '3', '-1285.96', '1768.44', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316937, '4', '-1280.03', '1764.72', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316937, '5', '-1274.94', '1761.53', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316937, '6', '-1269.01', '1757.81', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316937, '7', '-1265.62', '1755.69', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316937, '8', '-1259.69', '1751.97', '15.6911', '0', '0', '0', '0', '100', '0', '0'),
(316937, '9', '-1254.6', '1748.78', '16.3161', '0', '0', '0', '0', '100', '0', '0'),
(316937, '10', '-1250.36', '1746.12', '16.9411', '0', '0', '0', '0', '100', '0', '0'),
(316937, '11', '-1246.13', '1743.47', '17.5661', '0', '0', '0', '0', '100', '0', '0'),
(316937, '12', '-1241.89', '1740.81', '18.1911', '0', '0', '0', '0', '100', '0', '0'),
(316937, '13', '-1238.5', '1738.69', '18.8161', '0', '0', '0', '0', '100', '0', '0'),
(316937, '14', '-1234.26', '1736.03', '19.4411', '0', '0', '0', '0', '100', '0', '0'),
(316937, '15', '-1230.02', '1733.37', '20.0047', '0', '0', '0', '0', '100', '0', '0'),
(316937, '16', '-1225.78', '1730.72', '20.6435', '0', '0', '0', '0', '100', '0', '0'),
(316937, '17', '-1221.54', '1728.06', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316937, '18', '-1216.46', '1724.87', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316937, '19', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0'),
(316937, '20', '-1213.49', '1722.99', '22.4621', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316938, '45375', '0', '0', '0', '1', '1', '33951', '0', '-1227.38', '1722.76', '20.8878', '5.63695', '300', '0', '0', '546', '0', '2', '0', '0', '0');

DELETE FROM `creature_addon` WHERE `guid` = 316938;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316938, '316938', '0', '0', '1', '0', '0');

DELETE FROM `waypoint_data` WHERE `id` = 316938;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316938, '1', '-1317.22', '1790.5', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316938, '2', '-1316.41', '1789.91', '12.0192', '0', '0', '0', '0', '100', '0', '0'),
(316938, '3', '-1286.06', '1767.01', '12.5609', '0', '0', '0', '0', '100', '0', '0'),
(316938, '4', '-1279.66', '1762.19', '13.1083', '0', '0', '0', '0', '100', '0', '0'),
(316938, '5', '-1274.87', '1758.58', '13.7333', '0', '0', '0', '0', '100', '0', '0'),
(316938, '6', '-1270.08', '1754.96', '14.3583', '0', '0', '0', '0', '100', '0', '0'),
(316938, '7', '-1266.08', '1751.95', '14.9411', '0', '0', '0', '0', '100', '0', '0'),
(316938, '8', '-1261.29', '1748.33', '15.5661', '0', '0', '0', '0', '100', '0', '0'),
(316938, '9', '-1256.5', '1744.72', '16.1911', '0', '0', '0', '0', '100', '0', '0'),
(316938, '10', '-1252.5', '1741.71', '16.8161', '0', '0', '0', '0', '100', '0', '0'),
(316938, '11', '-1249.31', '1739.3', '17.4411', '0', '0', '0', '0', '100', '0', '0'),
(316938, '12', '-1245.31', '1736.28', '18.0661', '0', '0', '0', '0', '100', '0', '0'),
(316938, '13', '-1241.32', '1733.27', '18.629', '0', '0', '0', '0', '100', '0', '0'),
(316938, '14', '-1237.33', '1730.26', '19.254', '0', '0', '0', '0', '100', '0', '0'),
(316938, '15', '-1234.13', '1727.85', '19.879', '0', '0', '0', '0', '100', '0', '0'),
(316938, '16', '-1230.14', '1724.84', '20.5185', '0', '0', '0', '0', '100', '0', '0'),
(316938, '17', '-1224.55', '1720.62', '21.2685', '0', '0', '0', '0', '100', '0', '0'),
(316938, '18', '-1220.55', '1717.6', '22.0185', '0', '0', '0', '0', '100', '0', '0'),
(316938, '19', '-1217.35', '1715.19', '22.6435', '0', '0', '0', '0', '100', '0', '0'),
(316938, '20', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0'),
(316938, '21', '-1212.94', '1711.88', '23.0402', '0', '0', '0', '0', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316939, '45270', '0', '0', '0', '1', '1', '34368', '0', '701.839', '705.583', '37.2399', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316940, '45270', '0', '0', '0', '1', '1', '34368', '0', '780.67', '683.198', '49.1176', '1.67552', '300', '3', '0', '247', '0', '1', '0', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316941, '45270', '0', '0', '0', '1', '1', '34370', '0', '628.411', '934.913', '36.9419', '2.30495', '300', '3', '0', '247', '0', '1', '0', '0', '0');

DELETE FROM `creature_model_info` WHERE `modelid` = 31605;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(31605, '1.16964', '4.86', '0', '0');

UPDATE creature_template SET modelid1=31605 WHERE entry=53876;
DELETE FROM creature_equip_template WHERE entry=39858;
INSERT INTO `creature_equip_template` VALUES ('39858', '1', '63052', '0', '0');

DELETE FROM `gameobject` WHERE id = 202972;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191454, '202972', '1', '0', '0', '1', '1', '4727.86', '-2424.79', '795.291', '-0.872664', '0', '0', '-0.422618', '0.906308', '300', '255', '1');

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191455, '202972', '1', '0', '0', '1', '1', '4688.81', '-2478.48', '775.846', '0.226892', '0', '0', '0.113203', '0.993572', '300', '255', '1');

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191456, '202972', '1', '0', '0', '1', '1', '4666.63', '-2407.06', '752.688', '1.01229', '0', '0', '0.484809', '0.87462', '300', '255', '1');

DELETE FROM `gameobject` WHERE id = 202973;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191457, '202973', '1', '0', '0', '1', '1', '4727.52', '-2424.92', '799.452', '0.750491', '0', '0', '0.366501', '0.930418', '300', '255', '1');

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191458, '202973', '1', '0', '0', '1', '1', '4688.46', '-2478.52', '780.103', '0.191985', '0', '0', '0.0958452', '0.995396', '300', '255', '1');

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (191459, '202973', '1', '0', '0', '1', '1', '4666.38', '-2407.27', '756.628', '0.977383', '0', '0', '0.469471', '0.882948', '300', '255', '1');

UPDATE creature_template SET gossip_menu_id=7816 WHERE entry=19187;
DELETE FROM gossip_menu_option WHERE menu_id=7816;
INSERT INTO `gossip_menu_option` VALUES ('7816', '0', '3', 'I would like to train.', '5', '16', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('7816', '1', '1', 'Let me browse your goods.', '3', '128', '0', '0', '0', '0', null);
DELETE FROM gossip_menu WHERE entry=7816;
INSERT INTO `gossip_menu` VALUES ('7816', '9546');
DELETE FROM npc_text WHERE id=9546;
INSERT INTO `npc_text` VALUES ('9546', 'Have you honed your skills enough to learn what I have to teach?', 'Have you honed your skills enough to learn what I have to teach?', '0', '1', '0', '396', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '15595');

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=1931;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316560;
DELETE FROM creature_addon WHERE guid=316606;
DELETE FROM creature_addon WHERE guid=316623;
DELETE FROM creature_addon WHERE guid=316625;
DELETE FROM creature_addon WHERE guid=316643;
DELETE FROM creature_addon WHERE guid=316788;
DELETE FROM creature_addon WHERE guid=316901;
DELETE FROM creature_addon WHERE guid=316906;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316626;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316627;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316628;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316629;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316682;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316712;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316713;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316714;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316715;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316716;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316717;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316718;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316719;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316720;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316721;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316722;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316723;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316724;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316725;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316726;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316727;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316728;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316729;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316730;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316731;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316732;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316733;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316734;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316735;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316736;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316737;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316738;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316739;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316740;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316741;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316742;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316743;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316744;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316745;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316746;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316747;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316748;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316749;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316750;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316751;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316752;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316753;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316754;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316755;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316756;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316757;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316758;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316759;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316760;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316761;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316762;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316764;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316765;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316766;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316767;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316768;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316769;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316770;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316771;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316772;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316773;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316774;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316775;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316776;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316777;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316778;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316779;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316780;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316781;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316783;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316789;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316790;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316791;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316792;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316793;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316794;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316795;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316796;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316797;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316798;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316799;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316800;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316801;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316802;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316803;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316804;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316805;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316806;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316807;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316808;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316809;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316810;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316814;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316815;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316816;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316818;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316820;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316821;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316825;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316826;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316827;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316831;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316832;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316833;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316834;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316835;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316836;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316838;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316840;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316843;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316844;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316846;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316847;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316848;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316849;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316850;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316851;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316852;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316853;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316854;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316855;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316857;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316858;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316859;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316861;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316863;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316864;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316866;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316867;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316871;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316872;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316874;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316875;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316877;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316879;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316880;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316882;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316886;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316887;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316888;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316889;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316891;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316894;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316897;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316902;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316903;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316937;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316938;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316605;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316622;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316624;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316787;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316895;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316900;
UPDATE `creature_addon` SET `auras`='' WHERE `guid`=316905;
