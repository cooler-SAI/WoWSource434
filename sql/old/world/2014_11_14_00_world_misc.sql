-- Fixed Rev Quest and Exclusive Group for "Good Help is Hard to Find" --
UPDATE `quest_template` SET `PrevQuestId`='14138' WHERE (`Id`='14069');
UPDATE `quest_template` SET `NextQuestId`='25473' WHERE (`Id`='14069');
UPDATE `quest_template` SET `ExclusiveGroup`='-14069' WHERE (`Id`='14069');

-- Fixed Rev Quest and Exclusive Group for "Trouble in the Mines" --
UPDATE `quest_template` SET `PrevQuestId`='14138' WHERE (`Id`='14075');
UPDATE `quest_template` SET `NextQuestId`='25473' WHERE (`Id`='14075');
UPDATE `quest_template` SET `ExclusiveGroup`='-14069' WHERE (`Id`='14075');

-- Fixed Rev Quest and Exclusive Group for "Rolling with my Homies"
UPDATE `quest_template` SET `PrevQuestId`='28607' WHERE (`Id`='14071');
UPDATE `quest_template` SET `NextQuestId`='' WHERE (`Id`='14071');
UPDATE `quest_template` SET `ExclusiveGroup`='-14071' WHERE (`Id`='14071');

-- Fixed Rev Quest and Exlusive Group for "News for Sassy"
UPDATE `quest_template` SET `PrevQuestId`='' WHERE (`Id`='24520');
UPDATE `quest_template` SET `NextQuestId`='14153' WHERE (`Id`='24520');
UPDATE `quest_template` SET `ExclusiveGroup`='-14071' WHERE (`Id`='24520');

-- Fixed Rev Quest for "Report for Tryouts"
UPDATE `quest_template` SET `PrevQuestId`='28607' WHERE (`Id`='24567');

-- Fixed Rev Quest for "Off to the Bank" --
UPDATE `quest_template` SET `PrevQuestId`='28607' WHERE (`Id`='26712');

-- Fixed Rev Quest and Nextquest for "Life of the Party"
UPDATE `quest_template` SET `PrevQuestId`='24520' WHERE (`Id`='14113');
UPDATE `quest_template` SET `NextQuestId`='14115' WHERE (`Id`='14113');

-- Fixed Rev Quest and Exclusive Group for "Do it Yourself" --
UPDATE `quest_template` SET `PrevQuestId`='28607' WHERE (`Id`='14070');
UPDATE `quest_template` SET `ExclusiveGroup`='-14071' WHERE (`Id`='14070');

-- Fixed Rev Quest for "The Keys to the Hot Rod"
UPDATE `quest_template` SET `PrevQuestId`='28349' WHERE (`Id`='28607');
UPDATE `quest_template` SET `ExclusiveGroup`='' WHERE (`Id`='28607');

DELETE FROM item_loot_template WHERE entry=35512;
INSERT INTO `item_loot_template` VALUES (35512, 17202, 100, 1, 0, 2, 8);

-- Fixed Defias Envoker correctly spawned in heroic--
UPDATE `creature_template` SET `difficulty_entry_1`='48812' WHERE (`entry`='48418');

-- Fixed Defias Miner correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='59799' WHERE (`entry`='598');

-- Fixed Oaf Lackey correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='48814' WHERE (`entry`='48445');

-- Fixed Foe Reaper 5000 correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='48941' WHERE (`entry`='43778');

-- Fixed Defias Enforcer correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='48787' WHERE (`entry`='48502');

-- Fixed Defias Blood Wizard correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='48792' WHERE (`entry`='48417');

-- Fixed Defias Shadowguard correctly spawned in heroic --
UPDATE `creature_template` SET `difficulty_entry_1`='48791' WHERE (`entry`='48505');
-- credit to Damien between loines  1 and 62

-- add missing  graveyards
DELETE FROM game_graveyard_zone WHERE id=1706 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1707 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1709 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1710 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1768 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1769 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1872 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1873 AND ghost_zone=4709;
DELETE FROM game_graveyard_zone WHERE id=1753 AND ghost_zone=25;
DELETE FROM game_graveyard_zone WHERE id=1877 AND ghost_zone=25;
DELETE FROM game_graveyard_zone WHERE id=589 AND ghost_zone=876;
INSERT INTO `game_graveyard_zone` VALUES ('1753', '25', '0'); -- Burning Steppes, Forgewright's Tomb
INSERT INTO `game_graveyard_zone` VALUES ('1877', '25', '0'); -- Burning Steppes, Blackrock Depths GY
INSERT INTO `game_graveyard_zone` VALUES ('1706', '4709', '0'); -- South Barrens -- Overgrowth GY
INSERT INTO `game_graveyard_zone` VALUES ('1707', '4709', '0'); -- South Barrens -- East Overgrowth
INSERT INTO `game_graveyard_zone` VALUES ('1709', '4709', '0'); -- South Barrens -- Firestone Point Graveyard
INSERT INTO `game_graveyard_zone` VALUES ('1710', '4709', '0'); -- South Barrens -- Camp Taurajo Graveyard
INSERT INTO `game_graveyard_zone` VALUES ('1768', '4709', '0'); -- South Barrens -- Western Overgrowth GY
INSERT INTO `game_graveyard_zone` VALUES ('1769', '4709', '0'); -- South Barrens -- Fort Triumph GY
INSERT INTO `game_graveyard_zone` VALUES ('1872', '4709', '0'); -- South Barrens -- Razorfen Kraul GY
INSERT INTO `game_graveyard_zone` VALUES ('1873', '4709', '0'); -- South Barrens -- Razorfen Downs (Micro) GY
INSERT INTO `game_graveyard_zone` VALUES ('589', '876', '67'); -- Gm Island

UPDATE `creature_template` SET `ScriptName` = '' WHERE entry =48792;
UPDATE `creature_template` SET `ScriptName` = '' WHERE entry =48787;
UPDATE `creature_template` SET `ScriptName` = '' WHERE entry =48941;
UPDATE `creature_template` SET `ScriptName` = '' WHERE entry =48791;
UPDATE `creature_template` SET `AIName` = '' WHERE entry =48814;
UPDATE `creature_template` SET `AIName` = '' WHERE entry =48812

DELETE FROM `skill_fishing_base_level` WHERE `entry` IN (35,5498,5716,5425);
INSERT INTO `skill_fishing_base_level` VALUES ('35', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('5498', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('5716', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('5425', '100');

DELETE FROM npc_trainer WHERE entry=50001;
INSERT INTO `npc_trainer` VALUES ('50001', '-200005', '0', '0', '0', '0');
DELETE FROM npc_trainer WHERE entry=21494;
INSERT INTO `npc_trainer` VALUES ('21494', '-200403', '0', '0', '0', '0');

UPDATE creature_template SET gossip_menu_id=10359 WHERE entry=16161;
DELETE FROM npc_vendor WHERE entry=16161;
INSERT INTO `npc_vendor` VALUES ('16161', '0', '22147', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17029', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17030', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17031', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17032', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17034', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17035', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17036', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17037', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17038', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '8985', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '22053', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '10922', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '3371', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '21835', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '37201', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '8927', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '8928', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '20844', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('16161', '0', '17020', '0', '0', '0', '1');
