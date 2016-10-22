-- missing gameobject and was shwoing  dberror when was atemtp to spawn
DELETE FROM `gameobject_template` WHERE entry = "175622";
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, 
`flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, 
`data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, 
`data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, 
`WDBVerified`) VALUES('175622','22','0','Rookery Whelp Summoner','','','','0','4','1','0','0','0','0','0','0','15745','1','0','0','0','0','-1','0',
'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','1');

-- missing text for http://www.wowhead.com/npc=23980
DELETE FROM creature_text WHERE entry=23980;
INSERT INTO `creature_text` VALUES ('23980', '0', '0', 'I return! A second chance to carve out your skull!', '14', '0', '0', '0', '0', '13209', 'ingvar SAY_AGGRO_SECOND');
INSERT INTO `creature_text` VALUES ('23980', '1', '0', 'I am a warrior born!', '14', '0', '0', '0', '0', '13214', 'ingvar SAY_KILL_SECOND');
INSERT INTO `creature_text` VALUES ('23980', '2', '0', 'No! I can do... better! I can...', '14', '0', '0', '0', '0', '13211', 'ingvar SAY_DEATH_SECOND');

-- missing text for http://www.wowhead.com/npc=28586
DELETE FROM creature_text WHERE entry=28586;
INSERT INTO `creature_text` VALUES ('28586', '0', '0', 'I am the greatest of my father\'s sons! Your end has come!', '14', '0', '100', '0', '0', '14149', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '1', '0', 'Give me your worst!', '14', '0', '100', '0', '0', '14150', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '2', '0', 'Defend yourself, for all the good it will do!', '14', '0', '100', '0', '0', '14151', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '3', '0', 'GRAAAAAH! Behold the fury of iron and steel!', '14', '0', '100', '0', '0', '14152', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '4', '0', 'So ends your curse!', '14', '0', '100', '0', '0', '14153', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '4', '1', 'Flesh... is... weak!', '14', '0', '100', '0', '0', '14154', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '4', '2', '...', '14', '0', '100', '0', '0', '14155', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '5', '0', 'How can it be...? Flesh is not... stronger!', '14', '0', '100', '0', '0', '14156', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '6', '0', '%s switches to Defensive Stance!', '41', '0', '100', '0', '0', '0', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '7', '0', '%s switches to Battle Stance!', '41', '0', '100', '0', '0', '0', 'General Bjarngrim');
INSERT INTO `creature_text` VALUES ('28586', '8', '0', '%s switches to Berserker Stance!', '41', '0', '100', '0', '0', '0', 'General Bjarngrim');

-- missing text for http://www.wowhead.com/npc=11946
DELETE FROM creature_text WHERE entry=11946;
INSERT INTO `creature_text` VALUES ('11946', '0', '0', 'Stormpike filth! In my keep?! Slay them all!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '1', '0', 'You seek to draw the General of the Frostwolf legion out from his fortress? PREPOSTEROUS!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '2', '0', 'Stormpike weaklings, face me in my fortress - if you dare!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '3', '0', 'Your attacks are slowed by the cold, I think!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '3', '1', 'Today, you will meet your ancestors!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '3', '2', 'If you will not leave Alterac Valley on your own, then the Frostwolves will force you out!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '3', '3', 'You cannot defeat the Frostwolf clan!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');
INSERT INTO `creature_text` VALUES ('11946', '3', '4', 'You are no match for the strength of the Horde!', '14', '0', '100', '0', '0', '0', 'Drek\'Thar');

-- missing text for http://www.wowhead.com/npc=11947
DELETE FROM creature_text WHERE entry=11947;
INSERT INTO `creature_text` VALUES ('11947', '0', '0', 'Die! Your kind has no place in Alterac Valley!', '14', '0', '100', '0', '0', '0', 'Captain Galvangar');
INSERT INTO `creature_text` VALUES ('11947', '1', '0', 'I\'ll never fall for that, fool! If you want a battle it will be on my terms and in my lair!', '14', '0', '100', '0', '0', '0', 'Captain Galvangar');
INSERT INTO `creature_text` VALUES ('11947', '2', '0', 'Now is the time to attack! For the Horde!', '14', '0', '100', '0', '0', '0', 'Captain Galvangar');

-- wrong phase update for more entry's
UPDATE creature SET spawnMask=1 WHERE guid IN (220236,196166,220233,196168,220235,196158,196164);
UPDATE creature SET phaseMask=1 WHERE guid IN (220236,196166,220233,196168,220235,196158,196164);

-- wrong  display id for cat http://www.wowhead.com/npc=50815
UPDATE creature_template SET modelid1=19607 WHERE entry=50815;
