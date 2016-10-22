-- Template
-- ------
-- ------
-- 

-- Misc
-- Dragon soul
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='55967';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='55911';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='56141';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='55969';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='56144';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='55912';
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`='55294';

-- ScriptNames
UPDATE `creature_template` SET `ScriptName`='npc_mana_void' WHERE (`entry`='56231');
UPDATE `creature_template` SET `ScriptName`='boss_unsleeping' WHERE (`entry`='55312');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='57798');
UPDATE `creature_template` SET `ScriptName`='npc_mana_void' WHERE (`entry`='38068');
UPDATE `creature_template` SET `ScriptName`='npc_forgotten_one' WHERE (`entry`='56265');
UPDATE `creature_template` SET `ScriptName`='boss_warlord' WHERE (`entry`='55308');
UPDATE `creature_template` SET `ScriptName`='npc_arm_tentacle_one' WHERE (`entry`='56167');
UPDATE `creature_template` SET `ScriptName`='npc_arm_tentacle_two' WHERE (`entry`='56846');
UPDATE `creature_template` SET `ScriptName`='npc_wing_tentacle_one' WHERE (`entry`='56168');
UPDATE `creature_template` SET `ScriptName`='npc_wing_tentacle_two' WHERE (`entry`='57972');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55867');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55866');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55865');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55864');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55862');
UPDATE `creature_template` SET `ScriptName`='npc_blood' WHERE (`entry`='55863');
UPDATE `creature_template` SET `ScriptName`='npc_eye_of_gorath_s' WHERE (`entry`='57875');
UPDATE `creature_template` SET `ScriptName`='npc_eye_of_gorath' WHERE (`entry`='55416');
UPDATE `creature_template` SET `ScriptName`='npc_claw_of_gorath_s' WHERE (`entry`='57890');
UPDATE `creature_template` SET `ScriptName`='npc_claw_of_gorath' WHERE (`entry`='55418');
UPDATE `creature_template` SET `ScriptName`='npc_scourge_of_gorath_s' WHERE (`entry`='57877');
UPDATE `creature_template` SET `ScriptName`='npc_scourge_of_gorath' WHERE (`entry`='55417');
UPDATE `creature_template` SET `ScriptName`='npc_sphere' WHERE (`entry`='55334');

-- Warlord Zon ozz
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55308;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55309;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55310;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55311;

-- Unsleeping
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55312;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55313;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55314;
UPDATE `creature_template` SET `mechanic_immune_mask`='617299839' WHERE `entry`=55315;

-- -----
-- SAI
-- -----
-- -----
-- http://wowhead.com/npc=57160
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=57160;
UPDATE `creature_template` SET `scriptname`='' WHERE `entry`=57160;

DELETE FROM `smart_scripts` WHERE `entryorguid`=57160 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(57160, 0, 0, 0, 4, 0, 100, 31, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(57160, 0, 1, 0, 0, 0, 100, 30, 3000, 9000, 25000, 30000, 11, 107801, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57160, 0, 2, 0, 0, 0, 100, 30, 10000, 14000, 25000, 30000, 11, 107797, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57160, 0, 3, 0, 0, 0, 100, 30, 16000, 20000, 25000, 30000, 11, 107791, 0, 0, 0, 0, 0, 1, 0, 15, 0, 0, 0, 0, 0, '');

-- http://wowhead.com/npc=57280
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=57280;
UPDATE `creature_template` SET `scriptname`='' WHERE `entry`=57280;

DELETE FROM `smart_scripts` WHERE `entryorguid`=57280 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(57280, 0, 0, 0, 1, 0, 100, 31, 1000, 1000, 0, 0, 11, 108172, 0, 0, 0, 0, 0, 11, 57231, 20, 0, 0, 0, 0, 0, 'cast'),
(57280, 0, 1, 0, 0, 0, 100, 30, 6000, 9000, 11000, 17000, 11, 108172, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, ''),
(57280, 0, 2, 0, 0, 0, 100, 30, 12000, 12000, 20000, 20000, 11, 108183, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '');

-- 
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=56252;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=56252;
UPDATE `creature_template` SET `scriptname`='' WHERE `entry`=56252;

DELETE FROM `smart_scripts` WHERE `entryorguid`=56252 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(56252, 0, 1, 0, 0, 0, 100, 30, 6000, 9000, 11000, 17000, 11, 105700, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '');

-- http://wowhead.com/npc=5715
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=57158;
UPDATE `creature_template` SET `scriptname`='' WHERE `entry`=57158;

DELETE FROM `smart_scripts` WHERE `entryorguid`=57158 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(57158, 0, 0, 0, 4, 0, 100, 31, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(57158, 0, 1, 0, 0, 0, 100, 30, 3000, 9000, 25000, 30000, 11, 107629, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57158, 0, 2, 0, 0, 0, 100, 30, 10000, 14000, 25000, 30000, 11, 95440, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57158, 0, 3, 0, 0, 0, 100, 30, 16000, 20000, 25000, 30000, 11, 107677, 0, 0, 0, 0, 0, 1, 0, 15, 0, 0, 0, 0, 0, '');

-- http://wowhead.com/npc=57159
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=57159;
UPDATE `creature_template` SET `scriptname`='' WHERE `entry`=57159;

DELETE FROM `smart_scripts` WHERE `entryorguid`=57159 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(57159, 0, 0, 0, 4, 0, 100, 31, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(57159, 0, 1, 0, 0, 0, 100, 30, 3000, 9000, 25000, 30000, 11, 107852, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57159, 0, 2, 0, 0, 0, 100, 30, 10000, 14000, 25000, 30000, 11, 95440, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, ''),
(57159, 0, 3, 0, 0, 0, 100, 30, 16000, 20000, 25000, 30000, 11, 107872, 0, 0, 0, 0, 0, 1, 0, 15, 0, 0, 0, 0, 0, '');

-- -----
-- Auras
-- -----
-- es.wowhead.com/spell=109252
UPDATE `creature_addon` SET `auras`='109252' WHERE `auras`=109247;

--
DELETE FROM `creature_template_addon` WHERE `entry`=34863;

DELETE FROM `creature_addon` WHERE `guid`IN (343208,343209,343345,343203,343695);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(343203, '0', 0, 0, 0, 0, '29266'),
(343208, '0', 0, 0, 0, 0, '29266'),
(343209, '0', 0, 0, 0, 0, '29266'),
(343345, '0', 0, 0, 0, 0, '29266'),
(343695, '0', 0, 0, 0, 0, '29266');

-- ---
-- Creature_text
-- ---
-- Yor'sahj the Unsleeping
DELETE FROM creature_text WHERE `entry`=55312;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('55312', '1', '0', "O, Deathwing! Your faithful servant has failed you!", '12', '0', '100', '0', '0', '0', 'WHISPER_DEATH'),
('55312', '0', '0', "Our numbers are endless, our power beyond reckoning! All who oppose the Destroyer will DIE A THOUSAND DEATHS!", '14', '0', '100', '0', '0', '0', 'YELL'),
('55312', '2', '0', "All praise Deathwing, THE DESTROYER!", '12', '0', '100', '0', '0', '0', 'WHISPER_KILL_ALL'),
('55312', '3', '0', "Your soul will know ENDLESS TORMENT!", '12', '0', '100', '0', '0', '0', 'WHISPER_KILL'),
('55312', '3', '1', "From its BLEAKEST DEPTHS, we RECLAIM this world!", '12', '0', '100', '0', '0', '0', 'WHISPER_KILL'),
('55312', '4', '0', "You will drown in the blood of the Old Gods! ALL OF YOU", '12', '0', '100', '0', '0', '0', 'WHISPER_AGGRO');

-- Warlord Zon´Ozz
DELETE FROM creature_text WHERE `entry`=55308;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('55308', '0', '0', "Victory for Deathwing. For the glory of N\'Zoth!", '14', '0', '100', '0', '0', '26335', 'YELL_AGGRO'),
('55308', '1', '0', "Victory for Deathwing. For the glory of N\'Zoth!", '12', '0', '100', '0', '0', '26335', 'SAY_AGGRO'),
('55308', '2', '0', "To have waited so long... for this...", '14', '0', '100', '0', '0', '26336', 'YELL_DEATH '),
('55308', '3', '0', "To have waited so long... for this...", '12', '0', '100', '0', '0', '26336', 'SAY_DEATH'),
('55308', '4', '0', "Once more shall the twisted flesh-banners of N\'Zoth chitter and howl above the fly-blown corpse of this world. After millennia, we have returned.", '14', '0', '100', '0', '0', '26337', 'YELL_INTRO'),
('55308', '5', '0', "Once more shall the twisted flesh-banners of N\'Zoth chitter and howl above the fly-blown corpse of this world. After millennia, we have returned.", '12', '0', '100', '0', '0', '26337', 'SAY_INTRO'),
('55308', '6', '0', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '14', '0', '100', '0', '0', '26338', 'YELL_SLAY'),
('55308', '6', '1', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '14', '0', '100', '0', '0', '26339', 'YELL_SLAY'),
('55308', '6', '2', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '14', '0', '100', '0', '0', '26340', 'YELL_SLAY'),
('55308', '7', '0', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '12', '0', '100', '0', '0', '26338', 'SAY_SLAY'),
('55308', '7', '1', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '12', '0', '100', '0', '0', '26339', 'SAY_SLAY'),
('55308', '7', '2', "Your skulls shall adorn N\'Zoth\'s writhing throne.", '12', '0', '100', '0', '0', '26340', 'SAY_SLAY');

-- ---
-- Creature_template
-- ---
-- Teleport

UPDATE `creature_template` SET `modelid1`='24719', `modelid2`='0' WHERE `entry`=57328;
UPDATE `creature_template` SET `modelid1`='24719', `modelid2`='0' WHERE `entry`=57379;
UPDATE `creature_template` SET `modelid1`='24719', `modelid2`='0' WHERE `entry`=57882;
UPDATE `creature_template` SET `modelid1`='24719', `modelid2`='0' WHERE `entry`=57443;

UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=57328;
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=57379;
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=57443;
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=55914;
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=55913;
UPDATE `creature_template` SET `InhabitType`='4' WHERE `entry`=57298;

UPDATE `creature_template` SET `unit_flags`='0' WHERE `entry`=57328;
UPDATE `creature_template` SET `unit_flags`='0' WHERE `entry`=57882;
UPDATE `creature_template` SET `unit_flags`='0' WHERE `entry`=57443;

-- Orientacion
UPDATE `creature_template` SET `npcflag`='1' WHERE `entry`='57328';
DELETE FROM `creature` WHERE `id`=57328 AND `map` = 967;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(343212, 57328, 967, 15, 1, 24719, 0, -1878.42, -3081.37, -169.203, 0.453786, 7200, 0, 0, 154980, 0, 0, 0, 0, 0),
(343210, 57328, 967, 15, 1, 24719, 0, -1733.66, -1811.8, -216.935, 4.53451, 7200, 0, 0, 154980, 0, 0, 0, 0, 0);

-- Gnimo
-- -- Cleanup
DELETE FROM creature_template_addon WHERE entry IN (32639);
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` IN (32639) AND `map` = 967);
DELETE FROM `creature` WHERE `id`=32639 AND `map` = 967;
