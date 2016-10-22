 -- Skymistress Gloaming <Dragonhawk Master>
UPDATE `gossip_menu_option` SET `option_id`=4,`npc_option_npcflag`=8192 WHERE `menu_id`=7149 AND `id`=0;

-- Ever so Lonely
UPDATE `quest_template` SET `RequiredNpcOrGo2`=0, `RequiredNpcOrGoCount2`=0 WHERE  `Id`=24974;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=1543;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=1544;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=1543;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=1544;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1543, 0, 0, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 33, 38923, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Give credit'),
(1543, 0, 1, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Change faction'),
(1543, 0, 2, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Despawn after 2 sec'),
(1544, 0, 0, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 33, 38923, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - Give credit'),
(1544, 0, 1, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Change factin'),
(1544, 0, 2, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Despawn after 2 sec');

-- Anatoly Will Talk
DELETE FROM `npc_spellclick_spells` WHERE npc_entry = 27626;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type` ) VALUES
(27626,49138,1,0);
UPDATE creature_template SET faction_a = 16, faction_h = 16, `AIName` = 'SmartAI' WHERE `entry` = 27626;
DELETE FROM smart_scripts WHERE `entryorguid` in (27626,2762600);
INSERT INTO smart_scripts VALUES
(27626,0,1,0,8,0,100,0x1,49134,0,0,0,12,27626,1,300000,0,0,0,0,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - resumm'),
(27626,0,2,0,54,0,100,0,0,0,0,0,80,2762600,0,2,0,0,0,1,0,0,0,0,0,0,0,'On time - Run Script'),
(27626,0,3,0,40,0,100,1,18,0,0,0,15,12330,0,0,0,0,0,18,5,0,0,0,0,0,0,'WP 18 - KC'),
(27626,0,4,0,40,0,100,1,19,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'WP 19 - Despawn'),
(27626,0,5,0,40,0,100,1,1,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Set Run"),
(27626,0,6,0,8,0,100,0x1,49134,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - Invisible'),
(27626,0,7,0,8,0,100,0x1,49134,0,0,0,41,500,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - Despawn'),
(27626,0,8,0,54,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,'On time - faction'),
(2762600,9,0,0,0,0,100,1,4000,4000,0,0,53,0,27626,0,0,0,2,0,0,0,0,0,0,0,0,'On Script - WP Start');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=49134;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES 
(13,1,49134,31,3,27626, 'Tranquilizer Dart targets Tatjana''s Horse');
DELETE FROM `waypoints` WHERE `entry`= 27626;
INSERT INTO `waypoints`
(`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`)
VALUES
(27626,1,4042.49,-4378.298,261.47,''),
(27626,2,4052.839,-4381.89,260.577,''),
(27626,3,4061.94,-4374.57,260.44,''),
(27626,4,4078.97,-4375.19,260.93,''),
(27626,5,4090.33,-4361.82,261.34,''),
(27626,6,4091.73,-4341.6,261.34,''),
(27626,7,4094.09,-4325.83,260.91,''),
(27626,8,4108.3,-4300.63,252.85,''),
(27626,9,4124.35,-4281.08,251.25,''),
(27626,10,4126.15,-4258.29,251.3,''),
(27626,11,4126.1,-4243.9,248.35,''),
(27626,12,4100.1,-4224.51,237.86,''),
(27626,13,4087.17,-4208.72,230.58,''),
(27626,14,4082.93,-4172.83,218.13,''),
(27626,15,4077.66,-4151.22,211.94,''),
(27626,16,4083.57,-4138.46,212.4,''),
(27626,17,4079.16,-4127.81,212.26,''),
(27626,18,4067.57,-4127.6,211.13,''),
(27626,19,4068.35,-4128.44,211.3,'');

-- Rallying the Troops
update creature_template set `AIName`='SmartAI' where entry=26261;
Delete from `smart_scripts` where entryorguid=26261 and event_param1=47394;
INSERT INTO `smart_scripts` VALUES (26261, 0, 0, 0, 8, 0, 100, 0, 47394, 0, 0, 0, 33, 26261, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit call Killcredit for Q 12070');

UPDATE `gameobject_template` SET `questItem1`=52568, `data1`=202652 WHERE  `entry`=202652;
DELETE FROM `gameobject_loot_template` WHERE  `entry`=202652 AND `item`=52568;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(202652, 52568, 100, 1, 0, 3, 3);
DELETE FROM gameobject_loot_template WHERE entry=28432;

-- Bringing Down Heb'Jin
DELETE FROM `creature` WHERE `guid` IN (117079,117301);
INSERT INTO `creature` VALUES ('117079', '14377', '1', '0', '0', '1', '1', '0', '0', '1721.9', '-4386.33', '32.9836', '4.76759', '120', '0', '0', '1', '0', '2', '0', '0', '0');
INSERT INTO `creature` VALUES ('117301', '3296', '1', '0', '0', '1', '1', '0', '0', '1882.46', '-4676.81', '38.5011', '5.58505', '90', '0', '0', '1', '0', '0', '0', '0', '0');

UPDATE `creature_template` SET `speed_run`=0.857143, `unit_flags`=33024, `AIName`='SmartAI' WHERE `entry`=28636;
UPDATE `creature_template` SET `speed_run`=2, `unit_flags`=256, `AIName`='SmartAI', `InhabitType`=4 WHERE `entry`=28639;

DELETE FROM `event_scripts` WHERE `id`=18773;
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(18773,0,10,28636,180000,0,5988.715,-3878.036,417.1502,2.356194);

DELETE FROM `creature_text` WHERE `entry`=28636;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(28636,0,0,'Who''s that beatin'' on my drum?',14,0,100,5,0,12009,'Heb''Jin'),
(28636,1,0,'I''m gonna come down there and kill you good, $r!',14,0,100,15,0,0,'Heb''Jin'),
(28636,2,0,'Now you gonna die!',14,0,100,0,0,0,'Heb''Jin');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=52151;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,52151,0,31,3,28639,0,0,'','Spell Bat Net targets Heb''Jin''s Bat');

DELETE FROM `waypoints` WHERE `entry`=28639;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(28639,1,5982.633,-3879.573,422.4082,'Heb''Jin''s Bat'),
(28639,2,5968.549,-3869.597,420.1865,'Heb''Jin''s Bat'),
(28639,3,5954.345,-3851.714,395.2976,'Heb''Jin''s Bat'),
(28639,4,5934.977,-3822.782,369.5197,'Heb''Jin''s Bat');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=190695;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (28636,28639) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=190695 AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (28636*100,28639*100) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(28636,0,0,0,54,0,100,0,0,0,0,0,80,28636*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin - Just summoned - Run script'),
(28636,0,1,2,38,0,100,0,0,1,0,0,11,52354,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin - On data 0 1 set - Spellcast Script Effect - Creature Attack GUID from Dot Variable'),
(28636,0,2,3,61,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,5937.22,-3820.871,366.5563,0, 'Heb''Jin - On data 0 1 set - Move to position'),
(28636,0,3,4,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin - On data 0 1 set - Say line'),
(28636,0,4,5,61,0,100,0,0,0,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin - On data 0 1 set - Remove unit_flags IMMUNE_TO_PC'),
(28636,0,5,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin - On data 0 1 set - Start attack'),
(28636,0,6,0,0,0,100,0,1000,1000,7000,8000,11,12734,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin - On update IC - Spellcast Ground Smash'),
(28636,0,7,0,0,0,100,0,5000,5000,10000,12000,11,15548,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin - On update IC - Spellcast Thunder Clap'),
(28636,0,8,0,13,0,100,0,12000,15000,0,0,11,12555,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Heb''Jin - On target casting - Spellcast Pummel'),
(28639,0,0,1,11,0,100,0,0,0,0,0,91,7,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spawn - Remove unit_field_bytes1 (dead)'),
(28639,0,1,2,61,0,100,0,0,0,0,0,11,52353,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spawn - Spellcast Script Effect - Creature Capture GUID to Dot Variable'),
(28639,0,2,0,61,0,100,0,0,0,0,0,4,10892,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spawn - Play sound'),
(28639,0,3,0,27,0,100,1,0,0,0,0,53,1,28639,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On passenger boarded - Start WP movement'),
(28639,0,4,5,40,0,100,0,4,28639,0,0,28,43671,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On WP 4 reached - Remove aura Ride Vehicle'),
(28639,0,5,6,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,28636,10,0,0,0,0,0, 'Heb''Jin''s Bat - On WP 4 reached - Set data 0 1 Heb''Jin'),
(28639,0,6,0,61,0,100,0,0,0,0,0,80,28639*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On WP 4 reached - Run script'),
(28639,0,7,8,8,0,100,0,52151,0,0,0,18,256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spellhit Bat Net - Set unit_flags IMMUNE_TO_PC'),
(28639,0,8,9,61,0,100,0,0,0,0,0,90,7,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spellhit Bat Net - Set unit_field_bytes1 (dead)'),
(28639,0,9,0,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat - On spellhit Bat Net - Despawn after 5 seconds'),
(190695,1,0,1,70,0,100,0,2,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Heb''Jin''s Drum - On state changed - Store targetlist'),
(190695,1,1,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,28636,100,0,0,0,0,0, 'Heb''Jin''s Drum - On state changed - Send targetlist to Heb''Jin'),
(28636*100,9,0,0,0,0,100,0,0,0,0,0,11,52353,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin script - Spellcast Script Effect - Creature Capture GUID to Dot Variable'),
(28636*100,9,1,0,0,0,100,0,3200,3200,0,0,11,52154,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin script - Spellcast Taunt'),
(28636*100,9,2,0,0,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin script - Say line'),
(28636*100,9,3,0,0,0,100,0,300,300,0,0,12,28639,8,0,0,0,0,8,0,0,0,5984.547,-3882.621,417.4379,1.919862, 'Heb''Jin script - Summon Heb''Jin''s Bat'),
(28636*100,9,4,0,0,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,28639,10,0,0,0,0,0, 'Heb''Jin script - Send targetlist'),
(28636*100,9,5,0,0,0,100,0,5700,5700,0,0,1,1,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin script - Say line'),
(28636*100,9,6,0,0,0,100,0,2400,2400,0,0,11,43671,0,0,0,0,0,19,28639,10,0,0,0,0,0, 'Heb''Jin script - Spellcast Ride Vehicle'),
(28639*100,9,0,0,0,0,100,0,2000,2000,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Heb''Jin''s Bat script 1 - Remove unit_flags IMMUNE_TO_PC'),
(28639*100,9,1,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Heb''Jin''s Bat script 1 - Start attack');

-- Go blow that horn quest
DELETE FROM `creature` WHERE `guid`=314907;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(314907, 41334, 1, 1, 1, 0, 0, -5334.78, -4370.54, 122.773, 0.52515, 300, 0, 0, 6604, 0, 0, 0, 0, 0);

-- fix item ICD
UPDATE item_template SET spellcooldown_2=20000 WHERE entry=77194;
DELETE FROM spell_proc_event WHERE entry=107824;
INSERT INTO `spell_proc_event` VALUES ('107824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '55');

-- fix item ICD
UPDATE item_template SET spellcooldown_2=20000 WHERE entry=78482;
DELETE FROM spell_proc_event WHERE entry=109862;
INSERT INTO `spell_proc_event` VALUES ('109862', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');
