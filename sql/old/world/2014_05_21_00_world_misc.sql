-- update quest to be made just by rogues players
UPDATE quest_template SET RequiredClasses=8 WHERE id=14010;
UPDATE quest_template SET RequiredRaces=256 WHERE id=14010;

-- update npc location for quest capturing the unknow 14031
DELETE FROM creature WHERE guid=244593;
INSERT INTO `creature` VALUES ('244593', '37895', '648', '4720', '4778', '1', '2050', '0', '1', '577.537', '2897.7', '-5.67668', '2.69184', '300', '0', '0', '42', '0', '0', '0', '33554432', '0');

-- added quest how it should 
DELETE FROM quest_template WHERE id=14031;
INSERT INTO `quest_template` VALUES ('14031', '2', '6', '1', '0', '4720', '0', '0', '0', '0', '256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14021', '0', '0', '0', '3', '125', '150', '0', '0', '0', '0', '0', '0', '49887', '1', '0', '9437184', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Capturing the Unknown', 'Using your KTC Snapflash, capture images at the bouncing cameras of the three cave paintings and the pygmy altar.', 'Heya, $N, there are strange cave paintings and other artifacts all over the cavern.$B$BDo you think you could use your belt-mounted KTC Snapflash camera to capture images at the designated spots? Also, snap a pic of the altar in the back of the cavern.$B$BI\'m sure that Sassy will want the intel.', '', 'What are these?$B$B<Sassy examines the pictures while listening to your tale from the Kaja\'mite cavern.>$B$BClearly that pygmy witchdoctor is from some new race never seen before. Maybe we should call them $N-ians?$B$BThey must be the ones that painted all of that stuff in the cavern. I\'m not sure that I like what you\'re describing.$B$BIt sounds to me like they\'re paintings of them and us on an island with an exploding volcano!', null, 'Return to Sassy Hardwrench at Shipwreck Shore on the Lost Isles.', '37872', '37895', '37896', '37897', '1', '1', '1', '1', '49887', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '68280', '68280', '68280', '68280', 'Cave Painting 1 Captured', 'Cave Painting 2 Captured', 'Cave Painting 3 Captured', 'Pygmy Altar Captured', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14031', '14031', '1');

-- update object from cave in lost isle
UPDATE gameobject SET phaseMask=2050 WHERE id=195622; 

-- unecesary spawns
DELETE FROM creature WHERE guid=261648;
DELETE FROM creature WHERE guid=261647;

-- the phase is intercat with the quest life is a party and is hard to complete  so we setup neutral fac for pirates
UPDATE creature_template SET faction_A=7 WHERE entry=35200; 
UPDATE creature_template SET faction_H=7 WHERE entry=35200; 

-- npc_defiant_troll
UPDATE creature_template SET scriptname = 'npc_defiant_troll' WHERE entry = 34830;

-- vehicle who replace the rocket since the socket is not working yet so people dont get stuck
DELETE FROM creature WHERE guid=288927;
INSERT INTO `creature` VALUES ('288927', '39074', '648', '4720', '4781', '1', '2054', '0', '1', '886.485', '2746.59', '122.607', '5.39064', '300', '0', '0', '2220', '0', '0', '16777216', '0', '0');

-- spawn missing npc for shamans in lost isle
DELETE FROM creature WHERE guid=288931;
INSERT INTO `creature` VALUES ('288931', '36470', '648', '4720', '4870', '1', '2048', '0', '1', '941.847', '2374.32', '5.30349', '1.79695', '300', '0', '0', '503', '0', '0', '0', '0', '0');


-- update npc 
DELETE FROM `creature_template` WHERE `entry`=385310 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 385310, 0, 0, 0, 38536, 0, 32113, 32116, 0, 0, "Guerrier oomlot", "", "", 0, 7, 8, 0, 2228, 2228, 0, 1.0, 1.14, 1.0, 5, 19, 26, 0, 72, 1.0, 2000, 2000, 1, 0, 32, 0, 0, 0, 0, 0, 19, 26, 72, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 15, "", 0, 3, 0.25, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 123, 1, 0, 0, "", "1");

-- unecesary aura removed
DELETE FROM creature_template_addon WHERE entry=385310;

-- fucking shamans  dont see the  objects in their phase so lets spawn for them to
DELETE FROM gameobject WHERE guid IN (295540,295541);
INSERT INTO `gameobject` VALUES ('295540', '202166', '648', '4720', '4870', '1', '2048', '913.621', '2330.13', '5.05526', '5.61091', '0', '0', '0.329842', '-0.944036', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('295541', '201938', '648', '4720', '4870', '1', '2048', '911.99', '2330.3', '11.8781', '5.93685', '0', '0', '0.172305', '-0.985044', '300', '0', '1');

-- Teleport  players  on quest taken http://www.wowhead.com/quest=27139/hobart-needs-you#. to the Hobart Grapplehammer http://www.wowhead.com/npc=38120#.
DELETE FROM smart_scripts WHERE entryorguid=36471;
INSERT INTO `smart_scripts` VALUES ('36471', '0', '6', '0', '19', '0', '100', '0', '27139', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '1483', '1269', '107', '5', 'Teleport players to Hobart Grapplehammer');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='36471');

-- teleport players back to Lading Site by http://www.wowhead.com/npc=38120#.
DELETE FROM smart_scripts WHERE entryorguid=38120;
INSERT INTO `smart_scripts` VALUES ('38120', '0', '6', '0', '19', '0', '100', '0', '24671', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '932', '2338', '5', '4', 'Teleport players to Hobart Grapplehammer');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='38120');

-- Add missing object into lost isle to bad is not appear in wowhead Gobblin Banner
DELETE FROM gameobject WHERE id=202132;
INSERT INTO `gameobject` VALUES (NULL, '202132', '648', '4720', '4876', '1', '2048', '680.373', '2028.32', '50.6731', '3.79344', '0', '0', '0.947356', '-0.320183', '300', '0', '1');

-- add right  requiredments for quest http://www.wowhead.com/quest=24859
DELETE FROM quest_template WHERE id=24859;
INSERT INTO `quest_template` VALUES ('24859', '2', '8', '1', '0', '4720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24856', '0', '0', '0', '3', '225', '210', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1133', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Naga Hide', 'Collect 5 Damaged Naga Hides.', 'It\'s oft whispered in dark corners of a material so fine, so exquisite to the touch, that goblins of sophisticated taste will spend any amount of moolah to get their hands on some.$B$BOf course, I\'m speaking of naga hide!$B$B<Brett looks around to make sure no one else is listening in.>$B$BI know that you\'re going to head down there and that it\'s inevitable that you\'re going to have to fight those snakes. Hey, they\'re not going to have a use for their hides anyway. They\'ll be dead!', 'Return to Brett \"Coins\" McQuid at the Ruins of Vashj\'elan on the Lost Isles.', 'We\'re going to be filthy rich, I tell you! Well, if we can get off of this island, that is.', 'Well? How many do you have for me? I think that a 95 to 5 split is more than generous.', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50438', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

-- no longer needed
DELETE FROM creature WHERE guid=261635;
DELETE FROM creature WHERE guid=240667;

-- tele to new location of quest giver
DELETE FROM smart_scripts WHERE entryorguid=38738;
INSERT INTO `smart_scripts` VALUES ('38738', '0', '6', '0', '19', '0', '100', '0', '24940', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '1464', '2046', '226', '4', 'Teleport players to Hobart Grapplehammer');
INSERT INTO `smart_scripts` VALUES ('38738', '0', '0', '1', '19', '0', '100', '0', '24952', '0', '0', '0', '62', '648', '0', '0', '0', '0', '0', '7', '0', '0', '0', '1461.64', '1262.31', '106.806', '3.38', 'tele');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='38738');

-- For shamans players gobblins need phase reset npc 
DELETE FROM creature WHERE guid=289464;
INSERT INTO `creature` VALUES ('289464', '383870', '1', '14', '374', '1', '39938', '0', '1', '1439.68', '-5010.09', '11.6439', '4.57699', '300', '0', '0', '149', '359', '0', '0', '0', '0');
