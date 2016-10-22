-- updates for npc http://www.wowhead.com/npc=35917
DELETE FROM smart_scripts WHERE entryorguid=35917;
INSERT INTO `smart_scripts` VALUES ('35917', '0', '0', '0', '19', '0', '100', '0', '14238', '0', '0', '0', '85', '68338', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('35917', '0', '1', '2', '20', '0', '100', '0', '14238', '0', '0', '0', '28', '69303', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('35917', '0', '2', '3', '61', '0', '100', '0', '0', '0', '0', '0', '28', '68376', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('35917', '0', '3', '4', '61', '0', '100', '0', '0', '0', '0', '0', '28', '68338', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('35917', '0', '4', '0', '61', '0', '100', '0', '0', '0', '0', '0', '51', '0', '0', '0', '0', '0', '0', '11', '36100', '7', '0', '0', '0', '0', '0', 'cast');

-- updates for npc http://www.wowhead.com/npc=36585
DELETE FROM smart_scripts WHERE entryorguid=36585;
INSERT INTO `smart_scripts` VALUES ('36585', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '1', '36585', '0', '0', '600000', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36585', '0', '1', '0', '40', '0', '100', '0', '9', '36585', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');

-- ad waypoints for http://www.wowhead.com/npc=36585
DELETE FROM waypoints WHERE entry=36585;
INSERT INTO `waypoints` VALUES ('36585', '1', '873.783', '2870.53', '100.727', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '2', '939.653', '2942.68', '108.998', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '3', '1075.92', '2993.73', '116.809', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '4', '1085.58', '3073.58', '124.109', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '5', '1019.32', '3142.44', '123.997', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '6', '1029.86', '3172.41', '119.153', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '7', '1055.59', '3204.45', '110.721', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '8', '1063.78', '3227.94', '94.186', 'panther');
INSERT INTO `waypoints` VALUES ('36585', '9', '1080.39', '3241.3', '81.084', 'panther');

-- updates for npc http://www.wowhead.com/npc=36112
DELETE FROM smart_scripts WHERE entryorguid=36112;
INSERT INTO `smart_scripts` VALUES ('36112', '0', '0', '0', '19', '0', '100', '0', '14241', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- Add text for -- updates for npc http://www.wowhead.com/npc=36112
DELETE FROM creature_text WHERE entry=36112;
INSERT INTO `creature_text` VALUES ('36112', '0', '0', 'Get to the Gyrochoppa! Do it now!', '14', '0', '100', '0', '0', '0', 'gyrochoppa');

-- updates for npc http://www.wowhead.com/npc=36129
DELETE FROM smart_scripts WHERE entryorguid=36129;
INSERT INTO `smart_scripts` VALUES ('36129', '0', '0', '0', '4', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- Add text for  npc http://www.wowhead.com/npc=36129
DELETE FROM creature_text WHERE entry=36129;
INSERT INTO `creature_text` VALUES ('36129', '0', '0', 'Hey! Get away from my flying machine!', '12', '0', '100', '0', '0', '0', 'pilot');

-- updates for Thrall from lost isle in quest Warchief's Revenge http://www.wowhead.com/quest=14243
DELETE FROM smart_scripts WHERE entryorguid=36161;
INSERT INTO `smart_scripts` VALUES ('36161', '0', '0', '1', '19', '0', '100', '0', '14243', '0', '0', '0', '12', '36178', '4', '600000', '36178', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'summ');
INSERT INTO `smart_scripts` VALUES ('36161', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'summ');

-- text for Trall in quest Warchief's Revenge http://www.wowhead.com/quest=14243
DELETE FROM creature_text WHERE entry=36161;
INSERT INTO `creature_text` VALUES ('36161', '0', '0', 'Use the Cyclone of the Elements to kill the pirates on the ships and boats!', '41', '0', '100', '0', '0', '0', 'say Thrall');

-- npc vehicle spawned by thrall in quest Warchief's Revenge http://www.wowhead.com/quest=14243
DELETE FROM smart_scripts WHERE entryorguid=36178;
INSERT INTO `smart_scripts` VALUES ('36178', '0', '0', '0', '27', '0', '100', '0', '0', '0', '0', '0', '53', '1', '36178', '0', '0', '600000', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '1', '0', '40', '0', '100', '0', '8', '36178', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '2', '0', '27', '0', '100', '0', '0', '0', '0', '0', '11', '68436', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '3', '0', '40', '0', '100', '0', '1', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '4', '0', '40', '0', '100', '0', '2', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '5', '0', '40', '0', '100', '0', '3', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '6', '0', '40', '0', '100', '0', '4', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '7', '0', '40', '0', '100', '0', '5', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');
INSERT INTO `smart_scripts` VALUES ('36178', '0', '8', '0', '40', '0', '100', '0', '6', '36178', '0', '0', '54', '8000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'start');

-- adding waypoints for http://www.wowhead.com/npc=36178
DELETE FROM waypoints WHERE entry=36178;
INSERT INTO `waypoints` VALUES ('36178', '1', '982.146', '3835.58', '50.308', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '2', '982.146', '3835.58', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '3', '1015.82', '3824.74', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '4', '1052.47', '3817.26', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '5', '973.218', '3883.75', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '6', '888.669', '3918.98', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '7', '844.361', '3425.36', '35.514', 'cyclone');
INSERT INTO `waypoints` VALUES ('36178', '8', '844.361', '3425.36', '1', 'cyclone');


-- text for http://www.wowhead.com/npc=36513
DELETE FROM creature_text WHERE entry=36513;
INSERT INTO `creature_text` VALUES ('36513', '0', '0', 'You think you\'re such a bigshot, saving everyone and making friends with these orc savagers.', '14', '0', '100', '0', '0', '19584', 'gallywix');
INSERT INTO `creature_text` VALUES ('36513', '1', '0', 'I\'m gonna crush you. I\'m the Trade Prince, me! I\'ve got a plan that\'s gonna get me off this island and make me the King of Azshara!', '14', '0', '100', '0', '0', '19585', 'gallywix');

-- updates for npc http://www.wowhead.com/npc=36425
DELETE FROM smart_scripts WHERE entryorguid=36425;
INSERT INTO `smart_scripts` VALUES ('36425', '0', '0', '0', '20', '0', '100', '0', '14445', '0', '0', '0', '1', '0', '7000', '0', '0', '0', '0', '11', '36513', '20', '0', '0', '0', '0', '0', 'phase');
INSERT INTO `smart_scripts` VALUES ('36425', '0', '1', '0', '52', '0', '100', '0', '0', '36513', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '36513', '20', '0', '0', '0', '0', '0', 'phase');

-- updates for npc rocket http://www.wowhead.com/npc=36514  involved in quest Up, Up & Away! http://www.wowhead.com/quest=14244
DELETE FROM smart_scripts WHERE entryorguid=36514;
INSERT INTO `smart_scripts` VALUES ('36514', '0', '0', '0', '62', '0', '100', '0', '65401', '0', '0', '0', '85', '68804', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');

-- updates for npc rocket http://www.wowhead.com/npc=36514  involved in quest Up, Up & Away! http://www.wowhead.com/quest=14244
UPDATE creature_template SET gossip_menu_id=65401 WHERE entry=36514;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=36514;

-- smart script for big chicken located in lost island http://www.wowhead.com/npc=38224
DELETE FROM smart_scripts WHERE entryorguid=38224;
INSERT INTO `smart_scripts` VALUES ('38224', '0', '0', '0', '0', '0', '100', '0', '3000', '5000', '12000', '14000', '11', '71657', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Barrage');

-- teleport players on quest http://www.wowhead.com/quest=24856
DELETE FROM smart_scripts WHERE entryorguid=38120;
INSERT INTO `smart_scripts` VALUES ('38120', '0', '0', '1', '19', '0', '100', '0', '24856', '0', '0', '0', '28', '68750', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'remove');

-- smart script for http://www.wowhead.com/npc=38381
DELETE FROM smart_scripts WHERE entryorguid=38381;
INSERT INTO `smart_scripts` VALUES ('38381', '0', '0', '0', '19', '0', '100', '0', '24859', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=38381
DELETE FROM creature_text WHERE entry=38381;
INSERT INTO `creature_text` VALUES ('38381', '0', '0', 'We can discuss the cut after you come back with the hides. I\'m thinking ninety-ten.', '12', '0', '100', '0', '0', '0', 'say mcquid');

-- update object for quest http://www.wowhead.com/quest=24858
DELETE FROM gameobject_template WHERE entry=202133;
INSERT INTO `gameobject_template` VALUES ('202133', '10', '9267', 'Naga Banner', '', 'Detonating', '', '0', '0', '1.5', '0', '0', '0', '0', '0', '0', '43', '24858', '0', '0', '0', '0', '5', '0', '0', '0', '71855', '0', '0', '1', '36598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '13329');

-- smart script for http://www.wowhead.com/npc=38432
DELETE FROM smart_scripts WHERE entryorguid=38432;
INSERT INTO `smart_scripts` VALUES ('38432', '0', '0', '0', '19', '0', '100', '0', '24868', '0', '0', '0', '11', '72058', '1', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38432', '0', '1', '0', '20', '0', '100', '0', '24864', '0', '0', '0', '85', '59073', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38432', '0', '2', '0', '20', '0', '100', '0', '24868', '0', '0', '0', '28', '59073', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');

-- set smart ai for Ace 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38455;

-- smart script for http://www.wowhead.com/npc=38455 involved in quest http://www.wowhead.com/quest=24868/surrender-or-else
DELETE FROM smart_scripts WHERE entryorguid=38455;
INSERT INTO `smart_scripts` VALUES ('38455', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '1', '0', '1', '1', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '2', '0', '1', '1', '100', '1', '5000', '5000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '3', '0', '1', '1', '100', '1', '8000', '8000', '0', '0', '53', '1', '38455', '0', '0', '300000', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '4', '0', '40', '1', '100', '1', '4', '38455', '0', '0', '22', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '5', '0', '1', '2', '100', '1', '1000', '1000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '6', '0', '1', '2', '100', '1', '5000', '5000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '7', '0', '1', '2', '100', '1', '10000', '10000', '0', '0', '1', '4', '5000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '8', '0', '52', '2', '100', '1', '4', '38455', '0', '0', '1', '0', '2000', '0', '0', '0', '0', '11', '38448', '100', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '9', '0', '52', '2', '100', '1', '0', '38448', '0', '0', '1', '1', '4000', '0', '0', '0', '0', '11', '38448', '100', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '10', '0', '52', '2', '100', '1', '1', '38448', '0', '0', '1', '2', '5000', '0', '0', '0', '0', '11', '38448', '100', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '11', '0', '52', '2', '100', '1', '2', '38448', '0', '0', '1', '5', '4000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '12', '0', '52', '2', '100', '1', '5', '38455', '0', '0', '1', '3', '0', '0', '0', '0', '0', '11', '38448', '100', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '13', '0', '1', '2', '100', '1', '100', '100', '0', '0', '12', '38450', '3', '20000', '38450', '0', '0', '8', '0', '0', '0', '182.045', '1943.37', '3.29', '0.204', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '14', '0', '1', '2', '100', '1', '10000', '10000', '0', '0', '12', '38448', '1', '180000', '38448', '0', '0', '8', '0', '0', '0', '182.045', '1943.37', '3.29', '0.204', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '15', '0', '54', '0', '100', '1', '0', '0', '0', '0', '11', '72073', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '16', '0', '54', '0', '100', '1', '0', '0', '0', '0', '11', '72077', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38455', '0', '17', '0', '52', '0', '100', '0', '5', '38455', '0', '0', '41', '2000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');

-- add waypoints for Ace http://www.wowhead.com/npc=38455
DELETE FROM waypoints WHERE entry=38455;
INSERT INTO `waypoints` VALUES ('38455', '1', '690.697', '2025.15', '51.716', 'Ace point 1');
INSERT INTO `waypoints` VALUES ('38455', '2', '573.796', '1938.94', '12.823', 'Ace point 2');
INSERT INTO `waypoints` VALUES ('38455', '3', '467.556', '1939.43', '11.367', 'Ace point 3');
INSERT INTO `waypoints` VALUES ('38455', '4', '190.181', '1936.44', '4.576', 'Ace point 4');

-- text for http://www.wowhead.com/npc=38455 involved in quest http://www.wowhead.com/quest=24868/surrender-or-else
DELETE FROM creature_text WHERE entry=38455;
INSERT INTO `creature_text` VALUES ('38455', '0', '0', 'I got these little hellions on a short leash.', '12', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38455', '1', '0', 'You ready to make their leader surrender? Ok, here we go!', '12', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38455', '2', '0', 'Prepare to surrender to the Bilgewater Cartel!', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38455', '3', '0', 'We\'re planning on having a special Naga appreciation sale after your surrender is all wrapped up. Thirty percent off most goods we have on stock, Red Light savings on Kaldorei artifacts today only!', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38455', '4', '0', 'Ok, Naga leader, come on out of hiding and surrender in the name of the Bilgewater Cartel!', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38455', '5', '0', 'Uhhh...dude, this does not look good. I\'m out of here!', '12', '0', '100', '0', '0', '0', '');

-- text for http://www.wowhead.com/npc=38448 involved in quest http://www.wowhead.com/quest=24868/surrender-or-else
DELETE FROM creature_text WHERE entry=38448;
INSERT INTO `creature_text` VALUES ('38448', '0', '0', 'WHO DARES!', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38448', '1', '0', 'Little goblins? I remember when your race was created.', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38448', '2', '0', 'I care nothing for your threaths or these Naga. Prepare to be removed from existence.', '14', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38448', '3', '0', 'Now, young goblin, you will die.', '14', '0', '100', '0', '0', '0', '');

-- set smart ai for Faceless of the deep http://www.wowhead.com/npc=38448
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38448;

-- update hes faction how it should http://www.wowhead.com/npc=38448
UPDATE `creature_template` SET `faction_A`='35', `faction_H`='35' WHERE (`entry`='38448'); 

-- smart script for http://www.wowhead.com/npc=38448 involved in quest http://www.wowhead.com/quest=24868/surrender-or-else
DELETE FROM smart_scripts WHERE entryorguid=38448;
INSERT INTO `smart_scripts` VALUES ('38448', '0', '0', '0', '1', '0', '100', '1', '16000', '16000', '0', '0', '2', '14', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'set');
INSERT INTO `smart_scripts` VALUES ('38448', '0', '2', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '72055', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'set');

-- Add missing object into lost isle to bad is not appear in wowhead Gobblin Banner
DELETE FROM gameobject WHERE id=202132;
INSERT INTO `gameobject` VALUES ('NULL', '202132', '648', '0', '0', '1', '3', '703.74', '2047.74', '55.6141', '0.873484', '0', '0', '0.42299', '0.906135', '300', '0', '1');
 
-- Add missing spawn into lost isle for http://www.wowhead.com/npc=38420
DELETE FROM creature WHERE id=33420 AND map=648;
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 361.733, 2003.75, -0.51163, 3.22402, 120, 0, 0, 144, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 365.781, 1919.79, -0.509817, 2.3051, 120, 0, 0, 164, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 266.757, 1878.24, -0.501729, 3.29235, 120, 0, 0, 144, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 428.241, 1839.53, -0.542947, 0.488476, 120, 0, 0, 144, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 395.409, 2036.45, -0.29691, 2.08283, 120, 0, 0, 164, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 33420, 648, 0, 0, 1, 2, 0, 0, 261.963, 2001.85, -0.706313, 3.32219, 120, 0, 0, 144, 1, 0, 0, 0, 0);

-- Add smart script for http://www.wowhead.com/npc=33420
DELETE FROM smart_scripts WHERE entryorguid=33420;
INSERT INTO `smart_scripts` VALUES ('33420', '0', '0', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '71910', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=33420;

-- Add smart script for http://www.wowhead.com/npc=38574
DELETE FROM smart_scripts WHERE entryorguid=38574;
INSERT INTO `smart_scripts` VALUES ('38574', '0', '0', '0', '1', '0', '100', '1', '100', '100', '0', '0', '43', '0', '1244', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'ride');
INSERT INTO `smart_scripts` VALUES ('38574', '0', '1', '0', '0', '0', '100', '0', '2000', '4000', '9000', '11000', '11', '13281', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'ride');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38448;

-- Add right aura and mount for http://www.wowhead.com/npc=38574
DELETE FROM creature_template_addon WHERE entry=38574;
INSERT INTO `creature_template_addon` VALUES ('38574', '0', '0', '0', '1', '0', '12550 72381');

-- Add smart script for http://www.wowhead.com/npc=38644
DELETE FROM smart_scripts WHERE entryorguid=38644;
INSERT INTO `smart_scripts` VALUES ('38644', '0', '0', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '72518', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38644', '0', '1', '0', '1', '0', '100', '1', '10', '10', '0', '0', '11', '12550', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38644', '0', '2', '0', '0', '0', '100', '1', '2000', '4000', '9000', '11000', '11', '13281', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38644', '0', '3', '0', '6', '0', '100', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38643', '8', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38644;

-- text for http://www.wowhead.com/npc=38643
DELETE FROM creature_text WHERE entry=38643;
INSERT INTO `creature_text` VALUES ('38643', '0', '0', 'I gotta get out of here before they catch me again!', '12', '0', '50', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('38643', '0', '1', 'The rest are being taken up the mountain, to be sacrificed..or worse, zombified!', '12', '0', '50', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38643;

-- Add smart script for http://www.wowhead.com/npc=38696
DELETE FROM smart_scripts WHERE entryorguid=38696;
INSERT INTO `smart_scripts` VALUES ('38696', '0', '0', '0', '10', '0', '100', '0', '0', '40', '90000', '90000', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38696', '0', '1', '2', '2', '0', '100', '1', '0', '50', '0', '0', '11', '75942', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38696', '0', '2', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38696;

-- text for http://www.wowhead.com/npc=38696
DELETE FROM creature_text WHERE entry=38696;
INSERT INTO `creature_text` VALUES ('38696', '0', '0', 'Killum gobins! Na cayno da BOOM!', '14', '0', '100', '0', '0', '0', 'yngwie');
INSERT INTO `creature_text` VALUES ('38696', '1', '0', 'GOBIN!', '12', '0', '100', '0', '0', '0', 'yngwie');

-- Add smart script for http://www.wowhead.com/npc=38647 who teleport  players in quest http://www.wowhead.com/quest=24937
DELETE FROM smart_scripts WHERE entryorguid=38647;
INSERT INTO `smart_scripts` VALUES ('38647', '0', '0', '0', '19', '0', '100', '0', '24925', '0', '0', '0', '28', '66987', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'remove helmet');
INSERT INTO `smart_scripts` VALUES ('38647', '0', '1', '2', '19', '0', '100', '0', '24937', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '928.741', '2344.02', '5.534', '1.78', 'tele');
INSERT INTO `smart_scripts` VALUES ('38647', '0', '2', '0', '61', '0', '100', '0', '0', '0', '0', '0', '85', '59073', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'tele');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38647;

-- Add smart script for http://www.wowhead.com/npc=38808
DELETE FROM smart_scripts WHERE entryorguid=38808;
INSERT INTO `smart_scripts` VALUES ('38808', '0', '0', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '15507', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38808', '0', '1', '0', '0', '0', '100', '0', '2000', '4000', '9000', '12000', '11', '12548', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38808', '0', '2', '0', '1', '0', '100', '1', '600', '600', '0', '0', '11', '72935', '1', '0', '0', '0', '0', '11', '38812', '10', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38808;

-- Add smart script for http://www.wowhead.com/npc=38809
DELETE FROM smart_scripts WHERE entryorguid=38809;
INSERT INTO `smart_scripts` VALUES ('38809', '0', '0', '0', '1', '0', '100', '1', '600', '600', '0', '0', '11', '72935', '1', '0', '0', '0', '0', '11', '38812', '10', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38809;

-- Add smart script for http://www.wowhead.com/npc=38810
DELETE FROM smart_scripts WHERE entryorguid=38810;
INSERT INTO `smart_scripts` VALUES ('38810', '0', '0', '0', '0', '0', '100', '0', '2000', '4000', '16000', '18000', '11', '75946', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38810', '0', '1', '0', '0', '0', '100', '1', '1000', '1000', '0', '0', '11', '39591', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38810', '0', '2', '0', '1', '0', '100', '1', '600', '600', '0', '0', '11', '72935', '1', '0', '0', '0', '0', '11', '38812', '10', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38810;

-- Add smart script for http://www.wowhead.com/npc=38738 who teleport players in quest http://www.wowhead.com/quest=24952
DELETE FROM smart_scripts WHERE entryorguid=38738;
INSERT INTO `smart_scripts` VALUES ('38738', '0', '0', '1', '19', '0', '100', '0', '24952', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '1461.64', '1262.31', '106.806', '3.38', 'tele');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38738;

-- Add smart script for http://www.wowhead.com/npc=38387 in  quest http://www.wowhead.com/quest=25265
DELETE FROM smart_scripts WHERE entryorguid=38387;
INSERT INTO `smart_scripts` VALUES ('38387', '0', '0', '0', '62', '0', '100', '0', '38387', '0', '0', '0', '85', '73430', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'summon plane');
INSERT INTO `smart_scripts` VALUES ('38387', '0', '1', '0', '19', '0', '100', '0', '25265', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '2381.31', '2466.19', '12.379', '5.654', 'summon plane');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38387;

-- Add smart script and text for http://www.wowhead.com/npc=38124 in  quest http://www.wowhead.com/quest=25110
DELETE FROM smart_scripts WHERE entryorguid=38124;
INSERT INTO `smart_scripts` VALUES ('38124', '0', '0', '1', '20', '0', '100', '0', '25110', '0', '0', '0', '11', '73599', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38124', '0', '1', '2', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
INSERT INTO `smart_scripts` VALUES ('38124', '0', '2', '0', '61', '0', '100', '0', '0', '0', '0', '0', '85', '73603', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'cast');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=38124;
DELETE FROM creature_text WHERE entry=38124;
INSERT INTO `creature_text` VALUES ('38124', '0', '0', 'I HAVE AN IDEEA!', '14', '0', '100', '0', '0', '0', 'assistant greely');

-- text for http://www.wowhead.com/npc=39194
DELETE FROM creature_text WHERE entry=39194;
INSERT INTO `creature_text` VALUES ('39194', '0', '0', 'You\'re not supposed to be here! You\'re dead!', '14', '0', '100', '0', '0', '0', 'say');

-- equipment for http://www.wowhead.com/npc=36422
-- UPDATE `creature_template` SET `equipment_id`='36422' WHERE entry=36422;
DELETE FROM creature_template_addon WHERE entry=36422;
INSERT INTO `creature_template_addon` VALUES ('36422', '0', '0', '0', '2', '214', null);

-- Add the graveyard next to gurubashi arena for both faction
DELETE FROM game_graveyard_zone WHERE id=1458 AND ghost_zone=5287;
INSERT INTO `game_graveyard_zone` VALUES ('1458', '5287', '0');

-- The Stockade graveyard
DELETE FROM game_graveyard_zone WHERE id=1 AND ghost_zone=717;
INSERT INTO `game_graveyard_zone` VALUES ('1', '717', '0');

-- Deeprun Tram graveyard
DELETE FROM game_graveyard_zone WHERE id=1 AND ghost_zone=2257;
INSERT INTO `game_graveyard_zone` VALUES ('1', '2257', '469');

--  Core/Scripts: Xariona in deepholm http://www.wowhead.com/npc=50061

-- Change defiant troll so they can be attacked and no more stuck or auto complete for quest http://www.wowhead.com/quest=14069
UPDATE creature_template SET faction_A = 7, faction_H = 7, npcflag = 2, unit_flags = 32768 WHERE entry = 34830;

-- smart script for http://www.wowhead.com/npc=34830
DELETE FROM smart_scripts WHERE entryorguid=34830;
INSERT INTO `smart_scripts` VALUES ('34830', '0', '0', '1', '64', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('34830', '0', '1', '2', '61', '0', '100', '0', '0', '0', '0', '0', '11', '45870', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('34830', '0', '2', '3', '61', '0', '100', '0', '0', '0', '0', '0', '33', '34830', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('34830', '0', '3', '0', '61', '0', '100', '0', '0', '0', '0', '0', '28', '62248', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=34830
DELETE FROM creature_text WHERE entry=34830;
INSERT INTO `creature_text` VALUES ('34830', '0', '0', 'Oops, break\'s over!', '12', '0', '100', '0', '0', '33', 'defiant');
INSERT INTO `creature_text` VALUES ('34830', '0', '1', 'Sorry, mon. It won\'t happen again!', '12', '0', '100', '0', '0', '33', 'defiant');
INSERT INTO `creature_text` VALUES ('34830', '0', '2', 'I report you to HR!', '12', '0', '100', '0', '0', '33', 'defiant');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry=34830;
UPDATE `creature_template` SET `ScriptName`='' WHERE entry=34830;

-- the fucking quest 14069 dont wanna work so lets made him auto to not get stuck 
UPDATE quest_template SET RequiredNpcOrGo1=0 WHERE id=14069;
UPDATE quest_template SET RequiredNpcOrGoCount1=0 WHERE id=14069;
