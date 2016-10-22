-- Misc Gilneas Fixes to include db support for core scripted Save Krennan Aranas quest
UPDATE `creature_template` SET `speed_run`=1.28571426868439, `npcflag`=0, `VehicleId`=494, `minlevel`=4, `maxlevel`=4, `Faction_A`=2203, `Faction_H`=2203,`Unit_Flags`=8, `Modelid1`=236, `Resistance2`=90, `Resistance4`=1, `unit_class`=2, `scriptname`='npc_greymane_horse', `mechanic_immune_mask`=2147483647 WHERE `entry`=35905;

DELETE FROM creature_template_addon WHERE entry=35753;
UPDATE creature_template SET inhabittype=5 WHERE entry=3871227;
DELETE FROM creature_template_addon WHERE entry=3871227;
INSERT INTO creature_template_addon VALUES
(3871227,0,0,0,0,473,'');

DELETE FROM creature WHERE id =3871227;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(307506, 3871227, 638, 0, 0, 1, 4, 0, 0, -1674.45, 1349.29, 20.38, 6.15351, 120, 0, 0, 1, 0, 0, 0, 0, 0);

-- Save Krennan Aranas Waypoints
DELETE FROM script_waypoint WHERE entry=35905;
INSERT INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`) VALUES
(35905,1,-1791.55,1381.92,19.8183,0),
(35905,2,-1772.75,1361.92,19.6939,0),
(35905,3,-1759.41,1357.74,19.9291,0),
(35905,4,-1713.19,1347.35,19.6855,0),
(35905,5,-1706.18,1347.33,19.90,0),
(35905,6,-1668.35,1348.68,15.1382,0),
(35905,7,-1664.11,1356.47,15.1351,0),
(35905,8,-1678.52,1360.17,15.1359,0),
(35905,9,-1702.23,1353.7,19.2279,0),
(35905,10,-1742.5,1366.78,19.9632,0),
(35905,11,-1762.66,1390.97,19.9748,0),
(35905,12,-1774.7,1431.09,19.7806,0);

DELETE FROM gameobject_template WHERE entry=300246;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(300246, 8, 0, 'TEMP Krennan Aranas Location', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1630, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);


DELETE FROM gameobject WHERE id=300246;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(293608, 300246, 638, 0, 0, 1, 4, -1674.09, 1348.42, 15.2845, 0.0996814, 0, 0, 0.0498201, 0.998758, 300, 0, 1);


DELETE FROM creature_text WHERE entry = 35907;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(35907, 0, 0, 'Help! Up here!', 14, 0, 100, 0, 0, 20921, 'Krennan Yell for Hel'),
(35907, 1, 0, 'Thank you! I owe you my life.', 12, 0, 100, 1, 0, 20922, 'Saved Krennan Aranas');

UPDATE creature_template SET ScriptName = 'npc_krennan_aranas_c2' WHERE entry=35907;

DELETE FROM creature_text WHERE entry =35905;
INSERT INTO creature_text VALUES
(35905,0,0,'Rescue Krennan Aranas by using your vehicle''s ability.$B|TInterface\Icons\inv_misc_groupneedmore.blp:64|t',42,0,100,0,0,0,'King Greymane''s Horse');