-- goblin zone  add text for Kezan Partygoer http://www.wowhead.com/npc=35186
DELETE FROM creature_text WHERE entry=35186;
INSERT INTO `creature_text` VALUES ('35186', '0', '0', 'I need a bucket...right now...', '12', '0', '33', '0', '0', '0', 'quest');
INSERT INTO `creature_text` VALUES ('35186', '0', '1', 'Nobody wants to dance with me?', '12', '0', '33', '0', '0', '0', 'quest');
INSERT INTO `creature_text` VALUES ('35186', '0', '2', 'I would love some bubbly!', '12', '0', '33', '0', '0', '0', 'quest');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='35186');
UPDATE `creature_template` SET `ScriptName`='npc_bambo' WHERE (`entry`='35186');
DELETE FROM smart_scripts WHERE entryorguid=35186;
INSERT INTO `smart_scripts` VALUES ('35186', '0', '0', '0', '10', '0', '100', '0', '1', '2', '5000', '27000', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('35186', '0', '1', '0', '8', '0', '100', '0', '75123', '0', '0', '0', '11', '66916', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('35186', '0', '2', '0', '23', '0', '100', '0', '66916', '1', '60000', '60000', '28', '66916', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');

-- update quests with the party
DELETE FROM quest_template WHERE id=14153;
INSERT INTO `quest_template` VALUES ('14153', '2', '3', '1', '0', '4737', '0', '0', '0', '0', '256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24520', '14115', '0', '0', '5', '50', '150', '66908', '74100', '0', '0', '0', '0', '0', '0', '59073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Life of the Party', 'Put on your Awesome Party Ensemble (Cool Shades, Hip New Outfit, and Shiny Bling) and then head over to the party at the KTC Headquarters pool to entertain 10 Kezan Partygoers.', 'Oh wow, baby! Everyone is here! Who cares about some stupid dragon?$B$BWe setup the party around the pool. Sounds like they\'re having a great time already. You are going to look so fine!$B$BWhy don\'t you head over to the pool and keep everyone entertained? I\'ll join you in a moment... I just have to grab my stuff.', 'Return to Sassy Hardwrench at KTC Headquarters on Kezan.', 'Very nicely done, $g sir : ma\'am;. The party appears to have been a smashing success!$B$BEr... what\'s that?', '', '', '35186', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75123', '0', '0', '0', 'Partygoer entertained', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14153', '14153', '1');
DELETE FROM quest_template WHERE id=14113;
INSERT INTO `quest_template` VALUES ('14113', '2', '3', '1', '0', '4737', '0', '0', '0', '0', '256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24520', '14115', '0', '0', '5', '50', '150', '66908', '74100', '0', '0', '0', '0', '0', '0', '59073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Life of the Party', 'Put on your Awesome Party Ensemble (Cool Shades, Hip New Outfit, and Shiny Bling) and then head over to the party at the KTC Headquarters pool to entertain 10 Kezan Partygoers.', 'Oh my gosh, babe! Everyone is here! Who cares about some stupid dragon?$B$BWe setup the party around the pool. Sounds like they\'re having a great time. You are going to look so good!$B$BWhy don\'t you head over to the pool and keep everyone entertained? I\'ll join you in a moment... I just have to slip into something even more amazing!', 'Return to Sassy Hardwrench at KTC Headquarters on Kezan.', 'Very nicely done, $N. The party appears to have been a smashing success!$B$BEr... what\'s that? ', '', '', '35186', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '75123', '0', '0', '0', 'Partygoer entertained', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14153', '14153', '1');

-- made non auto complete quest
DELETE FROM quest_template WHERE id=14010;
INSERT INTO `quest_template` VALUES ('14010', '2', '3', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Eviscerate', 'Speak with Slinky Sharpshiv and train Eviscerate, then use it 3 times on a Training Dummy.$B$BRemember, Eviscerate requires combo points, so first hit the dummy with Sinister Stike.', 'I\'m Slinky Sharpshiv, your personal trainer, $g sir : ma\'am;.$B$BI understand that you\'re interested in some new insight about being a $c? Look no further.$B$BI think you\'ll gain a great deal by me teaching you how to perform an Eviscerate. It just might help you climb the corporate ladder if you know what I mean.$B$BLearn the ability from me and then go practice it on a training dummy in the southeast corner of the courtyard.', 'Speak with Slinky Sharpshiv at KTC Headquarters on Kezan.', '', '', '', '0', '48304', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2098', '0', '0', '', 'Practiced Eviscerate', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- missing data for both quests
DELETE FROM spell_linked_spell WHERE spell_trigger IN (66909,66910,66911,66912,66913);
INSERT INTO `spell_linked_spell` VALUES ('66909', '75123', '0', '0', 'dance');
INSERT INTO `spell_linked_spell` VALUES ('66910', '75123', '0', '0', 'dance');
INSERT INTO `spell_linked_spell` VALUES ('66911', '75123', '0', '0', 'dance');
INSERT INTO `spell_linked_spell` VALUES ('66912', '75123', '0', '0', 'dance');
INSERT INTO `spell_linked_spell` VALUES ('66913', '75123', '0', '0', 'dance');

-- include auras for involved npc from quest 14113 Life of the party
DELETE FROM creature_template_addon WHERE entry IN (35175,35186);
INSERT INTO `creature_template_addon` VALUES ('35175', '0', '0', '0', '1', '0', '46957 55664 75042 75044 75046 75048 75050');
INSERT INTO `creature_template_addon` VALUES ('35186', '0', '0', '0', '1', '423', '46957 55664 75042 75044 75046 75048 75050');

-- smart scripts for Bruno Flameretardant http://www.wowhead.com/npc=34835
DELETE FROM smart_scripts WHERE entryorguid=34835;
INSERT INTO `smart_scripts` VALUES ('34835', '0', '0', '1', '62', '0', '100', '0', '34835', '0', '0', '0', '2', '14', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34835', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '49', '0', '0', '0', '0', '0', '0', '18', '20', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34835', '0', '2', '3', '2', '0', '100', '0', '0', '20', '0', '0', '2', '35', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34835', '0', '3', '4', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34835', '0', '4', '5', '61', '0', '100', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34835', '0', '5', '0', '2', '0', '100', '0', '0', '40', '0', '0', '33', '34835', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'faction');

-- smart scripts for Frankie Gearslipper http://www.wowhead.com/npc=34876
DELETE FROM smart_scripts WHERE entryorguid=34876;
INSERT INTO `smart_scripts` VALUES ('34876', '0', '0', '1', '62', '0', '100', '0', '34835', '0', '0', '0', '2', '14', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '49', '0', '0', '0', '0', '0', '0', '18', '20', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '2', '3', '2', '0', '100', '0', '0', '20', '0', '0', '2', '35', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '3', '4', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '4', '5', '61', '0', '100', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '5', '0', '2', '0', '100', '0', '0', '40', '0', '0', '33', '34876', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34876', '0', '6', '0', '0', '0', '100', '0', '1000', '2000', '8000', '11000', '11', '75775', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Throw Gears');

-- smart scripts for Jack the Hammer http://www.wowhead.com/npc=34877
DELETE FROM smart_scripts WHERE entryorguid=34877;
INSERT INTO `smart_scripts` VALUES ('34877', '0', '0', '0', '0', '0', '100', '0', '5000', '7700', '12300', '16700', '11', '75986', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Knockback');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '1', '0', '1', '0', '100', '1', '500', '1000', '0', '0', '11', '76136', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Acidic Sweat on Spawn');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '2', '3', '62', '0', '100', '0', '34835', '0', '0', '0', '2', '14', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '3', '0', '61', '0', '100', '0', '0', '0', '0', '0', '49', '0', '0', '0', '0', '0', '0', '18', '20', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '4', '5', '2', '0', '100', '0', '0', '20', '0', '0', '2', '35', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '5', '6', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '6', '0', '61', '0', '100', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34877', '0', '7', '0', '2', '0', '100', '0', '0', '40', '0', '0', '33', '34877', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'faction');

-- smart scripts for Sudsy Magee http://www.wowhead.com/npc=34878
DELETE FROM smart_scripts WHERE entryorguid=34878;
INSERT INTO `smart_scripts` VALUES ('34878', '0', '0', '1', '62', '0', '100', '0', '34835', '0', '0', '0', '2', '14', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '49', '0', '0', '0', '0', '0', '0', '18', '20', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '2', '3', '2', '0', '100', '0', '0', '20', '0', '0', '2', '35', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '3', '4', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '4', '5', '61', '0', '100', '0', '0', '0', '0', '0', '24', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '5', '0', '2', '0', '100', '0', '0', '40', '0', '0', '33', '34878', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'faction');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '6', '0', '0', '0', '100', '0', '9800', '11000', '17600', '25400', '11', '75761', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast Bubble Blast');
INSERT INTO `smart_scripts` VALUES ('34878', '0', '7', '0', '0', '0', '100', '0', '1000', '3000', '14000', '16000', '11', '9672', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Cast bolt on Aggro');

-- gossip for mob involved in quest Do it Yourself http://www.wowhead.com/quest=14070
UPDATE creature_template SET gossip_menu_id=34835 WHERE entry IN (34876,34877,34878,34835);
DELETE FROM gossip_menu_option WHERE menu_id=34835;
INSERT INTO `gossip_menu_option` VALUES ('34835', '0', '0', 'I have come to collect the money you owe Sassy!', '1', '1', '0', '0', '0', '0', '');

-- update the npc to merge with smart scripts gossip etc involved in quest 14070
UPDATE `creature_template` SET `npcflag`='1', `faction_A`='35', `faction_H`='35', `AIName`='SmartAI' WHERE (`entry`='34835');
UPDATE `creature_template` SET `npcflag`='1', `faction_A`='35', `faction_H`='35', `AIName`='SmartAI' WHERE (`entry`='34876');
UPDATE `creature_template` SET `npcflag`='1', `faction_A`='35', `faction_H`='35', `AIName`='SmartAI' WHERE (`entry`='34877');
UPDATE `creature_template` SET `npcflag`='1', `faction_A`='35', `faction_H`='35', `AIName`='SmartAI' WHERE (`entry`='34878');

-- restore the quest with necesary requiredments
DELETE FROM quest_template WHERE id=14123;
INSERT INTO `quest_template` VALUES ('14123', '2', '4', '1', '0', '4737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14120', '0', '0', '0', '5', '75', '210', '0', '0', '0', '0', '0', '0', '48935', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Waltz Right In', 'Obtain Maldy\'s Falcon, The Goblin Lisa, and The Ultimate Bomb.', 'There\'s only one way we\'re going to get a bazillion macaroons: stealing from the rich!$B$BThat slime, the Trade Prince, has stolen all kinds of antiques and expensive art. It\'s time to take them back and give them to the needy... mainly us!$B$BHobart left behind a cap he was working on. It\'s a disguise that\'ll make you look like one of Gallywix\'s mooks. All you have to do is waltz right in to his Villa to the west and \'procure\' the items.$B$BJust watch out for his pigs who can smell through the disguise!', 'Return to Slinky Sharpshiv at KTC Headquarters on Kezan.', 'Oh, wow! These are worth a fortune.$B$B<Slinky eyes everything with a practiced, greed-filled eye.>$B$BI just hope that the Trade Prince doesn\'t notice them when you hand them over with the rest of your wealth....', 'You got the goods, boss?', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '48935', '0', '0', '0', '1', '48937', '48939', '48941', '0', '0', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- text for Sister Goldskimmer http://www.wowhead.com/npc=34692
DELETE FROM creature_text WHERE entry=34692;
INSERT INTO `creature_text` VALUES ('34692', '0', '0', 'Nothing wrong with a little drive-by fortitude!', '12', '0', '100', '0', '0', '0', 'goldskimmer fortitude');

-- smart scripts for Sister Goldskimmer http://www.wowhead.com/npc=34692
DELETE FROM smart_scripts WHERE entryorguid=34692;
INSERT INTO `smart_scripts` VALUES ('34692', '0', '0', '0', '10', '0', '100', '0', '1', '8', '5000', '6000', '11', '74973', '2', '0', '0', '0', '0', '17', '0', '8', '0', '0', '0', '0', '0', 'Cast Power Word: Fortitude on Player Missing Buff');
INSERT INTO `smart_scripts` VALUES ('34692', '0', '0', '1', '16', '0', '100', '0', '74973', '10', '3000', '3000', '11', '74973', '0', '0', '0', '0', '0', '18', '10', '0', '0', '0', '0', '0', '0', 'Cast Power Word: Fortitude on Friend Missing Buff');
INSERT INTO `smart_scripts` VALUES ('34692', '0', '1', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Power Word: Fortitude on Friend Missing Buff');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='34692');

-- smart scripts for Coach Crosscheck <The Bilgewater Buccaneers> http://www.wowhead.com/npc=37106
DELETE FROM smart_scripts WHERE entryorguid=37106;
INSERT INTO `smart_scripts` VALUES ('37106', '0', '0', '3', '19', '0', '100', '0', '24502', '0', '0', '0', '12', '48526', '4', '300000', '48526', '0', '0', '8', '0', '0', '0', '-8258.37', '1490.16', '42.003', '2.95', 'Spawn Bilgewater Buccaneer in quest 24502');
INSERT INTO `smart_scripts` VALUES ('37106', '0', '1', '2', '20', '0', '100', '0', '24503', '0', '0', '0', '85', '69235', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Cast Camera Shake - Tremor in quest 24503');
INSERT INTO `smart_scripts` VALUES ('37106', '0', '2', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `smart_scripts` VALUES ('37106', '0', '3', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '');

-- made non auto complete 24502
DELETE FROM quest_template WHERE id=24502;
INSERT INTO `quest_template` VALUES ('24502', '2', '3', '1', '0', '4737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24488', '0', '0', '0', '5', '50', '150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '262152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Necessary Roughness', 'Get into the Bilgewater Buccaneer and then throw the Footbomb at 8 Steamwheedle Sharks.', 'We\'re down to our last shredder. While no one was looking, I loaded it up with, shall we say, modified footbombs.$B$BKid, I need you to get in that shredder and give \'em heck!', '', 'You did it, kid! Now all we need to do is score a goal and the title is ours!', '', '', '37114', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '69993', '0', '0', '0', 'Steamwheedle Shark Footbombed', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- Sassy Hardwrench in quest life saving teleport  players to kezan doc to the cannon
DELETE FROM smart_scripts WHERE entryorguid=34668;
INSERT INTO `smart_scripts` VALUES ('34668', '0', '6', '0', '19', '0', '100', '0', '14126', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-7886', '1828', '5', '6', 'Teleport to doc players');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='34668');

-- text for Doc Zapnozzle http://www.wowhead.com/npc=36608
DELETE FROM creature_text WHERE entry=36608;
INSERT INTO `creature_text` VALUES ('36608', '0', '0', 'Come on! Clear!..That\'s all i\'ve got for now. You hear me? Snap out of it! Don\'t go into the Light!', '12', '0', '100', '0', '0', '0', 'say');
INSERT INTO `creature_text` VALUES ('36608', '1', '0', 'You made the right choice! We all owe you a great deal. Try to not get yourself killed out there.', '12', '0', '100', '0', '0', '0', 'say');

-- smart script for Doc Zapnozzle http://www.wowhead.com/npc=36608
DELETE FROM smart_scripts WHERE entryorguid=36608;
INSERT INTO `smart_scripts` VALUES ('36608', '0', '0', '1', '20', '0', '100', '0', '14239', '0', '0', '0', '28', '89196', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'Unaura players from Anim Kit Dead');
INSERT INTO `smart_scripts` VALUES ('36608', '0', '1', '2', '61', '0', '100', '0', '0', '0', '0', '0', '11', '34332', '1', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'Cast on players Defibrillate');
INSERT INTO `smart_scripts` VALUES ('36608', '0', '2', '3', '61', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'say text 1');
INSERT INTO `smart_scripts` VALUES ('36608', '0', '3', '0', '61', '0', '100', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'say text 2');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='36608');

-- add smart script for Sassy Hardwrench  http://www.wowhead.com/npc=35650
DELETE FROM smart_scripts WHERE entryorguid=35650;
INSERT INTO `smart_scripts` VALUES ('35650', '0', '2', '0', '20', '0', '100', '0', '14031', '0', '0', '0', '28', '70661', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'cast');

-- add data for item http://www.wowhead.com/item=49887 from quest http://www.wowhead.com/quest=14031
DELETE FROM spell_linked_spell WHERE spell_trigger IN (68280,68281);
INSERT INTO `spell_linked_spell` VALUES ('68280', '68281', '0', '0', 'take picture');
INSERT INTO `spell_linked_spell` VALUES ('68281', '70649', '2', '0', 'take picture');

-- add smart script for Foreman Dampwick http://www.wowhead.com/npc=35769
DELETE FROM smart_scripts WHERE entryorguid=35769;
INSERT INTO `smart_scripts` VALUES ('35769', '0', '1', '0', '19', '0', '100', '0', '14031', '0', '0', '0', '85', '70661', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'summon miner');

-- smart script for  Pygmy Witchdoctor http://www.wowhead.com/npc=35838
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='35838');
DELETE FROM smart_scripts WHERE entryorguid=35838;
INSERT INTO `smart_scripts` VALUES ('35838', '0', '0', '0', '4', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('35838', '0', '1', '0', '0', '0', '100', '0', '3000', '4000', '13000', '16000', '11', '9613', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `smart_scripts` VALUES ('35838', '0', '2', '0', '0', '0', '100', '0', '7000', '8000', '19000', '21000', '11', '18503', '1', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'say');

-- text for Pygmy Witchdoctor http://www.wowhead.com/npc=35838
DELETE FROM creature_text WHERE entry=35838;
INSERT INTO `creature_text` VALUES ('35838', '0', '0', 'Sooie nah mi juju, gobin!', '14', '0', '100', '0', '0', '0', 'witchdoctor');

-- smart script for Foreman Dampwick http://www.wowhead.com/npc=35769
DELETE FROM smart_scripts WHERE entryorguid=35769;
INSERT INTO `smart_scripts` VALUES ('35769', '0', '0', '0', '19', '0', '100', '0', '14021', '0', '0', '0', '85', '68059', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'summon miner');

-- update smart script for Frightened Miner http://www.wowhead.com/npc=35813
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='35813');

-- add text for Frightened Miner http://www.wowhead.com/npc=35813
DELETE FROM creature_text WHERE entry=35813;
INSERT INTO `creature_text` VALUES ('35813', '0', '0', 'Ok, here we go. You got my back, right?', '12', '0', '100', '0', '0', '0', 'miner');
INSERT INTO `creature_text` VALUES ('35813', '1', '0', 'Whoa! What\'s with all of the cave paintings? Ack, do I hear monkeys?', '12', '0', '100', '0', '0', '0', 'miner');
INSERT INTO `creature_text` VALUES ('35813', '2', '0', 'The monkeys have mined all they could from this deposit. We must search deeper into the mine.', '12', '0', '100', '0', '0', '0', 'miner');
INSERT INTO `creature_text` VALUES ('35813', '3', '0', 'This deposit is empty.', '12', '0', '100', '0', '0', '0', 'miner');
INSERT INTO `creature_text` VALUES ('35813', '4', '0', 'Just a little further should be ok.', '12', '0', '100', '0', '0', '0', 'miner');
INSERT INTO `creature_text` VALUES ('35813', '5', '0', 'That\'s good enough for now. I\'ll make my way out on my own. Thanks for the escort.', '12', '0', '100', '0', '0', '0', 'miner');

-- add smart scripts for Frightened Miner http://www.wowhead.com/npc=35813 involved in quest http://www.wowhead.com/quest=14021
DELETE FROM smart_scripts WHERE entryorguid=35813;
INSERT INTO `smart_scripts` VALUES ('35813', '0', '0', '0', '1', '0', '100', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '1', '0', '1', '0', '100', '1', '100', '100', '0', '0', '11', '68064', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '2', '0', '1', '0', '100', '1', '300', '300', '0', '0', '11', '68122', '1', '0', '0', '0', '0', '11', '35814', '10', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '3', '0', '1', '0', '100', '1', '1500', '1500', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '515.641', '2972.19', '8.491', '5.837', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '4', '0', '1', '0', '100', '1', '15000', '15000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '559.275', '2933.36', '0.712', '5.57', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '5', '0', '1', '0', '100', '1', '38000', '38000', '0', '0', '1', '1', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '6', '0', '1', '0', '100', '1', '43000', '43000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '582.735', '2960.66', '-2.064', '0.795', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '7', '0', '1', '0', '100', '1', '60000', '60000', '0', '0', '5', '467', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '8', '0', '1', '0', '100', '1', '64000', '64000', '0', '0', '1', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '9', '0', '1', '0', '100', '1', '67000', '67000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '600.11', '2959', '-4.613', '4.245', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '10', '0', '1', '0', '100', '1', '72000', '72000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '572.037', '2902.99', '-7.802', '5.102', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '11', '0', '1', '0', '100', '1', '96000', '96000', '0', '0', '5', '467', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '12', '0', '1', '0', '100', '1', '97000', '97000', '0', '0', '1', '3', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '13', '0', '1', '0', '100', '1', '98000', '98000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '573.875', '2881.07', '-9.015', '5.047', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '14', '0', '1', '0', '100', '1', '108000', '108000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '611.314', '2861.95', '-6.87', '5.81', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '15', '0', '1', '0', '100', '1', '128000', '128000', '0', '0', '5', '467', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '16', '0', '1', '0', '100', '1', '129000', '129000', '0', '0', '1', '4', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '17', '0', '1', '0', '100', '1', '130000', '130000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '631.169', '2922.79', '-0.642', '1.186', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '18', '0', '1', '0', '100', '1', '160000', '160000', '0', '0', '69', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '662.715', '2939.29', '0.119', '0.479', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '19', '0', '1', '0', '100', '1', '175000', '175000', '0', '0', '5', '467', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '20', '0', '1', '0', '100', '1', '177000', '177000', '0', '0', '1', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '21', '0', '1', '0', '100', '1', '177000', '177000', '0', '0', '33', '35816', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'p1');
INSERT INTO `smart_scripts` VALUES ('35813', '0', '22', '0', '1', '0', '100', '1', '178000', '178000', '0', '0', '41', '1000', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'p1');

-- gameobjects spawns  involved in quest http://www.wowhead.com/quest=14021
DELETE FROM gameobject WHERE id=195622 AND map=648;
INSERT INTO `gameobject` VALUES (NULL, 195622, 648, 0, 0, 1, 1, 645.788, 3006.57, -13.3067, 0.558504, 0, 0, 0, 1, 200, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 195622, 648, 0, 0, 1, 1, 585.071, 2963.6, -2.21169, 1.45635, 0, 0, 0.66551, 0.746389, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 195622, 648, 0, 0, 1, 1, 575.307, 2898.69, -7.46316, 5.7996, 0, 0, 0.239443, -0.97091, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 195622, 648, 0, 0, 1, 1, 613.408, 2856.91, -7.24125, 5.14772, 0, 0, 0.53772, -0.843123, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 195622, 648, 0, 0, 1, 1, 665.651, 2941.35, 0.0175398, 0.233491, 0, 0, 0.11648, 0.993193, 300, 0, 1);

-- i update the defiance troll to be targetable
DELETE FROM `creature_template` WHERE `entry`=34830 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 34830, 0, 0, 0, 0, 0, 31741, 31742, 31743, 31744, "Defiant Troll", "", "openhandglow", 0, 1, 1, 0, 7, 7, 2, 1.0, 1.14286, 1.0, 0, 2, 2, 0, 24, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "npc_defiant_troll", "1");

-- fix for quest 25473 http://www.wowhead.com/quest=25473
UPDATE gameobject_loot_template SET ChanceOrQuestChance=100 WHERE entry=202863;
-- spawn object in map for quest
DELETE FROM gameobject WHERE id=202863;
DELETE FROM gameobject WHERE id=202864;
INSERT INTO `gameobject` VALUES (NULL, 202863, 648, 4737, 4766, 1, 1, -8467.94, 1193.56, 41.9343, 4.15721, 0, 0, 0.873811, -0.486265, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 202863, 648, 4737, 4766, 1, 1, -8482.84, 1214.57, 41.953, 0.155604, 0, 0, 0.0777235, 0.996975, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 202863, 648, 4737, 4766, 1, 1, -8425.29, 1197.27, 40.9033, 1.23945, 0, 0, 0.580813, 0.814037, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 202864, 648, 4737, 4766, 1, 1, -8467.94, 1193.56, 41.9343, 4.15721, 0, 0, 0.873811, -0.486265, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 202864, 648, 4737, 4766, 1, 1, -8482.84, 1214.57, 41.953, 0.155604, 0, 0, 0.0777235, 0.996975, 300, 0, 1);
INSERT INTO `gameobject` VALUES (NULL, 202864, 648, 4737, 4766, 1, 1, -8425.29, 1197.27, 40.9033, 1.23945, 0, 0, 0.580813, 0.814037, 300, 0, 1);

-- Add requiredments for quest
DELETE FROM quest_template WHERE id=25473;
INSERT INTO `quest_template` VALUES ('25473', '2', '2', '1', '0', '4737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '786432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '49884', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Kaja\'Cola', 'Deliver the Six-Pack of Kaja\'Cola to Sassy Hardwrench at KTC Headquarters on Kezan.', 'Sassy\'s been riding me to supply some Kaja\'cola for the party that\'s being thrown in your honor later today.$B$BOops, was it supposed to be a surprise? You didn\'t hear it from me!$B$BAnywho, with production down these last few days, this is all that I managed to get made. Would you take it to her?', '', 'Just so you know, you\'ll find Kaja\'Cola all over town. It\'s the Bilgewater Cartel\'s best-selling product of all time!$B$BJust remember, image is everything if we\'re going to get you promoted to Trade $g Prince : Princess;! No, wait, profits are everything! Explosions are a close second! Then, image!', '<Sassy eyes the six-pack warily, as if she expects it to explode as soon as you hand it to her.>$B$BWe need more Kaja\'Cola than this!$B$BI swear I\'m going to fire Dampwick if I don\'t kill him first!', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '54453', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- fixing dberror 
UPDATE creature_template SET flags_extra=2 WHERE entry=15631;

-- update quests to no more autocomplete
DELETE FROM quest_template WHERE id IN (14109,14110);
INSERT INTO `quest_template` VALUES ('14109', '2', '1', '1', '0', '4737', '0', '0', '0', '0', '256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26712', '0', '0', '14113', '5', '50', '150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3670016', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'The New You', 'Buy some Shiny Bling from Gappy Silvertooth, a Hip New Outfit from Szabo, and some Cool Shades from Missa Spekkies on Swindle Street.', 'A new outfit? You don\'t say! There\'s quite a buzz surrounding your party. Everyone who\'s anyone on the island is going to be there.$B$BWell, happy shopping. Swindle Street has some of the best bargains anywhere!', '', 'Oh yeah, you\'re going to look hot! You\'re going to replace the Trade Prince any day now at the rate you\'re going!$B$BI can\'t wait to be a kept man!$B$BLet me have all that stuff and I\'ll help you get into it right before the party.', 'Do you have it all? I can\'t wait to see it on you!$B$BMmm hmm!', 'Return to your girlfriend, Candy Cane, at KTC Headquarters on Kezan.', '0', '0', '0', '0', '0', '0', '0', '0', '47045', '47046', '47047', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15595');
INSERT INTO `quest_template` VALUES ('14110', '2', '1', '1', '0', '4737', '0', '0', '0', '0', '256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26711', '0', '0', '14113', '5', '50', '150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3670016', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'The New You', 'Buy some Shiny Bling from Gappy Silvertooth, a Hip New Outfit from Szabo, and some Cool Shades from Missa Spekkies on Swindle Street.', 'A new outfit? You don\'t say! There\'s quite a buzz surrounding your party. Everyone who\'s anyone on the island is going to be there.$B$BWell, happy shopping. Swindle Street has some of the best bargains anywhere!', '', 'Oh yeah, you\'re going to look hot! You\'re going to replace the Trade Prince any day now at the rate you\'re going!$B$BI can\'t wait to be a kept man!$B$BLet me have all that stuff and I\'ll help you get into it right before the party.', 'Do you have it all? I can\'t wait to see it on you!$B$BMmm hmm!', 'Return to your boyfriend, Chip Endale, at KTC Headquarters on Kezan.', '0', '0', '0', '0', '0', '0', '0', '0', '47045', '47046', '47047', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15595');

-- Gappy Silvertooth update http://www.wowhead.com/npc=35126 for quest 14109
UPDATE creature_template SET npcflag=128 WHERE entry=35126;
DELETE FROM npc_vendor WHERE entry=35126;
INSERT INTO `npc_vendor` VALUES ('35126', '1', '47045', '0', '0', '0', '1');

-- Szabo update http://www.wowhead.com/npc=35128 for quest 14109
UPDATE creature_template SET npcflag=128 WHERE entry=35128;
DELETE FROM npc_vendor WHERE entry=35128;
INSERT INTO `npc_vendor` VALUES ('35128', '1', '47046', '0', '0', '0', '1');

-- Missa Spekkies update http://www.wowhead.com/npc=35130 for quest 14109
UPDATE creature_template SET npcflag=128 WHERE entry=35130;
DELETE FROM npc_vendor WHERE entry=35130;
INSERT INTO `npc_vendor` VALUES ('35130', '1', '47047', '0', '0', '0', '1');

-- make non auto complete quest 447 from kezan
DELETE FROM quest_template WHERE id=14125;
INSERT INTO `quest_template` VALUES ('14125', '2', '5', '1', '0', '4737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14124', '14126', '0', '0', '5', '100', '270', '0', '0', '0', '0', '0', '0', '0', '0', '0', '262144', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '54307', '54308', '54309', '0', '0', '0', '1', '1', '1', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '447', 'Overload the Defective Generator, Activate the Leaky Stove, Drop a Cigar on the Flammable Bed, and use the Gasbot to set KTC Headquarters ablaze!', 'We\'re close, but we still don\'t have enough macaroons. But, I\'ve got a plan: we\'re going to collect on the headquarters insurance policy!$B$BHope you don\'t mind, but I filled the place with the leftover fireworks from your party. All you have to do is go in there and sabotage things.$B$BMight I suggest the faulty generator, the leaky stove, and the flammable bed? Then, come back outside and use the control panel to send in the gasbot.$B$BIt\'s a foolproof plan!', 'Speak with the Claims Adjuster at KTC Headquarters on Kezan.', 'This is nothing. You should see Bilgewater Port... the whole thing is going up in flames!$B$BFine, fine, I don\'t have time to inspect this place. Here\'s the moolah from the Bilgewater Cartel\'s insurance policy.$B$BI\'ve got to find a way off the island! Good luck, $N!', '', '', '-201735', '-201733', '-201734', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Overload the Defective Generator', 'Activate the Leaky Stove', 'Drop a Cigar on the Flammable Bed', 'KTC Headquarters Set Ablaze with Gasbot!', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, null, null, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- remove a dberror
DELETE FROM smart_scripts WHERE entryorguid=15631;

-- add the right stats of objects  involved in quest 447
DELETE FROM gameobject_template WHERE entry IN (201735,201734,201733);
INSERT INTO `gameobject_template` VALUES ('201735', '10', '9210', 'Defective Generator', '', 'Overloading', '', '35', '0', '1', '0', '0', '0', '0', '0', '0', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70197', '0', '0', '0', '37153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '13329');
INSERT INTO `gameobject_template` VALUES ('201734', '10', '9308', 'Flammable Bed', '', 'Burning', '', '35', '0', '1.25', '0', '0', '0', '0', '0', '0', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70245', '0', '0', '0', '30602', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '13329');
INSERT INTO `gameobject_template` VALUES ('201733', '10', '348', 'Leaky Stove', '', 'Activating', '', '35', '0', '1.5', '0', '0', '0', '0', '0', '0', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70238', '0', '0', '0', '27700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '13329');
