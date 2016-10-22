-- wrong display if corection http://www.wowhead.com/npc=44187
UPDATE `creature_template` SET `modelid1`='38741' WHERE (`entry`='44187'); 

-- trolls first npc start smart scripts http://www.wowhead.com/npc=37951
DELETE FROM smart_scripts WHERE entryorguid=37951;
INSERT INTO `smart_scripts` VALUES ('37951', '0', '0', '1', '19', '0', '100', '0', '0', '0', '0', '0', '12', '37988', '3', '60000', '37988', '0', '0', '8', '0', '0', '0', '-1170', '-5262', '0.811', '4.37', 'summon');
INSERT INTO `smart_scripts` VALUES ('37951', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for first quest giver in trolls start http://www.wowhead.com/npc=37951
DELETE FROM creature_text WHERE entry=37951;
INSERT INTO `creature_text` VALUES ('37951', '0', '0', 'Ya\'ll both find ya trainers in the training grounds to the east. Bring pride to the Darkspear!', '12', '0', '100', '0', '0', '20732', 'say');

-- update smart ai for http://www.wowhead.com/npc=37951
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37951;

-- nps spawned by first troll npc quest giver http://www.wowhead.com/npc=37988
DELETE FROM smart_scripts WHERE entryorguid=37988;
INSERT INTO `smart_scripts` VALUES ('37988', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'phase');
INSERT INTO `smart_scripts` VALUES ('37988', '0', '1', '0', '1', '1', '100', '1', '4000', '4000', '0', '0', '59', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'phase');
INSERT INTO `smart_scripts` VALUES ('37988', '0', '2', '0', '1', '1', '100', '1', '5000', '5000', '0', '0', '53', '1', '37988', '0', '0', '60000', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'phase');
INSERT INTO `smart_scripts` VALUES ('37988', '0', '3', '0', '1', '1', '100', '1', '9000', '9000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('37988', '0', '4', '0', '1', '1', '100', '1', '25000', '25000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('37988', '0', '5', '0', '1', '1', '100', '1', '27000', '27000', '0', '0', '41', '3000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=37988
DELETE FROM creature_text WHERE entry=37988;
INSERT INTO `creature_text` VALUES ('37988', '0', '0', 'Ya, mon! Let\'s crack some tiki target skulls!', '12', '0', '100', '0', '0', '21366', 'say');
INSERT INTO `creature_text` VALUES ('37988', '1', '0', 'Ya trainer should be somewhere in da grounds \'ere. I\'ll catch ya later, mon.', '12', '0', '100', '0', '0', '21367', 'say');

-- waypoints for zuni http://www.wowhead.com/npc=37988
DELETE FROM waypoints WHERE entry=37988;
INSERT INTO `waypoints` VALUES ('37988', '1', '-1173.65', '-5275.87', '0.873', 'zuni 1');
INSERT INTO `waypoints` VALUES ('37988', '2', '-1172', '-5310.93', '9.418', 'zuni 2');
INSERT INTO `waypoints` VALUES ('37988', '3', '-1171.9', '-5328.84', '13.798', 'zuni 3');
INSERT INTO `waypoints` VALUES ('37988', '4', '-1164.13', '-5366.34', '14.502', 'zuni 4');
INSERT INTO `waypoints` VALUES ('37988', '5', '-1164.99', '-5390.62', '12.004', 'zuni 5');

-- update smart ai for http://www.wowhead.com/npc=37988
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37988;

-- scripts for  http://www.wowhead.com/npc=42619
DELETE FROM smart_scripts WHERE entryorguid=42619;
INSERT INTO `smart_scripts` VALUES ('42619', '0', '0', '0', '0', '0', '100', '0', '1000', '8000', '17000', '26000', '11', '20791', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'attack');
INSERT INTO `smart_scripts` VALUES ('42619', '0', '1', '0', '1', '0', '100', '0', '3000', '3000', '3000', '3000', '11', '20791', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'attack');

-- update smart ai for http://www.wowhead.com/npc=42619
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=42619;

-- scripts for  http://www.wowhead.com/npc=38272
DELETE FROM smart_scripts WHERE entryorguid=38272;
INSERT INTO `smart_scripts` VALUES ('38272', '0', '0', '0', '1', '0', '100', '0', '1000', '1000', '40000', '40000', '49', '0', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38272', '0', '1', '0', '0', '0', '100', '0', '4000', '11000', '12000', '19000', '11', '90951', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38272', '0', '2', '0', '0', '0', '100', '1', '10', '10', '0', '0', '11', '768', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38272', '0', '3', '0', '0', '0', '100', '1', '10', '10', '0', '0', '28', '768', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'att');

-- update smart ai for http://www.wowhead.com/npc=38272
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=39272;

-- scripts for  http://www.wowhead.com/npc=38268
DELETE FROM smart_scripts WHERE entryorguid=38268;
INSERT INTO `smart_scripts` VALUES ('38268', '0', '0', '0', '1', '0', '100', '0', '1000', '1000', '40000', '40000', '49', '0', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38268', '0', '1', '0', '0', '0', '100', '0', '4000', '11000', '12000', '19000', '11', '78', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38268', '0', '2', '0', '0', '0', '100', '1', '10', '10', '0', '0', '11', '5487', '2', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'att');
INSERT INTO `smart_scripts` VALUES ('38268', '0', '3', '0', '0', '0', '100', '1', '10', '10', '0', '0', '28', '5487', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'att');

-- update smart ai for http://www.wowhead.com/npc=38268
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38268;

-- scripts for  http://www.wowhead.com/npc=38281
DELETE FROM smart_scripts WHERE entryorguid=38281;
INSERT INTO `smart_scripts` VALUES ('38281', '0', '0', '0', '0', '0', '100', '0', '1000', '8000', '17000', '26000', '11', '20802', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'attack');
INSERT INTO `smart_scripts` VALUES ('38281', '0', '1', '0', '1', '0', '100', '0', '1000', '1000', '40000', '40000', '49', '0', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'attack');

-- update smart ai for http://www.wowhead.com/npc=38281
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38281;

-- scripts for  http://www.wowhead.com/npc=38046
DELETE FROM smart_scripts WHERE entryorguid=38046;
INSERT INTO `smart_scripts` VALUES ('38046', '0', '0', '0', '4', '0', '100', '1', '0', '0', '0', '0', '11', '75002', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Leaping Rush on Aggro');
INSERT INTO `smart_scripts` VALUES ('38046', '0', '1', '0', '0', '0', '100', '0', '4000', '4500', '18000', '22000', '11', '31279', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Swipe');
INSERT INTO `smart_scripts` VALUES ('38046', '0', '2', '0', '1', '0', '30', '0', '45000', '55000', '120000', '300000', '11', '71232', '0', '0', '0', '0', '0', '9', '38141', '8', '25', '0', '0', '0', '0', 'Cast Wild Pounce OOC');
INSERT INTO `smart_scripts` VALUES ('38046', '0', '3', '0', '1', '0', '100', '1', '1000', '1000', '0', '0', '11', '86603', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stealth ooc');
INSERT INTO `smart_scripts` VALUES ('38046', '0', '4', '0', '21', '0', '100', '0', '0', '0', '0', '0', '11', '86603', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stealth ooc');
INSERT INTO `smart_scripts` VALUES ('38046', '0', '5', '0', '4', '0', '100', '0', '0', '0', '0', '0', '28', '86603', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'remove stealth');

-- update smart ai for http://www.wowhead.com/npc=38046
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38046;

-- druid novice  script http://www.wowhead.com/npc=38280
DELETE FROM smart_scripts WHERE entryorguid=38280;
INSERT INTO `smart_scripts` VALUES ('38280', '0', '0', '0', '0', '0', '100', '0', '1000', '8000', '17000', '26000', '11', '9739', '0', '0', '0', '0', '0', '11', '38038', '30', '0', '0', '0', '0', '0', 'attack');

-- update smart ai for http://www.wowhead.com/npc=38280
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38280;

-- priest novice  script http://www.wowhead.com/npc=38278
DELETE FROM smart_scripts WHERE entryorguid=38278;
INSERT INTO `smart_scripts` VALUES ('38278', '0', '0', '0', '0', '0', '100', '0', '1000', '8000', '17000', '26000', '11', '9734', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'attack');

-- update smart ai for http://www.wowhead.com/npc=38278
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38278;

-- text for  http://www.wowhead.com/npc=39062
DELETE FROM creature_text WHERE entry=39062;
INSERT INTO `creature_text` VALUES ('39062', '0', '0', 'Get into the pit and show us your stuff, boy!', '12', '0', '100', '0', '0', '0', 'say');

-- script for  http://www.wowhead.com/npc=38142
DELETE FROM smart_scripts WHERE entryorguid=38142;
INSERT INTO `smart_scripts` VALUES ('38142', '0', '0', '1', '54', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38142', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '46', '6', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'move');
INSERT INTO `smart_scripts` VALUES ('38142', '0', '2', '0', '0', '0', '100', '0', '2000', '2000', '7000', '7000', '11', '15089', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38142', '0', '3', '0', '6', '0', '100', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say death');
INSERT INTO `smart_scripts` VALUES ('38142', '0', '4', '0', '1', '0', '100', '1', '60000', '60000', '0', '0', '41', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Despawn ooc after 1 min.');

-- update smart ai for http://www.wowhead.com/npc=38142
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38142;

-- script for  http://www.wowhead.com/npc=38966
DELETE FROM smart_scripts WHERE entryorguid=38966;
INSERT INTO `smart_scripts` VALUES ('38966', '0', '0', '0', '20', '0', '100', '0', '24643', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '1', '0', '20', '0', '100', '0', '24755', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '2', '0', '20', '0', '100', '0', '24763', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '3', '0', '20', '0', '100', '0', '24769', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '4', '0', '20', '0', '100', '0', '24775', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '5', '0', '20', '0', '100', '0', '24781', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '6', '0', '20', '0', '100', '0', '24787', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '7', '0', '20', '0', '100', '0', '26277', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '8', '0', '1', '1', '100', '1', '500', '500', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '9', '0', '1', '1', '100', '1', '5000', '5000', '0', '0', '66', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '4.01', 'say');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '10', '0', '1', '1', '100', '1', '8000', '8000', '0', '0', '9', '0', '0', '0', '0', '0', '0', '15', '202434', '15', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '11', '0', '1', '1', '100', '1', '10000', '10000', '0', '0', '12', '38953', '3', '120000', '38953', '0', '0', '8', '0', '0', '0', '-1326.92', '-5610.63', '24.323', '5.648', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '12', '0', '1', '1', '100', '1', '10000', '10000', '0', '0', '12', '38938', '3', '120000', '38953', '0', '0', '8', '0', '0', '0', '-1323.34', '-5613.5', '24.323', '2.456', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '13', '0', '1', '1', '100', '1', '125000', '125000', '0', '0', '66', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0.826', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '14', '0', '1', '1', '100', '1', '127000', '127000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '15', '0', '1', '1', '100', '1', '136000', '136000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '16', '0', '1', '1', '100', '1', '152000', '152000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '17', '0', '1', '1', '100', '1', '159000', '159000', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '18', '0', '1', '1', '100', '1', '158000', '158000', '0', '0', '9', '0', '0', '0', '0', '0', '0', '15', '202434', '15', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '19', '20', '62', '0', '100', '0', '11020', '0', '0', '0', '72', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '20', '0', '61', '0', '100', '0', '0', '0', '0', '0', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'activate object');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '21', '0', '1', '2', '100', '1', '1000', '1000', '0', '0', '46', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '22', '0', '1', '2', '100', '1', '1500', '1500', '0', '0', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '23', '29', '1', '2', '100', '1', '15000', '15000', '0', '0', '49', '0', '0', '0', '0', '0', '0', '11', '38306', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '24', '0', '1', '2', '100', '1', '10000', '10000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38306', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '25', '0', '0', '2', '100', '0', '2000', '2000', '5000', '5000', '11', '84630', '1', '0', '0', '0', '0', '11', '38306', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '26', '0', '1', '2', '100', '1', '15200', '15200', '0', '0', '11', '42716', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '27', '0', '0', '2', '100', '1', '2000', '2000', '0', '0', '12', '38423', '3', '190000', '38423', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '28', '0', '20', '0', '100', '0', '24814', '0', '0', '0', '12', '31649', '3', '200000', '31649', '0', '0', '8', '0', '0', '0', '-1316.02', '-5605.77', '23.719', '3.559', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38966', '0', '29', '0', '61', '2', '100', '1', '0', '0', '0', '0', '83', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');

-- update smart ai for http://www.wowhead.com/npc=38966
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38966;

-- text for  http://www.wowhead.com/npc=38966
DELETE FROM creature_text WHERE entry=38966;
INSERT INTO `creature_text` VALUES ('38966', '0', '0', 'I have sometin\' to show ya. It be easier to understand if ya see it yourself.', '12', '0', '100', '0', '0', '20097', 'say 1');
INSERT INTO `creature_text` VALUES ('38966', '1', '0', 'Tha Darkspear are \'ere because I led dem here. Orgrimmar be no home as long as it be under Hellscream\'s hand.', '12', '0', '100', '0', '0', '20105', 'say 1');
INSERT INTO `creature_text` VALUES ('38966', '2', '0', 'Still, I fear I was lettin\' my temper drive me ta bein\' rash. Thrall devoted himself to makin\' the Horde what it is, so I\'ve no eagerness to be leavin\' it on a whim. Dis will be needin\' much more thought.', '12', '0', '100', '0', '0', '20106', 'say 1');
INSERT INTO `creature_text` VALUES ('38966', '3', '0', 'But dese be worries for older minds. Ya still have much to learn. Go help tha people of tha Darkspear. I am sure we\'ll be speakin\' again real soon.', '12', '0', '100', '0', '0', '20107', 'say 1');
INSERT INTO `creature_text` VALUES ('38966', '4', '0', 'Ya were foolish to come \'ere, Sea Witch. Ya escaped our vengeance once, but the Darkspear Tribe will not abide ye tresspass again.', '14', '0', '100', '0', '0', '20119', 'say');
INSERT INTO `creature_text` VALUES ('38966', '5', '0', 'Our ancient enemy is defeated.', '12', '0', '100', '0', '0', '20121', 'say');
INSERT INTO `creature_text` VALUES ('38966', '6', '0', 'I\'ve been waitin\' a long time for a chance to avenge my father. A great weight has been lifted from my shoulders.', '14', '0', '100', '0', '0', '20122', 'say');
INSERT INTO `creature_text` VALUES ('38966', '7', '0', 'I must be returnin\' ta Darkspear Hold. Please meet me there once Vanira is done with her healin\' of the boy.', '14', '0', '100', '0', '0', '20123', 'say');

-- script for http://www.wowhead.com/npc=38953
DELETE FROM smart_scripts WHERE entryorguid=38953;
INSERT INTO `smart_scripts` VALUES ('38953', '0', '0', '0', '1', '0', '100', '1', '12000', '12000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '1', '0', '1', '0', '100', '1', '22500', '22500', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '2', '0', '1', '0', '100', '1', '41000', '41000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '3', '0', '1', '0', '100', '1', '67000', '67000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '4', '0', '1', '0', '100', '1', '83000', '83000', '0', '0', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '5', '0', '1', '0', '100', '1', '97000', '97000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38953', '0', '6', '0', '1', '0', '100', '1', '115000', '115000', '0', '0', '1', '6', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38953
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38953;

-- text for http://www.wowhead.com/npc=38953
DELETE FROM creature_text WHERE entry=38953;
INSERT INTO `creature_text` VALUES ('38953', '0', '0', 'Dere be no question why, Garrosh. He gave ya tha title because ya be Grom\'s son and because tha people be wantin\' a war hero.', '12', '0', '100', '0', '0', '20098', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '1', '0', 'I tink ya be even more like ya father den he thought, even witout ya havin\' da demon blood.', '12', '0', '100', '0', '0', '20099', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '2', '0', 'Ya be no Warchief of mine. Ya\'ve not earned my respect and I\'ll not be seein\' tha Horde destroyed by ya foolish thirst for war.', '12', '0', '100', '0', '0', '20100', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '3', '0', 'I know exactly what I\'ll be doin\' about it, son of Hellscream. I\'ll watch and wait as ya people slowly become aware of your ineptitude. I\'ll laugh as dey grow ta dispise ya as I do.', '12', '0', '100', '0', '0', '20101', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '4', '0', 'And when tha time comes dat ya failure is complete and ya \'power\' is meaningless, I will be dere to end ya rule swiftly and silently.', '12', '0', '100', '0', '0', '20102', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '5', '0', 'Ya will spend ya reign glancin\' over ya shoulda and fearin\' tha shadows, for when tha time comes and ya blood be slowly drainin\' out, you will know exactly who fired tha arrow dat pierced ya black heart.', '12', '0', '100', '0', '0', '20103', 'say1');
INSERT INTO `creature_text` VALUES ('38953', '6', '0', 'And you yours, \'Warchief.\'', '12', '0', '100', '0', '0', '20104', 'say1');


-- script for http://www.wowhead.com/npc=38938
DELETE FROM smart_scripts WHERE entryorguid=38938;
INSERT INTO `smart_scripts` VALUES ('38938', '0', '0', '0', '1', '0', '100', '1', '100', '100', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38938', '0', '1', '0', '1', '0', '100', '1', '30000', '30000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38938', '0', '2', '0', '1', '0', '100', '1', '51500', '51500', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38938', '0', '3', '0', '1', '0', '100', '1', '112000', '112000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38938
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38938;

-- text for http://www.wowhead.com/npc=38938
DELETE FROM creature_text WHERE entry=38938;
INSERT INTO `creature_text` VALUES ('38938', '0', '0', 'Don\'t talk back to me, troll. You know who was left in charge here. Haven\'t you stopped to ask yourself why Thrall chose me instead of you?', '12', '0', '100', '0', '0', '20508', 'say1');
INSERT INTO `creature_text` VALUES ('38938', '1', '0', 'You are lucky that I don\'t gut you right here, whelp. You are foolish to think that you can speak to your Warchief in such ways.', '12', '0', '100', '0', '0', '20512', 'say1');
INSERT INTO `creature_text` VALUES ('38938', '2', '0', 'And what exactly do you think you are going to do about it? Your threats are hollow. Go slink away with the rest of your kind to the slums. I will endure your filth in my throne room no longer.', '12', '0', '100', '0', '0', '20509', 'say1');
INSERT INTO `creature_text` VALUES ('38938', '3', '0', 'You have sealed your fate, troll.', '12', '0', '100', '0', '0', '20510', 'say1');

-- script for http://www.wowhead.com/npc=38005
DELETE FROM smart_scripts WHERE entryorguid=38005;
INSERT INTO `smart_scripts` VALUES ('38005', '0', '0', '0', '19', '0', '100', '0', '24622', '0', '0', '0', '12', '38930', '3', '120000', '38930', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'summon');

-- update smart ai for http://www.wowhead.com/npc=38005
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38005;

-- script for http://www.wowhead.com/npc=38930
DELETE FROM smart_scripts WHERE entryorguid=38930;
INSERT INTO `smart_scripts` VALUES ('38930', '0', '0', '1', '54', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38930', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '53', '1', '38930', '0', '0', '90000', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38930', '0', '2', '0', '40', '0', '100', '0', '3', '38930', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38930', '0', '3', '0', '40', '0', '100', '0', '5', '38930', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38930', '0', '4', '5', '40', '0', '100', '0', '7', '38930', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38930', '0', '5', '0', '61', '0', '100', '0', '0', '0', '0', '0', '41', '5000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38930
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38930;

-- text for http://www.wowhead.com/npc=38930
DELETE FROM creature_text WHERE entry=38930;
INSERT INTO `creature_text` VALUES ('38930', '0', '0', 'Wait up, mon!', '12', '0', '100', '0', '0', '21368', 'say');
INSERT INTO `creature_text` VALUES ('38930', '1', '0', 'Ya finished with ya trainin\' too? Glad you made it through!', '12', '0', '100', '0', '0', '21370', 'say');
INSERT INTO `creature_text` VALUES ('38930', '2', '0', 'I know dis is prolly busy work, but I don\'t mind! Dese baby raptors are cute lil\' devils.', '12', '0', '100', '0', '0', '21371', 'say');
INSERT INTO `creature_text` VALUES ('38930', '3', '0', 'Try not ta make me look too bad, eh?', '12', '0', '100', '0', '0', '21373', 'say');

-- waypoints for http://www.wowhead.com/npc=38930
DELETE FROM waypoints WHERE entry=38930;
INSERT INTO `waypoints` VALUES ('38930', '1', '-1300', '-5522.26', '20.236', 'zuni 1');
INSERT INTO `waypoints` VALUES ('38930', '2', '-1310.11', '-5508.01', '15.233', 'zuni 2');
INSERT INTO `waypoints` VALUES ('38930', '3', '-1336.12', '-5450.3', '14.737', 'zuni 3');
INSERT INTO `waypoints` VALUES ('38930', '4', '-1329.11', '-5400.46', '14.17', 'zuni 4');
INSERT INTO `waypoints` VALUES ('38930', '5', '-1391.49', '-5354.14', '8.243', 'zuni 5');
INSERT INTO `waypoints` VALUES ('38930', '6', '-1486.55', '-5312.43', '2.052', 'zuni 6');
INSERT INTO `waypoints` VALUES ('38930', '7', '-1540.53', '-5304.22', '8.286', 'zuni 7');

-- script for http://www.wowhead.com/npc=38930
DELETE FROM smart_scripts WHERE entryorguid=38989;
INSERT INTO `smart_scripts` VALUES ('38989', '0', '0', '1', '62', '0', '100', '0', '11131', '0', '0', '0', '72', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'close gossip');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '1', '5', '61', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'phase 1');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '2', '0', '64', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'move in pit');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '3', '0', '1', '1', '100', '1', '2000', '2000', '0', '0', '24', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'evade');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '4', '0', '1', '1', '100', '1', '2000', '2000', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'reset');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '5', '6', '61', '0', '100', '0', '0', '0', '0', '0', '12', '38991', '3', '120000', '0', '0', '0', '8', '0', '0', '0', '-1324.94', '-5557.14', '21.464', '3.958', 'phase 1');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '6', '7', '61', '0', '100', '0', '0', '0', '0', '0', '12', '38931', '3', '8000', '0', '0', '0', '8', '0', '0', '0', '-1329.05', '-5555.78', '21.491', '5.493', 'phase 1');
INSERT INTO `smart_scripts` VALUES ('38989', '0', '7', '0', '61', '0', '100', '0', '0', '0', '0', '0', '85', '65403', '0', '0', '0', '0', '0', '11', '38991', '30', '0', '0', '0', '0', '0', 'phase 1');

-- update smart ai for http://www.wowhead.com/npc=38989
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38989;

-- text for http://www.wowhead.com/npc=38989
DELETE FROM creature_text WHERE entry=38989;
INSERT INTO `creature_text` VALUES ('38989', '0', '0', 'Just let me know when ya ready, mon!', '12', '0', '100', '0', '0', '0', 'say');

-- script for http://www.wowhead.com/npc=38991
DELETE FROM smart_scripts WHERE entryorguid=38991;
INSERT INTO `smart_scripts` VALUES ('38991', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '1', '38991', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Go path.');
INSERT INTO `smart_scripts` VALUES ('38991', '0', '1', '0', '40', '0', '100', '0', '13', '38991', '0', '0', '41', '10', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Go path.');
INSERT INTO `smart_scripts` VALUES ('38991', '0', '2', '0', '28', '0', '100', '0', '0', '0', '0', '0', '41', '10', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Say');

-- update smart ai for http://www.wowhead.com/npc=38991
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38991;

-- waypoints for http://www.wowhead.com/npc=38991
DELETE FROM waypoints WHERE entry=38991;
INSERT INTO `waypoints` VALUES ('38991', '1', '-1314.77', '-5561.23', '21.076', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '2', '-1285.41', '-5559.63', '20.947', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '3', '-1270.01', '-5598.8', '20.819', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '4', '-1250.97', '-5518.67', '20.264', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '5', '-1235.9', '-5623.61', '14.598', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '6', '-1176.54', '-5633.1', '14.773', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '7', '-1107.67', '-5614.98', '14.498', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '8', '-1250.97', '-5518.67', '20.264', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '9', '-1027.66', '-5617.79', '15.269', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '10', '-980.373', '-5619.48', '15.093', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '11', '-926.141', '-5621.63', '9.95', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '12', '-854.742', '-5623.82', '0.841', 'raptor go naga Braking the Line');
INSERT INTO `waypoints` VALUES ('38991', '13', '-821.527', '-5551.63', '1.047', 'raptor go naga Braking the Line');

-- script for http://www.wowhead.com/npc=37989
DELETE FROM smart_scripts WHERE entryorguid=37989;
INSERT INTO `smart_scripts` VALUES ('37989', '0', '0', '3', '8', '0', '100', '0', '70927', '0', '0', '0', '85', '65403', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('37989', '0', '1', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '1', '86321', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Go path.');
INSERT INTO `smart_scripts` VALUES ('37989', '0', '2', '0', '40', '0', '100', '0', '5', '86321', '0', '0', '41', '10', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Go path.');
INSERT INTO `smart_scripts` VALUES ('37989', '0', '3', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'Say');
INSERT INTO `smart_scripts` VALUES ('37989', '0', '4', '0', '28', '0', '100', '0', '0', '0', '0', '0', '41', '10', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Say');

-- update smart ai for http://www.wowhead.com/npc=37989
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37989;

-- waypoints for http://www.wowhead.com/npc=38991
DELETE FROM waypoints WHERE entry=86321;
INSERT INTO `waypoints` VALUES ('86321', '1', '-1494.72', '-5314.57', '2.261', 'Swiftclaw');
INSERT INTO `waypoints` VALUES ('86321', '2', '-1416.84', '-5341.23', '5.27', 'Swiftclaw');
INSERT INTO `waypoints` VALUES ('86321', '3', '-1336.75', '-5388.71', '15.35', 'Swiftclaw');
INSERT INTO `waypoints` VALUES ('86321', '4', '-1291.49', '-5435.76', '14.857', 'Swiftclaw');
INSERT INTO `waypoints` VALUES ('86321', '5', '-1296.18', '-5442.91', '14.543', 'Swiftclaw');

-- add creature addon for npc http://www.wowhead.com/npc=37989
DELETE FROM creature_addon WHERE guid=290490;
INSERT INTO `creature_addon` VALUES ('290490', '290490', '0', '0', '0', '0', null);

-- waypoints for raptor http://www.wowhead.com/npc=37989
DELETE FROM waypoint_data WHERE id=290490;
INSERT INTO `waypoint_data` VALUES ('290490', '1', '-1536.49', '-5258.8', '6.26138', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '2', '-1557.37', '-5262.68', '7.08934', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '3', '-1572.64', '-5265.52', '7.21201', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '4', '-1593.12', '-5267.56', '7.15105', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '5', '-1586.12', '-5291.24', '8.38227', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '6', '-1588.53', '-5312.35', '7.56435', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '7', '-1575.69', '-5326.51', '7.77678', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '8', '-1556.79', '-5323.29', '7.63747', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '9', '-1548.39', '-5304', '8.59306', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '10', '-1530.78', '-5311.52', '7.25183', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '11', '-1527.24', '-5329.06', '6.97286', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '12', '-1506.31', '-5317.47', '5.12577', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '13', '-1507.49', '-5284.8', '5.02885', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('290490', '14', '-1520.94', '-5271.41', '6.15827', '0', '0', '0', '0', '100', '0', '0');

-- spawn for raptor swiftclaw
DELETE FROM creature WHERE guid=290490;
INSERT INTO `creature` VALUES ('290490', '37989', '1', '14', '4863', '1', '1', '0', '1', '-1555.97', '-5314.14', '8.19355', '0.196358', '300', '0', '0', '71', '0', '0', '0', '0', '0');

-- script for http://www.wowhead.com/npc=37956
DELETE FROM smart_scripts WHERE entryorguid=37956;
INSERT INTO `smart_scripts` VALUES ('37956', '0', '0', '0', '4', '0', '100', '1', '0', '0', '0', '0', '11', '6268', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Rushing Charge on Aggro');
INSERT INTO `smart_scripts` VALUES ('37956', '0', '1', '0', '1', '0', '100', '1', '1000', '1000', '0', '0', '17', '423', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Rushing Charge on Aggro');

-- update smart ai for http://www.wowhead.com/npc=37956
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37956;

-- script for http://www.wowhead.com/npc=37961
DELETE FROM smart_scripts WHERE entryorguid=37961;
INSERT INTO `smart_scripts` VALUES ('37961', '0', '0', '0', '4', '0', '100', '1', '0', '0', '0', '0', '11', '6268', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Rushing Charge on Aggro');
INSERT INTO `smart_scripts` VALUES ('37961', '0', '1', '0', '60', '0', '100', '0', '100', '100', '3600000', '3600000', '11', '79773', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Corrupted aura.');

-- update smart ai for http://www.wowhead.com/npc=37961
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=37961;

-- script for http://www.wowhead.com/npc=39157
DELETE FROM smart_scripts WHERE entryorguid=39157;
INSERT INTO `smart_scripts` VALUES ('39157', '0', '0', '0', '8', '0', '100', '0', '70874', '1', '0', '0', '41', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Lost Boodtalon Hatchling Force Despawn');

-- update smart ai for http://www.wowhead.com/npc=39157
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=39157;

-- script for http://www.wowhead.com/npc=39072
DELETE FROM smart_scripts WHERE entryorguid=39072;
INSERT INTO `smart_scripts` VALUES ('39072', '0', '0', '0', '0', '0', '100', '0', '5000', '8000', '24000', '32000', '11', '79782', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Orb of Corruption');
INSERT INTO `smart_scripts` VALUES ('39072', '0', '1', '0', '0', '0', '100', '0', '2000', '4000', '34000', '38000', '11', '73424', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Shrink');

-- update smart ai for http://www.wowhead.com/npc=39072
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=39072;

-- script for http://www.wowhead.com/npc=38300
DELETE FROM smart_scripts WHERE entryorguid=38300;
INSERT INTO `smart_scripts` VALUES ('38300', '0', '0', '0', '0', '0', '100', '0', '4000', '5000', '17000', '23000', '11', '79810', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Frost Cleave');
INSERT INTO `smart_scripts` VALUES ('38300', '0', '1', '0', '1', '0', '50', '1', '100', '100', '0', '0', '49', '0', '0', '0', '0', '0', '0', '11', '38326', '20', '0', '0', '0', '0', '0', 'Attack');
INSERT INTO `smart_scripts` VALUES ('38300', '0', '2', '0', '1', '0', '50', '1', '100', '100', '0', '0', '49', '0', '0', '0', '0', '0', '0', '11', '38324', '20', '0', '0', '0', '0', '0', 'Attack');

-- update smart ai for http://www.wowhead.com/npc=38300
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38300;

-- script for http://www.wowhead.com/npc=38326
DELETE FROM smart_scripts WHERE entryorguid=38326;
INSERT INTO `smart_scripts` VALUES ('38326', '0', '0', '0', '4', '0', '100', '1', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Phase 1 on Aggro');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '1', '0', '4', '1', '100', '1', '0', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Moving on Aggro');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '2', '0', '4', '1', '100', '1', '0', '0', '0', '0', '11', '73212', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast bolt on Aggro');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '3', '0', '9', '1', '100', '0', '0', '40', '3400', '4700', '11', '73212', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast bolt');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '4', '0', '9', '1', '100', '0', '40', '100', '0', '0', '21', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Moving when not in bolt Range');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '5', '0', '9', '1', '100', '0', '10', '15', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Moving at 15 Yards');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '6', '0', '9', '1', '100', '0', '0', '40', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Moving when in bolt Range');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '7', '0', '3', '1', '100', '0', '0', '15', '0', '0', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Phase 2 at 15% Mana');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '8', '0', '3', '2', '100', '0', '0', '15', '0', '0', '21', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Moving at 15% Mana');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '9', '0', '3', '2', '100', '0', '30', '100', '100', '100', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Phase 1 When Mana is above 30%');
INSERT INTO `smart_scripts` VALUES ('38326', '0', '10', '0', '2', '1', '100', '0', '0', '40', '14000', '21000', '11', '72014', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Chain Heal at 40% HP');

-- update smart ai for http://www.wowhead.com/npc=38326
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38326;

-- script for http://www.wowhead.com/npc=38225
DELETE FROM smart_scripts WHERE entryorguid=38225;
INSERT INTO `smart_scripts` VALUES ('38225', '0', '0', '0', '1', '0', '100', '1', '15000', '15000', '0', '0', '28', '42716', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '1', '0', '1', '0', '100', '1', '16000', '16000', '0', '0', '46', '6', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '2', '0', '1', '0', '100', '1', '20000', '20000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '3', '0', '1', '0', '100', '1', '25000', '25000', '0', '0', '1', '6', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '4', '0', '1', '0', '100', '1', '35000', '35000', '0', '0', '1', '7', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '5', '0', '1', '0', '100', '1', '48000', '48000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '38437', '40', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '6', '0', '1', '0', '100', '1', '61000', '61000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '11', '38437', '40', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '7', '0', '1', '0', '100', '1', '67000', '67000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '11', '38437', '40', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '8', '0', '1', '0', '100', '1', '69000', '69000', '0', '0', '41', '1000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'sea witch');
INSERT INTO `smart_scripts` VALUES ('38225', '0', '9', '0', '1', '0', '100', '1', '48000', '48000', '0', '0', '51', '0', '0', '0', '0', '0', '0', '11', '38966', '40', '0', '0', '0', '0', '0', 'sea witch');

-- update smart ai for http://www.wowhead.com/npc=38225
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38225;

-- update gossip menu for http://www.wowhead.com/npc=38225
UPDATE `creature_template` SET `gossip_menu_id`='38966' WHERE `entry`=38225;

-- update gossip menu for http://www.wowhead.com/npc=38966
UPDATE creature_template SET gossip_menu_id=11020 WHERE entry=38966;

-- script for http://www.wowhead.com/npc=38217
DELETE FROM smart_scripts WHERE entryorguid=38217;
INSERT INTO `smart_scripts` VALUES ('38217', '0', '0', '1', '4', '0', '100', '1', '0', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Moving on Aggro');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '1', '2', '61', '0', '100', '1', '0', '0', '0', '0', '11', '95826', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Shoot on Aggro');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '2', '3', '61', '0', '100', '1', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Melee Attack on Aggro');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '3', '0', '61', '0', '100', '1', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Phase 1 on Aggro');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '4', '0', '0', '0', '100', '0', '11000', '12000', '25600', '26700', '11', '18328', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Incapacitating Shout');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '4', '5', '9', '1', '100', '0', '5', '30', '2300', '3900', '11', '95826', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Shoot');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '5', '0', '61', '1', '100', '0', '0', '0', '0', '0', '40', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Ranged Weapon Model');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '6', '7', '9', '1', '100', '0', '30', '80', '0', '0', '21', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Moving when not in Shoot Range');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '7', '0', '61', '1', '100', '0', '0', '0', '0', '0', '20', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Melee Attack when not in Shoot Range');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '8', '9', '9', '1', '100', '0', '0', '10', '0', '0', '21', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Moving when not in Shoot Range');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '9', '10', '61', '1', '100', '0', '0', '0', '0', '0', '40', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Melee Weapon Model when not in Shoot Range');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '10', '0', '61', '1', '100', '0', '0', '0', '0', '0', '20', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Start Melee Attack when not in Shoot Range');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '11', '12', '9', '1', '100', '0', '11', '25', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Moving at 25 Yards');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '12', '13', '61', '1', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Stop Melee Attack at 25 Yards');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '13', '0', '61', '1', '100', '0', '0', '0', '0', '0', '40', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Ranged Weapon Model at 25 Yards');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '14', '15', '7', '1', '100', '1', '0', '0', '0', '0', '40', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Set Melee Weapon Model on Evade');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '15', '0', '61', '1', '100', '1', '0', '0', '0', '0', '22', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Reset on Evade');
INSERT INTO `smart_scripts` VALUES ('38217', '0', '16', '0', '0', '0', '100', '0', '5000', '6000', '13400', '15400', '11', '19643', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Mortal Strike');

-- update smart ai for http://www.wowhead.com/npc=38217
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38217;

-- script for http://www.wowhead.com/npc=38306
DELETE FROM smart_scripts WHERE entryorguid=38306;
INSERT INTO `smart_scripts` VALUES ('38306', '0', '0', '20', '6', '0', '100', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '1', '21', '4', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '2', '0', '0', '1', '100', '0', '3600', '3600', '18000', '22000', '11', '73014', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '3', '0', '0', '1', '100', '0', '1000', '1000', '3000', '3000', '11', '46987', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '4', '0', '2', '1', '100', '0', '0', '60', '600000', '600000', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '5', '0', '0', '2', '100', '0', '100', '100', '80000', '80000', '11', '32365', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '6', '0', '0', '2', '100', '0', '100', '100', '20500', '20500', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '7', '0', '0', '2', '100', '0', '500', '500', '80000', '80000', '11', '72250', '0', '0', '0', '0', '0', '11', '38542', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '8', '0', '0', '2', '100', '0', '500', '500', '80000', '80000', '11', '72250', '0', '0', '0', '0', '0', '11', '38542', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '9', '0', '0', '2', '100', '0', '500', '500', '80000', '80000', '11', '72250', '0', '0', '0', '0', '0', '11', '38542', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '10', '11', '0', '2', '100', '0', '20000', '20000', '20000', '20000', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '11', '0', '61', '0', '100', '1', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '12', '15', '2', '0', '100', '0', '0', '30', '600000', '600000', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '13', '0', '0', '2', '100', '0', '2000', '2000', '80000', '80000', '11', '44131', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '14', '0', '0', '2', '100', '0', '4000', '4000', '80000', '80000', '11', '44132', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '15', '16', '61', '0', '100', '1', '0', '0', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '16', '18', '61', '0', '100', '1', '0', '0', '0', '0', '11', '73014', '0', '0', '0', '0', '0', '11', '38423', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '17', '0', '2', '0', '100', '1', '0', '5', '0', '0', '12', '38225', '3', '120000', '38225', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '18', '0', '61', '0', '100', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38437', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '19', '0', '2', '0', '100', '1', '0', '32', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38423', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '20', '22', '61', '0', '100', '0', '0', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '21', '23', '61', '0', '100', '0', '0', '0', '0', '0', '11', '63726', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '22', '0', '61', '0', '100', '0', '0', '0', '0', '0', '49', '9', '0', '0', '0', '0', '0', '11', '38966', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38306', '0', '23', '0', '7', '0', '100', '0', '0', '0', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38306
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38306;

-- text for http://www.wowhead.com/npc=38306
DELETE FROM creature_text WHERE entry=38306;
INSERT INTO `creature_text` VALUES ('38306', '0', '0', 'You are weak Vol\'jin, like your father was weak. Today I will finish what I started long ago - the Darkspear shall be wiped from existence!', '14', '0', '100', '0', '0', '21810', 'say');
INSERT INTO `creature_text` VALUES ('38306', '1', '0', 'No! I will make your death slow and painful, little trolls.', '14', '0', '100', '0', '0', '21813', 'say');
INSERT INTO `creature_text` VALUES ('38306', '2', '0', 'Not so fast, little troll!', '14', '0', '100', '0', '0', '21815', 'say');
INSERT INTO `creature_text` VALUES ('38306', '3', '0', 'This is not right! This is not how it was supposed to end...', '14', '0', '100', '0', '0', '21817', 'say');
INSERT INTO `creature_text` VALUES ('38306', '4', '0', 'She\'\'s drawing power from the fires! Stamp out the braziers, quickly!', '41', '0', '100', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38966
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38966;

-- script for http://www.wowhead.com/npc=38437
DELETE FROM smart_scripts WHERE entryorguid=38437;
INSERT INTO `smart_scripts` VALUES ('38437', '0', '0', '0', '62', '0', '100', '0', '11107', '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-1281.2', '-5561.7', '20.962', '3.969', 'phase');

-- update smart ai for http://www.wowhead.com/npc=38437
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38437;

-- script for http://www.wowhead.com/npc=31649
DELETE FROM smart_scripts WHERE entryorguid=31649;
INSERT INTO `smart_scripts` VALUES ('31649', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '1', '0', '1', '1', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '2', '3', '1', '1', '100', '1', '1500', '1500', '0', '0', '9', '0', '0', '0', '0', '0', '0', '15', '202434', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '3', '0', '1', '1', '100', '1', '2000', '2000', '0', '0', '66', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '3.559', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '4', '0', '1', '1', '100', '1', '4000', '4000', '0', '0', '12', '38939', '3', '124000', '38939', '0', '0', '8', '0', '0', '0', '-1323.99', '-5610.8', '25.2', '0.575', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '5', '0', '1', '1', '100', '1', '7000', '7000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '6', '0', '1', '1', '100', '1', '12000', '12000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '7', '0', '1', '1', '100', '1', '20000', '20000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '8', '0', '1', '1', '100', '1', '31000', '31000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '9', '0', '1', '1', '100', '1', '49000', '49000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '10', '0', '1', '1', '100', '1', '58000', '58000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '11', '0', '1', '1', '100', '1', '72000', '72000', '0', '0', '1', '4', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '12', '0', '1', '1', '100', '1', '87000', '87000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '13', '0', '1', '1', '100', '1', '103000', '103000', '0', '0', '1', '6', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '14', '0', '1', '1', '100', '1', '112000', '112000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '15', '0', '1', '1', '100', '1', '121000', '121000', '0', '0', '1', '7', '0', '0', '0', '0', '0', '11', '38939', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '16', '0', '1', '1', '100', '1', '125000', '125000', '0', '0', '66', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '1.464', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '17', '0', '1', '1', '100', '1', '127000', '127000', '0', '0', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '18', '0', '1', '1', '100', '1', '137000', '137000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '19', '0', '1', '1', '100', '1', '147000', '147000', '0', '0', '1', '6', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '20', '0', '1', '1', '100', '1', '164000', '164000', '0', '0', '1', '7', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '21', '0', '1', '1', '100', '1', '175000', '175000', '0', '0', '1', '8', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '22', '0', '1', '1', '100', '1', '177000', '177000', '0', '0', '9', '0', '0', '0', '0', '0', '0', '15', '202434', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('31649', '0', '23', '0', '1', '1', '100', '1', '178000', '178000', '0', '0', '41', '2000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=31649;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=31649;

-- text for http://www.wowhead.com/npc=31649
DELETE FROM creature_text WHERE entry=31649;
INSERT INTO `creature_text` VALUES ('31649', '0', '0', 'Dere\'s only one with tha answers I seek. Ya can stay and watch if ya like.', '12', '0', '100', '0', '0', '20110', 'say');
INSERT INTO `creature_text` VALUES ('31649', '1', '0', 'Thrall! I am glad ya be well. Dere were rumors otherwise.', '12', '0', '100', '0', '0', '20111', 'say');
INSERT INTO `creature_text` VALUES ('31649', '2', '0', 'I must beg ya council, my friend. I can\'t be standin\' by Garrosh while he be turnin\' our people against each other for tha sake of war. My respect for you does not extend to dis new Horde... I am tinkin\' of leadin\' my people away.', '12', '0', '100', '0', '0', '20112', 'say');
INSERT INTO `creature_text` VALUES ('31649', '3', '0', 'I understand, brotha. I will tink on this and be troublin\' ya no furtha. You have a world to be savin\'.', '12', '0', '100', '0', '0', '20113', 'say');
INSERT INTO `creature_text` VALUES ('31649', '4', '0', 'Ya be strong and proud, youngblood. Tha Darkspear will be honored ta have you fight beside d\'em.', '12', '0', '100', '0', '0', '20114', 'say');
INSERT INTO `creature_text` VALUES ('31649', '5', '0', 'Dese be dark times, but our people will be stayin\' with tha Horde for tha good of all.', '12', '0', '100', '0', '0', '20115', 'say');
INSERT INTO `creature_text` VALUES ('31649', '6', '0', 'Thrall\'s words be true. Dey always be. The Horde is much more den a few old, stubborn leaders and a handful of heroes from Northrend. The people be cryin\' Garrosh\'s name... at least for now.', '12', '0', '100', '0', '0', '20116', 'say');
INSERT INTO `creature_text` VALUES ('31649', '7', '0', 'Still, I be hopin\' Thrall will return to us one day. Tha future right now be lookin\' very grim... and very bloody.', '12', '0', '100', '0', '0', '20117', 'say');
INSERT INTO `creature_text` VALUES ('31649', '8', '0', 'Go now. Make tha Darkspear proud. Dere are many wars ahead of us, an\' I\'m sure ya be havin\' a part to play in all of dem.', '12', '0', '100', '0', '0', '20118', 'say');

-- text for http://www.wowhead.com/npc=38939
DELETE FROM creature_text WHERE entry=38939;
INSERT INTO `creature_text` VALUES ('38939', '0', '0', 'Vol\'jin! It\'s good to see you, brother!', '12', '0', '100', '0', '0', '20133', 'say');
INSERT INTO `creature_text` VALUES ('38939', '1', '0', 'Indeed. Someone did try to kill me, but that is not my greatest concern at the moment. The world itself calls for my aid.', '12', '0', '100', '0', '0', '20134', 'say');
INSERT INTO `creature_text` VALUES ('38939', '2', '0', 'Vol\'jin, I chose Garrosh because he has the strength to lead our people through these trying times.', '12', '0', '100', '0', '0', '20135', 'say');
INSERT INTO `creature_text` VALUES ('38939', '3', '0', 'For all my supposed wisdom, there have been moments that I\'ve barely been able to hold the Horde together. The Wrath Gate and Undercity displayed that clearly.', '12', '0', '100', '0', '0', '20136', 'say');
INSERT INTO `creature_text` VALUES ('38939', '4', '0', 'The Horde cries for a hero of old. An orc of true blood that will bow to no human and bear no betrayal. A warrior that will make our people proud again. Garrosh can be that hero.', '12', '0', '100', '0', '0', '20137', 'say');
INSERT INTO `creature_text` VALUES ('38939', '5', '0', 'I did not make this decision lightly, Vol\'jin. I know our alliances will suffer from it. I know the Horde will be irreversibly changed. But I made this choice with confidence that Garrosh is exactly what the Horde needs.', '12', '0', '100', '0', '0', '20138', 'say');
INSERT INTO `creature_text` VALUES ('38939', '6', '0', 'I\'m trusting you and the other leaders to not let this divide our people. You are stronger than that.', '12', '0', '100', '0', '0', '20139', 'say');
INSERT INTO `creature_text` VALUES ('38939', '7', '0', 'Throm\'ka, old friend.', '12', '0', '100', '0', '0', '0', 'say');

-- update smart ai for http://www.wowhead.com/npc=38939
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38939;

-- some console errors fix
DELETE FROM creature_addon WHERE guid=231836;
DELETE FROM creature_addon WHERE guid=290490;

-- that is npc its a  tiki target and  should not  give any quest  http://www.wowhead.com/npc=38038
DELETE FROM creature_questrelation WHERE id=38038;

-- add spawn into the pit for http://www.wowhead.com/npc=38142
DELETE FROM creature WHERE id=38142;
INSERT INTO `creature` VALUES (NULL, '38142', '1', '14', '4865', '1', '1', '0', '1', '-1148.26', '-5527.3', '8.10507', '4.85924', '300', '0', '0', '107', '0', '0', '0', '0', '0');

-- he was  missing items and he didnt sale nothing http://www.wowhead.com/npc=39031
DELETE FROM npc_vendor WHERE entry=39031;
INSERT INTO `npc_vendor` VALUES (39031, 0, 117, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 1179, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 1708, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 2287, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 3770, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 3771, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 4599, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 8766, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39031, 0, 8952, 0, 0, 0, 1);

-- that is npc its a raptor and  should not  give any quest  http://www.wowhead.com/npc=39157
DELETE FROM creature_questrelation WHERE id=39157;

-- quest with the right requiredments http://www.wowhead.com/quest=24623
DELETE FROM quest_template WHERE id=24623;
INSERT INTO `quest_template` VALUES ('24623', '2', '3', '1', '0', '368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24622', '24626', '-24623', '24626', '5', '50', '150', '0', '0', '0', '0', '0', '0', '52283', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '530', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Saving the Young', 'Use the Bloodtalon Whistle to rescue 12 Lost Bloodtalon Hatchlings.', 'I actually have somethin\' really important dat I could use help with, if ya be willin\', mon.$B$BOur hatchlins\' are bein\' stolen by someone on da next island. At first I thought dey were just runnin\' away or that nature be claimin\' dem, but we are missin\' more than a dozen of da little guys now.$B$BPlease head to Zalazane\'s Fall to da northwest and point da little hatchlins back dis way. Poor tings.', 'Return to Kijara at Bloodtalon Shore in the Echo Isles.', 'Thank ya so much! They can be vicious when provoked, but most of da time dey don\'t know betta.', '', '', '39157', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '52283', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '70874', '0', '0', '0', 'Bloodtalon Hatchlings rescued', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- npc with the right stats http://www.wowhead.com/npc=3915
DELETE FROM creature_template WHERE entry=39157; 
INSERT INTO `creature_template` VALUES ('39157', '0', '0', '0', '0', '0', '29806', '0', '0', '0', 'Lost Bloodtalon Hatchling', '', '', '0', '1', '1', '0', '0', '35', '35', '0', '1', '0.857143', '1', '0.857143', '1', '0', '2', '2', '0', '24', '1', '2000', '2000', '1', '32768', '0', '8', '11', '0', '0', '0', '0', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'SmartAI', '0', '1', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '100', '1', '0', '0', 'npc_lost_bloodtalon_hatchling', '1');

-- that is npc raptor and  should not  give any quest  http://www.wowhead.com/npc=37989
DELETE FROM creature_questrelation WHERE id=37989;

-- text for http://www.wowhead.com/npc=37989
DELETE FROM creature_text WHERE entry=37989;
INSERT INTO `creature_text` VALUES ('37989', '0', '0', 'Swiftclaw isn\'t stopping! Steer him back to the raptor pens near Darkspear Hold.', '41', '0', '100', '0', '0', '0', 'Swiftclaw');

-- that is npc raptor and  should not  give any quest  http://www.wowhead.com/npc=38002
DELETE FROM creature_questrelation WHERE id=38002;

-- script for http://www.wowhead.com/npc=38002
DELETE FROM smart_scripts WHERE entryorguid=38002;
INSERT INTO `smart_scripts` VALUES ('38002', '0', '0', '3', '8', '0', '100', '0', '70927', '0', '0', '0', '85', '65403', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');

-- second raptor from quest 24626 update to faction http://www.wowhead.com/npc=38002
UPDATE `creature_template` SET `faction_A`='7', `faction_H`='7'  WHERE (`entry`='38002'); 

-- quest with the right requiredments http://www.wowhead.com/quest=24626
DELETE FROM quest_template WHERE id=24626;
INSERT INTO `quest_template` VALUES ('24626', '2', '3', '1', '0', '368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24623', '0', '0', '0', '5', '50', '150', '0', '0', '0', '0', '0', '0', '50053', '1', '0', '262144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '52877', '52882', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '530', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Young and Vicious', 'Capture Swiftclaw and bring him back to the pens near Darkspear Hold.', 'Ya be a good one, $n.$B$BMoraya was askin\' for new raptors ta train. We shouldn\'t keep her waitin\' any longa! I have a few other recruits bringin\' some over as well, but I have a special one dat I\'ve been promisin\' Moraya for a while.$B$BSwiftclaw be one of our fastest and bravest young raptors yet, but he can be a bit unruly. I\'ll lend ya da lasso, I just need ya to catch him somewhere on da island here and steer him over to da pens on da main isle. I doubt he\'ll be makin\' it easy on ya though.', 'Speak to Moraya at Darkspear Hold in the Echo Isles.', 'Swiftclaw! Kijara was tellin\' me about him and he sounded like he\'d be a handful. I don\'t mind da challenge - it\'s da spirited ones like dat that be makin\' da bravest and truest companions when real times of need be comin\'.$B$BTank ya, hon. Ya\'ve been very helpful.', '', '', '37989', '38002', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '70927', '0', '0', '0', 'Capture Swiftclaw', 'Return Swiftclaw to the Raptor Pens', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- update stats http://www.wowhead.com/npc=38306
DELETE FROM `creature_template` WHERE `entry`=38306 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 38306, 0, 0, 0, 0, 0, 31019, 0, 0, 0, "Zar'jira", "The Sea Witch", "", 0, 1, 3, 0, 7, 14, 3, 1.0, 1.14286, 1.0, 1, 2, 5, 0, 8, 1.6, 2500, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 2, 5, 8, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 0.1449, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

-- update stats http://www.wowhead.com/npc=38225
DELETE FROM `creature_template` WHERE `entry`=38225 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 38225, 0, 0, 0, 0, 0, 31736, 0, 0, 0, "Vol'jin", "", "", 0, 85, 85, 3, 1770, 1770, 3, 1.0, 1.14286, 1.0, 1, 696, 874, 0, 783, 4.6, 1500, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 696, 874, 783, 7, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 79.8112, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

-- gossip for  http://www.wowhead.com/npc=38966
DELETE FROM gossip_menu_option WHERE menu_id=38966;
INSERT INTO `gossip_menu_option` VALUES ('38966', '0', '0', 'I will help you slay the Sea Witch!', '1', '1', '0', '0', '0', '0', '');

-- that is  Zarjira and  should not  give any quest  http://www.wowhead.com/npc=38306
DELETE FROM creature_questrelation WHERE id=38306;

-- Sea Witch quest conditions voljin gossip
DELETE FROM `conditions` WHERE `SourceGroup`=38966 AND `ConditionValue1`=24814; 
INSERT INTO `conditions` VALUES ('15', '38966', '0', '0', '0', '9', '0', '24814', '0', '0', '0', '0', '0', '', 'Sea Witch quest conditions voljin gossip');

-- voljin witch quest gossip conditions
DELETE FROM `conditions` WHERE `SourceGroup`=11020 AND `ConditionValue1`=24814; 
INSERT INTO `conditions` VALUES ('15', '11020', '0', '0', '0', '9', '0', '24814', '0', '0', '0', '0', '0', '', 'voljin witch quest gossip conditions');

-- add righ required to complete quest http://www.wowhead.com/quest=24814
DELETE FROM quest_template WHERE id=24814;
INSERT INTO `quest_template` VALUES ('24814', '2', '5', '1', '0', '368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '300', '390', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60260', '0', '0', '0', '1', '0', '0', '0', '52879', '52884', '52887', '0', '0', '0', '1', '1', '1', '0', '0', '0', '530', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'An Ancient Enemy', 'Speak with Vol\'jin in Spitescale Cove and aid him in killing Zar\'jira, the Sea Witch.', 'Da Sea Witch is here, on top of dis very isle. We\'ve been waitin\' a long time for dis chance at revenge and ya will be havin\' da privilege of seein\' it through.$B$BMeet with Vol\'jin, up da ramp to da northeast. Let him know when you are ready ta join da battle.', 'Speak to Vol\'jin at Darkspear Hold in the Echo Isles.', 'Tha power d\'at burst forth when tha Sea Witch died was immense. I can use d\'is power ta enact a vision of places far away.$B$BObserve, youngblood. I want ya ta be here when I make contact wit\' Thrall, perhaps it will be grantin\' ya insight as well.', '', '', '38306', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Speak with Vol\'jin at Spitescale Cove', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
