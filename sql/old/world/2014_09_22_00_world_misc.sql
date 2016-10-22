-- add mounts for some creatures in hyjal that was missing 
DELETE FROM creature_addon WHERE guid IN (380521,380411,380412,380413,380414);
INSERT INTO `creature_addon` VALUES ('380521', '0', '14331', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('380414', '0', '9991', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('380411', '0', '9991', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('380413', '0', '9991', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('380412', '0', '9991', '0', '0', '0', null);

-- smart  script for ragnaros from hyjal
DELETE FROM smart_scripts WHERE entryorguid=40793;
INSERT INTO `smart_scripts` VALUES (40793, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 64238, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ragnaros from Hyjal Cast Spell Berserk');
INSERT INTO `smart_scripts` VALUES (40793, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 76380, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ragnaros from Hyjal Cast Spell Magma Blast1');
INSERT INTO `smart_scripts` VALUES (40793, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 76412, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ragnaros from Hyjal Cast Spell Magma Blast2');
INSERT INTO `smart_scripts` VALUES (40793, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 76246, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ragnaros from Hyjal Cast Searing Flame');
INSERT INTO `smart_scripts` VALUES (40793, 0, 4, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 84402, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ragnaros from Hyjal Cast Spell Wrath of Ragnaros');

-- smart  script for deathwing from hyjal
DELETE FROM smart_scripts WHERE entryorguid=48005;
INSERT INTO `smart_scripts` VALUES (48005, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 89580, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deathwing <Aspect of Death> from Hyjal Cast Spell Fireburst');

-- smart scripts for High Commander Halford Wyrmbane <7th Legion> http://www.wowhead.com/npc=34924
DELETE FROM smart_scripts WHERE entryorguid=34924;
INSERT INTO `smart_scripts` VALUES (34924, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 58460, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'High Commander Halford Wyrmbane <7th Legion> Cast Spell Brutal Strike');
INSERT INTO `smart_scripts` VALUES (34924, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 68506, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'High Commander Halford Wyrmbane <7th Legion> Cast Spell Crushing Leap');
INSERT INTO `smart_scripts` VALUES (34924, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 67280, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'High Commander Halford Wyrmbane <7th Legion> Cast Spell Dagger Throw');
INSERT INTO `smart_scripts` VALUES (34924, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 66776, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'High Commander Halford Wyrmbane <7th Legion> Cast Spell Rage');

-- smart scripts for Overlord Agmar http://www.wowhead.com/npc=34922
DELETE FROM smart_scripts WHERE entryorguid=34922;
INSERT INTO `smart_scripts` VALUES (34922, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 58460, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar Cast Spell Brutal Strike');
INSERT INTO `smart_scripts` VALUES (34922, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 68506, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar Cast Spell Crushing Leap');
INSERT INTO `smart_scripts` VALUES (34922, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 67280, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar Cast Spell Dagger Throw');
INSERT INTO `smart_scripts` VALUES (34922, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 66776, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overlord Agmar Cast Spell Rage');

-- Add new creature_text for Vanndar Stormpike
DELETE FROM `creature_text` WHERE `entry` IN (11948);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(11948,0,0, 'Soldiers of Stormpike, your General is under attack! I require aid! Come! Come! Slay these mangy Frostwolf dogs.',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,1,0, 'You''ll never get me out of me bunker, heathens!',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,1,1, 'Why don''t ya try again without yer cheap tactics, pansies! Or are you too chicken?',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,0, 'I will tell you this much...Alterac Valley will be ours.',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,1, 'Your attacks are weak! Go practice on some rabbits and come back when you''re stronger.',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,2, 'We will not be swayed from our mission!',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,3, 'It''ll take more than you rabble to bring me down!',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,4, 'We, the Alliance, will prevail!',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,5, 'The Stormpike clan bows to no one, especially the horde!',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,2,6, 'Is that the best you can do?',14,0,100,0,0,0, 'Vanndar Stormpike'),
(11948,3,0, 'Take no prisoners! Drive these heathens from our lands!',14,0,100,0,0,0, 'Vanndar Stormpike');

-- Add new creature_text for Captain Balinda Stonehearth <Stormpike Captain>
DELETE FROM `creature_text` WHERE `entry` IN (11949);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(11949,0,0, 'Begone, uncouth scum! The Alliance shall prevail in Alterac Valley!',14,0,100,0,0,0, 'Captain Balinda Stonehearth'),
(11949,1,0, 'Filthy Frostwolf cowards! If you want a fight, you''ll have to come to me!',14,0,100,0,0,0, 'Captain Balinda Stonehearth'),
(11949,2,0, 'Take heart, Alliance! Throw these villains from Alterac Valley!',14,0,100,0,0,0, 'Captain Balinda Stonehearth');

-- smart scripts for  http://www.wowhead.com/npc=13326
DELETE FROM smart_scripts WHERE entryorguid=13326;
INSERT INTO `smart_scripts` VALUES (13326, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 19130, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Seasoned Defender Cast Spell Revenge');
INSERT INTO `smart_scripts` VALUES (13326, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12169, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Seasoned Defender Cast Spell Shield Block');

-- smart scripts for  http://www.wowhead.com/npc=13328
DELETE FROM smart_scripts WHERE entryorguid=13328;
INSERT INTO `smart_scripts` VALUES (13328, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 19130, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Seasoned Guardian Cast Spell Revenge');
INSERT INTO `smart_scripts` VALUES (13328, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12169, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Seasoned Guardian Cast Spell Shield Block');

-- smart scripts for  http://www.wowhead.com/npc=12050
DELETE FROM smart_scripts WHERE entryorguid=12050;
INSERT INTO `smart_scripts` VALUES (12050, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 19130, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Defender Cast Spell Revenge');
INSERT INTO `smart_scripts` VALUES (12050, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12169, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Defender Cast Spell Shield Block');

-- smart scripts for  http://www.wowhead.com/npc=12053
DELETE FROM smart_scripts WHERE entryorguid=12053;
INSERT INTO `smart_scripts` VALUES (12053, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 19130, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Guardian Cast Spell Revenge');
INSERT INTO `smart_scripts` VALUES (12053, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12169, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Guardian Cast Spell Shield Block');

-- smart scripts for  http://www.wowhead.com/npc=10981
DELETE FROM smart_scripts WHERE entryorguid=10981;
INSERT INTO `smart_scripts` VALUES (10981, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 53148, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (10981, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 19615, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Frenzy');
INSERT INTO `smart_scripts` VALUES (10981, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 24604, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Furious Howl');
INSERT INTO `smart_scripts` VALUES (10981, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 24529, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Glyph of Animal Bond');
INSERT INTO `smart_scripts` VALUES (10981, 0, 4, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 2649, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Growl');
INSERT INTO `smart_scripts` VALUES (10981, 0, 5, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 24394, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Intimidation');
INSERT INTO `smart_scripts` VALUES (10981, 0, 6, 0, 0, 0, 100, 0, 2000, 3000, 12000, 15000, 11, 13443, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Cast Spell Rend');

-- smart scripts for  http://www.wowhead.com/npc=10986
DELETE FROM smart_scripts WHERE entryorguid=10986;
INSERT INTO `smart_scripts` VALUES (10986, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 3589, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Snowblind Harpy Cast Spell Deafening Screech');

-- smart scripts for  http://www.wowhead.com/npc=10990
DELETE FROM smart_scripts WHERE entryorguid=10990;
INSERT INTO `smart_scripts` VALUES (10990, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 22838, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alterac Ram Cast Spell Alterac Ram Aura Dummy Dispel DND');
INSERT INTO `smart_scripts` VALUES (10990, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 22120, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alterac Ram Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (10990, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 13443, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Alterac Ram Cast Spell Rend');

-- smart scripts for  http://www.wowhead.com/npc=11678
DELETE FROM smart_scripts WHERE entryorguid=11678;
INSERT INTO `smart_scripts` VALUES (11678, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 7159, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Snowblind Ambusher Cast Spell Backstab');
INSERT INTO `smart_scripts` VALUES (11678, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 19472, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Snowblind Ambusher Cast Spell Sinister Strike');

-- smart scripts for  http://www.wowhead.com/npc=11839
DELETE FROM smart_scripts WHERE entryorguid=11839;
INSERT INTO `smart_scripts` VALUES (11839, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 13737, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wildpaw Brute Cast Spell Mortal Strike');

-- smart scripts for  http://www.wowhead.com/npc=12051
DELETE FROM smart_scripts WHERE entryorguid=12051;
INSERT INTO `smart_scripts` VALUES (12051, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 11977, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Legionnaire Cast Spell Rend');

-- smart scripts for  http://www.wowhead.com/npc=12127
DELETE FROM smart_scripts WHERE entryorguid=12127;
INSERT INTO `smart_scripts` VALUES (12127, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 22120, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Guardsman Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (12127, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 11976, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Guardsman Cast Spell Strike');

-- smart scripts for  http://www.wowhead.com/npc=13179
DELETE FROM smart_scripts WHERE entryorguid=13179;
INSERT INTO `smart_scripts` VALUES (13179, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 15580, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wing Commander Guse Cast Spell Strike');
INSERT INTO `smart_scripts` VALUES (13179, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 15572, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wing Commander Guse Cast Spell Sunder Armor');

-- smart scripts for  http://www.wowhead.com/npc=13284
DELETE FROM smart_scripts WHERE entryorguid=13284;
INSERT INTO `smart_scripts` VALUES (13284, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 21401, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Shaman Cast Spell Frost Shock');
INSERT INTO `smart_scripts` VALUES (13284, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12492, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Shaman Cast Spell Healing Wave');
INSERT INTO `smart_scripts` VALUES (13284, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 12550, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Shaman Cast Spell Lightning Shield');

-- smart scripts for  http://www.wowhead.com/npc=13438
DELETE FROM smart_scripts WHERE entryorguid=13438;
INSERT INTO `smart_scripts` VALUES (13438, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 16509, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wing Commander Slidore Cast Spell Rend');
INSERT INTO `smart_scripts` VALUES (13438, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 15580, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wing Commander Slidore Cast Spell Strike');

-- smart scripts for  http://www.wowhead.com/npc=13442
DELETE FROM smart_scripts WHERE entryorguid=13442;
INSERT INTO `smart_scripts` VALUES (13442, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 22127, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Arch Druid Renferal Cast Spell Entangling Roots');
INSERT INTO `smart_scripts` VALUES (13442, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 22206, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Arch Druid Renferal Cast Spell Moonfire');
INSERT INTO `smart_scripts` VALUES (13442, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 15981, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Arch Druid Renferal Cast Spell Rejuvenation');

-- smart scripts for  http://www.wowhead.com/npc=13443
DELETE FROM smart_scripts WHERE entryorguid=13443;
INSERT INTO `smart_scripts` VALUES (13443, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 22127, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Druid of the Grove Cast Spell Entangling Roots');
INSERT INTO `smart_scripts` VALUES (13443, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 21668, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Druid of the Grove Cast Spell Moonfire');
INSERT INTO `smart_scripts` VALUES (13443, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 22128, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Druid of the Grove Cast Spell Rejuvenation');

-- smart scripts for  http://www.wowhead.com/npc=13447
DELETE FROM smart_scripts WHERE entryorguid=13447;
INSERT INTO `smart_scripts` VALUES (13447, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 19130, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Corporal Noreg Stormpike Cast Spell Revenge');
INSERT INTO `smart_scripts` VALUES (13447, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 12169, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Corporal Noreg Stormpike Cast Spell Shield Block');

-- smart scripts for  http://www.wowhead.com/npc=13577
DELETE FROM smart_scripts WHERE entryorguid=13577;
INSERT INTO `smart_scripts` VALUES (13577, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Ram Rider Commander Cast Spell Cleave');
INSERT INTO `smart_scripts` VALUES (13577, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 16856, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Ram Rider Commander Cast Spell Mortal Strike');

-- smart scripts for  http://www.wowhead.com/npc=13797
DELETE FROM smart_scripts WHERE entryorguid=13797;
INSERT INTO `smart_scripts` VALUES (13797, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 22120, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Mountaineer Boombellow Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (13797, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 11976, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Mountaineer Boombellow Cast Spell Strike');

-- smart scripts for  http://www.wowhead.com/npc=13798
DELETE FROM smart_scripts WHERE entryorguid=13798;
INSERT INTO `smart_scripts` VALUES (13798, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Jotek Cast Spell Charge');
INSERT INTO `smart_scripts` VALUES (13798, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 16856, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Jotek Cast Spell Mortal Strike');

-- smart scripts for  http://www.wowhead.com/npc=14282
DELETE FROM smart_scripts WHERE entryorguid=14282;
INSERT INTO `smart_scripts` VALUES (14282, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 3391, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostwolf Bloodhound Cast Spell Thrash');

-- smart scripts for  http://www.wowhead.com/npc=14283
DELETE FROM smart_scripts WHERE entryorguid=14283;
INSERT INTO `smart_scripts` VALUES (14283, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 3391, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Stormpike Owl Cast Spell Thrash');

-- smart scripts for  http://www.wowhead.com/npc=10987
DELETE FROM smart_scripts WHERE entryorguid=10987;
INSERT INTO `smart_scripts` VALUES (10987, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 14516, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Irondeep Trogg Cast Spell Strike');

-- smart scripts for  http://www.wowhead.com/npc=11602
DELETE FROM smart_scripts WHERE entryorguid=11602;
INSERT INTO `smart_scripts` VALUES (11602, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 16172, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Irondeep Skullthumper Cast Spell Head Crack');
INSERT INTO `smart_scripts` VALUES (11602, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 14099, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Irondeep Skullthumper Cast Spell Mighty Blow');

-- smart scripts for  http://www.wowhead.com/npc=10982
DELETE FROM smart_scripts WHERE entryorguid=10982;
INSERT INTO `smart_scripts` VALUES (10982, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 17230, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Whitewhisker Vermin Cast Spell Infected Wound');

-- smart scripts for  http://www.wowhead.com/npc=11603
DELETE FROM smart_scripts WHERE entryorguid=11603;
INSERT INTO `smart_scripts` VALUES (11603, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 12057, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Whitewhisker Digger Cast Spell Strike');
INSERT INTO `smart_scripts` VALUES (11603, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 15572, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Whitewhisker Digger Cast Spell Sunder Armor');

-- smart scripts for  http://www.wowhead.com/npc=11605
DELETE FROM smart_scripts WHERE entryorguid=11605;
INSERT INTO `smart_scripts` VALUES (11605, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Whitewhisker Overseer Cast Spell Cleave');
INSERT INTO `smart_scripts` VALUES (11605, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 13589, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Whitewhisker Overseer Cast Spell Haste Aura');

-- adjusted life for http://www.wowhead.com/npc=37548
UPDATE creature_template SET Health_mod=0.4995 WHERE entry=37548;

-- adjusted life for http://www.wowhead.com/npc=37487
UPDATE creature_template SET Health_mod=1.6944 WHERE entry=37487;

-- smart scripts for  http://www.wowhead.com/npc=5761
DELETE FROM smart_scripts WHERE entryorguid=5761;
INSERT INTO `smart_scripts` VALUES (5761, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 7948, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deviate Shambler Cast Spell Wild Regeneration');

-- remove some dberror.log
DELETE FROM `spell_target_position` WHERE `id` IN (105059,105054,105058);

-- fix a wrong model npc id
UPDATE creature_template SET modelid1=33599 WHERE entry=43988;
DELETE FROM `creature_model_info` WHERE `modelid` = 33599;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(33599, '5', '0', '2', '0');

-- fix dberrors for duplicates auras
DELETE FROM creature_addon WHERE guid IN (101648,101921);

-- smart scripts for  http://www.wowhead.com/npc=3835
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3835 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3835, '0', '0', '0', '6', '0', '100', '3', '0', '0', '0', '0', '11', '10251', '3', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Biletoad Cast Spell Biletoad Infection on Death');

-- smart scripts for  http://www.wowhead.com/npc=3631
DELETE FROM smart_scripts WHERE entryorguid=3631;
INSERT INTO `smart_scripts` VALUES (3631, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 33126, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deviate Stinglash Cast Spell Dropped Weapon');
INSERT INTO `smart_scripts` VALUES (3631, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 6607, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deviate Stinglash Cast Spell Lash');

-- smart scripts for  http://www.wowhead.com/npc=3633
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3633 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3633, '0', '0', '0', '2', '0', '100', '2', '0', '40', '9000', '14000', '11', '7938', '0', '0', '0', '0', '0', '2', '1', '0', '0', '0', '0', '0', '0', 'Deviate Slayer Cast spell Fatal Bite at 40% HP');

-- smart scripts for  http://www.wowhead.com/npc=3638
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3638 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3638, '0', '0', '0', '2', '0', '100', '3', '0', '50', '0', '0', '11', '7952', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Devouring Ectoplasm Cast Spell Clone at 50% HP');

-- smart scripts for  http://www.wowhead.com/npc=3672
DELETE FROM smart_scripts WHERE entryorguid=3672;
INSERT INTO `smart_scripts` VALUES (3672, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 8040, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Boahn <Druid of the Fang> Cast Spell Druids Slumber');
INSERT INTO `smart_scripts` VALUES (3672, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 23381, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Boahn <Druid of the Fang> Cast Spell Healing Touch');
INSERT INTO `smart_scripts` VALUES (3672, 0, 2, 0, 0, 0, 100, 0, 10000, 10000, 17000, 18000, 11, 9532, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Boahn <Druid of the Fang> Cast Spell Lightning Bolt');
INSERT INTO `smart_scripts` VALUES (3672, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 20000, 22000, 11, 8041, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Boahn <Druid of the Fang> Cast Spell Serpent Form');

-- smart scripts for  http://www.wowhead.com/npc=3634
DELETE FROM `smart_scripts` WHERE `entryorguid` = 3634 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3634, '0', '0', '0', '11', '0', '100', '3', '0', '0', '0', '0', '11', '22766', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Deviate Stalker Cast Spell Sneak on Spawn');

-- smart scripts for  http://www.wowhead.com/npc=3655
DELETE FROM smart_scripts WHERE entryorguid=3655;
INSERT INTO `smart_scripts` VALUES (3655, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 7964, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Mad Magglish Cast Spell Druids Smoke Bomb');
INSERT INTO `smart_scripts` VALUES (3655, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 16000, 17000, 11, 22766, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Mad Magglish Cast Spell Sneak');

-- delete script for npc who dont have any http://www.wowhead.com/npc=37212
DELETE FROM `smart_scripts` WHERE `entryorguid` = 37212 AND `source_type` = 0;

-- add missing aura for http://www.wowhead.com/npc=37548
DELETE FROM `creature_template_addon` WHERE `entry` = '37548';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('37548', '0', '0', '0', '1', '0', '46598');

-- add missing aura for http://www.wowhead.com/npc=37487
DELETE FROM `creature_template_addon` WHERE `entry` = '37487';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('37487', '0', '0', '0', '257', '0', '46598');

-- smart scripts for  http://www.wowhead.com/npc=37487
DELETE FROM smart_scripts WHERE entryorguid=37487;
INSERT INTO `smart_scripts` VALUES (37487, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 52878, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Taurajo Refugee Cast Spell Dizzy');

-- fix broken npc stats dmg  life etc http://www.wowhead.com/npc=40636
DELETE FROM `creature_template` WHERE `entry`=40636;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40636, 0, 0, 0, 0, 0, 31963, 0, 0, 0, "Southsea Swabbie", "", "", 0, 45, 46, 0, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 38, 44, 0, 214, 3.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 38, 44, 214, 7, 0, 40636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 294, 294, "SmartAI", 1, 1, 2.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

-- add missing loot for http://www.wowhead.com/object=195037
UPDATE gameobject_template SET data1=195037 WHERE entry=195037;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 195037;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 27245;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(195037, '46382', '-100', '1', '0', '1', '1');

-- add movement for all tanaris mobs
UPDATE creature_template SET InhabitType=4 WHERE entry IN (8197,8198,20142,44873,5450,9397,5429,44880,15520);
UPDATE creature_template SET MovementType=1 WHERE entry IN (8197,8198,44568,40657,5465,44873,8667,40632,40635,44759,7855,7858,38650,38646,40636,38749,40527,
49836,7770,44587,5420,5427,5450,5451,5452,9397,44595,44599,40560,44417,39020,5431,44714,9397,38998,38997,38914,5469,46532,44833,46518,5460,5458,5459,5647,5646,
5645,40717,40666,40656,5426,5419,16417,40588,40764,49833,44546,39022,40583,44880,15520);
UPDATE creature SET MovementType=1 WHERE id IN (8197,8198,44568,40657,5465,44873,8667,40632,40635,44759,7855,7858,38650,38646,40636,38749,40527,
49836,7770,44587,5420,5427,5450,5451,5452,9397,44595,44599,40560,44417,39020,5431,44714,9397,38998,38997,38914,5469,46532,44833,46518,5460,5458,5459,5647,5646,
5645,40717,40666,40656,5426,5419,16417,40588,40764,49833,44546,39022,40583,44880,15520);
UPDATE creature SET spawndist=10 WHERE id IN (8197,8198,44568,40657,5465,44873,8667,40632,40635,44759,7855,7858,38650,38646,40636,38749,40527,
49836,7770,44587,5420,5427,5450,5451,5452,9397,44595,44599,40560,44417,39020,5431,44714,9397,38998,38997,38914,5469,46532,44833,46518,5460,5458,5459,5647,5646,
5645,40717,40666,40656,5426,5419,16417,40588,40764,49833,44546,39022,40583,44880,15520);

-- smart scripts for  http://www.wowhead.com/npc=5649
DELETE FROM smart_scripts WHERE entryorguid=5649;
INSERT INTO `smart_scripts` VALUES (5649, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 11898, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Sandfury Blood Drinker Cast Spell Blood Leech');

-- smart scripts for  http://www.wowhead.com/npc=38646
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=38646;
DELETE FROM smart_scripts WHERE entryorguid=38646;
INSERT INTO `smart_scripts` VALUES (38646, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 8000, 8500, 11, 83624, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Covert Ops Hardsuit Cast Spell Electro-Strike');

-- fix the duplicates aura  errors
DELETE FROM creature_addon WHERE guid IN (87208,73477,104681,73257,73168,73849,73907,73177);
DELETE FROM `creature_template_addon` WHERE `entry` = '38646';
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES ('38646', '0', '0', '0', '1', '333', '83624');
INSERT INTO `creature_addon` VALUES (73168, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (73177, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (73257, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (73477, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (73849, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (73907, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (87208, 0, 0, 0, 1, 0, '46598');
INSERT INTO `creature_addon` VALUES (104681, 0, 0, 0, 1, 0, '46598');

-- deleting duplicates from Tanaris map
DELETE FROM creature WHERE guid IN (72826,72851,72852,72886,72904,72939,72955,73004,73035,73043,73045,73066,73112,73134,73140,73148,73161,73183,73191,73200,
73228,73293,73301,73319,73342,73361,73386,73406,73511,73518,73555,73559,73621,73697,73709,73742,73780,73804,73837,73843,73863,73916,73917,73937,73941,87082,
87092,87107,87125,87162,87258,87259,87279,87338,87360,91002,91039,91366,91433,91619,91760,97735,104421,104451,104474,104478,104484,104487,104502,104562,104569,
104595,104606,104626,104633,104645,104703,104704,104718,104733,104752,104785,104821,104822,104868,104914,104994,105015,105050,105083,105093,123642,126804,133721,
133722,133724,133748,134121,134134,134148,134277,134311,134361,134545,134561,134832,135042,135754,135768,136104,136123,136140,136222,136230,136231,136240,136247,
136249,136250,136252,136255,136258,136259);
