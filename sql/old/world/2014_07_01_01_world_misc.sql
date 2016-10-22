-- update flag for entry http://www.wowhead.com/npc=43911
UPDATE creature_template set faction_A=16,faction_H=16 WHERE entry=43911;
-- update flag for entry http://www.wowhead.com/npc=43913
UPDATE creature_template set faction_A=16,faction_H=16 WHERE entry=43913;
-- update flag for entry http://www.wowhead.com/npc=43912
UPDATE creature_template set faction_A=16,faction_H=16 WHERE entry=43912;
-- Quest Flameflies 28491 add loot to complete quest
DELETE FROM `creature_loot_template` WHERE (`entry`='48671') AND (`item`='64409');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('48671', '64409', '-100');
-- update faction and quest loot item for involved npc in quest 28491
UPDATE creature_template SET lootid=48671,questItem1=64409,faction_A=90,faction_H=90 WHERE entry=48671;
-- update npc flag and  faction etc 
DELETE FROM `creature_template` WHERE (`entry`=26231);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (26231, 0, 0, 0, 0, 0, 23704, 0, 0, 0, 'Saragosa', 'Consort of Malygos', '', 0, 73, 73, 1, 16, 16, 0, 2, 2.85714, 1, 1, 313, 448, 0, 302, 7.5, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 276, 411, 44, 2, 0, 26231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'EventAI', 0, 3, 0.97, 0.98, 1, 0, 0, 0, 0, 0, 0, 0, 222, 1, 0, 0, 0, '', 12340);
-- missing spawn for quest 11417 and corect the flag
DELETE FROM `creature_template` WHERE (`entry`=24518);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (24518, 0, 0, 0, 0, 0, 22503, 0, 0, 0, 'Talonshrike', '', '', 0, 71, 71, 1, 14, 14, 0, 1, 2, 1, 0, 299, 426, 0, 308, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 262, 389, 48, 1, 0, 24518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 4, 1, 1, 1, 0, 34027, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, '', 12340);
DELETE FROM `creature` WHERE `id`=24518;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(NULL, 24518, 571, 0, 0, 1, 1, 22503, 0, 1655.63, -3908.88, 188.081, 4.11209, 90, 0, 0, 9291, 0, 2, 0, 0, 0),
(NULL, 24518, 571, 495, 495, 1, 1, 0, 1, 1547.35, -3909.3, 133.08, 5.25693, 300, 0, 0, 7181, 0, 0, 0, 0, 0);
-- missing spawn for object spawn involved in quest 11900
DELETE FROM `gameobject` WHERE `id`=188100;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(NULL, 188100, 571, 1, 1, 3803.97, 6938.72, 107.795, 0.034906, 0, 0, 0, 1, 300, 100, 1);
-- update npc damage multiplier for http://www.wowhead.com/npc=44148 and http://www.wowhead.com/npc=44151
UPDATE creature_template SET dmg_multiplier=8 WHERE entry=44148;
UPDATE creature_template SET dmg_multiplier=8 WHERE entry=44151;
-- update flag for http://www.wowhead.com/npc=49476
UPDATE creature_template SET npcflag=3 WHERE entry=49476;
-- no need spawn for this enty when the item does the spawn automatic 
DELETE FROM creature WHERE guid=314065;
-- this npc was wrong at faction damage  level etc 
DELETE FROM `creature_template` WHERE `entry`=43508 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43508, 0, 0, 0, 0, 0, 29947, 0, 0, 0, "Brubaker", "SI:7", "", 0, 17, 17, 0, 35, 16, 3, 1.0, 1.14286, 1.0, 1, 7, 12, 0, 24, 2.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 7, 12, 24, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 5.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- fixing  object and  loot involved  in quests 25355 and 25353 https://www.youtube.com/watch?v=a9bpJOeoL6A
DELETE FROM  gameobject_template WHERE entry=202731;
INSERT INTO `gameobject_template` VALUES ('202731', '3', '9816', 'Lightning Channel', '', 'Grabbing', '', '0', '4', '1.2', '52854', '52853', '0', '0', '0', '0', '93', '28489', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '37379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '15595');
DELETE FROM  gameobject_loot_template WHERE entry=28489;
INSERT INTO `gameobject_loot_template` VALUES ('28489', '52854', '-100', '1', '0', '1', '1');
INSERT INTO `gameobject_loot_template` VALUES ('28489', '52853', '-100', '1', '0', '1', '1');
-- spawns  for http://www.wowhead.com/npc=38896
DELETE FROM `creature` WHERE `id`=38896;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(256357, 38896, 1, 0, 0, 1, 65535, 0, 0, 5361.75, -2808.11, 1518.73, 3.11576, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(256361, 38896, 1, 0, 0, 1, 65535, 0, 0, 5172.39, -2976.43, 1570.84, 1.56586, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(256363, 38896, 1, 0, 0, 1, 65535, 0, 0, 5374.48, -2986.88, 1549.74, 4.13724, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(256700, 38896, 1, 0, 0, 1, 65535, 0, 0, 5468.32, -2766.54, 1517.55, 6.01135, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(256701, 38896, 1, 0, 0, 1, 65535, 0, 0, 5475.16, -2826.39, 1517.01, 5.95827, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(256703, 38896, 1, 0, 0, 1, 65535, 0, 0, 5237.96, -2799.46, 1534.13, 2.47837, 120, 5, 0, 1, 0, 1, 0, 0, 0),
(NULL, 38896, 1, 616, 5622, 1, 1, 0, 1, 5472.02, -2821.22, 1517.09, 1.18238, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5622, 1, 65535, 0, 1, 5479.04, -2806.32, 1517.26, 1.56099, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5622, 1, 65535, 0, 1, 5474.91, -2785.36, 1517.75, 0.829065, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5623, 1, 65535, 0, 1, 5426.14, -2760.15, 1516.57, 2.43865, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5623, 1, 65535, 0, 1, 5437.62, -2740.95, 1516.56, 1.54853, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5622, 1, 65535, 0, 1, 5365.43, -2812.68, 1519.22, 3.5004, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 5622, 1, 65535, 0, 1, 5276.52, -2809.08, 1520.58, 2.68009, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 616, 1, 65535, 0, 1, 5258.57, -2835.86, 1534.29, 4.73098, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0),
(NULL, 38896, 1, 616, 616, 1, 65535, 0, 1, 5236.88, -2834.79, 1542.11, 2.41123, 300, 0, 0, 83898, 31904072, 0, 0, 0, 0);
-- add gossip for npc entry  http://www.wowhead.com/npc=49476
DELETE FROM gossip_menu_option WHERE menu_id = 49476;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(49476, 1, 0, 'This Can Only Mean One Thing...', 1, 1, '55555', 0, 0, 0, '');
UPDATE creature_template SET gossip_menu_id=49476,npcflag=3 WHERE entry=49476;
-- Finkle Einhorn SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=49476;
DELETE FROM `smart_scripts` WHERE `entryorguid`=49476 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(49476,0,0,0,62,0,100,0,49476,1,0,0,15,28732,0,0,0,0,0,7,0,0,0,0,0,0,0,"Finkle Einhorn - On Gossip Option 1 Selected - Quest Credit 'This Can Only Mean One Thing...'");
-- fixing quest http://www.wowhead.com/quest=25325
UPDATE quest_template SET SpecialFlags=0 WHERE id=25325;
-- ad missing  text for npc 41112 involved in quest A bird in a Hand 25731 https://www.youtube.com/watch?v=xfS1sshUhqw
DELETE FROM creature_text WHERE entry=41112;
INSERT INTO `creature_text` VALUES ('41112', '0', '0', 'Gotcha Chicken lips! You\'d best get talky, or I\'ll get stabby.', '12', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('41112', '0', '1', 'Burtal!', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('41112', '0', '2', 'It\'s your call. Sensus Marion brought this on herself  when she attacked our matron\'s sacred shrine.', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('41112', '0', '3', 'Meet me back at Adviana\'s  Shrine Sensus!', '0', '0', '0', '0', '0', '0', '');
DELETE FROM creature_addon WHERE guid=212385;
-- fixing  http://www.wowhead.com/npc=41084#map:616 involved in quest 25664 http://www.wowhead.com/quest=25664
-- fixing the quest WHERE was missing the item who summon the npc to complete the quest
UPDATE quest_template SET SourceItemId=55211 AND SourceItemCount=1 WHERE id=25664;
-- add smartscript for http://www.wowhead.com/npc=40240
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=40240;
DELETE FROM `smart_scripts` WHERE `entryorguid`=40240 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(40240,0,0,1,64,0,100,0,0,0,0,0,33,40240,0,0,0,0,0,7,0,0,0,0,0,0,0,"Hyjal Bear Cub - On Gossip Hello - Quest Credit 'The Bears Up There'"),
(40240,0,1,0,61,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hyjal Bear Cub - On Gossip Hello - Kill Self");
-- update  npc stats for  entry http://www.wowhead.com/npc=40922
UPDATE creature_template SET faction_A=16,faction_H=16,unit_flags=8 WHERE entry=40922;
-- Slash and Burn ID 25608 quest update  text
UPDATE quest_template SET ObjectiveText1="Twilight Initiate",EndText="",CompletedText="Return to Commander Jarod Shadowsong at the Gates of Sothann." WHERE Id=25608;
-- update npc stats http://www.wowhead.com/npc=39839
DELETE FROM `creature_template` WHERE `entry`=39839;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39839, 0, 0, 0, 0, 0, 29179, 0, 0, 0, "Twilight Stormwaker", "", "", 0, 81, 81, 2, 7, 7, 0, 1.0, 1.14286, 1.0, 1, 108, 119, 0, 1024, 7.5, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 108, 119, 1024, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 4, 7.0928, 10.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 273, 1, 0, 0, 0, "", "13623");
-- add npc smart script for  http://www.wowhead.com/npc=39839
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=39839;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=39839;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(39839,0,0,0,0,0,100,0,5100,5200,11300,12500,11,80561,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Flame Edge'),
(39839,0,1,0,0,0,100,0,9900,9900,23400,26800,11,80594,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Flame Thrower'),
(39839,0,2,0,0,0,100,0,3000,4000,17800,19200,11,18543,0,0,0,0,0,5,0,0,0,0,0,0,0,'Cast Flame Lash');
-- add missing  spawns for http://www.wowhead.com/npc=39839
DELETE FROM creature WHERE id=39839;
INSERT INTO `creature` VALUES (350067, 39839, 1, 616, 4984, 1, 1, 0, 1, 4434.27, -4284.87, 923.848, 2.28451, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350063, 39839, 1, 616, 4991, 1, 1, 0, 1, 4526.06, -4263.27, 919.192, 3.19557, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350064, 39839, 1, 616, 4991, 1, 1, 0, 1, 4503.35, -4289.91, 919.381, 4.00453, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350081, 39839, 1, 616, 4991, 1, 1, 0, 1, 4590.34, -4239.95, 913.328, 5.58319, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350071, 39839, 1, 616, 4984, 1, 1, 0, 1, 4408.71, -4208.46, 938.854, 0.678371, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350075, 39839, 1, 616, 4991, 1, 1, 0, 1, 4433.34, -4096.61, 956.839, 0.289599, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350078, 39839, 1, 616, 4991, 1, 1, 0, 1, 4538.97, -4151.56, 936.523, 5.19049, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350066, 39839, 1, 616, 4984, 1, 1, 0, 1, 4460.4, -4308.04, 922.182, 2.91676, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350068, 39839, 1, 616, 4984, 1, 1, 0, 1, 4428.96, -4242.18, 926.959, 1.66012, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350065, 39839, 1, 616, 4991, 1, 1, 0, 1, 4526.45, -4330.27, 921.01, 5.25724, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350077, 39839, 1, 616, 4991, 1, 1, 0, 1, 4511.88, -4109.64, 941.387, 5.91698, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350072, 39839, 1, 616, 4984, 1, 1, 0, 1, 4429.52, -4180.7, 943.389, 0.898283, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350073, 39839, 1, 616, 4991, 1, 1, 0, 1, 4468.22, -4157.4, 946.791, 0.70586, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350070, 39839, 1, 616, 4984, 1, 1, 0, 1, 4380.68, -4225.83, 932.259, 1.83683, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350074, 39839, 1, 616, 4991, 1, 1, 0, 1, 4435.64, -4125.26, 949.26, 2.56725, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350079, 39839, 1, 616, 4991, 1, 1, 0, 1, 4538.02, -4193.34, 927.758, 4.42081, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350082, 39839, 1, 616, 4991, 1, 1, 0, 1, 4604.67, -4290.63, 915.642, 4.58574, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350080, 39839, 1, 616, 4991, 1, 1, 0, 1, 4559.18, -4216.86, 921.397, 5.6421, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350062, 39839, 1, 616, 4991, 1, 1, 0, 1, 4562.02, -4267.21, 918.299, 3.06991, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350069, 39839, 1, 616, 4984, 1, 1, 0, 1, 4397, -4252.66, 929.385, 3.55686, 300, 0, 0, 1, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (350076, 39839, 1, 616, 4991, 1, 1, 0, 1, 4478.06, -4096.69, 950.35, 5.97196, 300, 0, 0, 1, 0, 1, 0, 0, 0);
-- add random move to npc 
UPDATE creature SET spawndist=5 WHERE id=39839;
-- wrong npc stats http://www.wowhead.com/npc=39838
DELETE FROM `creature_template` WHERE `entry`=39838 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39838, 0, 0, 0, 0, 0, 28356, 28357, 0, 0, "Twilight Stormwaker", "", "", 0, 80, 80, 2, 7, 7, 0, 1.0, 1.14286, 1.0, 0, 114, 128, 0, 624, 3.2, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 114, 128, 624, 7, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.0801, 0.2173, 1.0, 0, 0, 0, 0, 0, 0, 0, 273, 1, 0, 0, 0, "", "13623");
-- update stats of 43573 http://www.wowhead.com/npc=43573
DELETE FROM `creature_template` WHERE `entry`=40573 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40573, 0, 0, 0, 0, 0, 29179, 0, 0, 0, "Twilight Stormwaker", "", "", 0, 81, 81, 3, 2253, 2253, 0, 1.0, 8.57143, 1.0, 1, 2, 2, 0, 24, 7.5, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 2, 2, 24, 7, 2112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 759, 0, 0, "SmartAI", 0, 4, 0.859198, 5.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 273, 1, 0, 0, 0, "", "13623");
-- add missing spawns of them http://www.wowhead.com/npc=43573
DELETE FROM creature WHERE id=40573;
INSERT INTO `creature` VALUES (350095, 40573, 1, 616, 4991, 1, 1, 0, 1, 4582.01, -4187.19, 938.568, 5.21014, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350090, 40573, 1, 616, 4991, 1, 1, 0, 1, 4411.62, -4145.69, 945.409, 1.45593, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350092, 40573, 1, 616, 4991, 1, 1, 0, 1, 4479.62, -4120.18, 943.374, 0.250346, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350094, 40573, 1, 616, 4991, 1, 1, 0, 1, 4559.83, -4140.25, 944.507, 5.46539, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350093, 40573, 1, 616, 4991, 1, 1, 0, 1, 4524.17, -4124.33, 939.172, 0.101119, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350085, 40573, 1, 616, 4984, 1, 1, 0, 1, 4418.09, -4286.22, 923.036, 2.8186, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350099, 40573, 1, 616, 4991, 1, 1, 0, 1, 4566.95, -4301.86, 913.833, 4.18519, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350097, 40573, 1, 616, 4991, 1, 1, 0, 1, 4596.14, -4262.55, 912.108, 4.0556, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350088, 40573, 1, 616, 4984, 1, 1, 0, 1, 4389.93, -4189.31, 943.15, 0.804051, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350096, 40573, 1, 616, 4991, 1, 1, 0, 1, 4603.72, -4224.86, 921.966, 5.11589, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350086, 40573, 1, 616, 4984, 1, 1, 0, 1, 4380.1, -4257.65, 926.081, 2.24526, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350087, 40573, 1, 616, 4984, 1, 1, 0, 1, 4371.93, -4219.34, 935.083, 1.54625, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350084, 40573, 1, 616, 4984, 1, 1, 0, 1, 4462.46, -4300.2, 920.902, 3.1681, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
INSERT INTO `creature` VALUES (350091, 40573, 1, 616, 4991, 1, 1, 0, 1, 4444.65, -4132.53, 952.296, 0.160025, 300, 0, 0, 31951, 20405, 1, 16777216, 0, 0);
-- add random move to npc 40573
UPDATE creature SET spawndist=5 WHERE id=40573;
-- add missing spawn http://www.wowhead.com/npc=40793#screenshots:id=175736 for  quest 
DELETE FROM creature WHERE id=40793;
INSERT INTO `creature` VALUES (351296, 40793, 1, 616, 5040, 1, 1, 0, 1, 4031.9, -3235.77, 965.302, 5.30831, 300, 0, 0, 22275000, 0, 0, 0, 0, 0);
-- fixed stats of npc http://www.wowhead.com/npc=40955
DELETE FROM `creature_template` WHERE `entry`=40955 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40955, 0, 0, 0, 0, 0, 32208, 0, 0, 0, "Goldrinn", "", "", 0, 85, 85, 3, 2233, 2233, 0, 1.0, 1.14286, 1.0, 1, 488, 642, 0, 1782, 4.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 488, 642, 1782, 10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 23.0631, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- fix the stats of npc http://www.wowhead.com/npc=40687 and spawn + random movement
DELETE FROM `creature_template` WHERE `entry`=40687 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40687, 0, 0, 0, 0, 0, 29179, 0, 0, 0, "Young Twilight Drake", "", "", 0, 82, 82, 2, 2253, 2253, 0, 1.0, 8.57143, 1.0, 0, 488, 642, 0, 782, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 488, 642, 782, 2, 2048, 40687, 0, 40687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 1, 4, 3.20394, 2.0, 1.0, 0, 54973, 0, 0, 0, 0, 0, 273, 1, 0, 0, 0, "", "13623");
DELETE FROM creature WHERE id=40687;
INSERT INTO `creature` VALUES (351468, 40687, 1, 616, 5045, 1, 1, 0, 1, 3988.42, -3427.55, 1017.84, 3.63933, 300, 0, 0, 43193, 8338, 1, 0, 0, 0);
UPDATE creature SET spawndist=5 WHERE id=40687;
-- npc stats http://www.wowhead.com/npc=40998
DELETE FROM `creature_template` WHERE `entry`=40998 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40998, 0, 0, 0, 0, 0, 32246, 0, 0, 0, "King Moltron", "", "", 0, 82, 82, 0, 2234, 2234, 0, 0.777776, 1.14286, 1.0, 1, 1086, 1217, 0, 820, 3.2, 2400, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1086, 1217, 820, 4, 0, 40998, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 15.0, 1.0, 1.0, 0, 52506, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- fix for quest http://www.wowhead.com/quest=26411 and npc involved in quest http://www.wowhead.com/npc=43036
-- remove the script_name
UPDATE creature_template SET ScriptName="" WHERE entry=43036;
-- add missing aura for npc http://www.wowhead.com/npc=43036
DELETE FROM `creature_template_addon` WHERE (`entry`=43036);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(43036, 0, 0, 65536, 1, 0, 84063);
-- add the text for npc http://www.wowhead.com/npc=43036
DELETE FROM `creature_text` WHERE (`entry`=43036);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(43036, 'Thank the Light for granting me another chance. And thank you, $N.', '12', '100', 'text at end mision');
-- Flint Oremantle smart script http://www.wowhead.com/npc=43036
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=43036;
DELETE FROM `smart_scripts` WHERE `entryorguid`=43036 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(43036,0,0,1,8,0,100,0,80413,0,0,0,28,84063,0,0,0,0,0,1,0,0,0,0,0,0,0,"Flint Oremantle - On Spellhit '<Explosive Bonding Compound!>' - Remove Aura '<Cosmetic - State Dead (Animation Kit)>'"),
(43036,0,1,0,61,0,100,0,80413,0,0,0,1,0,8,0,0,0,0,0,0,0,0,0,0,0,0,"Flint Oremantle - On Spellhit 'Explosive Bonding Compound>' - Say Line 0"),
(43036,0,2,3,52,0,100,0,0,43036,0,0,33,43036,0,0,0,0,0,7,0,0,0,0,0,0,0,"Flint Oremantle - On Text 0 Over - Quest Credit 'Apply and Flash Dry'"),
(43036,0,3,0,61,0,100,0,0,43036,0,0,41,9000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Flint Oremantle - On Text 0 Over - Despawn In 9000 ms");
-- fixing error 
UPDATE quest_template SET `SpecialFlags` = 2 WHERE id=25325;
-- update the quest cast spell for 26411 to work 
UPDATE quest_template SET RequiredSpellCast1=80413 WHERE id=26411;
