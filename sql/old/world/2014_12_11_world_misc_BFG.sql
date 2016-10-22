-- Game object
DELETE FROM gameobject_template WHERE entry IN(208780, 208781);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `AIName`, `ScriptName`, `WDBVerified`) VALUES (208780, 10, 6271, 'Lighthouse Banner', '', 'Capturing', '', 0, 32, 1, 0, 0, 0, 0, 0, 0, 1479, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 23932, 1, 0, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `AIName`, `ScriptName`, `WDBVerified`) VALUES (208781, 10, 6271, 'Lighthouse Banner', '', 'Capturing', '', 0, 32, 1, 0, 0, 0, 0, 0, 0, 1479, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 23932, 1, 0, 1, 37190, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

-- Delete DB gameobject spawns for BFG
DELETE FROM `gameobject` WHERE `map` = 761;

-- Delete DB creature spawns (Spirit guides) for BFG
DELETE FROM `creature` WHERE `id` IN (13116, 13117) AND `map` = 761;
