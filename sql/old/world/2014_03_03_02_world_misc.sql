DELETE FROM `creature_text` WHERE `entry` = 46605;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(46605, '0', '0', 'A living $r... soon to be a dead like me.', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor'),
(46605, '0', '1', 'Brains...', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor'),
(46605, '0', '2', 'Nothing warms my bones like this trusty southsea rum!', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor'),
(46605, '0', '3', 'Time to join us, $c.', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor'),
(46605, '0', '4', 'Yarg!', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor'),
(46605, '0', '5', 'TYo ho, Yo ho, a pirates life for me!', '12', '0', '100', '0', '0', '0', 'Shipwrecked Sailor');

DELETE FROM `creature_text` WHERE `entry` = 46648;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(46648, '0', '0', 'Let\'s get back to work, people!', '14', '0', '100', '0', '0', '0', 'Angered Spirit'),
(46648, '0', '1', 'I expect the highest quality craftmanship from my workforce. Double your efforts!', '14', '0', '100', '0', '0', '0', 'Angered Spirit'),
(46648, '0', '2', 'These ships are not going to build themselves!', '14', '0', '100', '0', '0', '0', 'Angered Spirit');


DELETE FROM `creature_text` WHERE `entry` = 46507;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(46507, '0', '0', '%s absolutely furious!', '16', '0', '100', '0', '0', '0', 'Darkwood Broodmother');


DELETE FROM `creature_text` WHERE `entry` = 46571;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(46571, '0', '0', 'Tol Barad is mine, it\'s mine I tell you!', '14', '0', '100', '0', '0', '0', 'Angered Spirit');


DELETE FROM `creature_text` WHERE `entry` = 28528;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(28528, '0', '0', 'Brains...', '14', '0', '100', '0', '0', '0', 'Vengeful Ghoul');

DELETE FROM `creature_text` WHERE `entry` = 16459;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(16459, '0', '0', 'Oh im dancing again , and i hope your friends are watching the show...', '14', '0', '100', '0', '0', '6179', 'Wanton Hostess talking');

DELETE FROM `creature_text` WHERE `entry` = 55265;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(55265, '0', '0', 'No mortal shall turn me from my task!', '14', '0', '100', '0', '0', '6179', 'Morchok yells'),
(55265, '0', '1', 'Cowards! Weaklings! Come down and fight or I will bring you down!', '14', '0', '100', '0', '0', '6179', 'Morchok yells');

DELETE FROM `creature_text` WHERE `entry`=28012;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(28012,0,0,'The trickster Mage-Lord Urom protects the third ring. He will appear alone and defenseless, but do not be fooled by appearences! Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures. Seek him out above.',12,0,0,0,0,0,'Image of Belgaristrasz text 1'),
(28012,1,1,'Your greatest challenge lies ahead. Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.',12,0,0,0,0,0,'Image of Belgaristrasz text 2');

DELETE FROM `creature_text` WHERE `entry` = 55312;
INSERT INTO `creature_text` VALUES ('55312', '0', '0', 'Ak\'agthshi ma uhnish, ak\'uq shg\'cul vwahuhn! H\'iwn iggksh Phquathi gag OOU KAAXTH SHUUL!', '14', '0', '100', '0', '2', '0', 'Yor\'sahj the Unsleeping intro');

DELETE FROM `creature_text` WHERE `entry` = 23622;
INSERT INTO `creature_text` VALUES ('23622', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Kyle the Friendly ENRAGE');

DELETE FROM creature_text WHERE entry IN (9564,12136,26537,34765,9566,3150,26539,26540);
INSERT INTO `creature_text` VALUES ('9564', '0', '0', 'The zeppelin to Undercity has  just arrived! All aboard for Tirisfal Glades!', '14', '0', '100', '412', '0', '0', 'Frezza');
INSERT INTO `creature_text` VALUES ('12136', '0', '0', 'The zeppelin to Grom\"gol has  just arrived! All aboard for Stranglethorn!', '14', '0', '100', '412', '0', '0', 'SnurkB');
INSERT INTO `creature_text` VALUES ('26537', '0', '0', 'The zeppelin to Warsong Hold has  just arrived! All aboard for Borean Tundra!', '14', '0', '100', '412', '0', '0', 'GremR');
INSERT INTO `creature_text` VALUES ('34765', '0', '0', 'The zeppelin to Thunder Bluff has  just arrived! All aboard for a smooth ride across the  Barrens!', '14', '0', '100', '412', '0', '0', 'ZelliH');
INSERT INTO `creature_text` VALUES ('9566', '0', '0', 'The zeppelin to Orgrimmar has  just arrived! All aboard for Durotar!', '14', '0', '100', '412', '0', '0', 'ZAPETTA');
INSERT INTO `creature_text` VALUES ('3150', '0', '0', 'The zeppelin to Grom\"gol has  just arrived! All aboard for Stranglethorn!', '14', '0', '100', '412', '0', '0', 'HinDenburg');
INSERT INTO `creature_text` VALUES ('26539', '0', '0', 'The zeppelin to Vengeance Landing has  just arrived! All aboard for Howling Fjord!', '14', '0', '100', '412', '0', '0', 'MeefiFarthrottle');
INSERT INTO `creature_text` VALUES ('26540', '0', '0', 'The zeppelin to Undercity has  just arrived! All aboard for Tirisfal Glades!', '14', '0', '100', '412', '0', '0', 'DrenkSpannerspark');

DELETE FROM `creature_text` WHERE `entry` = 49355;
INSERT INTO `creature_text` VALUES ('49355', '5', '1', 'You seem...tired...', '14', '0', '100', '0', '0', '14415', 'Lord Harford say');

DELETE FROM `creature_text` WHERE `entry` = 28607;
INSERT INTO `creature_text` VALUES ('28607', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Havenshire Colt ENRAGE');

DELETE FROM `creature_text` WHERE `entry` = 43873;
INSERT INTO `creature_text` VALUES ('43873', '0', '0', 'Can you feel the burn?', '14', '0', '100', '0', '0', '16846', 'Altarius - SAY');

DELETE FROM `creature_text` WHERE `entry` = 36794;
INSERT INTO `creature_text` VALUES ('36794', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Scourgelord Tyrannus ENRAGE');

DELETE FROM `creature_text` WHERE `entry`=36494;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(36494,0,0, 'Tiny creatures under feet, you bring Garfrost something good to eat!',14,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,1,0, 'Axe too weak. Garfrost make better and CRUSH YOU.',14,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,2,0, 'Garfrost tired of puny mortals. Now your bones will freeze!',14,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,3,0, 'Garfrost hope giant underpants clean. Save boss great shame. For later.',14,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,4,0, 'Will save for snack. For later.',12,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,4,1, 'That one maybe not so good to eat now. Stupid Garfrost! BAD! BAD!',12,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,5,0, '%s hurls a massive saronite boulder at you!',16,0,100,0,0,0, 'Forgemaster Garfrost'),
(36494,6,0, '%s casts |cFF00AACCDeep Freeze|r at $n.',41,0,100,0,0,0, 'Forgemaster Garfrost');

DELETE FROM `creature_text` WHERE `entry`=29280;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29280,0,0, 'Your sacrifice is a testament to your obedience. Indeed you are worthy of this charge. Arise, and forever be known as Svala Sorrowgrave!',14,0,0,0,0,14732, 'Image of Arthas SAY_DIALOG_OF_ARTHAS_1'),
(29280,1,0, 'Your first test awaits you. Destroy our uninvited guests.',14,0,0,0,0,14733, 'Image of Arthas SAY_DIALOG_OF_ARTHAS_2');

DELETE FROM `creature_text` WHERE `entry`=26668;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(26668,0,0, 'The sensation is... beyond my imagining. I am yours to command, my king.',14,0,0,0,0,13857, 'Svala Sorrowgrave SAY_DIALOG_WITH_ARTHAS_2'),
(26668,1,0, 'I will be happy to slaughter them in your name! Come, enemies of the Scourge! I will show you the might of the Lich King!',14,0,0,0,0,13858, 'Svala Sorrowgrave SAY_DIALOG_WITH_ARTHAS_3'),
(26668,2,0, 'I will vanquish your soul!',14,0,0,0,0,13842, 'Svala Sorrowgrave SAY_AGGRO'),
(26668,3,0, 'You were a fool to challenge the power of the Lich King!',14,0,0,0,0,13845, 'Svala Sorrowgrave SAY_SLAY_1'),
(26668,3,1, 'Your will is done, my king.',14,0,0,0,0,13847, 'Svala Sorrowgrave SAY_SLAY_2'),
(26668,3,2, 'Another soul for my master.',14,0,0,0,0,13848, 'Svala Sorrowgrave SAY_SLAY_3'),
(26668,4,0, 'Nooo! I did not come this far... to...',14,0,0,0,0,13855, 'Svala Sorrowgrave SAY_DEATH'),
(26668,5,0, 'Your death approaches.',14,0,0,0,0,13850, 'Svala Sorrowgrave SAY_SACRIFICE_1'),
(26668,5,1, 'Go now to my master.',14,0,0,0,0,13851, 'Svala Sorrowgrave SAY_SACRIFICE_2'),
(26668,5,2, 'Your end is inevitable.',14,0,0,0,0,13852, 'Svala Sorrowgrave SAY_SACRIFICE_3'),
(26668,5,3, 'Yor-guul mak!',14,0,0,0,0,13853, 'Svala Sorrowgrave SAY_SACRIFICE_4'),
(26668,5,4, 'Any last words?',14,0,0,0,0,13854, 'Svala Sorrowgrave SAY_SACRIFICE_5');

DELETE FROM `creature_text` WHERE `entry` = 53694;
INSERT INTO `creature_text` VALUES ('53694', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Riplimb ENRAGE');

DELETE FROM `creature_text` WHERE `entry`=23035;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(23035, 0, 0, 'Awaken, my children and assist your master!', 14, 0, 100, 0, 0, 0, 'Anzu - Summon Brood'),
(23035, 1, 0, 'Your spells... ke-kaw... are weak magics... easy to turn against you...', 15, 0, 100, 0, 0, 0, 'Anzu - Spell Bomb'),
(23035, 1, 1, 'Yes... cast your precious little spells, ak-a-ak!', 15, 0, 100, 0, 0, 0, 'Anzu - Spell Bomb');

DELETE FROM `creature_text` WHERE `entry`=18999;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(18999, 0, 0, 'Hey, did you read the bounty on this wanted poster?',12,7,100,6,0,0, 'Allerian Defender'),
(18999, 0, 1, 'The Bone Wastes! I don''t care what''s being offered as a reward, I''m not going into the Bone Wastes!',12,7,100,6,0,0, 'Allerian Defender'),
(18999, 0, 2, 'This wanted poster says that they''re offering gold to these so-called adventurers to go kill things. Isn''t that what we do? I don''t think I''m being paid enough!',12,7,100,6,0,0, 'Allerian Defender'),
(18999, 0, 3, 'You want to go do the bounty off of this wanted poster after the shift is over?',12,7,100,6,0,0, 'Allerian Defender'),
(18999, 0, 4, 'This poster has a bounty on bonelashers. You think I should do that?',12,7,100,6,0,0, 'Allerian Defender'),
(18999, 1, 0, 'Is that wanted poster all that you''re going to talk about today?',12,7,100,1,0,0, 'Allerian Defender'),
(18999, 1, 1, 'I''m up to looking into that bounty after this shift.',12,7,100,1,0,0, 'Allerian Defender'),
(18999, 1, 2, 'I could use the extra money.',12,7,100,1,0,0, 'Allerian Defender'),
(18999, 1, 3, 'I don''t know and I don''t care.',12,7,100,1,0,0, 'Allerian Defender'),
(18999, 1, 4, 'The bonelashers of the wastes are no laughing matter. I hear they carry diseases!',12,7,100,1,0,0, 'Allerian Defender');

DELETE FROM `creature_text` WHERE `entry`=10184;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(10184, 0, 0, 'How fortuitous. Usually, I must leave my lair in order to feed.', 14, 0, 100, 0, 0, 0, 'Onyxia - Aggro'),
(10184, 1, 0, 'Learn your place mortal!', 14, 0, 100, 0, 0, 0, 'Onyxia - Kill Player'),
(10184, 2, 0, 'This meaningless exertion bores me. I''ll incinerate you all from above!', 14, 0, 100, 0, 0, 0, 'Onyxia - Phase 2'),
(10184, 3, 0, 'It seems you''ll need another lesson, mortals!', 14, 0, 100, 0, 0, 0, 'Onyxia - Phase 3'),
(10184, 4, 0, '%s takes in a deep breath...', 41, 0, 100, 0, 0, 0, 'Onyxia - Deep Breath Emote');

DELETE FROM `creature_text` WHERE `entry` = 28605;
INSERT INTO `creature_text` VALUES ('28605', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Havenshire Stallion ENRAGE');

DELETE FROM `creature_text` WHERE `entry` = 17948;
INSERT INTO `creature_text` VALUES ('17948', '0', '0', 'We\'re almost there... Don\'t give up!', '14', '0', '100', '0', '0', '16646', 'Tyrande Whisperwind say');

DELETE FROM `creature_text` WHERE `entry` = 15689;
INSERT INTO `creature_text` VALUES ('15689', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Netherspite ENRAGE');

DELETE FROM `creature_text` WHERE `entry` = 2719;
INSERT INTO `creature_text` VALUES ('2719', '0', '0', '%s enrages', '12', '0', '100', '0', '0', '0', 'Dustbelcher Lord ENRAGE');

DELETE FROM `creature_text` WHERE `entry`=15324;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(15324, 0, 0, "%s goes into a frenzy!", 16, 0, 100, 0, 0, 0, "Qiraji Gladiator");

DELETE FROM `creature_text` WHERE `entry`=17968;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(17968, 1, 0, 'Your resistance is insignificant.', 14, 0, 100, 0, 0, 10987, 'Archimonde - SAY_AGGRO'),
(17968, 2, 0, 'This world will burn!', 14, 0, 100, 0, 0, 10990, 'Archimonde - SAY_DOOMFIRE1'),
(17968, 2, 1, 'Manach sheek-thrish!', 14, 0, 100, 0, 0, 11041, 'Archimonde - SAY_DOOMFIRE2'),
(17968, 3, 0, 'A-kreesh!', 14, 0, 100, 0, 0, 11041, 'Archimonde - SAY_AIR_BURST1'),
(17968, 3, 1, 'Away vermin!', 14, 0, 100, 0, 0, 10989, 'Archimonde - SAY_AIR_BURST2'),
(17968, 4, 0, 'All creation will be devoured!', 14, 0, 100, 0, 0, 11044, 'Archimonde - SAY_SLAY1'),
(17968, 4, 1, 'Your soul will languish for eternity.', 14, 0, 100, 0, 0, 10991, 'Archimonde - SAY_SLAY12'),
(17968, 4, 2, 'I am the coming of the end!', 14, 0, 100, 0, 0, 11045, 'Archimonde - SAY_SLAY3'),
(17968, 5, 0, 'At last it is here. Mourn and lament the passing of all you have ever known and all that would have been! Akmin-kurai!', 14, 0, 100, 0, 0, 10993, 'Archimonde - SAY_ENRAGE'),
(17968, 6, 0, 'No, it cannot be! Nooo!', 14, 0, 100, 0, 0, 10992, 'Archimonde - SAY_DEATH'),
(17968, 7, 0, 'You are mine now.', 14, 0, 100, 0, 0, 10988, 'Archimonde - SAY_SOUL_CHARGE1'),
(17968, 7, 1, 'Bow to my will.', 14, 0, 100, 0, 0, 11042, 'Archimonde - SAY_SOUL_CHARGE2');

DELETE FROM `creature_text` WHERE `entry`=29281;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (29281,0,0, 'My liege! I have done as you asked, and now beseech you for your blessing!', 14, 0, 0, 0, 0, 13856, 'Svala SAY_DIALOG_WITH_ARTHAS_1');

DELETE FROM `creature_text` WHERE `entry`=40320;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (40320, 0, 0, 'If they do not kill you, I will do it myself!', 1, 0, 0, 0, 0, 18523, 'VO_GB_Valiona_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (40320, 1, 0, 'I will not die for you, Drahga.', 1, 0, 0, 0, 0, 18524, 'VO_GB_Valiona_Event02');

DELETE FROM `creature_text` WHERE `entry`=34748;
INSERT INTO `creature_text` VALUES
(34748, 0, 0, 'Well, but you are Cingla ? You try to spray me ?', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 1, 'Please, tel me that this monster of prince didn\'t survive!', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 2, 'Thank you. But hey, don\'t forget that you owe me money, Kevin!', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 3, 'Then like it, you go to the explosive to open my rescue capsule. I like your style!', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 4, 'But that took A these boats of the Alliance we take Dessusa? And there was not a boat of the Horde, also?', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 5, 'Pattern is prepared! Thank you!', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 6, 'Well, but you are Cingla ? You try to spray me ?', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 7, 'Boss? Had told me you were remained.', 12, 0, 100, 5, 0, 0, ''),
(34748, 0, 8, 'And with just a crowbar, it would not have sufficient?', 12, 0, 100, 5, 0, 0, '');
