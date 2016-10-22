-- equipment for http://www.wowhead.com/npc=36396
DELETE FROM creature_equip_template WHERE entry=36396;
INSERT INTO `creature_equip_template` VALUES ('36396', '2', '23505', '23505', '0');

-- equipment for http://www.wowhead.com/npc=36236
DELETE FROM creature_equip_template WHERE entry=36236;
INSERT INTO `creature_equip_template` VALUES ('36236', '1', '43611', '0', '0');

-- equipment for http://www.wowhead.com/npc=34511
DELETE FROM creature_equip_template WHERE entry=34511;
INSERT INTO `creature_equip_template` VALUES ('34511', '2', '2029', '1172', '0');

-- soldier  text from worgens
DELETE FROM smart_scripts WHERE entryorguid=34916;
INSERT INTO `smart_scripts` VALUES ('34916', '0', '0', '0', '0', '0', '50', '0', '1000', '40000', '120000', '170000', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say1');
INSERT INTO `smart_scripts` VALUES ('34916', '0', '2', '0', '1', '0', '100', '1', '100', '100', '0', '0', '49', '0', '0', '0', '0', '0', '0', '11', '34884', '15', '0', '0', '0', '0', '0', 'attack');
DELETE FROM creature_text WHERE entry=34916;
INSERT INTO `creature_text` VALUES ('34916', '0', '0', 'Don\'t look into their eyes! They\'re not the people you once knew!', '14', '0', '50', '0', '0', '0', 'Gilneas Guard');
INSERT INTO `creature_text` VALUES ('34916', '0', '1', 'Hold them back! We must protect the survivors!', '14', '0', '50', '0', '0', '0', 'Gilenas Guard');

-- fix for quest 14098 Evacuate the Merchant Square from worgens map http://www.wowhead.com/quest=14098
DELETE FROM quest_template WHERE id=14098;
INSERT INTO `quest_template` VALUES ('14098', '2', '2', '1', '0', '4755', '0', '0', '0', '0', '2097152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14099', '14093', '0', '6', '65', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1134', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Evacuate the Merchant Square', 'Evacuate 3 Civilian Homes.', 'The civilians aren\'t safe here anymore.  Not even inside their homes.$B$BWe\'re doing our best to stop the worgen from getting indoors, but their numbers are too great.$B$BHelp us by evacuating the civilian homes.  My father\'s army in the prison district will be able to better protect them.', 'Return to Prince Liam Greymane at the Merchant Square in Gilneas City.', 'Good job, $N.  Thanks to you, many Gilneans will live to see another day.', '', '', '-195327', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Market Homes Evacuated', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- missing objects phase 1 worgens
DELETE FROM gameobject WHERE id=195453;
INSERT INTO `gameobject` VALUES ('NULL', '195453', '638', '0', '0', '1', '1', '-1575.81', '1320.37', '35.6616', '3.19194', '0', '0', '0.999683', '-0.0251718', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('NULL', '195453', '638', '0', '0', '1', '1', '-1575.41', '1314.4', '35.6634', '3.24692', '0', '0', '0.998614', '-0.052639', '300', '0', '1');

DELETE FROM gameobject_template WHERE entry=195327;
INSERT INTO `gameobject_template` VALUES ('195327', '10', '9023', 'Merchant Square Door', 'openhandglow', '', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '14098', '0', '60000', '0', '0', '0', '0', '0', '0', '66639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartGameObjectAI', '', '13329');

-- merchant doors fix
DELETE FROM smart_scripts WHERE entryorguid=195327;
INSERT INTO `smart_scripts` VALUES ('195327', '1', '0', '0', '64', '0', '100', '0', '0', '0', '0', '0', '12', '34981', '3', '7000', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'spawn a citizen');

-- text for shaken survivor
DELETE FROM smart_scripts WHERE entryorguid=35554;
INSERT INTO `smart_scripts` VALUES ('35554', '0', '0', '0', '60', '0', '50', '0', '1000', '41000', '30000', '70000', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
DELETE FROM creature_text WHERE entry=35554;
INSERT INTO `creature_text` VALUES ('35554', '0', '0', 'What will happen to us now?', '12', '0', '34', '0', '0', '0', 'say');
INSERT INTO `creature_text` VALUES ('35554', '0', '1', 'I lost my family and my home!', '12', '0', '33', '0', '0', '0', 'say');
INSERT INTO `creature_text` VALUES ('35554', '0', '2', 'Those awful creatures will tear us apart!', '12', '0', '33', '0', '0', '0', 'say');

-- fix for text and action of Lord Godfrey
DELETE FROM smart_scripts WHERE entryorguid=36330;
INSERT INTO `smart_scripts` VALUES ('36330', '0', '0', '0', '54', '0', '100', '1', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('36330', '0', '1', '0', '1', '1', '100', '1', '100', '100', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1823.65', '2295.23', '42.047', '5.899', 'pos');
INSERT INTO `smart_scripts` VALUES ('36330', '0', '2', '0', '1', '1', '100', '1', '11000', '11000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say1');
INSERT INTO `smart_scripts` VALUES ('36330', '0', '3', '0', '1', '1', '100', '1', '32000', '32000', '0', '0', '41', '1000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'despawn');
DELETE FROM creature_text WHERE entry=36330;
INSERT INTO `creature_text` VALUES ('36330', '0', '0', 'Give it up, Krennan. It\'s time to put this one down. It\'s protocol.', '12', '0', '100', '0', '0', '19635', 'Godfrey worgen say');

-- fix for text and action of Lord Godfrey Krennan Aranas <Royal Chemist>
DELETE FROM smart_scripts WHERE entryorguid=36331;
INSERT INTO `smart_scripts` VALUES ('36331', '0', '0', '0', '54', '0', '100', '1', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '1', '0', '1', '1', '100', '1', '5000', '5000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1821.72', '2291.4', '42.114', '1.6', 'move');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '2', '0', '1', '1', '100', '1', '7000', '7000', '0', '0', '66', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0.84', 'orient');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '3', '0', '1', '1', '100', '1', '40000', '40000', '0', '0', '28', '50220', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'rem');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '4', '0', '1', '1', '100', '1', '7500', '7500', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say treatments');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '5', '0', '1', '1', '100', '1', '40000', '40000', '0', '0', '28', '42716', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'rem');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '6', '0', '1', '1', '100', '1', '7000', '7000', '0', '0', '12', '36330', '1', '120000', '36330', '0', '0', '8', '0', '0', '0', '-1837.88', '2291.45', '42.196', '0.16', 'summon crowley');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '7', '0', '1', '1', '100', '1', '40000', '40000', '0', '0', '28', '68630', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'rem');
INSERT INTO `smart_scripts` VALUES ('36331', '0', '8', '0', '1', '1', '100', '1', '41000', '41000', '0', '0', '41', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'despawn');
DELETE FROM creature_text WHERE entry=36331;
INSERT INTO `creature_text` VALUES ('36331', '0', '0', 'I am not giving up on you, $N. I don\'t have a cure for the Curse yet... but there are treatments. You\'ll have control again.', '12', '0', '100', '0', '0', '20919', 'Arenas event');

-- fix for text and action of King Genn Greymane
DELETE FROM smart_scripts WHERE entryorguid=36332;
INSERT INTO `smart_scripts` VALUES ('36332', '0', '0', '4', '20', '0', '100', '1', '14375', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'set p1');
INSERT INTO `smart_scripts` VALUES ('36332', '0', '1', '0', '1', '1', '100', '1', '23000', '23000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say 1');
INSERT INTO `smart_scripts` VALUES ('36332', '0', '2', '0', '1', '1', '100', '1', '33000', '33000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say 2');
INSERT INTO `smart_scripts` VALUES ('36332', '0', '3', '0', '1', '1', '100', '1', '60000', '60000', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'reset');
INSERT INTO `smart_scripts` VALUES ('36332', '0', '4', '0', '61', '0', '100', '1', '0', '0', '0', '0', '85', '69251', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'set p1');
DELETE FROM creature_text WHERE entry=36332;
INSERT INTO `creature_text` VALUES ('36332', '0', '0', 'Tell me, Godfrey. Those that stayed in Gilneas City so that we could live. Were they following protocol?', '12', '0', '100', '0', '0', '19721', 'Greymane say1');
INSERT INTO `creature_text` VALUES ('36332', '1', '0', 'I didn\'t think so. Now hand me that potion, Krennan... and double the dosage.', '12', '0', '100', '0', '0', '19722', 'Greymane say2');

-- text for  http://www.wowhead.com/npc=36132
DELETE FROM creature_text WHERE entry=34571;
INSERT INTO `creature_text` VALUES ('34571', '0', '0', 'Welcome back! You were fortunate. Krennan\'s treatment doesn\'t always work this well on people who\'ve had the Curse as long as you.', '12', '0', '100', '0', '0', '0', 'gwen');

-- text for http://www.wowhead.com/npc=36132
DELETE FROM creature_text WHERE entry=36132;
INSERT INTO `creature_text` VALUES ('36132', '0', '0', 'Do exercise caution. Don\'t expect anyone to invite you to their homes just yet. But at least they won\'t shoot you outright.', '12', '0', '100', '0', '0', '0', 'aranas');
DELETE FROM smart_scripts WHERE entryorguid=36132;
INSERT INTO `smart_scripts` VALUES ('36132', '0', '0', '0', '20', '0', '100', '0', '14313', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('36132', '0', '1', '0', '1', '1', '100', '1', '500', '500', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '34571', '20', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('36132', '0', '2', '0', '1', '1', '100', '1', '6000', '6000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('36132', '0', '3', '0', '1', '1', '100', '1', '6500', '6500', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=36290
DELETE FROM smart_scripts WHERE entryorguid=36290;
INSERT INTO `smart_scripts` VALUES ('36290', '0', '2', '0', '20', '0', '100', '0', '14386', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('36290', '0', '3', '0', '20', '0', '100', '0', '14386', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '36291', '10', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=36291
DELETE FROM creature_text WHERE entry IN (36290,36291);
INSERT INTO `creature_text` VALUES ('36290', '0', '0', 'Hold your positions, men!', '14', '0', '100', '0', '0', '21699', 'Godfrey earthquake');
INSERT INTO `creature_text` VALUES ('36291', '1', '0', 'What is happening?', '12', '0', '100', '0', '0', '0', 'Melinda');

-- fix for cat summoner of Lucius http://www.wowhead.com/npc=36459
DELETE FROM smart_scripts WHERE entryorguid IN (36459,36461);
INSERT INTO `smart_scripts` VALUES ('36459', '0', '0', '0', '64', '0', '100', '0', '0', '0', '0', '0', '12', '36461', '1', '120000', '36461', '1', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'summon lucius');
INSERT INTO `smart_scripts` VALUES ('36461', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for http://www.wowhead.com/npc=36461
DELETE FROM creature_text WHERE entry=36461;
INSERT INTO `creature_text` VALUES ('36461', '0', '0', 'It\'s the perfect bait, and it works!', '14', '0', '100', '0', '0', '0', 'lucius');

-- spawn of cat
DELETE FROM creature WHERE id=36459 AND map=654;
INSERT INTO `creature` VALUES ('NULL', '36459', '654', '0', '0', '1', '1', '5554', '0', '-2102.93', '2333.44', '8.62334', '2.1293', '480', '25', '0', '8', '1', '1', '0', '0', '0');

-- horse who port you to complete quest http://www.wowhead.com/quest=14465/to-greymane-manor
DELETE FROM smart_scripts WHERE entryorguid=38765;
INSERT INTO `smart_scripts` VALUES ('38765', '0', '0', '2', '40', '0', '100', '0', '9', '0', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'despawn');
INSERT INTO `smart_scripts` VALUES ('38765', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '62', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-1608.38', '2533.52', '130.25', '0.74', 'despawn');

-- cariage fix to transport  players to next location
DELETE FROM smart_scripts WHERE entryorguid=44928;
INSERT INTO `smart_scripts` VALUES ('44928', '0', '0', '2', '40', '0', '100', '0', '5', '0', '0', '0', '62', '654', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-2214.2', '1809.82', '11.841', '2.908', 'wp');
INSERT INTO `smart_scripts` VALUES ('44928', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'die');

-- smart script for http://www.wowhead.com/npc=36540
DELETE FROM smart_scripts WHERE entryorguid=36540;
INSERT INTO `smart_scripts` VALUES ('36540', '0', '0', '0', '8', '0', '100', '0', '73712', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'credit');
INSERT INTO `smart_scripts` VALUES ('36540', '0', '1', '0', '1', '1', '100', '1', '500', '500', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'die');

-- smart script for http://www.wowhead.com/npc=36457
DELETE FROM smart_scripts WHERE entryorguid=36457;
INSERT INTO `smart_scripts` VALUES ('36457', '0', '0', '0', '1', '0', '100', '0', '2000', '2000', '3000', '3000', '11', '73712', '1', '0', '0', '0', '0', '11', '36540', '5', '0', '0', '0', '0', '0', 'kill');

-- smart script for http://www.wowhead.com/npc=37873
DELETE FROM smart_scripts WHERE entryorguid=37873;
INSERT INTO `smart_scripts` VALUES ('37873', '0', '0', '0', '20', '0', '100', '0', '24628', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
DELETE FROM creature_text WHERE entry=37873;
INSERT INTO `creature_text` VALUES ('37873', '0', '0', 'Just as Daral\'nir soothes the cursed druids who gave into the beast and abandoned balance, let Tal\'doren soothe $N.', '12', '0', '100', '0', '0', '0', 'say');

-- smart script for http://www.wowhead.com/npc=38051
DELETE FROM smart_scripts WHERE entryorguid=38051;
INSERT INTO `smart_scripts` VALUES ('38051', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38051', '0', '1', '0', '1', '1', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38051', '0', '2', '0', '1', '1', '100', '1', '7000', '7000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '37195', '30', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38051', '0', '3', '0', '1', '1', '100', '1', '18000', '18000', '0', '0', '41', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'despawn');
INSERT INTO `smart_scripts` VALUES ('38051', '0', '4', '0', '54', '0', '100', '0', '0', '0', '0', '0', '5', '16', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'kneel');
INSERT INTO `smart_scripts` VALUES ('38051', '0', '5', '0', '1', '1', '100', '1', '13000', '13000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
DELETE FROM creature_text WHERE entry=38051;
INSERT INTO `creature_text` VALUES ('38051', '0', '0', 'Darius! The Dark Rangers have the Scythe! They got to it before we were able to reach it.', '12', '0', '100', '0', '0', '0', 'say darius tobias');
INSERT INTO `creature_text` VALUES ('38051', '1', '0', 'It will be done!', '12', '0', '100', '0', '0', '0', 'say tobias');

-- smart script for http://www.wowhead.com/npc=37195
DELETE FROM smart_scripts WHERE entryorguid=37195;
DELETE FROM creature_text WHERE entry=37195;
INSERT INTO `smart_scripts` VALUES ('37195', '0', '0', '0', '20', '0', '100', '0', '24627', '0', '0', '0', '12', '38051', '1', '60000', '38051', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'summon');
INSERT INTO `creature_text` VALUES ('37195', '0', '0', 'Lorna!', '14', '0', '100', '0', '0', '19511', 'crowley');
INSERT INTO `creature_text` VALUES ('37195', '1', '0', 'Get our men in position immediately, Tobias. We cannot let the Scythe fall into the hands of the Forsaken!', '12', '0', '100', '0', '0', '0', 'say darius tobias');
INSERT INTO `creature_text` VALUES ('37195', '2', '0', 'Does this toad speak for you, Genn? You come to our dwelling as a friend, or do you come as a tyrant?', '14', '0', '100', '0', '0', '19510', 'crowley');
INSERT INTO `creature_text` VALUES ('37195', '3', '0', 'Aye, Genn. It is not law that binds us. It is something far stronger. My men are ready to give their lives under your command.', '12', '0', '100', '0', '0', '19512', 'crowley');

-- text for those 2 npc
DELETE FROM creature_text WHERE entry=37875;
DELETE FROM creature_text WHERE entry=37876;
INSERT INTO `creature_text` VALUES ('37875', '0', '0', 'No...i\'d sooner die than have one of your kind for a king!', '12', '0', '100', '0', '0', '19631', 'godfrey');
INSERT INTO `creature_text` VALUES ('37876', '0', '0', 'It\'s over, Godfrey. You have no support left among the eastern lords.', '12', '0', '100', '0', '0', '0', 'greymane');

-- smart script for http://www.wowhead.com/npc=37875
DELETE FROM smart_scripts WHERE entryorguid=37875;
-- smart script for http://www.wowhead.com/npc=37876
DELETE FROM smart_scripts WHERE entryorguid=37876;
INSERT INTO `smart_scripts` VALUES ('37875', '0', '0', '0', '1', '0', '100', '1', '10000', '10000', '0', '0', '2', '35', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'f');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '0', '0', '20', '0', '100', '0', '24592', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '1', '0', '1', '1', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '2', '0', '1', '1', '100', '1', '6000', '6000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '37875', '10', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '3', '0', '1', '1', '100', '1', '9000', '9000', '0', '0', '2', '14', '0', '0', '0', '0', '0', '11', '37875', '10', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '4', '0', '1', '1', '100', '1', '11000', '11000', '0', '0', '78', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('37876', '0', '5', '0', '1', '1', '100', '1', '10000', '10000', '0', '0', '81', '1', '0', '0', '0', '0', '0', '11', '38764', '10', '0', '0', '0', '0', '0', 'p1');

-- smart script for http://www.wowhead.com/npc=38764
DELETE FROM smart_scripts WHERE entryorguid=38764;
INSERT INTO `smart_scripts` VALUES ('38764', '0', '0', '0', '62', '0', '100', '0', '38764', '0', '0', '0', '62', '654', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-1379.65', '1221.52', '35.55', '0.33', 'at lorna');
INSERT INTO `smart_scripts` VALUES ('38764', '0', '1', '0', '1', '0', '100', '0', '40000', '40000', '40000', '40000', '81', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'set flag');

-- smart script for http://www.wowhead.com/npc=37803
DELETE FROM smart_scripts WHERE entryorguid=37803;
INSERT INTO `smart_scripts` VALUES ('37803', '0', '0', '0', '19', '0', '100', '0', '24674', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('37803', '0', '1', '0', '64', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
DELETE FROM creature_text WHERE entry=37803;
INSERT INTO `creature_text` VALUES ('37803', '0', '0', 'We will not die as slaves...we\'re Gilneans!', '12', '0', '100', '0', '0', '0', 'marcus');
INSERT INTO `creature_text` VALUES ('37803', '1', '0', 'This is our land..they\'re not going to take it away without a fight!', '12', '0', '100', '0', '0', '0', 'marcus');


-- smart script for http://www.wowhead.com/npc=38507
DELETE FROM smart_scripts WHERE entryorguid=38507;
INSERT INTO `smart_scripts` VALUES ('38507', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '1', '0', '1', '1', '100', '1', '4000', '4000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1654.68', '1603.6', '23.131', '0.98', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '2', '0', '1', '1', '100', '1', '4000', '4000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '3', '0', '1', '1', '100', '1', '9000', '9000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1664.22', '1615.85', '20.49', '2.19', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '4', '0', '1', '1', '100', '1', '17000', '17000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1632.82', '1621.85', '20.49', '0.18', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '5', '0', '1', '1', '100', '1', '26000', '26000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '6', '0', '1', '1', '100', '1', '28000', '28000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1589.17', '1607.13', '21.6', '5.97', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '7', '0', '1', '1', '100', '1', '50000', '50000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1569.75', '1631.44', '20.589', '5.77', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '8', '0', '1', '1', '100', '1', '62000', '62000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1490.2', '1577.88', '20.486', '5.65', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '9', '0', '1', '1', '100', '1', '93000', '93000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '10', '0', '1', '1', '100', '1', '94000', '94000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1504.73', '1577', '20.486', '3.18', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '11', '0', '1', '1', '100', '1', '101000', '101000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1529.4', '1576.88', '26.68', '3.14', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '12', '0', '1', '1', '100', '1', '109500', '109500', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1545.55', '1571.63', '29.2', '4.02', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '13', '0', '1', '1', '100', '1', '118000', '118000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1594.87', '1524.96', '29.235', '3.87', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '14', '0', '1', '1', '100', '1', '138000', '138000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '15', '0', '1', '1', '100', '1', '140000', '140000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1614.23', '1537.65', '29.3', '5.5', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '16', '0', '1', '1', '100', '1', '139000', '139000', '0', '0', '12', '46026', '4', '120000', '46026', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '17', '0', '1', '1', '100', '0', '150000', '150000', '1000', '1000', '33', '38507', '0', '0', '0', '0', '0', '18', '20', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('38507', '0', '18', '0', '1', '1', '100', '1', '240000', '240000', '0', '0', '41', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
DELETE FROM creature_text WHERE entry=38507;
INSERT INTO `creature_text` VALUES ('38507', '0', '0', 'Let us go at once. We will track Sylvanas down. For Gilneas!', '12', '0', '100', '0', '0', '0', 'tobias');
INSERT INTO `creature_text` VALUES ('38507', '1', '0', 'Let\'s do our best not to be seen!', '12', '0', '100', '0', '0', '0', 'tobias');
INSERT INTO `creature_text` VALUES ('38507', '2', '0', 'Did you hear that? Sylvanas is headed to the cathedral. Let\'s hurry!', '12', '0', '100', '0', '0', '0', 'tobias');
INSERT INTO `creature_text` VALUES ('38507', '3', '0', 'Quick, hide in the water!', '12', '0', '100', '0', '0', '0', 'tobias');

-- smart script for http://www.wowhead.com/npc=38611
DELETE FROM smart_scripts WHERE entryorguid=38611;
INSERT INTO `smart_scripts` VALUES ('38611', '0', '0', '0', '19', '0', '100', '0', '24902', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('38611', '0', '1', '0', '19', '0', '100', '0', '24902', '0', '0', '0', '12', '38507', '1', '600000', '38507', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'say');
DELETE FROM creature_text WHERE entry=38611;
INSERT INTO `creature_text` VALUES ('38611', '0', '0', 'Follow Tobias Mistmantle into the Cathedral District.', '41', '0', '100', '0', '0', '0', 'Lorna');


-- spawn bat by the 38539 for quest 24920
DELETE FROM smart_scripts WHERE entryorguid=38539;
INSERT INTO `smart_scripts` VALUES ('38539', '0', '0', '0', '19', '0', '100', '0', '24920', '0', '0', '0', '12', '38615', '3', '420000', '38615', '0', '0', '8', '0', '0', '0', '-1670.18', '1656.61', '20.49', '5.03', '');

-- smart script for http://www.wowhead.com/npc=46026
DELETE FROM smart_scripts WHERE entryorguid=46026;
INSERT INTO `smart_scripts` VALUES ('46026', '0', '0', '0', '54', '0', '100', '0', '0', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '1', '0', '1', '1', '100', '1', '2000', '2000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1600.63', '1516.84', '29.24', '0.83', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '2', '0', '1', '1', '100', '1', '10000', '10000', '0', '0', '12', '38533', '4', '60000', '38533', '0', '0', '8', '0', '0', '0', '-1596.64', '1524.42', '29.24', '4.01', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '3', '0', '1', '1', '100', '1', '10000', '10000', '0', '0', '12', '38537', '4', '90000', '38537', '0', '0', '8', '0', '0', '0', '-1594.51', '1522.57', '29.24', '3.88', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '4', '0', '1', '1', '100', '1', '11000', '11000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38533', '20', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '5', '0', '1', '1', '100', '1', '20000', '20000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '6', '0', '1', '1', '100', '1', '26000', '26000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '38533', '20', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '7', '0', '1', '1', '100', '1', '35000', '35000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '8', '0', '1', '1', '100', '1', '47000', '47000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '11', '38533', '20', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '9', '0', '1', '1', '100', '1', '55000', '55000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '10', '0', '1', '1', '100', '1', '62000', '62000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '38537', '20', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '11', '0', '1', '1', '100', '1', '71000', '71000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('46026', '0', '12', '0', '1', '1', '100', '1', '82000', '82000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '11', '38537', '20', '0', '0', '0', '0', '0', 'p1');
-- text for Lady sylvanas
DELETE FROM creature_text WHERE entry=46026;
INSERT INTO `creature_text` VALUES ('46026', '0', '0', 'You can assure Garrosh that this is a minor setback. Our victory in Gilneas will be absolute.', '12', '0', '100', '0', '0', '20492', 'sylvanas');
INSERT INTO `creature_text` VALUES ('46026', '1', '0', 'You\'d do well to watch your tone, General! Neither you nor Garrosh have anything to worry about. We\'ve seized all production of the plague, as he ordered. We\'d never deploy it without his permission.', '12', '0', '100', '0', '0', '20493', 'sylvanas');
INSERT INTO `creature_text` VALUES ('46026', '2', '0', 'Go with honor... General.', '12', '0', '100', '0', '0', '20494', 'sylvanas');
INSERT INTO `creature_text` VALUES ('46026', '3', '0', 'What kind of question is that? Of course we\'re deploying the plague, as planned! Let the gilneans enjoy their small victory. Not even their bones will remain by tomorrow!', '12', '0', '100', '0', '0', '20495', 'sylvanas');

-- text for General Warhowl
DELETE FROM creature_text WHERE entry=38533;
INSERT INTO `creature_text` VALUES ('38533', '0', '0', 'It appears you\'re losing control of Gilneas, Sylvanas. Garrosh fears he\'s going to have to carry out this invasion himself.', '12', '0', '100', '0', '0', '22620', 'warhowl');
INSERT INTO `creature_text` VALUES ('38533', '1', '0', 'You sound very confident, your Majesty. I sincerely hope you do not plan to use the plague. Garrosh has expllicitely forbidden it.', '12', '0', '100', '0', '0', '22621', 'warhowl');
INSERT INTO `creature_text` VALUES ('38533', '2', '0', 'I will deliver my report to our leader, then. By your leave, my lady.', '12', '0', '100', '0', '0', '22622', 'warhowl');

-- text for High Executor Crenshaw
DELETE FROM creature_text WHERE entry=38537;
INSERT INTO `creature_text` VALUES ('38537', '0', '0', 'My Lady! Should i order my men to stop the deployment of the plague? Or ar we to continue as planned?', '12', '0', '100', '0', '0', '20917', 'crenshaw');
INSERT INTO `creature_text` VALUES ('38537', '1', '0', 'As you wish!', '12', '0', '100', '0', '0', '20918', 'crenshaw');

-- spawn glaive vehicle for quest 24681 by Lord Darius
DELETE FROM smart_scripts WHERE entryorguid=38149;
INSERT INTO `smart_scripts` VALUES ('38149', '0', '0', '0', '19', '0', '100', '0', '24681', '0', '0', '0', '12', '38150', '1', '600000', '38150', '0', '0', '8', '0', '0', '0', '-1338.06', '2123.55', '5.63', '2.64', 'glaive');

-- for quest endgame spawn hyppogryph mount by Lorna Crowley
DELETE FROM smart_scripts WHERE entryorguid=43727;
INSERT INTO `smart_scripts` VALUES ('43727', '0', '0', '0', '19', '0', '100', '0', '26706', '0', '0', '0', '12', '43751', '4', '60000', '43751', '0', '0', '8', '0', '0', '0', '-1298.12', '2128.67', '5.546', '2.58', 'summ gryph');
INSERT INTO `smart_scripts` VALUES ('43727', '0', '1', '0', '19', '0', '100', '0', '26706', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '11', '43749', '30', '0', '0', '0', '0', '0', 'say');

-- text of tobias 
DELETE FROM creature_text WHERE entry=43749;
INSERT INTO `creature_text` VALUES ('43749', '0', '0', 'Hop on a hyppogryph, now\'s our chance!', '12', '0', '100', '0', '0', '0', 'tobias');


-- script of Lorna from ship in quest Endgame
DELETE FROM smart_scripts WHERE entryorguid=50773;
INSERT INTO `smart_scripts` VALUES ('50773', '0', '0', '0', '62', '0', '100', '0', '50773', '0', '0', '0', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '1', '0', '60', '1', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '2', '0', '60', '1', '100', '1', '4000', '4000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '3', '0', '60', '1', '100', '1', '14000', '14000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '4', '0', '60', '1', '100', '1', '18000', '18000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1483.87', '3235.84', '127.67', '5.3', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '5', '0', '60', '1', '100', '1', '25000', '25000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1463.91', '3211.84', '111.24', '5.63', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '6', '0', '60', '1', '100', '1', '34000', '34000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1442.7', '3208.56', '105.88', '6.14', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '7', '0', '60', '1', '100', '1', '48000', '48000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1473.31', '3263', '99.89', '2.11', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '8', '0', '60', '1', '100', '1', '61000', '61000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1487.15', '3286.83', '104.15', '2.11', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '9', '0', '60', '1', '100', '1', '78000', '78000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '-1477.79', '3271.9', '102.49', '5.16', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '10', '0', '60', '1', '100', '1', '78000', '78000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '11', '0', '60', '1', '100', '1', '81000', '81000', '0', '0', '12', '43567', '1', '120000', '43567', '0', '0', '8', '0', '0', '0', '-1457', '3234.82', '100.88', '2', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '12', '0', '60', '1', '100', '1', '85000', '85000', '0', '0', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '13', '0', '60', '1', '100', '1', '95000', '95000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('50773', '0', '14', '0', '60', '1', '100', '1', '105000', '105000', '0', '0', '37', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
-- text of Lorna in quest EndGame
DELETE FROM creature_text WHERE entry=50773;
INSERT INTO `creature_text` VALUES ('50773', '0', '0', 'Secure the shafters!', '14', '0', '100', '0', '0', '19688', 'lorna');
INSERT INTO `creature_text` VALUES ('50773', '1', '0', 'Heads up, greenskins! My men and I will give you your new bearing! If you try anything funny, I\'ll fill you with led!', '14', '0', '100', '0', '0', '19690', 'lorna');
INSERT INTO `creature_text` VALUES ('50773', '2', '0', 'The rest of you, follow me downstairs!', '14', '0', '100', '0', '0', '19691', 'lorna');
INSERT INTO `creature_text` VALUES ('50773', '3', '0', 'We\'ve got the explosives in the furnace room. just hold them off now!', '12', '0', '100', '0', '0', '19692', 'lorna');
INSERT INTO `creature_text` VALUES ('50773', '4', '0', 'That\'s...one big orc!', '14', '0', '100', '0', '0', '19693', 'lorna');
INSERT INTO `creature_text` VALUES ('50773', '5', '0', 'It\'s about to blow, jump on the wyverns!', '14', '0', '100', '0', '0', '19694', 'lorna');

-- endgame  mount gryphon wyvern from ship 
DELETE FROM smart_scripts WHERE entryorguid=43713;
INSERT INTO `smart_scripts` VALUES ('43713', '0', '0', '0', '62', '0', '100', '0', '43713', '0', '0', '0', '62', '654', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-1300', '2132', '5.54', '2.67', 'tele');

-- spawn or mount in ship for quest endgame
DELETE FROM creature WHERE id=43713;
INSERT INTO `creature` VALUES ('NULL', '43713', '654', '0', '0', '1', '1', '0', '0', '-1486.11', '3241.1', '106.079', '6.853', '10', '0', '0', '247', '1', '0', '0', '0', '0');

-- Lorna Crowley gossip menu from quest endgame
DELETE FROM gossip_menu_option WHERE menu_id=50773;
INSERT INTO `gossip_menu_option` VALUES ('50773', '0', '0', 'Let\'s destroy the gunship!', '1', '1', '0', '0', '0', '0', '');

-- Lorna spawn in ship for quest endgame
DELETE FROM creature WHERE id=50773;
INSERT INTO `creature` VALUES ('NULL', '50773', '654', '0', '0', '1', '1', '0', '0', '-1474.44', '3250.97', '127.453', '5.38377', '10', '0', '0', '1092', '1', '0', '0', '0', '0');

-- spawn of http://www.wowhead.com/npc=42141 in ship from quets endgame and for http://www.wowhead.com/npc=43703
DELETE FROM creature WHERE id=42141;
DELETE FROM creature WHERE id=43703;
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1487.14, 3244.16, 128.637, 0, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1449.4, 3262.16, 125.87, 0, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1439.39, 3211.91, 105.826, -4.11168, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1466.35, 3250.68, 99.585, 5.21, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1477.07, 3268.68, 99.746, -1.17823, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 42141, 654, 0, 0, 1, 1, 0, 0, -1485.23, 3284.27, 103.923, 5.23, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43703, 654, 0, 0, 1, 1, 0, 0, -1487.14, 3244.16, 128.637, 0, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43703, 654, 0, 0, 1, 1, 0, 0, -1449.4, 3262.16, 125.87, 0, 10, 0, 0, 273, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43703, 654, 0, 0, 1, 1, 0, 0, -1508.2, 3248.51, 181.594, 5.56019, 300, 0, 0, 42, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43703, 654, 0, 0, 1, 1, 0, 0, -1508.2, 3248.51, 181.594, 5.56019, 300, 0, 0, 247, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 43703, 654, 0, 0, 1, 1, 0, 0, -1508.2, 3248.51, 181.594, 5.56019, 300, 0, 0, 273, 1, 0, 0, 0, 0);


-- wyverns mount from ship from quest endgame  gossip menu
DELETE FROM gossip_menu_option WHERE menu_id=43713;
INSERT INTO `gossip_menu_option` VALUES ('43713', '0', '0', 'Get me out of here please!', '1', '1', '0', '0', '0', '0', '');

-- gossip menu for hyppogryph who port  players to ship from  quest endgame
DELETE FROM gossip_menu_option WHERE menu_id=43751;
INSERT INTO `gossip_menu_option` VALUES ('43751', '0', '0', 'I need to get on the Horde Gunship!', '1', '1', '0', '0', '0', '0', '');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261593;
INSERT INTO `waypoint_data` VALUES ('261593', '1', '-1566.38', '1390.77', '36.0179', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '2', '-1562.88', '1390.8', '35.8483', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '3', '-1552.39', '1391.06', '35.5647', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '4', '-1543.65', '1391.48', '35.5569', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '5', '-1536.38', '1392.49', '35.5569', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '6', '-1529.91', '1394.04', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '7', '-1518.78', '1397.43', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '8', '-1509.72', '1398.06', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '9', '-1503.52', '1399.04', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '10', '-1503.44', '1419.89', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '11', '-1509.61', '1424.39', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '12', '-1521.63', '1424.52', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '13', '-1535.63', '1424.61', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '14', '-1546.13', '1424.69', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '15', '-1550.36', '1423.18', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '16', '-1551.67', '1414.06', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '17', '-1553.42', '1405.86', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '18', '-1556.58', '1399.83', '35.6472', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '19', '-1561.39', '1397.71', '35.8006', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '20', '-1568.3', '1396.2', '36.0972', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '21', '-1568.9', '1392.2', '36.1942', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261593', '22', '-1565.91', '1390.87', '35.9986', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261594;
INSERT INTO `waypoint_data` VALUES ('261594', '1', '-1557.66', '1333.98', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '2', '-1555.33', '1334.13', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '3', '-1537.64', '1336.42', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '4', '-1523.44', '1340.18', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '5', '-1510.65', '1344.58', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '6', '-1504.29', '1351.4', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '7', '-1503.61', '1364.9', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '8', '-1505.01', '1389.47', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '9', '-1508.9', '1393.26', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '10', '-1534.01', '1394.26', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '11', '-1546.39', '1392.92', '35.5565', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '12', '-1551.4', '1386.18', '35.5581', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '13', '-1553.69', '1378.1', '35.5935', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '14', '-1557.53', '1357.82', '35.5571', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261594', '15', '-1557.61', '1334.4', '35.5571', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261595;
INSERT INTO `waypoint_data` VALUES ('261595', '1', '-1475.92', '1355.62', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '2', '-1475', '1352.49', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '3', '-1471.66', '1350.14', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '4', '-1463.43', '1352.34', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '5', '-1455.32', '1353.23', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '6', '-1446.92', '1354.6', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '7', '-1437.3', '1357', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '8', '-1431.66', '1358.47', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '9', '-1411.23', '1363.31', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '10', '-1400.7', '1368.13', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '11', '-1409.56', '1371.61', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '12', '-1427.2', '1369.01', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '13', '-1439.38', '1365.83', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '14', '-1451.75', '1361.66', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '15', '-1461.53', '1357.83', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '16', '-1471.03', '1354.79', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261595', '17', '-1475.85', '1355.64', '35.5559', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261592;
INSERT INTO `waypoint_data` VALUES ('261592', '1', '-1458.68', '1418.54', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '2', '-1448.37', '1419.77', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '3', '-1428.7', '1420.94', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '4', '-1413.35', '1420.38', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '5', '-1401.1', '1424.14', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '6', '-1401.63', '1439.68', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '7', '-1405.32', '1443.2', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '8', '-1408.36', '1437.72', '35.933', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '9', '-1412.54', '1426.12', '35.7332', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '10', '-1421.61', '1424.9', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '11', '-1433.14', '1425.22', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '12', '-1449.45', '1426.06', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '13', '-1463.22', '1426.51', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '14', '-1479.06', '1426.89', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '15', '-1484.9', '1426.01', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '16', '-1493.33', '1417.68', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '17', '-1490.45', '1415.73', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '18', '-1485.15', '1415.22', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '19', '-1478.28', '1416.56', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '20', '-1468.43', '1418.47', '35.5558', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261592', '21', '-1459.05', '1418.52', '35.5558', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261596;
INSERT INTO `waypoint_data` VALUES ('261596', '1', '-1432.88', '1431.65', '35.5957', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '2', '-1435.21', '1433.2', '35.6692', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '3', '-1440.34', '1434.15', '35.7517', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '4', '-1447.91', '1434.46', '35.7548', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '5', '-1453.63', '1434.68', '35.7571', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '6', '-1464.34', '1435.36', '35.7717', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '7', '-1473.31', '1435.78', '35.7773', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '8', '-1480.31', '1436.02', '35.7831', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '9', '-1488.11', '1436.2', '35.7927', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '10', '-1497.09', '1435.88', '35.7782', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '11', '-1504.43', '1433.15', '35.645', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '12', '-1505.15', '1426.76', '35.5562', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '13', '-1503.82', '1415.79', '35.5562', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '14', '-1500.94', '1406.18', '35.5562', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '15', '-1497.7', '1398.69', '35.5562', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '16', '-1494.42', '1393.34', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '17', '-1488.06', '1387.5', '35.7308', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '18', '-1476.38', '1386.3', '36.0042', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '19', '-1471.37', '1386.38', '36.0042', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '20', '-1461.34', '1386.64', '36.0042', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '21', '-1454.47', '1388.17', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '22', '-1449.23', '1395.78', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '23', '-1447.68', '1403.17', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '24', '-1447.43', '1412.26', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '25', '-1448.42', '1420.48', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '26', '-1451.08', '1430.13', '35.5572', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '27', '-1453.24', '1437.15', '35.8628', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '28', '-1447.38', '1436.53', '35.8446', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '29', '-1442.62', '1436.05', '35.8279', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '30', '-1435.86', '1436.1', '35.8285', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261596', '31', '-1432.93', '1431.98', '35.6075', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261597;
INSERT INTO `waypoint_data` VALUES ('261597', '1', '-1398.11', '1431.06', '35.6393', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '2', '-1398.29', '1427.45', '35.6398', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '3', '-1398.24', '1417.77', '35.6398', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '4', '-1397.79', '1409.39', '35.6398', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '5', '-1397.71', '1402.74', '35.64', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '6', '-1397.79', '1396.21', '35.6403', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '7', '-1398.92', '1387.65', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '8', '-1404.42', '1383.02', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '9', '-1411.85', '1379.74', '35.9987', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '10', '-1418.21', '1378.95', '35.9987', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '11', '-1427.88', '1379.24', '35.9987', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '12', '-1432.98', '1385.09', '35.7849', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '13', '-1432.24', '1393.68', '36.0032', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '14', '-1431.77', '1400.66', '36.0032', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '15', '-1431.27', '1407.64', '36.0032', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '16', '-1429.09', '1416.92', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '17', '-1424.57', '1419.91', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '18', '-1415.81', '1423.06', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '19', '-1409.5', '1424.17', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '20', '-1399.37', '1426.07', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '21', '-1397.31', '1430.59', '35.962', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261597', '22', '-1397.97', '1431.24', '35.962', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261598;
INSERT INTO `waypoint_data` VALUES ('261598', '1', '-1527.87', '1362.03', '36.005', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '2', '-1544.73', '1361.77', '36.0047', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '3', '-1550.23', '1355.78', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '4', '-1552.66', '1346.25', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '5', '-1546.86', '1336.25', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '6', '-1534.03', '1338.23', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '7', '-1525.78', '1340.33', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '8', '-1512.64', '1344.79', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '9', '-1506.93', '1348.41', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '10', '-1505.42', '1355.28', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '11', '-1507.81', '1361.72', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '12', '-1510.89', '1362.21', '36', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '13', '-1513.45', '1361.98', '36', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261598', '14', '-1527.82', '1362.01', '36.0025', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=260536;
INSERT INTO `waypoint_data` VALUES ('260536', '1', '-1402.63', '1419.77', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '2', '-1404.71', '1417.89', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '3', '-1408.48', '1413.35', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '4', '-1409.77', '1406.12', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '5', '-1410.41', '1395.65', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '6', '-1410.06', '1375.82', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '7', '-1406.57', '1368.96', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '8', '-1399.56', '1374.29', '35.556', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '9', '-1397.11', '1382.71', '35.9617', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '10', '-1396.86', '1395.42', '35.9617', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '11', '-1397.47', '1403.91', '35.9617', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '12', '-1398.81', '1410.05', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '13', '-1401.46', '1417.39', '35.5563', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('260536', '14', '-1402.6', '1419.57', '35.5563', '0', '0', '0', '0', '100', '0', '0');

-- fixing gilneas console errors about waypoints for  panicked citizens
DELETE FROM waypoint_data WHERE id=261599;
INSERT INTO `waypoint_data` VALUES ('261599', '1', '-1430.29', '1439.38', '35.9533', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '2', '-1430.65', '1436.37', '35.8871', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '3', '-1430.54', '1428.21', '35.7422', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '4', '-1430.86', '1419.47', '35.5559', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '5', '-1431.28', '1412.49', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '6', '-1431.71', '1405.5', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '7', '-1432.38', '1395.02', '36.0049', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '8', '-1433.75', '1385.31', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '9', '-1441.35', '1382.43', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '10', '-1448.35', '1386.24', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '11', '-1451.56', '1393.44', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '12', '-1453.35', '1403.19', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '13', '-1456.44', '1414.07', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '14', '-1457.86', '1420.56', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '15', '-1457.59', '1430.63', '35.5561', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '16', '-1454.31', '1433.61', '35.714', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '17', '-1449.26', '1435.31', '35.7895', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '18', '-1441.17', '1437.06', '35.8645', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('261599', '19', '-1430.13', '1439.47', '35.9562', '0', '0', '0', '0', '100', '0', '0');

-- made the quest how it should with the right config
DELETE FROM quest_template WHERE id=14218;
INSERT INTO `quest_template` VALUES ('14218', '2', '5', '1', '0', '4755', '0', '0', '0', '0', '2097152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14212', '0', '0', '0', '5', '100', '270', '0', '0', '0', '0', '0', '0', '0', '0', '0', '262144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '55009', '55010', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1134', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'By Blood and Ash', 'Slay 80 Bloodfang Stalkers using the Rebel Cannons.', 'The time has come, $N.  If we\'re going to put a dent in their numbers, the time is now.$B$BWe have the position.$B$BWe have the firepower.$B$BAll that remains to be seen is whether we have the courage... and I sure don\'t see a coward standing in front of me.', 'Return to Tobias Mistmantle outside the Light\'s Dawn Cathedral in Gilneas City after slaying 80 Bloodfang Stalkers.', 'You\'ve done well, $N.  You\'ve done more than could be asked of any Gilnean.$B$BWe\'re running low on ammunition.  It\'s time to regroup inside now.', '', 'Bloodfang Stalkers slain', '35229', '0', '0', '0', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Bloodfang Stalkers slain', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- equipment for 34511
DELETE FROM creature_equip_template WHERE entry=34511;
INSERT INTO `creature_equip_template` VALUES ('34511', '2','2029', '1172', '0');

-- wrong equipment lol
UPDATE creature_template SET equipment_id=0 WHERE entry=385;
DELETE FROM creature_equip_template WHERE entry=385;

DELETE FROM creature WHERE guid IN (265110,265114,265115,265122);

-- script for drawning man
DELETE FROM smart_scripts WHERE entryorguid=36440;
INSERT INTO `smart_scripts` VALUES ('36440', '0', '0', '8', '64', '0', '100', '0', '0', '0', '0', '0', '11', '46598', '1', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'credit on gossip');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '1', '0', '10', '0', '100', '0', '1', '10', '7000', '7000', '75', '68735', '5', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'credit on gossip');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '2', '3', '8', '0', '100', '0', '73712', '0', '2000', '2000', '22', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'phase');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '3', '4', '61', '0', '100', '1', '0', '0', '0', '0', '28', '46598', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'die');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '4', '5', '61', '0', '100', '1', '0', '0', '0', '0', '28', '68730', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'die');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '5', '6', '61', '0', '100', '1', '0', '0', '0', '0', '41', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'die');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '6', '0', '61', '0', '100', '1', '0', '0', '0', '0', '33', '36440', '0', '0', '0', '0', '0', '18', '5', '0', '0', '0', '0', '0', '0', 'die');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '7', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '68730', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'drowning');
INSERT INTO `smart_scripts` VALUES ('36440', '0', '8', '0', '61', '0', '100', '0', '0', '0', '0', '0', '72', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'credit on gossip');

-- fixing error
DELETE FROM creature WHERE guid=247947;
INSERT INTO `creature` VALUES (247947, 34511, 654, 0, 0, 1, 1, 0, 0, -1917.31, 2405.52, 29.895, 4.57276, 90, 0, 0, 1, 0, 0, 0, 0, 0);

-- add missing crocodile from quest http://www.wowhead.com/quest=24468
DELETE FROM quest_template WHERE id=24468;
INSERT INTO `quest_template` VALUES ('24468', '2', '8', '5', '0', '4714', '0', '0', '0', '0', '2097152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24438', '0', '0', '0', '5', '225', '420', '0', '0', '0', '0', '0', '0', '0', '0', '0', '262152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '54994', '54995', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '1134', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stranded at the Marsh', 'Rescue 5 Crash Survivors at the Hailwood Marsh.', 'The ogres got two of our stagecoaches: this one and one that fell into the marsh just north of here.$B$BI want you to head there and rescue any survivors while we hatch up a plan to deal with these ogres.', 'Return to Liam Greymane at the Stagecoach Crash Site.', 'You\'ve done it again, $N.  You have my thanks.', '', '', '37078', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Swamp Crocolisk Slain', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

DELETE FROM creature WHERE id=37078 AND map=654;
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2055.49, 1809.52, 6.53047, 3.27654, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2002.88, 1805.51, 7.87269, 4.13108, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2026.9, 1759.82, 6.6302, 3.1729, 10, 0, 0, 156, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2078.41, 1735.21, 5.56232, 2.63254, 10, 0, 0, 156, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2050.38, 1779.11, 6.15966, 0.441281, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -1960.49, 1789.13, 5.67995, 2.31446, 10, 0, 0, 156, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -1961.41, 1763.24, 5.90216, 3.62215, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -1990.27, 1756.08, 5.57936, 5.98227, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2073.69, 1777.1, 6.1768, 3.39438, 10, 0, 0, 156, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2097.49, 1760.56, 5.42465, 2.64747, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2078.75, 1806.95, 6.00604, 4.03134, 10, 0, 0, 137, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 37078, 654, 0, 0, 1, 1, 0, 0, -2036.77, 1833.72, 6.036, 1.1827, 10, 0, 0, 156, 1, 0, 0, 0, 0);
