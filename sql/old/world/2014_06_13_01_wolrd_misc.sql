DELETE FROM `script_waypoint` WHERE `entry`=2768;
INSERT INTO `script_waypoint` VALUES
   (2768,0,-2077.73,-2091.17,9.49,0, ''),
   (2768,1,-2077.99,-2105.33,13.24,0, ''),
   (2768,2,-2074.60,-2109.67,14.24,0, ''),
   (2768,3,-2076.60,-2117.46,16.67,0, ''),
   (2768,4,-2073.51,-2123.46,18.42,2000, ''),
   (2768,5,-2073.51,-2123.46,18.42,4000, ''),
   (2768,6,-2066.60,-2131.85,21.56,0, ''),
   (2768,7,-2053.85,-2143.19,20.31,0, ''),
   (2768,8,-2043.49,-2153.73,20.20,10000, ''),
   (2768,9,-2043.49,-2153.73,20.20,20000, ''),
   (2768,10,-2043.49,-2153.73,20.20,10000, ''),
   (2768,11,-2043.49,-2153.73,20.20,2000, ''),
   (2768,12,-2053.85,-2143.19,20.31,0, ''),
   (2768,13,-2066.60,-2131.85,21.56,0, ''),
   (2768,14,-2073.51,-2123.46,18.42,0, ''),
   (2768,15,-2076.60,-2117.46,16.67,0, ''),
   (2768,16,-2074.60,-2109.67,14.24,0, ''),
   (2768,17,-2077.99,-2105.33,13.24,0, ''),
   (2768,18,-2077.73,-2091.17,9.49,0, ''),
   (2768,19,-2066.41,-2086.21,8.97,6000, ''),
   (2768,20,-2066.41,-2086.21,8.97,2000, '');

DELETE FROM `creature_text` WHERE entry = 2768;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(2768, 0, 0, 'Ok, $N. Follow me to the cave where I\'ll attempt to harness the power of the rune stone into these goggles.', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_1'),
(2768, 1, 0, 'I discovered this cave on our first day here. I believe the energy in the stone can be used to our advantage.', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_2'),
(2768, 2, 0, 'I\'ll begin drawing energy from the stone. Your job, $N, is to defend me. This place is cursed... trust me.', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_3'),
(2768, 3, 0, '%s begins tinkering with the goggles before the stone.', 16, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - EMOTE_PROGRESS_4'),
(2768, 4, 0, 'Help!!! Get these things off me so I can get my work done!', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_AGGRO'),
(2768, 5, 0, 'Almost done! Just a little longer!', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_5'),
(2768, 6, 0, 'I\'ve done it! I have harnessed the power of the stone into the goggles! Let\'s get out of here!', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_6'),
(2768, 7, 0, 'Phew! Glad to be back from that creepy cave.', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_7'),
(2768, 8, 0, '%s hands one glowing goggles over to Doctor Draxlegauge.', 16, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - EMOTE_PROGRESS_8'),
(2768, 9, 0, 'Doctor Draxlegauge will give you further instructions, $N. Many thanks for your help!', 12, 0, 100, 0, 0, 0, 'Professor Phizzlethorpe - SAY_PROGRESS_9');

DELETE FROM gameobject_questrelation WHERE id=2713;
INSERT INTO gameobject_questrelation VALUES
('2713', '26079'),
('2713', '26024');

UPDATE quest_template SET OfferRewardText='Refuge Pointe sent you? Good to know they\'re still there.\n
We\'ve got some interesting things to check into here, $C. ', RequestItemsText='',NextQuestIdChain=26110 WHERE id=26113;#Quae and Kinelory#
UPDATE quest_template SET OfferRewardText='Apothecaries yet again. You think they\'d get the message. Let\'s see what it is this time...', RequestItemsText='We appreciate your help in looking for that courier, $N.\n
While you were gone, Kin saw an apothecary come out of that same house to the south of here. I\'m confident that they\'re up to no good--I just need proof of it before we go off and do something rash.\n
Have you had any luck yet? ', PrevQuestId=26110,NextQuestIdChain=26114 WHERE id=26110;#Just Like Old Times#
UPDATE quest_template SET OfferRewardText='The plague took our friends and family, but it was the Forsaken that took Phin. They\'re just as bad as the Scourge. I\'ll destroy every one of them with my own hands if I have to.\n
When you\'re prepared, come let me know. We\'ll get started right away. ', RequestItemsText='',PrevQuestId=26110 WHERE id=26114;#Quae Trust You#
UPDATE quest_template SET OfferRewardText='You\'ve done a great service for us, $N. Thank you.\n
I hope Kin wasn\'t too much of a handful down there. She\'s very friendly, but can be just as deadly when you\'re her enemy.', RequestItemsText='You\'d best keep with Kinelory. I rust you, but if something happens to her. I won\'t be accountable for my actions.',SpecialFlags=2 WHERE id=26116;#Kinelory Strikes#
UPDATE quest_template SET OfferRewardText='I admit I\'m impressed, $N. It\'s a small comfort amidst all that\'s happened here.\n
You have fought the undead, struck back against the Horde, and honored the memory of the victims of Southshore. On behalf of the kingdom of Stromgarde, I present you with an official commendation, and this reward. ', RequestItemsText='',PrevQuestId=26116 WHERE id=26117;#For Southshore#

UPDATE creature_template SET MovementType=2,ScriptName='npc_kinelory' WHERE entry=2713;
UPDATE creature SET MovementType=2,spawntimesecs=10 WHERE id=2713;

DELETE FROM `creature_text` WHERE `entry` = 2713;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(2713, 0, 0, 'Well then. Let\\\'s get this started. The longer we\\\'re here, the more damage the undead could be doing back in Hillsbrad.', 12, 0, 100, 1, 0, 0, ''),
(2713, 1, 0, 'Alright, this is where we really have to be on our paws. Be ready!', 12, 0, 100, 1, 0, 0, ''),
(2713, 2, 0, 'Attack me if you will, but you won\\\'t stop me from getting back to Quae.', 12, 0, 100, 1, 0, 0, ''),
(2713, 3, 0, 'You will never stop the Forsaken, Kinelory. The Dark Lady shall make you suffer.', 14, 0, 100, 0, 0, 0, ''),
(2713, 4, 0, 'Watch my rear! I\\\'ll see what I can find in all this junk...', 12, 0, 100, 1, 0, 0, ''),
(2713, 5, 0, 'I bet Quae\\\'ll think this is important. She\\s pretty knowledgeable about those things -- no expert, but knowledgeable.', 12, 0, 100, 1, 0, 0, ''),
(2713, 6, 0, 'Okay, let\\\'s get out of here quick quiet! Try and keep up. I\\\'m going to make a break for it.', 12, 0, 100, 1, 0, 0, ''),
(2713, 7, 0, 'We made it! Quae, we made it!', 12, 0, 100, 1, 0, 0, '');

DELETE FROM `script_waypoint` WHERE `entry`=2713;
INSERT INTO `script_waypoint` VALUES
(2713,0,-1418.45,-3047.29,35.91,0, ''),
(2713,1,-1400.87,-3052.83,37.89,0, ''),
(2713,2,-1398.52,-3064.23,33.09,0, ''),
(2713,3,-1399.69,-3078.95,28.05,0, ''),
(2713,4,-1406.25,-3096.08,26.26,0, ''),
(2713,5,-1401.83,-3105.16,26.92,0, ''),
(2713,6,-1409.56,-3109.22,22.83,0, ''),
(2713,7,-1418.32,-3105.83,16.18,0, ''),
(2713,8,-1435.76,-3104.19,12.23,0, ''),
(2713,9,-1451.56,-3062.59,12.53,5000, ''),
(2713,10,-1458.64,-3039.46,12.17,0, ''),
(2713,11,-1463.45,-3034.66,12.18,0, ''),
(2713,12,-1515.07,-3034.91,12.77,0, ''),
(2713,13,-1549.40,-3038.11,12.94,0, ''),
(2713,14,-1556.48,-3028.63,13.64,6000, ''),
(2713,15,-1556.48,-3028.63,13.64,8000, ''),
(2713,16,-1556.48,-3028.63,13.64,6500, ''),
(2713,17,-1551.69,-3030.08,13.64,0, ''),
(2713,18,-1552.60,-3054.24,13.09,0, ''),
(2713,19,-1562.70,-3061.51,13.67,0, ''),
(2713,20,-1585.49,-3059.19,12.83,0, ''),
(2713,21,-1612.97,-3032.38,15.71,0, ''),
(2713,22,-1603.14,-3003.96,25.75,0, ''),
(2713,23,-1553.97,-2979.03,34.15,0, ''),
(2713,24,-1511.84,-2961.70,29.00,0, ''),
(2713,25,-1442.12,-2966.26,43.39,0, ''),
(2713,26,-1419.11,-3003.73,35.14,0, ''),
(2713,27,-1426.64,-3031.60,32.65,0, '');

UPDATE quest_template SET SpecialFlags=2 WHERE id=26050;
UPDATE creature_template SET MovementType=2 WHERE entry=2768;
UPDATE creature SET MovementType=2 WHERE id=2768;
UPDATE creature_template SET scriptname='npc_shakes' WHERE entry=2610;
UPDATE creature_template SET scriptname='npc_daggerspine' WHERE entry=2775;

DELETE FROM gameobject_loot_template WHERE entry=2712;
INSERT INTO gameobject_loot_template VALUES 
(2712,4492,-100,1,0,1,1);

UPDATE quest_template SET SpecialFlags=2 WHERE id=26628;

DELETE FROM creature_involvedrelation WHERE id=2610;
INSERT INTO creature_involvedrelation VALUES
('2610', '26628');

DELETE FROM gameobject WHERE id = 2712;
INSERT INTO `gameobject` (`id`, `map`, `area`, `zone`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
 ('2712','0','0','0','1','1','-2166.99','-1741.5','-52.5955','5.17368','0','0','0.526732','-0.850031','30','0','1'),
 ('2712','0','0','0','1','1','-2206.14','-1749.56','-64.7415','2.44442','0','0','0.939857','0.341569','30','0','1'),
 ('2712','0','0','0','1','1','-2264.75','-1747.6','-64.7416','3.55183','0','0','0.979036','-0.203685','30','0','1'),
 ('2712','0','0','0','1','1','-2313.83','-1678.22','-64.8052','1.78076','0','0','0.777311','0.629117','30','0','1'),
 ('2712','0','0','0','1','1','-2287.11','-1610.36','-65.1706','2.31483','0','0','0.915767','0.40171','30','0','1'),
 ('2712','0','0','0','1','1','-2317.16','-1755.25','-33.8407','4.726','0','0','0.70228','-0.711901','30','0','1'),
 ('2712','0','0','0','1','1','-2350.04','-1745.93','-32.9894','3.31227','0','0','0.996361','-0.0852357','30','0','1'),
 ('2712','0','0','0','1','1','-2410.22','-1651.09','-31.4935','1.96924','0','0','0.833062','0.55318','30','0','1'),
 ('2712','0','0','0','1','1','-2360.55','-1560.31','-43.6581','1.6001','0','0','0.717392','0.69667','30','0','1'),
 ('2712','0','0','0','1','1','-2291.32','-1563.13','-39.5943','0.24136','0','0','0.120387','0.992727','30','0','1'),
 ('2712','0','0','0','1','1','-2273.3','-1508.49','-40.9756','0.82648','0','0','0.401579','0.915824','30','0','1'),
 ('2712','0','0','0','1','1','-2346.71','-1530.69','-42.7902','3.26121','0','0','0.998212','-0.059775','30','0','1'),
 ('2712','0','0','0','1','1','-2214.57','-1568.86','-52.1169','5.03229','0','0','0.585461','-0.810701','30','0','1'),
 ('2712','0','0','0','1','1','-2175.16','-1589.11','-47.7985','5.83339','0','0','0.223009','-0.974816','30','0','1'),
 ('2712','0','0','0','1','1','-2158.04','-1544.72','-45.8982','2.02027','0','0','0.846905','0.531745','30','0','1'),
 ('2712','0','0','0','1','1','-2153.11','-1594.29','-47.5894','4.79665','0','0','0.676696','-0.736263','30','0','1'),
 ('2712','0','0','0','1','1','-2165.27','-1663.17','-40.9397','3.2023','0','0','0.999539','-0.0303473','30','0','1'),
 ('2712','0','0','0','1','1','-2189.76','-1799.45','-56.7382','4.82021','0','0','0.667976','-0.744183','30','0','1'),
 ('2712','0','0','0','1','1','-2308.71','-1779.88','-37.2438','2.30694','0','0','0.914176','0.405318','30','0','1'),
 ('2712','0','0','0','1','1','-2361.08','-1712.74','-32.2344','2.42082','0','0','0.935761','0.352635','30','0','1'),
 ('2712','0','0','0','1','1','-2332.75','-1642.81','-31.0577','4.16833','0','0','0.871094','-0.491116','30','0','1'),
 ('2712','0','0','0','1','1','-2212.99','-1491.53','-38.8207','1.57966','0','0','0.710233','0.703966','30','0','1'),
 ('2712','0','0','0','1','1','-2121.15','-1583.8','-43.885','5.75013','0','0','0.263385','-0.964691','30','0','1'),
 ('2712','0','0','0','1','1','-2130.66','-1699.68','-37.0701','5.06683','0','0','0.571373','-0.820691','30','0','1');
 

UPDATE quest_template SET OfferRewardText='The goggles work perfectly now! Well done, $N. ',RequestItemsText='', NextQuestIdChain=26051 WHERE id=26050;#Google Boogle#
UPDATE quest_template SET OfferRewardText='Most superb, $N! The Captain will be very pleased! And just wait until word gets back to Fleetmaster Seahorn! ',RequestItemsText='How did the goggles work? Did everything function properly? Adjustments can be made if necessary.\n
Oh, and I\'ll need those goggles back when you\'re done. I am sure Captain O\'Breen will have many uses for them later on.', PrevQuestId=26050,NextQuestId=26052,SourceSpellId=95675 WHERE id=26051;#Sunken Treasure#
UPDATE quest_template SET OfferRewardText='Nice work out there, $N.\n
Those scum deserved what they got. While nothin\' will ever bring me ship or me crew back, the death of those naga gives me some solace.',RequestItemsText='Bah, maybe I should go kill those naga scum myself. It\'s obvious you\'re not goin\' to do it.\n
Maybe I can find some knitting needles so you can keep yourself busy.',SourceSpellId=95675 WHERE id=26055;#Drowned Sorrows#
UPDATE quest_template SET OfferRewardText='Ahoy, $C. Any friend of Skuerto is a friend of mine.\n
You\'ll find plenty of work needs doin\' around here. We\'re not sittin\' in this cove twiddlin\' our thumbs by choice. ',RequestItemsText='' WHERE id=26336;#Shakes O'Breen#
UPDATE quest_template SET OfferRewardText='So the little gnomes proved their worth after all? I knew we kept those ankle biters around for a reason!',RequestItemsText='Ahoy, $C.  What brings you to the bridge?',PrevQuestId=26051,NextQuestId=26628 WHERE id=26052;#Speak to Shakes#
UPDATE quest_template SET OfferRewardText='We survived the attack!\n
We could not have done it without you, $N.\n
We\'ll be heading out as soon as the tide rises. If you weren\'t such a promising hero I\'d offer you a place on my crew. But I can tell you have bigger fish to fry.\n
Even if you are a puny $R.... ',RequestItemsText='',PrevQuestId=26052, SpecialFlags=2 WHERE id=26628;#Death From Below#

DELETE FROM creature_questrelation WHERE id = 2610;
INSERT INTO creature_questrelation VALUES
('2610', '26628');

UPDATE quest_template SET OfferRewardText='Very good, $N.  The last thing we need with the undead looming is a gang of common thieves distracting us.', RequestItemsText='This is vital to the survival of Stromgarde, Raknar. Do not waste time.' WHERE id=26093;#Northfold Manor"
UPDATE quest_template SET OfferRewardText='Thank you, $N.  We will inform the families of these fallen soldiers that they were killed in battle.\n
It will be grim news to bear, but it is better than the uncertainty of a missing loved one. ', RequestItemsText='Have you retrieved any Stromgarde Badges, $N?  The Syndicate must learn they cannot profit from our dead. ', PrevQuestId=26093 WHERE id=26095;#Stromgarde Badges#

UPDATE quest_template SET OfferRewardText='Not bad. Since it\'s clear you\'ve got your head on straight, I was hoping you could help us with a more pressing job. ', RequestItemsText='Have you had any luck so far? ', NextQuestIdChain=26036 WHERE id=26035;#Worth Its Weight in Gold#

UPDATE quest_template SET OfferRewardText='Brilliant, $N. One item down an\' three more to go, based on my list. The other three items are all in Stromgarde.\n
Take a rest an\' get your strength back--the next phase of my plan\'ll require a little more time an\' effort. Come back to me after you\'ve gotten a warm meal an\' some rest. ', RequestItemsText='Our goal is the wand, $N. Focus on that for now. ', PrevQuestId=26035,NextQuestIdChain=26037 WHERE id=26036; #Wand over Fist#

UPDATE quest_template SET OfferRewardText='You amaze me, $N. Well done again.\n
Give me a moment to cast the proper spell an\' you\'ll be ready. ', RequestItemsText='$N, hello again. Have you found an azure agate yet? ',PrevQuestId=26036,NextQuestIdChain=26038 WHERE id=26037;
UPDATE quest_template SET OfferRewardText='Malin couldn\'t\'ve asked a worthier person to come here an\' aid us, $N. You\'ve done a grand job!\n
He\'ll be pleased to see what an overwhelming success our mission\'s been. ', RequestItemsText='You do this, an\' I\'m sure Malin\'ll be more than pleased with you. ',PrevQuestId=26037 WHERE id=26038;#Attack on the Tower#

UPDATE quest_template SET OfferRewardText='<The shards pulse softly, and a whisper slowly echoes through your head.>\n
Help... ',RequestItemsText='',NextQuestIdChain=26039 WHERE id=26341;#The Stone Shards#
UPDATE quest_template SET OfferRewardText='Ah!  You activated these shards.  Already I feel more myself!\n
But alas, I am still far from free... ',RequestItemsText='This cluster of shards looks much like the Shards of Myzrael.  But the same feeling of security does not pulse through them. ', PrevQuestId=26341,NextQuestIdChain=26041 WHERE id=26039;#The Princess Trapped#
UPDATE quest_template SET OfferRewardText='<Myzrael speaks through the stone.>\n
You have done it!  You opened the Stones of Binding!  I can feel the shackles about me loosen, and freedom draws ever closer.\n
You are a noble $C, $N.  My rescuer! ',RequestItemsText='This is the Stone of Inner Binding.  It is the strongest of the binding stones and must be unlocked for the others to open.',PrevQuestId=26039,NextQuestIdChain=26042 WHERE id=26041;#Stones of Binding#

UPDATE quest_template SET OfferRewardText='You place the rod in the keystone.  And a shudder is felt beneath you... ',RequestItemsText='The Keystone is charged with tremendous geomantic energy. ',PrevQuestId=26041,NextQuestId=26346 WHERE id=26042;

DELETE FROM gameobject_involvedrelation WHERE id=2688;
INSERT INTO gameobject_involvedrelation VALUES
('2688', '26042');

UPDATE quest_template SET OfferRewardText='Say no more, $B. I followed up with an... "old friend" while you were gone. I should\'ve known better than to send you to those shards.\n
We\'ve both made a grave mistake in involving ourselves in this. Luckily, I "persuaded" my boy Gerrig to tell me what to do if this happened. ', RequestItemsText='',PrevQuestId=26042,NextQuestIdChain=26049 WHERE id=26349;#Myzrael's Tale#
UPDATE quest_template SET OfferRewardText='As the eldritch shackles are placed around the Shards, an unhuman wail is heard from far below.  The scream is followed by a roar.\n
The Shards of Myzrael no longer invoke feelings of warmth and security as they once did.  Now they pulse with an open menace... as if the thing beneath them holds ill will toward the surface. ',RequestItemsText='The Shards of Myzrael are now strangely quiet. ',PrevQuestId=26346 WHERE id=26049;#The Princess Unleashed#

DELETE FROM creature_loot_template WHERE item=4506;
INSERT INTO creature_loot_template VALUES
(2588,4506,-12,1,0,1,2),
(2590,4506,-15,1,0,1,2),
(2591,4506,-11,1,0,1,2);

DELETE FROM gameobject_template WHERE entry=3000005;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`,  `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `WDBVerified`)VALUES
('3000005', '8', '0', 'Shards Myzrael', '0', '1', '5', '10', '0', '0', '26049', '13329');

DELETE FROM gameobject WHERE id=3000005;
INSERT INTO `gameobject` (`id`, `map`, `area`, `zone`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('3000005','0','0','0','1','1','-944.365','-3117.15','49.90','0.3','0','0','0.992546','0.121869','180','100','1');

UPDATE creature_template SET scriptname='npc_myzrael' WHERE entry=2755;
