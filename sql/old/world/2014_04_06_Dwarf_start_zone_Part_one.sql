-- remove double spawns
DELETE FROM creature WHERE guid IN (42248,41816,42562,36592);

UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37081;
DELETE FROM smart_scripts WHERE entryorguid = 37081;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(37081, 0, 0, 0, 1, 0, 100, 0, 1000, 2000, 8000, 8000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Yell IC');

DELETE FROM creature_text WHERE entry = 37081;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(37081, 0, 0, 'Eat dwarven lead!', 12, 0, 33, 0, 0, 0, ''),
(37081, 0, 1, 'For Ironforge!', 12, 0, 33, 0, 0, 0, ''),
(37081, 0, 2, 'Get back, ye filthy beast!', 12, 0, 34, 0, 0, 0, '');

-- 
UPDATE creature_template SET faction_H = 7 WHERE entry = 706;
UPDATE creature_template SET faction_A = 7 WHERE entry = 706;
DELETE FROM creature_questrelation WHERE id = 706;

DELETE FROM smart_scripts WHERE entryorguid = 706;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(706, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Troll Whelp - On Aggro - Say Line 0');

UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37507;
DELETE FROM smart_scripts WHERE entryorguid = 37507;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(37507, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Troll Whelp - On Aggro - Say Line 0'),
(37507, 0, 1, 0, 0, 0, 100, 1, 4000, 6000, 10000, 12000, 11, 70133, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Troll Whelp cast');


-- remomber txt
DELETE FROM smart_scripts WHERE entryorguid = 37112;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(37112, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Aggro - Say Line 0'),
(37112, 0, 1, 0, 0, 0, 100, 1, 4000, 6000, 10000, 12000, 11, 9053, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast Fireball');

DELETE FROM smart_scripts WHERE entryorguid = 808;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(808, 0, 0, 1, 4, 0, 100, 1, 0, 0, 0, 0, 11, 6957, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grik\'nir the Cold - In Combat - Cast \'Frost Shock\''),
(808, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(808, 0, 2, 0, 0, 0, 100, 0, 2000, 4500, 12000, 15000, 11, 79895, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Grik\'nir the Cold - On Aggro - Cast \'Frostmane Strength\'');

DELETE FROM creature_text WHERE entry IN (706,37507);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(706, 0, 0, 'You be dead soon!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(706, 0, 1, 'Killing you be easy.', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(706, 0, 2, 'I gonna make you into mojo!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(706, 0, 3, 'My weapon be thirsty!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),

(37507, 0, 0, 'You be dead soon!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(37507, 0, 1, 'Killing you be easy.', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(37507, 0, 2, 'I gonna make you into mojo!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp'),
(37507, 0, 3, 'My weapon be thirsty!', 12, 0, 50, 0, 0, 0, 'Frostmane Troll Whelp');

-- Aid for the wounded
-- Text
DELETE FROM creature_text WHERE entry = 37080;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(37080, 0, 0, 'Ahh, much better.  I owe ya one.', 12, 0, 33, 0, 0, 0, ''),
(37080, 0, 1, 'Thanks!  I can make it from here.', 12, 0, 33, 0, 0, 0, ''),
(37080, 0, 2, 'Yer a lifesaver!  For Ironforge!', 12, 0, 34, 0, 0, 0, '');
-- SmartAI
DELETE FROM smart_scripts WHERE entryorguid = 37080;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37080;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37080, 0, 0, 0, 8, 0, 100, 0, 69855, 0, 0, 0, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Remove addon - Wounded Coldridge Mountaineer'),
 (37080, 0, 1, 0, 8, 0, 100, 0, 69855, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Radom text for - Wounded Coldridge Mountaineer'),
 (37080, 0, 2, 0, 8, 0, 100, 0, 69855, 0, 0, 0, 46, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Run away - Wounded Coldridge Mountaineer'),
 (37080, 0, 3, 0, 52, 0, 100, 0, 0, 37080, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Force  despawn - Wounded Coldridge Mountaineer');

-- Give them what for
-- Text
DELETE FROM creature_text WHERE entry = 37073;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
 (37073, 0, 0, 'Trogg cave all gone!  You pay for this!!', 12, 0, 33, 0, 0, 0, ''),
 (37073, 0, 1, 'Why you break our home?!', 12, 0, 33, 0, 0, 0, ''),
 (37073, 0, 2, 'You break our cave, I break your skull!', 12, 0, 34, 0, 0, 0, '');
-- SmartAI
DELETE FROM smart_scripts WHERE entryorguid = 37073;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37073;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37073, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ramdom text - Rockjaw Goon'),
 (37073, 0, 1, 0, 0, 0, 100, 0, 4000, 14000, 38000, 42000, 11, 69851, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast Club - Rockjaw Goon');

-- Jona Ironstock
DELETE FROM smart_scripts WHERE entryorguid = 37087;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37087;
UPDATE creature_template SET movementId = 2 WHERE entry = 37087;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37087, 0, 0, 0, 60, 0, 100, 0, 1000, 1000, 20000, 30000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Yell OOC');

DELETE FROM creature_text WHERE entry = 37087;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
 (37087, 0, 0, 'Don\'t fret, we\'ll be outta here soon.', 12, 0, 25, 0, 0, 0, ''),
 (37087, 0, 1, 'Get ta work, boys!', 12, 0, 25, 0, 0, 0, ''),
 (37087, 0, 2, 'Let\'s keep this fire going, dwarves!', 12, 0, 25, 0, 0, 0, ''),
 (37087, 0, 3, 'What\'s Joren doin\' out there, anyhow?', 12, 0, 25, 0, 0, 0, '');

DELETE FROM creature_template_addon WHERE entry = 37087;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(37087, 418450, 0, 0, 0, 0, NULL);

DELETE FROM waypoint_data WHERE id = 418450;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `inverse_formation_angle`, `wpguid`) VALUES
 (418450, 1, -6092.22, 391.312, 395.541, 0, 0, 0, 0, 100, 0, 0),
 (418450, 2, -6100.62, 394.209, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 3, -6106.49, 389.788, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 4, -6108.37, 382.596, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 5, -6103.53, 376.274, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 6, -6097.14, 373.494, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 7, -6092.05, 372.872, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 8, -6088.6, 378.066, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 9, -6087.75, 384.024, 395.542, 0, 0, 0, 0, 100, 0, 0),
 (418450, 10, -6089.74, 388.779, 395.542, 0, 0, 0, 0, 100, 0, 0);

-- Gquest troling fro info
DELETE FROM smart_scripts WHERE entryorguid IN (37108,37174,37173,6782);
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry IN (37108,37174,37173,6782);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37108, 0, 0, 0, 10, 0, 100, 0, 1, 3, 10000, 10000, 1, 0, 4000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Start 1st sentence when in range'),
 (37108, 0, 1, 0, 52, 0, 100, 0, 0, 37108, 0, 0, 1, 1, 4000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Start 2nd sentence after TEXT_OVER'),
 (37108, 0, 2, 0, 52, 0, 100, 0, 1, 37108, 0, 0, 1, 2, 2000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Start 3rd sentence after TEXT_OVER'),
 (37108, 0, 3, 0, 52, 0, 100, 0, 2, 37108, 0, 0, 33, 37109, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 'Give Quest Credit'),

 (37174, 0, 0, 0, 10, 0, 100, 0, 1, 3, 10000, 10000, 1, 0, 4000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Start 1st sentence when in range'),
 (37174, 0, 1, 0, 52, 0, 100, 0, 0, 37174, 0, 0, 1, 1, 4000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Start 2nd sentence after TEXT_OVER'),
 (37174, 0, 2, 0, 52, 0, 100, 0, 1, 37174, 0, 0, 1, 2, 2000, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Start 3rd sentence after TEXT_OVER'),
 (37174, 0, 3, 0, 52, 0, 100, 0, 2, 37174, 0, 0, 33, 37111, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 'Give Quest Credit'),

 (37173, 0, 0, 0, 10, 0, 100, 0, 1, 3, 10000, 10000, 1, 0, 4000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Start 1st sentence when in range'),
 (37173, 0, 1, 0, 52, 0, 100, 0, 0, 37173, 0, 0, 1, 1, 4000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Start 2nd sentence after TEXT_OVER'),
 (37173, 0, 2, 0, 52, 0, 100, 0, 1, 37173, 0, 0, 1, 2, 2000, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Start 3rd sentence after TEXT_OVER'),
 (37173, 0, 3, 0, 52, 0, 100, 0, 2, 37173, 0, 0, 33, 37110, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Give Quest Credit'),

-- Trip to Ironforge
 (6782, 0, 0, 1, 20, 0, 100, 0, 24490, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Questreward 24492 - Talk'),
 (6782, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 678200, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Link - Call Actionlist');

DELETE FROM creature_text WHERE entry = 6782;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
 (6782, 0, 0, 'I recommend that you return to Anvilmar, $N... and quickly!  I\'ll send the signal to the Gnomeregan Airmen.', 12, 0, 100, 0, 0, 0, ''),
 (6782, 1, 0, 'Alright, so you\'re just going to head through this tunnel and whaaaaa....?', 12, 0, 100, 0, 0, 0, ''),
 (6782, 2, 0, 'Look for a fellow by the name of Milo Geartwinge.  I suppose I\'ll see what I can do about this cave-in.', 12, 0, 100, 0, 0, 0, '');

-- Pack your bags
UPDATE quest_template SET Method = 2 WHERE id = 24492;
UPDATE creature_template SET VehicleId = 581 WHERE entry = 37198;
UPDATE creature_template SET InhabitType = 4 WHERE entry = 37198;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37198;
DELETE FROM smart_scripts WHERE entryorguid = 37198;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37198, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 1, 37198, 0, 0, 50000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'If respawn 37198 - start Waypoint entry 37198'),
 (37198, 0, 1, 0, 58, 0, 100, 0, 23, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'If Waypoint 37198 ended - Force despawn');

DELETE FROM waypoints WHERE entry = 37198;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(37198, 1, -6247.33, 299.536, 390.266, NULL),
(37198, 2, -6250.93, 283.542, 393.46, NULL),
(37198, 3, -6253.33, 252.707, 403.07, NULL),
(37198, 4, -6257.29, 217.417, 424.381, NULL),
(37198, 5, -6224.2, 159.986, 447.088, NULL),
(37198, 6, -6133.6, 164.318, 491.032, NULL),
(37198, 7, -6084.24, 183.375, 508.54, NULL),
(37198, 8, -6020.38, 179.505, 521.54, NULL),
(37198, 9, -5973.59, 161.74, 521.54, NULL),
(37198, 10, -5953.67, 151.611, 514.569, NULL),
(37198, 11, -5911.03, 146.446, 482.181, NULL),
(37198, 12, -5886.39, 124.125, 445.625, NULL),
(37198, 13, -5852.08, 55.809, 406.792, NULL),
(37198, 14, -5880.71, 12.5903, 406.792, NULL),
(37198, 15, -5927.89, -74.0226, 406.792, NULL),
(37198, 16, -5988.44, -152.017, 425.625, NULL),
(37198, 17, -6015.27, -279.467, 449.528, NULL),
(37198, 18, -5936.46, -454.188, 449.528, NULL),
(37198, 19, -5862.58, -468.05, 444.39, NULL),
(37198, 20, -5783.58, -458.604, 432.503, NULL),
(37198, 21, -5652.71, -463.443, 415.031, NULL),
(37198, 22, -5603.9, -466.344, 409.893, NULL),
(37198, 23, -5566.96, -472.564, 399.006, NULL);


-- not sure about this its part of pack your bags
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 37518;

DELETE FROM smart_scripts WHERE entryorguid = 37518;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (37518, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 3751800, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Just summoned - Call Timed Actionlist');


DELETE FROM smart_scripts WHERE entryorguid = 3751800;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (3751800, 9, 0, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 1, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 2, 0, 0, 0, 100, 0, 23000, 23000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 3, 0, 0, 0, 100, 0, 34000, 34000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 4, 0, 0, 0, 100, 0, 52000, 52000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 5, 0, 0, 0, 100, 0, 63000, 63000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk'),
 (3751800, 9, 6, 0, 0, 0, 100, 0, 78000, 78000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talk');

DELETE FROM creature_text WHERE entry = 37518;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
 (37518, 0, 0, '<Static>$bIs this thing on?  Hello?', 12, 0, 100, 0, 0, 0, ''),
 (37518, 1, 0, 'Ahh, there you are.  Hello!  I figured that, while you\'re flying to Kharanos, I\'d give you some data about what\'s going on outside of Coldridge Valley.', 12, 0, 100, 0, 0, 0, ''),
 (37518, 2, 0, 'It seems you Coldridge folks are dreadfully under-informed about the events of the last few days.', 12, 0, 100, 0, 0, 0, ''),
 (37518, 3, 0, 'If you thought you had problems with trolls in Coldridge, wait \'til you get to Kharanos!  That big cataclysm got the trolls all stirred up out here.', 12, 0, 100, 0, 0, 0, ''),
 (37518, 4, 0, 'And if you\'ll look to your left, you\'ll see that the gnomes have retaken Gnomeregan.  Hooray for us!', 12, 0, 100, 0, 0, 0, ''),
 (37518, 5, 0, 'There\'s plenty else going on out here, too.  We\'ve opened up the path to the airport, there\'s rumors of Dark Irons in the east... oh, and I think something weird is going on with that dwarf king, Magni.  Might want to check it out.', 12, 0, 100, 0, 0, 0, ''),
 (37518, 6, 0, 'And here we are!  Welcome to Kharanos!  Watch your step on the way out.', 12, 0, 100, 0, 0, 0, '');

DELETE FROM creature WHERE id = 37070;
SET @GUID = (SELECT MAX(`guid`) FROM `creature`);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@GUID + 1, 37070, 0, 0, 0, 1, 1, 0, 0, -6286.61, 316.957, 376.944, 0.869068, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 2, 37070, 0, 0, 0, 1, 1, 0, 0, -6253.72, 340.139, 382.509, 5.95709, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 3, 37070, 0, 0, 0, 1, 1, 0, 0, -6237.17, 306.016, 385.354, 1.23693, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 4, 37070, 0, 0, 0, 1, 1, 0, 0, -6299.61, 347.12, 377.255, 6.06845, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 5, 37070, 0, 0, 0, 1, 1, 0, 0, -6204.6, 304.649, 388.96, 2.20174, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 6, 37070, 0, 0, 0, 1, 1, 0, 0, -6209.6, 310.083, 388.104, 2.22621, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 7, 37070, 0, 0, 0, 1, 1, 0, 0, -6200.84, 331.417, 390.876, 3.13833, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 8, 37070, 0, 0, 0, 1, 1, 0, 0, -6226.85, 304.576, 386.225, 2.43488, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 9, 37070, 0, 0, 0, 1, 1, 0, 0, -6202.68, 348.668, 388.543, 3.95352, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 10, 37070, 0, 0, 0, 1, 1, 0, 0, -6299.81, 301.667, 376.612, 4.15379, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 11, 37070, 0, 0, 0, 1, 1, 0, 0, -6263.12, 309.925, 383.112, 3.95599, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 12, 37070, 0, 0, 0, 1, 1, 0, 0, -6247.43, 355.608, 384.253, 6.03832, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 13, 37070, 0, 0, 0, 1, 1, 0, 0, -6249.41, 386.912, 383.476, 5.49779, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 14, 37070, 0, 0, 0, 1, 1, 0, 0, -6252.61, 391.414, 383.351, 5.30043, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 15, 37070, 0, 0, 0, 1, 1, 0, 0, -6235.08, 398.916, 389.749, 1.63048, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 16, 37070, 0, 0, 0, 1, 1, 730, 0, -6284.53, 322.358, 376.633, 5.11483, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 17, 37070, 0, 0, 0, 1, 1, 730, 0, -6268.82, 377.587, 382.411, 5.40611, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 18, 37070, 0, 0, 0, 1, 1, 730, 0, -6231.89, 332.335, 383.24, 6.06715, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 19, 37070, 0, 0, 0, 1, 1, 0, 0, -6231.61, 329.982, 383.037, 0.442476, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 20, 37070, 0, 0, 0, 1, 1, 0, 0, -6229.51, 328.085, 383.289, 1.23676, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 21, 37070, 0, 0, 0, 1, 1, 0, 0, -6231.78, 332.721, 383.257, 5.95767, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 22, 37070, 0, 0, 0, 1, 1, 0, 0, -6229.81, 328.209, 383.216, 1.14829, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 23, 37070, 0, 0, 0, 1, 1, 0, 0, -6231.34, 333.609, 383.272, 5.68643, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 24, 37070, 0, 0, 0, 1, 1, 0, 0, -6230.4, 334.562, 383.272, 5.31853, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 25, 37070, 0, 0, 0, 1, 1, 0, 0, -6225.78, 334.209, 383.272, 5.85184, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 26, 37070, 0, 0, 0, 1, 1, 0, 0, -6228.26, 335.214, 383.365, 4.69973, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 27, 37070, 0, 0, 0, 1, 1, 0, 0, -6224.65, 331.211, 383.268, 1.21304, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 28, 37070, 0, 0, 0, 1, 1, 0, 0, -6224.64, 331.528, 383.387, 3.13605, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 29, 37070, 0, 0, 0, 1, 1, 0, 0, -6224.65, 331.875, 383.365, 3.23069, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 30, 37070, 0, 0, 0, 1, 1, 0, 0, -6216.77, 317.927, 383.643, 2.03519, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 31, 37070, 0, 0, 0, 1, 1, 0, 0, -6225.33, 329.405, 383.268, 2.51708, 120, 7, 0, 1, 0, 1, 1, 0, 0),
(@GUID + 32, 37070, 0, 0, 0, 1, 1, 0, 0, -6204.59, 331.431, 388.238, 3.13769, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 33, 37070, 0, 0, 0, 1, 1, 0, 0, -6208.72, 354.323, 387.353, 3.77736, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 34, 37070, 0, 0, 0, 1, 1, 0, 0, -6261.82, 371.066, 383.359, 5.38302, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 35, 37070, 0, 0, 0, 1, 1, 0, 0, -6237.68, 375.519, 385.447, 4.96282, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 36, 37070, 0, 0, 0, 1, 1, 0, 0, -6205.87, 345.306, 387.486, 3.95326, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 37, 37070, 0, 0, 0, 1, 1, 0, 0, -6294.59, 368.19, 379.497, 2.38891, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 38, 37070, 0, 0, 0, 1, 1, 0, 0, -6282.74, 376.776, 382.162, 5.36598, 120, 7, 0, 1, 0, 1, 0, 0, 0),
(@GUID + 39, 37070, 0, 0, 0, 1, 1, 730, 0, -6257.87, 362.252, 384.073, 5.05949, 120, 7, 0, 1, 0, 1, 0, 0, 0);

DELETE FROM creature_addon WHERE guid IN (293707,293708,293709,293710,293711,293712,293713,293714,293715,293716,293717,293718,293719,293720,293721,293722,293723,293724,293725,293726,293727,293728,293729,293730,36592);
