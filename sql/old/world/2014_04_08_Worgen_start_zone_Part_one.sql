-- Prince Liam Greymane
UPDATE creature_template SET ScriptName = '' WHERE entry = 34850;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 34850;

DELETE FROM smart_scripts WHERE entryorguid = 34850;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(34850, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'SAY Ramdom');

DELETE FROM creature_text WHERE entry = 34850;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(34850, 0, 0, 'I want the perimeter secured and the gates manned by two guards at all times. No one gets in, no one gets out.', 12, 0, 30, 0, 0, 19615, 'LD Text 1'),
(34850, 0, 1, 'We protected Gilneas from the Scourge. We protected Gilneas during the Northgate rebellion. We will protect Gilneas from whatever this new threat may be.', 12, 0, 30, 0, 0, 19614, 'LD Text 2'),
(34850, 0, 2, 'Stand ready, guards! We don\'t know how many intruders we\'re dealing with, but the Headlands are overrun and we\'re cut off from the harbor towns. Expect to be outnumbered.', 12, 0, 30, 0, 0, 19616, 'LD Text 3');

-- Gwen Armstead
UPDATE creature_template SET ScriptName = '' WHERE entry = 35840;
UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 35840;

DELETE FROM smart_scripts WHERE entryorguid = 35840;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(35840, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'SAY Ramdom');

DELETE FROM creature_text WHERE entry = 35840;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(35840, 0, 0, 'We mast stick together to survive. Move around in groups', 12, 0, 1, 0, 0, 0, 'Gwen Armstead - Text 1'),
(35840, 0, 1, 'The King\'s men will protect us. We`re almost here.', 12, 0, 1, 0, 0, 0, 'Gwen Armstead - Text 2'),
(35840, 0, 2, 'The plan is to keep moving south. We can`t go back to the Merchant Square. It\'s not safe.', 12, 0, 1, 0, 0, 0, 'Gwen Armstead  - Text 3');

-- Duskhaven objects and creature spawns use to be phaseMask 12
UPDATE creature SET phaseMask = 1 WHERE map = 654;
UPDATE gameobject SET phaseMask = 1 WHERE map = 654;

UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 36132;

DELETE FROM smart_scripts WHERE entryorguid = 36132;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36132, 0, 0, 0, 20, 0, 100, 0, 14313, 0, 0, 0, 1, 0, 7000, 0, 0, 0, 0, 19, 34571, 15, 0, 0, 0, 0, 0, 'On quest complete, say Gwen'),
(36132, 0, 2, 0, 52, 0, 100, 0, 0, 34571, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 19, 36132, 0, 0, 0, 0, 0, 0, 'On textover, Krennan say ');

DELETE FROM creature_text WHERE entry IN (34571,36132);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(34571, 0, 0, 'Welcome back $N. You were fortunate. Krennan\'s treatment doesn\'t always work this well on people who\'ve had the Curse as long as you.', 12, 0, 100, 1, 0, 0, ''),
(36132, 0, 0, 'Do exercise caution. Don\'t expect anyone to invite you to their homes just yet. But at least they won\'t shoot you outright.', 12, 0, 100, 1, 0, 0, '');


UPDATE creature_template SET AIName = 'SmartAI' WHERE entry = 34511;

DELETE FROM smart_scripts WHERE entryorguid = -247947;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(-247947, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 34511;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(34511, 0, 0, 'Gilneas will soon belong to the forsaken!', 12, 0, 100, 0, 0, 0, '');

UPDATE quest_template SET Method = 2 WHERE id = 14368;

-- Save the children is not done i still need to add quest credit
-- James

DELETE FROM creature WHERE guid = 247582;

UPDATE creature_template SET AIName = 'SmartAI' WHERE entry IN (36289,36287,36288);

DELETE FROM smart_scripts WHERE entryorguid = 36289;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36289, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36289, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 36289;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36289, 0, 0, 'Your mothers in the basement next door. Get to her now!', 12, 0, 100, 1, 0, 0, ''),
(36289, 1, 0, 'Dont hurt me! I was just looking for my sisters! I think Ashley inside the house!', 12, 0, 100, 1, 0, 0, '');

-- Cynthia
DELETE FROM smart_scripts WHERE entryorguid = 36287;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36287, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36287, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 36287;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36287, 0, 0, 'Its not safe here. Go to the Allens basment.', 12, 0, 100, 1, 0, 0, ''),
(36287, 1, 0, 'You are scary! I want my mommy!', 12, 0, 100, 1, 0, 0, '');

-- Ashley
DELETE FROM smart_scripts WHERE entryorguid = 36288;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36288, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36288, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 36288;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36288, 0, 0, 'Join the others inside the basement next door. Hurry!', 12, 0, 100, 1, 0, 0, ''),
(36288, 1, 0, 'Are you one of the good worgen, mister? Did you see Chynthia in the shed outside?', 12, 0, 100, 1, 0, 0, '');

-- Duskhaven event 
UPDATE creature_template SET ScriptName = 'npc_trigger_event_first_c3' WHERE entry = 36331;
UPDATE creature_template SET ScriptName = '' WHERE entry = 14029;

DELETE FROM creature_text WHERE entry IN (36330,36331,36332);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36331, 0, 0, 'I am not giving up on you. I don\'t have a cure for the Curse yet... but there are treatments. You will have control again.', 12, 0, 100, 0, 0, 20919, 'Krennan Aranas'),
(36332, 0, 0, 'Tell me, Godfrey. Those that stayed in Gilneas City so that we could live. Were they following protocol?', 12, 0, 100, 0, 0, 19721, 'King Genn Greymane'),
(36332, 1, 0, 'I didn\'t think so. Now, hand me that potion, Krennan... and double the dosage.', 12, 0, 100, 0, 0, 19722, 'King Genn Greymane'),
(36330, 0, 0, 'Give it up, Krennan. It\'s time to put this one down. It\'s protocol.', 12, 0, 100, 0, 0, 19635, 'Lord Godfrey');

DELETE FROM creature WHERE id = 14026;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(294506, 14026, 654, 4714, 4786, 1, 1, 0, 1, -1823.3, 2293.67, 42.0455, 0.112287, 300, 0, 0, 175983, 8909, 0, 0, 0, 0);

-- You Can't Take 'Em Alone - 14348
UPDATE creature_template SET ScriptName = 'npc_horrid_abomination' WHERE entry = 36231;

DELETE FROM creature_text WHERE entry = 36231;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(36231, 0, 0, 'Barrel smell like gunpowder...', 14, 0, 100, 0, 0, 0, ''),
(36231, 0, 1, 'GAH!!!! I CAN\'T SEE IN HERE!!!!', 14, 0, 100, 0, 0, 0, ''),
(36231, 0, 2, 'Get back here! I smashes you!', 14, 0, 100, 0, 0, 0, ''),
(36231, 0, 3, 'I gots bad feeling...', 14, 0, 100, 0, 0, 0, ''),
(36231, 0, 4, 'This not be good...', 14, 0, 100, 0, 0, 0, ''),
(36231, 0, 5, 'Uh-oh... this gonna hurts me...', 14, 0, 100, 0, 0, 0, ''); 
