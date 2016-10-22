-- tirisfal glades npc spawn and wp add where was  missing  http://www.wowhead.com/npc=39080
DELETE FROM `creature` WHERE id = 39080;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316356, '39080', '0', '0', '0', '1', '1', '1005', '0', '2222.9', '1019.2', '37.1236', '2.73081', '300', '0', '0', '137', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316356;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316356, '316356', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316356;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316356, '1', '2223.73', '1017', '37.1236', '0', '0', '0', '0', '100', '0', '0'),
(316356, '2', '2224.13', '1016.09', '37.1236', '0', '0', '0', '0', '100', '0', '0'),
(316356, '3', '2228.74', '1016.65', '37.1236', '0', '0', '0', '0', '100', '0', '0'),
(316356, '4', '2222.31', '1019.45', '37.1236', '0', '0', '0', '0', '100', '0', '0'),
(316356, '5', '2218.56', '1021.09', '39.9494', '0', '0', '0', '0', '100', '0', '0'),
(316356, '6', '2217.48', '1021.82', '40.7087', '0', '0', '0', '0', '100', '0', '0'),
(316356, '7', '2217.26', '1022.04', '41.4156', '0', '0', '0', '0', '100', '0', '0'),
(316356, '8', '2216.07', '1020.81', '41.4583', '0', '0', '0', '0', '100', '0', '0'),
(316356, '9', '2216', '1020.57', '40.9305', '0', '0', '0', '0', '100', '0', '0'),
(316356, '10', '2219.64', '1017.27', '44.4291', '0', '0', '0', '0', '100', '0', '0'),
(316356, '11', '2220.8', '1016.21', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316356, '12', '2223.38', '1016.15', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316356, '13', '2225', '1016.11', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316356, '14', '2225', '1016.11', '44.4258', '0', '0', '0', '0', '100', '0', '0');

-- tirisfal glades npc spawn and wp add where was  missing http://www.wowhead.com/npc=39079
DELETE FROM `creature` WHERE guid = 316357;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316357, '39079', '0', '0', '0', '1', '1', '441', '0', '2221.28', '1019.88', '44.4258', '5.24365', '300', '0', '0', '137', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316357;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316357, '316357', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316357;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316357, '1', '2221.95', '1019.14', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316357, '2', '2221.28', '1019.88', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316357, '3', '2222.48', '1017.83', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316357, '4', '2220.79', '1016.23', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316357, '5', '2219.74', '1015.24', '44.4258', '0', '0', '0', '0', '100', '0', '0'),
(316357, '6', '2219.74', '1015.24', '44.4258', '0', '0', '0', '0', '100', '0', '0');

-- carriage from undercity zone  add mount option http://www.wowhead.com/npc=44764
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 44764;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(44764, '86807', '1', '0');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 44731;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(44731, '86807', '1', '0');
UPDATE creature_template SET npcflag=16777216 WHERE entry=44731;
UPDATE creature_template SET npcflag=16777216 WHERE entry=44764;

-- missing  transports add in 
DELETE FROM transports WHERE guid IN (20,30,31,38,39);
DELETE FROM transports WHERE entry IN (203730,203620,203621,201599,201598);
INSERT INTO `transports` VALUES (20, 203730, 'Horde Submarine circling Abyssal Maw', 107129, '');
INSERT INTO `transports` VALUES (30, 203620, 'Alliance Submarine to Leviathan Cave', 180413, '');
INSERT INTO `transports` VALUES (31, 203621, 'Horde Submarine to Leviathan Cave', 209979, '');
INSERT INTO `transports` VALUES (38, 201599, 'Orgrim\'s Hammer', 21134, '');
INSERT INTO `transports` VALUES (39, 201598, 'The Skybreaker', 23970, '');
UPDATE gameobject_template SET type=15 WHERE entry IN (203730,203620,203621,201599,201598);
UPDATE gameobject_template SET flags=40 WHERE entry IN (203730,203620,203621,201599,201598);

DELETE FROM `creature_template_addon` WHERE `entry` = '3513';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3513', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316358;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316358, '3513', '0', '0', '0', '1', '1', '1526', '0', '-8847.35', '612.157', '93.0295', '0.80328', '300', '0', '0', '713', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316358;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316358, '316358', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316358;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316358, '1', '-8848.04', '611.437', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316358, '2', '-8847.35', '612.157', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316358, '3', '-8846.35', '612.5', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316358, '4', '-8844.27', '614.584', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316358, '5', '-8844.27', '614.584', '93.1003', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE guid = 316359;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316359, '3513', '0', '0', '0', '1', '1', '1526', '0', '-8768.87', '740.869', '99.2424', '5.76222', '300', '0', '0', '713', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316359;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316359, '316359', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316359;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316359, '1', '-8770.58', '741.846', '99.2738', '0', '0', '0', '0', '100', '0', '0'),
(316359, '2', '-8769.71', '741.354', '99.2738', '0', '0', '0', '0', '100', '0', '0'),
(316359, '3', '-8766.07', '739.266', '99.1385', '0', '0', '0', '0', '100', '0', '0'),
(316359, '4', '-8766.07', '739.266', '99.1385', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE guid = 316360;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316360, '3512', '0', '0', '0', '1', '1', '251', '0', '-8848.04', '611.006', '92.8682', '0.802585', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316360;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316360, '316360', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316360;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316360, '1', '-8848.74', '610.287', '92.8503', '0', '0', '0', '0', '100', '0', '0'),
(316360, '2', '-8848.04', '611.006', '92.8503', '0', '0', '0', '0', '100', '0', '0'),
(316360, '3', '-8845.14', '614.023', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316360, '4', '-8845.14', '614.023', '93.1003', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature` WHERE guid = 316361;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316361, '3508', '0', '0', '0', '1', '1', '251', '0', '-8848.16', '609.685', '92.7796', '0.801724', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316361;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316361, '316361', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316361;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316361, '1', '-8848.86', '608.967', '92.7253', '0', '0', '0', '0', '100', '0', '0'),
(316361, '2', '-8848.16', '609.685', '92.7253', '0', '0', '0', '0', '100', '0', '0'),
(316361, '3', '-8845.26', '612.693', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316361, '4', '-8845.26', '612.693', '92.9753', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template_addon` WHERE `entry` = '3511';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3511', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316362;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316362, '3511', '0', '0', '0', '1', '1', '262', '0', '-8847.7', '608.433', '92.8149', '0.801779', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316362;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316362, '316362', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316362;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316362, '1', '-8848.39', '607.713', '92.8503', '0', '0', '0', '0', '100', '0', '0'),
(316362, '2', '-8847.7', '608.432', '92.8503', '0', '0', '0', '0', '100', '0', '0'),
(316362, '3', '-8844.8', '611.441', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316362, '4', '-8844.8', '611.441', '92.9753', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template_addon` WHERE `entry` = '3509';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3509', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316363;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316363, '3509', '0', '0', '0', '1', '1', '338', '0', '-8845.17', '610.092', '92.9177', '0.804389', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316363;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316363, '316363', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316363;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316363, '1', '-8854.4', '600.96', '92.708', '0', '0', '0', '0', '100', '0', '0'),
(316363, '2', '-8853.63', '601.59', '92.708', '0', '0', '0', '0', '100', '0', '0'),
(316363, '3', '-8852.39', '602.596', '92.7253', '0', '0', '0', '0', '100', '0', '0'),
(316363, '4', '-8838.32', '617.207', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316363, '5', '-8838.32', '617.207', '93.1003', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template_addon` WHERE `entry` = '3510';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3510', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316364;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316364, '3510', '0', '0', '0', '1', '1', '221', '0', '-8846.74', '607.509', '92.8503', '0.801242', '300', '0', '0', '40', '120', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316364;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316364, '316364', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316364;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316364, '1', '-8847.43', '606.792', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316364, '2', '-8846.74', '607.51', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316364, '3', '-8843.84', '610.515', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316364, '4', '-8843.84', '610.515', '92.9753', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template_addon` WHERE `entry` = '3507';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3507', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316365;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316365, '3507', '0', '0', '0', '1', '1', '252', '0', '-8845.47', '607.091', '93.065', '0.8019', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316365;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316365, '316365', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316365;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316365, '1', '-8846.16', '606.371', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316365, '2', '-8845.47', '607.09', '92.9753', '0', '0', '0', '0', '100', '0', '0'),
(316365, '3', '-8842.57', '610.099', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316365, '4', '-8842.57', '610.099', '93.1003', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template_addon` WHERE `entry` = '3505';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('3505', '0', '0', '0', '4097', '0', '');

DELETE FROM `creature` WHERE guid = 316366;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (316366, '3505', '0', '0', '0', '1', '1', '257', '0', '-8844.15', '607.262', '93.1545', '0.802515', '300', '0', '0', '42', '0', '2', '0', '0', '0');
DELETE FROM `creature_addon` WHERE `guid` = 316366;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (316366, '316366', '0', '0', '0', '0', '');

DELETE FROM `waypoint_data` WHERE `id` = 316366;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
(316366, '1', '-8844.84', '606.543', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316366, '2', '-8844.15', '607.262', '93.1003', '0', '0', '0', '0', '100', '0', '0'),
(316366, '3', '-8841.25', '610.273', '93.2253', '0', '0', '0', '0', '100', '0', '0'),
(316366, '4', '-8841.25', '610.273', '93.2253', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM creature_template_addon WHERE entry=42808;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(42808, '0', '0', '0', '1', '438', '');
DELETE FROM `smart_scripts` WHERE `entryorguid` = 42808 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(42808, '0', '0', '0', '0', '0', '100', '30', '1000', '3000', '5000', '10000', '11', '79922', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Stonecore Flayer');

-- npc green afect poison barell  spawn from shadowfangkeep
DELETE FROM creature WHERE map=33 and id=23837;
DELETE FROM creature WHERE guid BETWEEN 316367 AND 316558;
INSERT INTO `creature` VALUES (316367, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.128, 2139.61, 81.7172, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316368, 23837, 33, 0, 0, 3, 1, 11686, 0, -233.917, 2113.56, 76.6913, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316369, 23837, 33, 0, 0, 3, 1, 11686, 0, -216.286, 2140.91, 81.4853, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316370, 23837, 33, 0, 0, 3, 1, 11686, 0, -228.818, 2145.84, 81.4921, 4.53786, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316371, 23837, 33, 0, 0, 3, 1, 11686, 0, -228.016, 2145.52, 81.4184, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316372, 23837, 33, 0, 0, 3, 1, 11686, 0, -221.415, 2106.98, 76.805, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316373, 23837, 33, 0, 0, 3, 1, 11686, 0, -219.042, 2141.99, 81.6276, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316374, 23837, 33, 0, 0, 3, 1, 11686, 0, -232.595, 2109.81, 76.9746, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316375, 23837, 33, 0, 0, 3, 1, 11686, 0, -220.905, 2142.73, 81.4822, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316376, 23837, 33, 0, 0, 3, 1, 11686, 0, -230.3, 2131.51, 80.5403, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316377, 23837, 33, 0, 0, 3, 1, 11686, 0, -233.965, 2112.36, 76.9328, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316378, 23837, 33, 0, 0, 3, 1, 11686, 0, -219.905, 2142.33, 81.5033, 4.46804, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316379, 23837, 33, 0, 0, 3, 1, 11686, 0, -232.684, 2115.75, 76.9178, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316380, 23837, 33, 0, 0, 3, 1, 11686, 0, -217.28, 2141.3, 81.6748, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316381, 23837, 33, 0, 0, 3, 1, 11686, 0, -226.214, 2144.81, 81.3714, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316382, 23837, 33, 0, 0, 3, 1, 11686, 0, -223.46, 2143.73, 81.477, 4.29351, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316383, 23837, 33, 0, 0, 3, 1, 11686, 0, -212.635, 2101.51, 76.9773, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316384, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.427, 2104.38, 76.4082, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316385, 23837, 33, 0, 0, 3, 1, 11686, 0, -215.217, 2140.47, 81.5594, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316386, 23837, 33, 0, 0, 3, 1, 11686, 0, -204.96, 2104.55, 77.0289, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316387, 23837, 33, 0, 0, 3, 1, 11686, 0, -221.708, 2143.04, 81.7086, 4.43314, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316388, 23837, 33, 0, 0, 3, 1, 11686, 0, -229.615, 2146.15, 81.4089, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316389, 23837, 33, 0, 0, 3, 1, 11686, 0, -218.227, 2141.67, 81.3864, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316390, 23837, 33, 0, 0, 3, 1, 11686, 0, -211.948, 2103.17, 76.9772, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316391, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.844, 2104.05, 76.9772, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316392, 23837, 33, 0, 0, 3, 1, 11686, 0, -230.608, 2146.54, 81.3668, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316393, 23837, 33, 0, 0, 3, 1, 11686, 0, -233.686, 2114.25, 76.9735, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316394, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.318, 2102.04, 76.9773, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316395, 23837, 33, 0, 0, 3, 1, 11686, 0, -225.245, 2144.43, 81.3506, 4.5204, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316396, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.181, 2102.54, 76.9773, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316397, 23837, 33, 0, 0, 3, 1, 11686, 0, -227.076, 2145.15, 81.3436, 4.55531, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316398, 23837, 33, 0, 0, 3, 1, 11686, 0, -233.111, 2110.01, 76.8166, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316399, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.344, 2123.62, 80.3275, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316400, 23837, 33, 0, 0, 3, 1, 11686, 0, -224.319, 2144.07, 81.4614, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316401, 23837, 33, 0, 0, 3, 1, 11686, 0, -222.495, 2143.35, 81.5797, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316402, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.344, 2124.69, 80.3705, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316403, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.861, 2125.93, 80.5314, 2.98451, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316404, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.439, 2140.15, 81.6978, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316405, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.46, 2127.16, 87.0935, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316406, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.49, 2127.21, 86.9927, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316407, 23837, 33, 0, 0, 3, 1, 11686, 0, -189.793, 2125.31, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316408, 23837, 33, 0, 0, 3, 1, 11686, 0, -191.642, 2125.76, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316409, 23837, 33, 0, 0, 3, 1, 11686, 0, -191.422, 2124.09, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316410, 23837, 33, 0, 0, 3, 1, 11686, 0, -190.896, 2127.02, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316411, 23837, 33, 0, 0, 3, 1, 11686, 0, -244.672, 2149.47, 90.5184, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316412, 23837, 33, 0, 0, 3, 1, 11686, 0, -245.837, 2149.73, 90.584, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316413, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.332, 2148.02, 90.7073, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316414, 23837, 33, 0, 0, 3, 1, 11686, 0, -196.424, 2111.61, 81.1401, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316415, 23837, 33, 0, 0, 3, 1, 11686, 0, -195.901, 2108.78, 81.1401, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316416, 23837, 33, 0, 0, 3, 1, 11686, 0, -189.167, 2125.87, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316417, 23837, 33, 0, 0, 3, 1, 11686, 0, -198.984, 2109.59, 81.2022, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316418, 23837, 33, 0, 0, 3, 1, 11686, 0, -196.08, 2110.17, 81.1401, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316419, 23837, 33, 0, 0, 3, 1, 11686, 0, -198.033, 2110.79, 81.1401, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316420, 23837, 33, 0, 0, 3, 1, 11686, 0, -197.415, 2109.11, 81.1401, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316421, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.747, 2149.55, 90.7073, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316422, 23837, 33, 0, 0, 3, 1, 11686, 0, -242.214, 2149.84, 90.7073, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316423, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.908, 2150.54, 90.7073, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316424, 23837, 33, 0, 0, 3, 1, 11686, 0, -211.467, 2145.36, 90.6022, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316425, 23837, 33, 0, 0, 3, 1, 11686, 0, -209.547, 2127.47, 86.5843, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316426, 23837, 33, 0, 0, 3, 1, 11686, 0, -210.578, 2127.44, 86.5839, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316427, 23837, 33, 0, 0, 3, 1, 11686, 0, -209.188, 2128.17, 86.5843, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316428, 23837, 33, 0, 0, 3, 1, 11686, 0, -195.33, 2139.63, 81.6515, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316429, 23837, 33, 0, 0, 3, 1, 11686, 0, -187.273, 2140.47, 83.1639, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316430, 23837, 33, 0, 0, 3, 1, 11686, 0, -192.332, 2138.53, 81.5839, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316431, 23837, 33, 0, 0, 3, 1, 11686, 0, -193.012, 2137.23, 81.5841, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316432, 23837, 33, 0, 0, 3, 1, 11686, 0, -193.042, 2138.81, 81.6762, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316433, 23837, 33, 0, 0, 3, 1, 11686, 0, -194.257, 2139.17, 81.7692, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316434, 23837, 33, 0, 0, 3, 1, 11686, 0, -189.962, 2124.26, 81.585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316435, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.839, 2191.37, 79.8483, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316436, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.41, 2192.32, 79.848, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316437, 23837, 33, 0, 0, 3, 1, 11686, 0, -212.493, 2191.66, 79.8481, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316438, 23837, 33, 0, 0, 3, 1, 11686, 0, -212.434, 2190.51, 79.8483, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316439, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.444, 2190.19, 79.8483, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316440, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.929, 2191.35, 83.9817, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316441, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.299, 2190.41, 82.3684, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316442, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.297, 2192.14, 82.5672, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316443, 23837, 33, 0, 0, 3, 1, 11686, 0, -174.637, 2212.59, 80.135, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316444, 23837, 33, 0, 0, 3, 1, 11686, 0, -177.997, 2212.55, 80.188, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316445, 23837, 33, 0, 0, 3, 1, 11686, 0, -177.424, 2211.92, 80.332, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316446, 23837, 33, 0, 0, 3, 1, 11686, 0, -199.908, 2230.16, 81.8436, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316447, 23837, 33, 0, 0, 3, 1, 11686, 0, -181.095, 2245.94, 76.2666, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316448, 23837, 33, 0, 0, 3, 1, 11686, 0, -202.156, 2273.49, 78.739, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316449, 23837, 33, 0, 0, 3, 1, 11686, 0, -202.703, 2272.38, 78.7647, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316450, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.488, 2271.35, 78.6138, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316451, 23837, 33, 0, 0, 3, 1, 11686, 0, -204.274, 2271.15, 77.0145, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316452, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.132, 2270.7, 77.1532, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316453, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.632, 2191.24, 81.9849, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316454, 23837, 33, 0, 0, 3, 1, 11686, 0, -202.089, 2249.86, 76.2846, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316455, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.111, 2272.61, 77.2054, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316456, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.359, 2271.83, 76.7667, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316457, 23837, 33, 0, 0, 3, 1, 11686, 0, -203.703, 2271.25, 76.865, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316458, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.177, 2259.62, 83.152, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316459, 23837, 33, 0, 0, 3, 1, 11686, 0, -202.627, 2250.4, 76.2846, 2.89725, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316460, 23837, 33, 0, 0, 3, 1, 11686, 0, -201.847, 2248.88, 76.2846, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316461, 23837, 33, 0, 0, 3, 1, 11686, 0, -175.674, 2228.62, 76.1809, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316462, 23837, 33, 0, 0, 3, 1, 11686, 0, -176.701, 2211.61, 79.9501, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316463, 23837, 33, 0, 0, 3, 1, 11686, 0, -175.649, 2212.22, 80.0721, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316464, 23837, 33, 0, 0, 3, 1, 11686, 0, -192.259, 2205.29, 79.8417, 2.70526, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316465, 23837, 33, 0, 0, 3, 1, 11686, 0, -226.057, 2205.81, 79.7611, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316466, 23837, 33, 0, 0, 3, 1, 11686, 0, -226.271, 2204.88, 80.1162, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316467, 23837, 33, 0, 0, 3, 1, 11686, 0, -226.009, 2206.58, 79.7923, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316468, 23837, 33, 0, 0, 3, 1, 11686, 0, -199.486, 2159.17, 79.8479, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316469, 23837, 33, 0, 0, 3, 1, 11686, 0, -198.583, 2229.32, 82.2679, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316470, 23837, 33, 0, 0, 3, 1, 11686, 0, -197.302, 2228.6, 82.0703, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316471, 23837, 33, 0, 0, 3, 1, 11686, 0, -215.231, 2190.72, 79.8484, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316472, 23837, 33, 0, 0, 3, 1, 11686, 0, -214.997, 2192.38, 79.8483, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316473, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.503, 2193.08, 79.848, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316474, 23837, 33, 0, 0, 3, 1, 11686, 0, -212.054, 2192.07, 79.8481, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316475, 23837, 33, 0, 0, 3, 1, 11686, 0, -212.069, 2190.69, 79.8483, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316476, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.547, 2189.75, 79.8484, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316477, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.165, 2191.37, 82.3202, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316478, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.594, 2191.03, 84.2836, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316479, 23837, 33, 0, 0, 3, 1, 11686, 0, -213.875, 2190.87, 82.3747, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316480, 23837, 33, 0, 0, 3, 1, 11686, 0, -216.337, 2286.54, 77.0374, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316481, 23837, 33, 0, 0, 3, 1, 11686, 0, -217.625, 2287.2, 76.94, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316482, 23837, 33, 0, 0, 3, 1, 11686, 0, -217.373, 2278.09, 77.1357, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316483, 23837, 33, 0, 0, 3, 1, 11686, 0, -221.891, 2273.96, 77.1357, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316484, 23837, 33, 0, 0, 3, 1, 11686, 0, -221.995, 2272.82, 77.1357, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316485, 23837, 33, 0, 0, 3, 1, 11686, 0, -194.781, 2263.11, 76.2846, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316486, 23837, 33, 0, 0, 3, 1, 11686, 0, -194.944, 2263.74, 76.2846, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316487, 23837, 33, 0, 0, 3, 1, 11686, 0, -180.087, 2243.93, 76.4364, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316488, 23837, 33, 0, 0, 3, 1, 11686, 0, -180.616, 2244.9, 76.298, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316489, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.872, 2271.81, 80.1547, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316490, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.606, 2271.42, 79.421, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316491, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.642, 2271.03, 79.3897, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316492, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.745, 2270.58, 79.3192, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316493, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.74, 2270.33, 79.466, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316494, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.851, 2271.97, 82.0077, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316495, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.606, 2271.08, 81.914, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316496, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.691, 2270.7, 81.8222, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316497, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.762, 2270.24, 81.8984, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316498, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.913, 2271.82, 83.702, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316499, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.677, 2271.35, 83.5428, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316500, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.707, 2270.96, 83.6357, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316501, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.752, 2270.49, 83.5562, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316502, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.79, 2270.2, 83.5737, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316503, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.849, 2271.91, 85.6585, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316504, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.568, 2271.45, 85.5374, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316505, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.658, 2271.03, 85.7599, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316506, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.689, 2270.63, 85.5514, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316507, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.793, 2270.24, 85.6337, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316508, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.826, 2271.71, 87.3161, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316509, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.578, 2271.34, 87.07, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316510, 23837, 33, 0, 0, 3, 1, 11686, 0, -239.625, 2270.98, 87.1946, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316511, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.694, 2270.53, 87.1588, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316512, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.788, 2270.23, 87.212, 1.18682, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316513, 23837, 33, 0, 0, 3, 1, 11686, 0, -238.398, 2293.67, 74.8787, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316514, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.253, 2293.27, 75.0188, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316515, 23837, 33, 0, 0, 3, 1, 11686, 0, -237.962, 2293.74, 75.3818, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316516, 23837, 33, 0, 0, 3, 1, 11686, 0, -235.42, 2292.5, 75.1653, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316517, 23837, 33, 0, 0, 3, 1, 11686, 0, -275.306, 2300.97, 76.0397, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316518, 23837, 33, 0, 0, 3, 1, 11686, 0, -274.693, 2301.93, 76.1731, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316519, 23837, 33, 0, 0, 3, 1, 11686, 0, -272.161, 2302.71, 76.2365, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316520, 23837, 33, 0, 0, 3, 1, 11686, 0, -273.075, 2303.02, 76.0871, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316521, 23837, 33, 0, 0, 3, 1, 11686, 0, -273.957, 2302.89, 76.3049, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316522, 23837, 33, 0, 0, 3, 1, 11686, 0, -277.2, 2294.35, 76.4764, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316523, 23837, 33, 0, 0, 3, 1, 11686, 0, -278.066, 2293.6, 76.2261, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316524, 23837, 33, 0, 0, 3, 1, 11686, 0, -278.142, 2292.59, 76.3625, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316525, 23837, 33, 0, 0, 3, 1, 11686, 0, -256.679, 2290.18, 76.3584, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316526, 23837, 33, 0, 0, 3, 1, 11686, 0, -240.549, 2284.13, 76.3973, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316527, 23837, 33, 0, 0, 3, 1, 11686, 0, -241.783, 2284.6, 76.4065, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316528, 23837, 33, 0, 0, 3, 1, 11686, 0, -234.957, 2281.38, 76.4139, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316529, 23837, 33, 0, 0, 3, 1, 11686, 0, -246.519, 2188.93, 93.8444, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316530, 23837, 33, 0, 0, 3, 1, 11686, 0, -248.462, 2188.46, 93.8241, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316531, 23837, 33, 0, 0, 3, 1, 11686, 0, -247.786, 2189.25, 93.8078, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316532, 23837, 33, 0, 0, 3, 1, 11686, 0, -246.54, 2190.07, 93.906, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316533, 23837, 33, 0, 0, 3, 1, 11686, 0, -245.323, 2189.37, 93.6128, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316534, 23837, 33, 0, 0, 3, 1, 11686, 0, -236.884, 2208.89, 97.25, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316535, 23837, 33, 0, 0, 3, 1, 11686, 0, -236.405, 2210.15, 97.5824, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316536, 23837, 33, 0, 0, 3, 1, 11686, 0, -225.432, 2257.02, 102.839, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316537, 23837, 33, 0, 0, 3, 1, 11686, 0, -121.74, 2152.12, 101.602, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316538, 23837, 33, 0, 0, 3, 1, 11686, 0, -114.059, 2149.79, 101.603, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316539, 23837, 33, 0, 0, 3, 1, 11686, 0, -132.089, 2184.87, 113.215, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316540, 23837, 33, 0, 0, 3, 1, 11686, 0, -132.151, 2185.77, 113.215, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316541, 23837, 33, 0, 0, 3, 1, 11686, 0, -131.191, 2183.35, 113.215, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316542, 23837, 33, 0, 0, 3, 1, 11686, 0, -153.753, 2172.67, 99.5976, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316543, 23837, 33, 0, 0, 3, 1, 11686, 0, -126.002, 2174.99, 94.1309, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316544, 23837, 33, 0, 0, 3, 1, 11686, 0, -126.72, 2177, 94.1301, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316545, 23837, 33, 0, 0, 3, 1, 11686, 0, -131.606, 2179.23, 94.1267, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316546, 23837, 33, 0, 0, 3, 1, 11686, 0, -133.547, 2178.24, 94.8331, 4.99164, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316547, 23837, 33, 0, 0, 3, 1, 11686, 0, -170.438, 2182.84, 94.9458, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316548, 23837, 33, 0, 0, 3, 1, 11686, 0, -190.245, 2119.68, 97.3636, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316549, 23837, 33, 0, 0, 3, 1, 11686, 0, -190.63, 2118.51, 97.2717, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316550, 23837, 33, 0, 0, 3, 1, 11686, 0, -191.156, 2117.4, 97.0877, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316551, 23837, 33, 0, 0, 3, 1, 11686, 0, -191.729, 2116.32, 97.0642, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316552, 23837, 33, 0, 0, 3, 1, 11686, 0, -235.347, 2144.11, 100.112, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316553, 23837, 33, 0, 0, 3, 1, 11686, 0, -177.8, 2254.03, 86.6474, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316554, 23837, 33, 0, 0, 3, 1, 11686, 0, -179.493, 2254.72, 86.7938, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316555, 23837, 33, 0, 0, 3, 1, 11686, 0, -167.948, 2227.94, 79.8136, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316556, 23837, 33, 0, 0, 3, 1, 11686, 0, -131.578, 2155.47, 94.1239, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316557, 23837, 33, 0, 0, 3, 1, 11686, 0, -184.908, 2191.11, 114.068, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (316558, 23837, 33, 0, 0, 3, 1, 11686, 0, -111.708, 2170.45, 101.603, 4.20624, 7200, 0, 0, 42, 0, 0, 0, 0, 0);

DELETE FROM creature_addon WHERE guid BETWEEN 316367 AND 316558;
INSERT INTO `creature_addon` VALUES ('316367', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316368', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316369', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316370', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316371', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316372', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316373', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316374', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316375', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316376', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316377', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316378', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316379', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316380', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316381', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316382', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316383', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316384', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316385', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316386', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316387', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316388', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316389', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316390', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316391', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316392', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316393', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316394', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316395', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316396', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316397', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316398', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316399', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316400', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316401', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316402', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316403', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316404', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316405', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316406', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316407', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316408', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316409', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316410', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316411', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316412', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316413', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316414', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316415', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316416', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316417', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316418', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316419', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316420', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316421', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316422', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316423', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316424', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316425', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316426', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316427', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316428', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316429', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316430', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316431', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316432', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316433', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316434', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316435', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316436', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316437', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316438', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316439', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316440', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316441', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316442', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316443', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316444', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316445', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316446', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316447', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316448', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316449', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316450', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316451', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316452', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316453', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316454', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316455', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316456', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316457', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316458', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316459', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316460', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316461', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316462', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316463', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316464', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316465', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316466', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316467', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316468', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316469', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316470', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316471', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316472', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316473', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316474', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316475', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316476', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316477', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316478', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316479', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316480', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316481', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316482', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316483', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316484', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316485', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316486', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316487', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316488', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316489', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316490', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316491', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316492', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316493', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316494', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316495', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316496', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316497', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316498', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316499', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316500', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316501', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316502', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316503', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316504', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316505', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316506', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316507', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316508', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316509', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316510', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316511', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316512', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316513', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316514', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316515', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316516', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316517', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316518', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316519', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316520', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316521', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316522', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316523', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316524', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316525', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316526', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316527', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316528', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316529', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316530', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316531', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316532', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316533', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316534', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316535', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316536', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316537', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316538', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316539', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316540', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316541', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316542', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316543', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316544', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316545', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316546', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316547', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316548', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316549', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316550', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316551', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316552', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316553', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316554', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316555', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316556', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316557', '0', '0', '0', '1', '0', '88198');
INSERT INTO `creature_addon` VALUES ('316558', '0', '0', '0', '1', '0', '88198');

-- silver bar from shadowfang keep
DELETE FROM gameobject WHERE map=33 and id=205477;
INSERT INTO `gameobject` VALUES (191419, 205477, 33, 0, 0, 3, 1, -275.962, 2269.2, 95.8664, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191420, 205477, 33, 0, 0, 3, 1, -238.08, 2136.54, 100.029, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191421, 205477, 33, 0, 0, 3, 1, -221.007, 2103.98, 97.3899, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191422, 205477, 33, 0, 0, 3, 1, -125.96, 2160.27, 101.516, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191423, 205477, 33, 0, 0, 3, 1, -169.302, 2178.61, 129.255, 2.77507, 0, 0, 0.983254, 0.182238, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191424, 205477, 33, 0, 0, 3, 1, -82.5712, 2122.09, 144.921, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191425, 205477, 33, 0, 0, 3, 1, -173.444, 2171.28, 94.0566, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191426, 205477, 33, 0, 0, 3, 1, -176.656, 2239.12, 76.2413, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191427, 205477, 33, 0, 0, 3, 1, -119.925, 2160.16, 128.944, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191428, 205477, 33, 0, 0, 3, 1, -276.309, 2297.26, 76.1532, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191429, 205477, 33, 0, 0, 3, 1, -298.878, 2307.23, 91.3811, 5.91667, 0, 0, -0.182235, 0.983255, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191430, 205477, 33, 0, 0, 3, 1, -161.406, 2175.24, 151.906, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191431, 205477, 33, 0, 0, 3, 1, -131.776, 2162.59, 138.697, 2.68781, 0, 0, 0.97437, 0.224951, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191432, 205477, 33, 0, 0, 3, 1, -148.191, 2159.12, 128.944, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191433, 205477, 33, 0, 0, 3, 1, -266.46, 2252.34, 100.893, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191434, 205477, 33, 0, 0, 3, 1, -253.615, 2120.7, 100.029, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191435, 205477, 33, 0, 0, 3, 1, -248.95, 2186.98, 93.9313, 4.99164, 0, 0, -0.601814, 0.798636, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191436, 205477, 33, 0, 0, 3, 1, -220.259, 2283.42, 77.0524, 3.24635, 0, 0, -0.998629, 0.0523535, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191437, 205477, 33, 0, 0, 3, 1, -247.819, 2163.41, 93.9366, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191438, 205477, 33, 0, 0, 3, 1, -135.97, 2156.85, 155.678, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191439, 205477, 33, 0, 0, 3, 1, -228.33, 2247.05, 102.28, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191440, 205477, 33, 0, 0, 3, 1, -179.531, 2212.37, 79.8538, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191441, 205477, 33, 0, 0, 3, 1, -190.512, 2225.8, 79.7583, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191442, 205477, 33, 0, 0, 3, 1, -206.868, 2272.48, 77.4965, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191443, 205477, 33, 0, 0, 3, 1, -173.682, 2179.49, 151.906, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191444, 205477, 33, 0, 0, 3, 1, -103.708, 2153.57, 101.52, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191445, 205477, 33, 0, 0, 3, 1, -194.863, 2165.8, 79.7327, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191446, 205477, 33, 0, 0, 3, 1, -189.309, 2122.46, 97.3899, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191447, 205477, 33, 0, 0, 3, 1, -172.861, 2178.94, 138.697, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191448, 205477, 33, 0, 0, 3, 1, -134.481, 2184.02, 113.132, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191449, 205477, 33, 0, 0, 3, 1, -243.387, 2295.59, 74.9993, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191450, 205477, 33, 0, 0, 3, 1, -271.637, 2142.34, 95.8646, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191451, 205477, 33, 0, 0, 3, 1, -138.012, 2186.39, 128.944, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191452, 205477, 33, 0, 0, 3, 1, -186.708, 2176.02, 126.284, 0.663223, 0, 0, 0.325567, 0.945519, 7200, 100, 1);
INSERT INTO `gameobject` VALUES (191453, 205477, 33, 0, 0, 3, 1, -127.861, 2164.98, 94.0459, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);

-- add missing equipments
DELETE FROM creature_equip_template WHERE entry IN (507,2785,2805,2846,2849,2981,3333,3334,3335,3336,3337,3586,4228,4240,4924,5123,5125,5150,5154,5155,5156, 
5327,5387,5674,5909,6009,6010,6033,6734,6738,6807,7048,7207,7978,8161,8359,8360,8416,9776,9778,9779,9984,10060,10090,10456,10600,10805,11051,11753,11754,11755,11757,11829,13158,18927,19148,19172,17127,24006,24837,25094,25097,26814,29915,39123,51800,57633,57808,57818,57822,57824,32677,32684,32687,32692,16863,16980, 
16222,18568,16221);
INSERT INTO `creature_equip_template` VALUES (507, 1, 11763, 0, 0);
INSERT INTO `creature_equip_template` VALUES (2785, 1, 1908, 0, 0);
INSERT INTO `creature_equip_template` VALUES (2805, 1, 2557, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (2846, 1, 1903, 0, 0);
INSERT INTO `creature_equip_template` VALUES (2849, 1, 2827, 2827, 0);
INSERT INTO `creature_equip_template` VALUES (2981, 1, 5289, 0, 0);
INSERT INTO `creature_equip_template` VALUES (3333, 1, 1117, 0, 0);
INSERT INTO `creature_equip_template` VALUES (3334, 1, 2199, 34717, 0);
INSERT INTO `creature_equip_template` VALUES (3335, 1, 2199, 0, 0);
INSERT INTO `creature_equip_template` VALUES (3336, 1, 5278, 0, 0);
INSERT INTO `creature_equip_template` VALUES (3337, 1, 5291, 0, 0);
INSERT INTO `creature_equip_template` VALUES (3586, 1, 1910, 0, 0);
INSERT INTO `creature_equip_template` VALUES (4228, 1, 5598, 0, 0);
INSERT INTO `creature_equip_template` VALUES (4240, 1, 1908, 0, 0);
INSERT INTO `creature_equip_template` VALUES (4924, 1, 1899, 1984, 0);
INSERT INTO `creature_equip_template` VALUES (5123, 1, 1117, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (5125, 1, 12298, 1985, 0);
INSERT INTO `creature_equip_template` VALUES (5150, 1, 1719, 5262, 0);
INSERT INTO `creature_equip_template` VALUES (5154, 1, 1910, 0, 0);
INSERT INTO `creature_equip_template` VALUES (5155, 1, 2703, 0, 0);
INSERT INTO `creature_equip_template` VALUES (5156, 1, 1896, 0, 0);
INSERT INTO `creature_equip_template` VALUES (5327, 1, 2182, 0, 0);
INSERT INTO `creature_equip_template` VALUES (5387, 1, 12298, 0, 0);
INSERT INTO `creature_equip_template` VALUES (5674, 1, 1903, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (5909, 1, 5291, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6009, 1, 13821, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6010, 1, 2177, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6033, 1, 1903, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6734, 1, 2504, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6738, 1, 5260, 0, 0);
INSERT INTO `creature_equip_template` VALUES (6807, 1, 2023, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (7048, 1, 1910, 0, 0);
INSERT INTO `creature_equip_template` VALUES (7207, 1, 6651, 0, 0);
INSERT INTO `creature_equip_template` VALUES (7978, 1, 5278, 5278, 0);
INSERT INTO `creature_equip_template` VALUES (8161, 1, 5287, 11021, 0);
INSERT INTO `creature_equip_template` VALUES (8359, 1, 12744, 12745, 0);
INSERT INTO `creature_equip_template` VALUES (8360, 1, 6233, 0, 0);
INSERT INTO `creature_equip_template` VALUES (8416, 1, 1910, 0, 0);
INSERT INTO `creature_equip_template` VALUES (9776, 1, 2182, 0, 0);
INSERT INTO `creature_equip_template` VALUES (9778, 1, 1911, 0, 0);
INSERT INTO `creature_equip_template` VALUES (9779, 1, 2559, 0, 0);
INSERT INTO `creature_equip_template` VALUES (9984, 1, 3361, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (10060, 1, 2023, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (10090, 1, 12332, 2552, 0);
INSERT INTO `creature_equip_template` VALUES (10456, 1, 12742, 0, 0);
INSERT INTO `creature_equip_template` VALUES (10600, 1, 5491, 0, 0);
INSERT INTO `creature_equip_template` VALUES (10805, 1, 1905, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11051, 1, 5281, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11753, 1, 5289, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11754, 1, 5289, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11755, 1, 5289, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11757, 1, 5289, 0, 0);
INSERT INTO `creature_equip_template` VALUES (11829, 1, 4994, 0, 0);
INSERT INTO `creature_equip_template` VALUES (13158, 1, 2809, 0, 0);
INSERT INTO `creature_equip_template` VALUES (18927, 1, 2705, 0, 0);
INSERT INTO `creature_equip_template` VALUES (19148, 1, 13861, 0, 0);
INSERT INTO `creature_equip_template` VALUES (19172, 1, 13861, 0, 0);
INSERT INTO `creature_equip_template` VALUES (17127, 1, 12937, 0, 0);
INSERT INTO `creature_equip_template` VALUES (24006, 1, 3362, 0, 0);
INSERT INTO `creature_equip_template` VALUES (24837, 1, 2705, 0, 0);
INSERT INTO `creature_equip_template` VALUES (25094, 1, 2704, 0, 0);
INSERT INTO `creature_equip_template` VALUES (25097, 1, 2704, 0, 0);
INSERT INTO `creature_equip_template` VALUES (26814, 1, 32246, 2081, 0);
INSERT INTO `creature_equip_template` VALUES (29915, 1, 40537, 0, 0);
INSERT INTO `creature_equip_template` VALUES (39123, 1, 14870, 0, 0);
INSERT INTO `creature_equip_template` VALUES (51800, 1, 12944, 143, 0);
INSERT INTO `creature_equip_template` VALUES (57633, 1, 73433, 0, 0);
INSERT INTO `creature_equip_template` VALUES (57808, 1, 72254, 0, 0);
INSERT INTO `creature_equip_template` VALUES (57818, 1, 77937, 77937, 0);
INSERT INTO `creature_equip_template` VALUES (57822, 1, 76741, 0, 0);
INSERT INTO `creature_equip_template` VALUES (57824, 1, 72269, 74678, 0);
INSERT INTO `creature_equip_template` VALUES (32677, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (32684, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (32687, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (32692, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (16863, 2, 2715, 5291, 2552);
INSERT INTO `creature_equip_template` VALUES (16980, 2, 2715, 2023, 0);
INSERT INTO `creature_equip_template` VALUES (16222, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (18568, 2, 2715, 0, 0);
INSERT INTO `creature_equip_template` VALUES (16221, 2, 2715, 0, 0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (39294,39381,39390,39392,39405,39414,39415,39450,39625,39626,39854,39855,39870,39873,39890,39909,39954,39956,39962,39984,40166,40167,40177,40197,40268,40270,40272,40273,40290,40291,40306,40319,40320,40448,40484,40485,40486,40535,40537,40538,40566,41073,41095,42495,42496,42571,42608,43070,44314,45467,48523,50385,50387,50390);

INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(39294, 0, 0x0, 0x1, '79377'), 
(39381, 0, 0x0, 0x1, ''), 
(39390, 0, 0x3000000, 0x1, '75928'), 
(39392, 0, 0x0, 0x1, ''), 
(39405, 0, 0x0, 0x1, ''), 
(39414, 0, 0x0, 0x1, '8876'), 
(39415, 0, 0x0, 0x1, ''), 
(39450, 0, 0x0, 0x1, ''), 
(39625, 0, 0x0, 0x1, ''),  
(39626, 0, 0x0, 0x1, '80366'), 
(39854, 0, 0x0, 0x1, '76378'), 
(39855, 0, 0x0, 0x1, '79446'), 
(39870, 0, 0x0, 0x1, ''), 
(39873, 0, 0x0, 0x1, ''), 
(39890, 0, 0x0, 0x1, '80366'), 
(39909, 0, 0x0, 0x1, '80366'), 
(39954, 0, 0x0, 0x1, ''), 
(39956, 0, 0x0, 0x1, '76411'), 
(39962, 0, 0x0, 0x1, '80366'), 
(39984, 0, 0x0, 0x1, '74699'), 
(40166, 0, 0x0, 0x1, ''), 
(40167, 0, 0x0, 0x1, ''), 
(40177, 0, 0x0, 0x1, ''), 
(40197, 0, 0x3000000, 0x1, ''), 
(40268, 0, 0x0, 0x1, ''), 
(40270, 0, 0x0, 0x1, ''), 
(40272, 0, 0x0, 0x1, ''), 
(40273, 0, 0x0, 0x1, ''), 
(40290, 0, 0x0, 0x1, ''), 
(40291, 0, 0x0, 0x1, '80366 79446 76340'), 
(40306, 0, 0x0, 0x1, ''), 
(40319, 0, 0x0, 0x1, ''), 
(40320, 0, 0x3000000, 0x1, ''),
(40448, 0, 0x0, 0x1, '80366'), 
(40484, 0, 0x0, 0x1, ''), 
(40485, 0, 0x0, 0x1, ''), 
(40486, 0, 0x0, 0x1, ''), 
(40535, 0, 0x0, 0x1, '31261'), 
(40537, 0, 0x0, 0x1, '31261'), 
(40538, 0, 0x0, 0x1, ''), 
(40566, 0, 0x0, 0x1, ''),
(41073, 0, 0x0, 0x1, '80366'), 
(41095, 0, 0x3000000, 0x1, ''), 
(42495, 0, 0x0, 0x1, '79235'), 
(42496, 0, 0x0, 0x1, '79236'), 
(42571, 0, 0x0, 0x1, ''), 
(42608, 0, 0x3000000, 0x1, ''), 
(43070, 0, 0x0, 0x1, ''), 
(44314, 0, 0x0, 0x1, '82847'),
(45467, 0, 0x0, 0x1, ''),
(48523, 0, 0x3000000, 0x1, ''), 
(50385, 0, 0x0, 0x1, ''), 
(50387, 0, 0x0, 0x1, ''), 
(50390, 0, 0x0, 0x1, ''); 

-- was broken with stats now  is good http://www.wowhead.com/npc=41040
DELETE FROM `creature_template` WHERE `entry`=41040;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 41040, 0, 0, 0, 0, 0, 32270, 0, 0, 0, "Twisted Visage", "", "", 0, 84, 85, 3, 7, 7, 0, 1.0, 1.14286, 1.0, 1, 209, 311, 0, 924, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 209, 311, 924, 4, 16778312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.0309, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
