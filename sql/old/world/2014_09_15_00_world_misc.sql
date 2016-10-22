-- add missing emote state for some npc
DELETE FROM creature_template_addon WHERE entry IN (2135,51307);
DELETE FROM creature_addon WHERE guid IN (251252,251306,251308,59359,59360,254014,254015,254007,251248,251247,250326,251251,251250,251298,251299);
INSERT INTO `creature_template_addon` VALUES ('2135', '0', '0', '0', '1', '233', '');
INSERT INTO `creature_template_addon` VALUES ('51307', '0', '0', '0', '1', '234', '');
INSERT INTO `creature_addon` VALUES ('251252', '0', '0', '0', '1', '233', '');
INSERT INTO `creature_addon` VALUES ('251306', '0', '0', '0', '1', '27', '');
INSERT INTO `creature_addon` VALUES ('251308', '0', '0', '0', '1', '27', '');
INSERT INTO `creature_addon` VALUES ('59359', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('59360', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('254014', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('254015', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('254007', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251248', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251247', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('250326', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251251', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251250', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251298', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251299', '0', '0', '0', '1', '69', '');

-- add missing tol barad objects
DELETE FROM gameobject WHERE guid IN (325612,325599,325602,325603,325604,325605,325601);
INSERT INTO `gameobject` VALUES ('325612', '206576', '732', '5095', '5399', '1', '1', '-1204.12', '1075.58', '122.564', '0.0068684', '0', '0', '0.00343419', '0.999994', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325599', '207391', '732', '5095', '5095', '1', '1', '-1489.43', '1131.04', '124.751', '0.101262', '0', '0', '0.0506095', '0.998719', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325602', '207391', '732', '5095', '5095', '1', '1', '-1089.26', '1155.46', '120.417', '3.23343', '0', '0', '0.998946', '-0.0459044', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325603', '207391', '732', '5095', '5095', '1', '1', '-1089.17', '1145.27', '120.23', '2.88393', '0', '0', '0.991713', '0.128474', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325604', '207391', '732', '5095', '5095', '1', '1', '-1228.34', '785.965', '119.461', '1.31707', '0', '0', '0.611957', '0.790891', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325605', '207391', '732', '5095', '5095', '1', '1', '-1238.43', '785.819', '119.425', '1.63342', '0', '0', '0.728898', '0.684623', '300', '0', '1');
INSERT INTO `gameobject` VALUES ('325601', '207391', '732', '5095', '5095', '1', '1', '-1489.59', '1119.59', '125.082', '6.22973', '0', '0', '0.0267242', '-0.999643', '300', '0', '1');

-- fix gameobject stats
DELETE FROM gameobject_template WHERE entry=206576;
INSERT INTO `gameobject_template` VALUES ('206576', '0', '10095', 'Doodad_TolBarad_Door_01', '', '', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '15595');

-- update movement state for some npc
UPDATE creature_template SET MovementType=1 WHERE entry IN (46058,1553,47012,45481,45483,45405,45403,45345,47194,45367,45335,46657,45292,45896,46039,45910,1894,1893,45883);
UPDATE creature SET MovementType=1 WHERE id IN (46058,1553,47012,45481,45483,45405,45403,45345,47194,45367,45335,46657,45292,45896,46039,45910,1894,1893,45883);
UPDATE creature SET spawndist=10 WHERE id IN (46058,1553,47012,45481,45483,45405,45403,45345,47194,45367,45335,46657,45292,45896,46039,45910,1894,1893,45883);

-- fix broken stats for npc
DELETE FROM `creature_template` WHERE `entry`=45481;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45481, 0, 0, 0, 45495, 0, 34511, 34512, 34513, 0, "Bloodfang Scout", "Gilneas Liberation Front", "", 0, 15, 16, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 1, 33, 41, 0, 24, 2.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 33, 41, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 5.5281, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=51265;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 51265, 0, 0, 0, 0, 0, 37181, 0, 0, 0, "Fallen Footman", "", "", 0, 85, 85, 3, 35, 35, 0, 1.0, 1.14286, 1.0, 0, 207, 314, 0, 624, 1.8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 207, 314, 624, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.9117, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45067;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45067, 0, 0, 0, 0, 0, 13338, 13339, 0, 0, "Horde Spirit Guide", "", "", 0, 85, 85, 3, 35, 35, 0, 1.0, 1.14286, 1.0, 1, 1207, 1354, 0, 1571, 7.5, 2000, 0, 2, 832, 0, 0, 0, 0, 0, 0, 1207, 1354, 1571, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 10.0, 2.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45483;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45483, 0, 0, 0, 45495, 0, 34515, 34516, 34517, 34518, "Worgen Battlemage", "Gilneas Liberation Front", "", 0, 15, 16, 0, 35, 16, 0, 1.0, 1.14286, 1.0, 1, 33, 42, 0, 24, 3.5, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 33, 42, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 6.9577, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

-- add missing equipment npc
DELETE FROM `creature_equip_template` WHERE `entry` IN (39002, 45532, 44636, 44640, 44629, 44790, 44789, 51128, 44899, 45228, 45225, 45280, 45292, 45479, 45376, 45484, 45315, 45313, 45312, 45374, 44375, 12736, 27260, 54214, 18488, 27160, 27566, 26344, 25975, 53405, 32702, 27500, 17326, 30189, 30657, 28179, 30377, 30443, 30188, 30595, 30685, 30596, 30989, 39445, 39756, 40845, 39974, 24240);
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(39002, 38723, 0, 0), -- Scarlet Lieutenant Gebler
(44636, 21580, 0, 0), -- Hellscream's Elite
(44640, 47031, 0, 0), -- High Warlord Cromush
(44629, 30414, 0, 0), -- Garrosh Hellscream
(44790, 2184, 2184, 0), -- Deathstalker
(44789, 57195, 57195, 0), -- Deathstalker Commander Belmont
(51128, 14533, 0, 0), -- Wildhammer Guard
(44899, 5282, 5282, 0), -- Deathstalker Rane Yorick
(45228, 36790, 0, 0), -- Master Forteski
(45225, 18167, 18166, 0), -- Veteran Forsaken Trooper
(45280, 30439, 0, 52052), -- Forsaken Vanguard
(45532, 30439, 0, 52052), -- Forsaken Vanguard
(45292, 40967, 40968, 0), -- Worgen Rebel
(45479, 0, 0, 11021), -- Bat Handler Doomair
(45376, 0, 0, 11021), -- Forsaken Sharpshooter
(45484, 1903, 0, 11021), -- Provisioner Angelus
(45315, 49020, 32885, 0), -- Forward Commander Onslaught
(45313, 2184, 2184, 0), -- Deathstalker
(45312, 57195, 57195, 0), -- Deathstalker Commander Belmont
(45374, 0, 0, 49711), -- Forsaken Blightspreader
(44375, 44236, 0, 0), -- Zeya
(12736, 13336, 0, 0), -- Je'neu Sancrea
(27260, 34820, 0, 0), -- Dragonflayer Huscarl
(54214, 2703, 0, 0), -- Scott Keenan
(18488, 27852, 0, 0), -- Telaari Watcher
(27160, 37120, 143, 2551), -- 7th Legion Infantryman
(27566, 2827, 0, 0), -- Unu'pe Villager
(26344, 6680, 0, 0), -- Indu'le Warrior
(25975, 2200, 0, 0), -- Master Fire Eater
(53405, 62032, 0, 0), -- Raedra Windhammer
(32702, 44654, 0, 0), -- Drog Skullbreaker
(27500, 34640, 21549, 0), -- Conquest Hold Berserker
(17326, 6227, 0, 0), -- Blacksilt Scout
(30189, 42544, 42543, 0), -- Crusader of Virtue
(30657, 1911, 1903, 0), -- Siegemaster Fezzik
(28179, 13262, 0, 0), -- Highlord Tirion Fordring
(30377, 40276, 40276, 0), -- The Ebon Watcher
(30443, 36942, 0, 0), -- The Lich King
(30188, 37917, 0, 0), -- Argent Champion
(30595, 13262, 0, 0), -- Highlord Tirion Fordring
(30685, 1902, 0, 0), -- Argent Mason
(30596, 40276, 40276, 0), -- The Ebon Watcher
(30989, 33169, 33169, 0), -- Halof the Deathbringer
(39445, 15903, 15907, 0), -- Lycanthoth Vandal
(39756, 52517, 0, 0), -- The Manipulator
(40845, 52063, 52063, 0), -- Forgemaster Pyrendius
(39974, 40606, 0, 0), -- Twilight Inferno Lord
(24240, 32856, 0, 0); -- Alyson Antille

UPDATE `creature_equip_template` SET `itemEntry1`=0 WHERE `entry`=27573; -- Taunka Huntsman
UPDATE `creature_equip_template` SET `itemEntry1`=0 WHERE `entry`=29505; -- Imindril Spearsong
UPDATE `creature_equip_template` SET `itemEntry1`=0 WHERE `entry`=39006; -- Siege Tank Engineer
UPDATE `creature_equip_template` SET `itemEntry1`=0, `itemEntry2`=0 WHERE `entry`=16582; -- Thrallmar Marksman
UPDATE `creature_equip_template` SET `itemEntry1`=0, `itemEntry3`=2550 WHERE `entry`=987; -- Ogromm
UPDATE `creature_equip_template` SET `itemEntry1`=10612, `itemEntry2`=12452, `itemEntry3`=5260 WHERE `entry`=866; -- Stonard Grunt
UPDATE `creature_equip_template` SET `itemEntry1`=10898, `itemEntry2`=12456 WHERE `entry`=18489; -- Garadar Defender
UPDATE `creature_equip_template` SET `itemEntry1`=10898, `itemEntry2`=12456 WHERE `entry`=42937; -- Blackrock Invader
UPDATE `creature_equip_template` SET `itemEntry1`=11019 WHERE `entry`=981; -- Hartash
UPDATE `creature_equip_template` SET `itemEntry1`=11087, `itemEntry2`=0 WHERE `entry`=985; -- Malosh
UPDATE `creature_equip_template` SET `itemEntry1`=12742, `itemEntry2`=3757 WHERE `entry`=24642; -- Drunken Northsea Pirate
UPDATE `creature_equip_template` SET `itemEntry1`=12744, `itemEntry2`=0, `itemEntry3`=0 WHERE `entry`=2084; -- Natheril Raincaller
UPDATE `creature_equip_template` SET `itemEntry1`=12801 WHERE `entry`=19147; -- Allerian Peasant
UPDATE `creature_equip_template` SET `itemEntry1`=12850, `itemEntry3`=0 WHERE `entry`=989; -- Banalash
UPDATE `creature_equip_template` SET `itemEntry1`=12944, `itemEntry2`=143 WHERE `entry`=16842; -- Honor Hold Defender
UPDATE `creature_equip_template` SET `itemEntry1`=13612 WHERE `entry`=48125; -- Advisor Sarophas
UPDATE `creature_equip_template` SET `itemEntry1`=13622 WHERE `entry`=1853; -- Darkmaster Gandling
UPDATE `creature_equip_template` SET `itemEntry1`=14475 WHERE `entry`=17138; -- Warmaul Reaver
UPDATE `creature_equip_template` SET `itemEntry1`=14877 WHERE `entry`=44791; -- Forsaken Trooper
UPDATE `creature_equip_template` SET `itemEntry1`=1493 WHERE `entry`=30380; -- Skybreaker Cannoneer
UPDATE `creature_equip_template` SET `itemEntry1`=17383 WHERE `entry`=18489; -- Garadar Defender
UPDATE `creature_equip_template` SET `itemEntry1`=17383 WHERE `entry`=19068; -- Garadar Wolf Rider
UPDATE `creature_equip_template` SET `itemEntry1`=17383 WHERE `entry`=41431; -- Grimtotem Invader
UPDATE `creature_equip_template` SET `itemEntry1`=18062 WHERE `entry`=44791; -- Forsaken Trooper
UPDATE `creature_equip_template` SET `itemEntry1`=1901, `itemEntry2`=0 WHERE `entry`=760; -- Lost One Muckdweller
UPDATE `creature_equip_template` SET `itemEntry1`=19014 WHERE `entry`=45334; -- Twilight Bonebreaker
UPDATE `creature_equip_template` SET `itemEntry1`=19015 WHERE `entry`=15062; -- Arathi Lumberjack
UPDATE `creature_equip_template` SET `itemEntry1`=1902 WHERE `entry`=22407; -- Caravan Defender
UPDATE `creature_equip_template` SET `itemEntry1`=1902 WHERE `entry`=26112; -- Bor'gorok Peon
UPDATE `creature_equip_template` SET `itemEntry1`=1902 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_equip_template` SET `itemEntry1`=1903 WHERE `entry`=16831; -- Nethergarde Infantry
UPDATE `creature_equip_template` SET `itemEntry1`=1903 WHERE `entry`=21405; -- Ethereal Arcanist
UPDATE `creature_equip_template` SET `itemEntry1`=1903, `itemEntry2`=0 WHERE `entry`=16864; -- Stormwind Infantry
UPDATE `creature_equip_template` SET `itemEntry1`=1903, `itemEntry2`=0 WHERE `entry`=980; -- Grimnal
UPDATE `creature_equip_template` SET `itemEntry1`=1903, `itemEntry3`=0 WHERE `entry`=1322; -- Maxton Strang
UPDATE `creature_equip_template` SET `itemEntry1`=1904 WHERE `entry`=1161; -- Stonesplinter Trogg
UPDATE `creature_equip_template` SET `itemEntry1`=1904 WHERE `entry`=41122; -- Frostmane Snowstrider
UPDATE `creature_equip_template` SET `itemEntry1`=1904, `itemEntry2`=2081 WHERE `entry`=864; -- Stonard Orc
UPDATE `creature_equip_template` SET `itemEntry1`=1904, `itemEntry3`=5260 WHERE `entry`=759; -- Lost One Hunter
UPDATE `creature_equip_template` SET `itemEntry1`=1905 WHERE `entry`=543; -- Nalesette Wildbringer
UPDATE `creature_equip_template` SET `itemEntry1`=1905, `itemEntry2`=0 WHERE `entry`=2267; -- Hillsbrad Peasant
UPDATE `creature_equip_template` SET `itemEntry1`=1906 WHERE `entry`=1162; -- Stonesplinter Scout
UPDATE `creature_equip_template` SET `itemEntry1`=1906 WHERE `entry`=39870; -- Twilight Firecatcher
UPDATE `creature_equip_template` SET `itemEntry1`=1906 WHERE `entry`=39890; -- Twilight Earthshaper
UPDATE `creature_equip_template` SET `itemEntry1`=1907, `itemEntry2`=0 WHERE `entry`=1174; -- Tunnel Rat Geomancer
UPDATE `creature_equip_template` SET `itemEntry1`=1908 WHERE `entry`=761; -- Lost One Seer
UPDATE `creature_equip_template` SET `itemEntry1`=1908, `itemEntry2`=0 WHERE `entry`=1165; -- Stonesplinter Geomancer
UPDATE `creature_equip_template` SET `itemEntry1`=1908, `itemEntry2`=0 WHERE `entry`=1197; -- Stonesplinter Shaman
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=15075; -- Forsaken Miner
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=19610; -- Irradiated Worker
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=38409; -- Goblin Survivor
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=38745; -- Kezan Citizen
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=40776; -- Speedbarge Crewmember
UPDATE `creature_equip_template` SET `itemEntry1`=1910 WHERE `entry`=40779; -- Speedbarge Crewmember
UPDATE `creature_equip_template` SET `itemEntry1`=1911 WHERE `entry`=20203; -- Nether Technician
UPDATE `creature_equip_template` SET `itemEntry1`=1911 WHERE `entry`=29016; -- Steam Tank Engineer
UPDATE `creature_equip_template` SET `itemEntry1`=1911 WHERE `entry`=46082; -- Engineer Niff
UPDATE `creature_equip_template` SET `itemEntry1`=1925 WHERE `entry`=28126; -- Don Carlos
UPDATE `creature_equip_template` SET `itemEntry1`=1983 WHERE `entry`=763; -- Lost One Chieftain
UPDATE `creature_equip_template` SET `itemEntry1`=19980, `itemEntry2`=19980 WHERE `entry`=18794; -- Cabal Ritualist
UPDATE `creature_equip_template` SET `itemEntry1`=2023, `itemEntry2`=0, `itemEntry3`=2552 WHERE `entry`=853; -- Coldridge Mountaineer
UPDATE `creature_equip_template` SET `itemEntry1`=21465 WHERE `entry`=16580; -- Thrallmar Grunt
UPDATE `creature_equip_template` SET `itemEntry1`=21573 WHERE `entry`=42218; -- Stormwind Royal Guard
UPDATE `creature_equip_template` SET `itemEntry1`=2180, `itemEntry2`=1984 WHERE `entry`=1090; -- Mountaineer Wallbang
UPDATE `creature_equip_template` SET `itemEntry1`=2180, `itemEntry2`=1984, `itemEntry3`=0 WHERE `entry`=1089; -- Mountaineer Cobbleflint
UPDATE `creature_equip_template` SET `itemEntry1`=2180, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1276; -- Mountaineer Brokk
UPDATE `creature_equip_template` SET `itemEntry1`=2180, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1338; -- Mountaineer Dalk
UPDATE `creature_equip_template` SET `itemEntry1`=2182, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1277; -- Mountaineer Ganin
UPDATE `creature_equip_template` SET `itemEntry1`=2182, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1281; -- Mountaineer Zaren
UPDATE `creature_equip_template` SET `itemEntry1`=2182, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=2105; -- Mountaineer Dokkin
UPDATE `creature_equip_template` SET `itemEntry1`=2183, `itemEntry2`=1984 WHERE `entry`=1342; -- Mountaineer Rockgar
UPDATE `creature_equip_template` SET `itemEntry1`=2183, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1283; -- Mountaineer Kalmir
UPDATE `creature_equip_template` SET `itemEntry1`=2183, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1330; -- Mountaineer Tyraw
UPDATE `creature_equip_template` SET `itemEntry1`=2184 WHERE `entry`=590; -- Defias Looter
UPDATE `creature_equip_template` SET `itemEntry1`=2196 WHERE `entry`=1699; -- Gremlock Pilsnor
UPDATE `creature_equip_template` SET `itemEntry1`=2196 WHERE `entry`=46709; -- Arugi
UPDATE `creature_equip_template` SET `itemEntry1`=2196, `itemEntry2`=13854 WHERE `entry`=982; -- Thultash
UPDATE `creature_equip_template` SET `itemEntry1`=2198, `itemEntry2`=3698 WHERE `entry`=1386; -- Rogvar
UPDATE `creature_equip_template` SET `itemEntry1`=2200, `itemEntry2`=0 WHERE `entry`=25962; -- Fire Eater
UPDATE `creature_equip_template` SET `itemEntry1`=2202 WHERE `entry`=34830; -- Defiant Troll
UPDATE `creature_equip_template` SET `itemEntry1`=2202, `itemEntry2`=19485 WHERE `entry`=1425; -- Grizlak
UPDATE `creature_equip_template` SET `itemEntry1`=2202, `itemEntry2`=3350, `itemEntry3`=0 WHERE `entry`=1398; -- Boss Galgosh
UPDATE `creature_equip_template` SET `itemEntry1`=23906 WHERE `entry`=17659; -- Blade of Argus
UPDATE `creature_equip_template` SET `itemEntry1`=23906, `itemEntry2`=23907 WHERE `entry`=16733; -- Exodar Peacekeeper
UPDATE `creature_equip_template` SET `itemEntry1`=2559, `itemEntry2`=0 WHERE `entry`=988; -- Kartosh
UPDATE `creature_equip_template` SET `itemEntry1`=25758 WHERE `entry`=22018; -- Eclipsion Cavalier
UPDATE `creature_equip_template` SET `itemEntry1`=2695 WHERE `entry`=1718; -- Rockjaw Raider
UPDATE `creature_equip_template` SET `itemEntry1`=2695 WHERE `entry`=22407; -- Caravan Defender
UPDATE `creature_equip_template` SET `itemEntry1`=2704 WHERE `entry`=35063; -- Kezan Citizen
UPDATE `creature_equip_template` SET `itemEntry1`=2704 WHERE `entry`=35075; -- Kezan Citizen
UPDATE `creature_equip_template` SET `itemEntry1`=2704, `itemEntry2`=13407 WHERE `entry`=16831; -- Nethergarde Infantry
UPDATE `creature_equip_template` SET `itemEntry1`=2717 WHERE `entry`=40529; -- Gnome Bar Patron
UPDATE `creature_equip_template` SET `itemEntry1`=2717, `itemEntry2`=3757 WHERE `entry`=16864; -- Stormwind Infantry
UPDATE `creature_equip_template` SET `itemEntry1`=2717, `itemEntry2`=53108 WHERE `entry`=40092; -- Southsea Sailor
UPDATE `creature_equip_template` SET `itemEntry1`=27850, `itemEntry2`=27851 WHERE `entry`=19071; -- Telaari Elekk Rider
UPDATE `creature_equip_template` SET `itemEntry1`=2809, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1282; -- Mountaineer Veek
UPDATE `creature_equip_template` SET `itemEntry1`=2809, `itemEntry2`=1984, `itemEntry3`=2552 WHERE `entry`=1329; -- Mountaineer Naarh
UPDATE `creature_equip_template` SET `itemEntry1`=2809, `itemEntry2`=2081 WHERE `entry`=986; -- Haromm
UPDATE `creature_equip_template` SET `itemEntry1`=2884, `itemEntry2`=0 WHERE `entry`=1073; -- Ashlan Stonesmirk
UPDATE `creature_equip_template` SET `itemEntry1`=28914 WHERE `entry`=38217; -- Darkspear Watcher
UPDATE `creature_equip_template` SET `itemEntry1`=2901 WHERE `entry`=41911; -- Forsaken Invader
UPDATE `creature_equip_template` SET `itemEntry1`=30180, `itemEntry2`=30180 WHERE `entry`=19362; -- Kor'kron Defender
UPDATE `creature_equip_template` SET `itemEntry1`=30636, `itemEntry2`=0 WHERE `entry`=19792; -- Eclipsion Centurion
UPDATE `creature_equip_template` SET `itemEntry1`=31273 WHERE `entry`=27953; -- Wyrmrest Protector
UPDATE `creature_equip_template` SET `itemEntry1`=31311 WHERE `entry`=42296; -- Shadowsworn Spellblade
UPDATE `creature_equip_template` SET `itemEntry1`=31551 WHERE `entry`=45798; -- Crushblow Warrior
UPDATE `creature_equip_template` SET `itemEntry1`=31551, `itemEntry2`=0 WHERE `entry`=22253; -- Dragonmaw Ascendant
UPDATE `creature_equip_template` SET `itemEntry1`=31604, `itemEntry2`=0 WHERE `entry`=23146; -- Dragonmaw Enforcer
UPDATE `creature_equip_template` SET `itemEntry1`=32322, `itemEntry2`=32322 WHERE `entry`=22982; -- Skyguard Navigator
UPDATE `creature_equip_template` SET `itemEntry1`=32371 WHERE `entry`=23257; -- Skyguard Windcharger
UPDATE `creature_equip_template` SET `itemEntry1`=32499 WHERE `entry`=23115; -- Ogri'la Peacekeeper
UPDATE `creature_equip_template` SET `itemEntry1`=3326 WHERE `entry`=23676; -- Iron Rune Destroyer
UPDATE `creature_equip_template` SET `itemEntry1`=33276 WHERE `entry`=24015; -- Winterskorn Defender
UPDATE `creature_equip_template` SET `itemEntry1`=3346, `itemEntry3`=0 WHERE `entry`=1167; -- Stonesplinter Digger
UPDATE `creature_equip_template` SET `itemEntry1`=3350, `itemEntry2`=0 WHERE `entry`=1164; -- Stonesplinter Bonesnapper
UPDATE `creature_equip_template` SET `itemEntry1`=3362 WHERE `entry`=47657; -- Suspicious Villager
UPDATE `creature_equip_template` SET `itemEntry1`=3367 WHERE `entry`=37067; -- Crash Survivor
UPDATE `creature_equip_template` SET `itemEntry1`=34596, `itemEntry2`=34590 WHERE `entry`=25115; -- Shattered Sun Warrior
UPDATE `creature_equip_template` SET `itemEntry1`=34820, `itemEntry2`=0 WHERE `entry`=25521; -- Skadir Longboatsman
UPDATE `creature_equip_template` SET `itemEntry1`=3699, `itemEntry2`=3695, `itemEntry3`=0 WHERE `entry`=983; -- Thultazor
UPDATE `creature_equip_template` SET `itemEntry1`=37 WHERE `entry`=41913; -- Gilneas Citizen
UPDATE `creature_equip_template` SET `itemEntry1`=3774 WHERE `entry`=1344; -- Prospector Ironband
UPDATE `creature_equip_template` SET `itemEntry1`=38491 WHERE `entry`=27953; -- Wyrmrest Protector
UPDATE `creature_equip_template` SET `itemEntry1`=40595 WHERE `entry`=38493; -- Argent Crusader
UPDATE `creature_equip_template` SET `itemEntry1`=40609, `itemEntry2`=40609 WHERE `entry`=29451; -- Vargul Slayer
UPDATE `creature_equip_template` SET `itemEntry1`=43625, `itemEntry2`=39384 WHERE `entry`=28586; -- General Bjarngrim
UPDATE `creature_equip_template` SET `itemEntry1`=44654 WHERE `entry`=32706; -- Saedelin Whitedawn
UPDATE `creature_equip_template` SET `itemEntry1`=49198 WHERE `entry`=43232; -- Earthen Champion
UPDATE `creature_equip_template` SET `itemEntry1`=50139 WHERE `entry`=38432; -- Megs Dreadshredder
UPDATE `creature_equip_template` SET `itemEntry1`=5278, `itemEntry3`=2550 WHERE `entry`=1442; -- Helgrum the Swift
UPDATE `creature_equip_template` SET `itemEntry1`=5285, `itemEntry2`=0 WHERE `entry`=2303; -- Lyranne Feathersong
UPDATE `creature_equip_template` SET `itemEntry1`=5287 WHERE `entry`=2483; -- Jaquilina Dramet
UPDATE `creature_equip_template` SET `itemEntry1`=5289 WHERE `entry`=17138; -- Warmaul Reaver
UPDATE `creature_equip_template` SET `itemEntry1`=5289 WHERE `entry`=7027; -- Blackrock Slayer
UPDATE `creature_equip_template` SET `itemEntry1`=5292 WHERE `entry`=17134; -- Boulderfist Crusher
UPDATE `creature_equip_template` SET `itemEntry1`=5598, `itemEntry3`=0 WHERE `entry`=2302; -- Aethalas
UPDATE `creature_equip_template` SET `itemEntry1`=57125 WHERE `entry`=43229; -- Injured Earthen
UPDATE `creature_equip_template` SET `itemEntry1`=59141 WHERE `entry`=1399; -- Magosh
UPDATE `creature_equip_template` SET `itemEntry1`=6225 WHERE `entry`=17190; -- Siltfin Murloc
UPDATE `creature_equip_template` SET `itemEntry1`=6225 WHERE `entry`=17191; -- Siltfin Oracle
UPDATE `creature_equip_template` SET `itemEntry1`=6227 WHERE `entry`=17191; -- Siltfin Oracle
UPDATE `creature_equip_template` SET `itemEntry1`=6228 WHERE `entry`=17190; -- Siltfin Murloc
UPDATE `creature_equip_template` SET `itemEntry1`=6229 WHERE `entry`=17192; -- Siltfin Hunter
UPDATE `creature_equip_template` SET `itemEntry1`=6233 WHERE `entry`=18240; -- Sunspring Villager
UPDATE `creature_equip_template` SET `itemEntry1`=77365, `itemEntry3`=77364 WHERE `entry`=48737; -- Tyrande Whisperwind
UPDATE `creature_equip_template` SET `itemEntry1`=77365, `itemEntry3`=77364 WHERE `entry`=54179; -- Tyrande Whisperwind
UPDATE `creature_equip_template` SET `itemEntry1`=77365, `itemEntry3`=77364 WHERE `entry`=7999; -- Tyrande Whisperwind
UPDATE `creature_equip_template` SET `itemEntry1`=851 WHERE `entry`=24911; -- Cursed Sea Dog
UPDATE `creature_equip_template` SET `itemEntry1`=9701 WHERE `entry`=35186; -- Kezan Partygoer
UPDATE `creature_equip_template` SET `itemEntry2`=0 WHERE `entry`=23146; -- Dragonmaw Enforcer
UPDATE `creature_equip_template` SET `itemEntry2`=0 WHERE `entry`=984; -- Thralosh
UPDATE `creature_equip_template` SET `itemEntry3`=0 WHERE `entry`=41509; -- Irontree Warden
UPDATE `creature_equip_template` SET `itemEntry3`=12523 WHERE `entry`=1686; -- Irene Sureshot
UPDATE `creature_equip_template` SET `itemEntry3`=44635 WHERE `entry`=32710; -- Garl Grimgrizzle
UPDATE `creature_equip_template` SET `itemEntry3`=44635 WHERE `entry`=32711; -- Warp-Huntress Kula

-- add missing emote state for some npc Alliance tol barad
DELETE FROM creature_template_addon WHERE entry IN (48252);
DELETE FROM creature_addon WHERE guid IN (251258,251264);
INSERT INTO `creature_template_addon` VALUES ('48252', '0', '0', '0', '1', '69', '');
INSERT INTO `creature_addon` VALUES ('251258', '0', '0', '0', '1', '27', '');
INSERT INTO `creature_addon` VALUES ('251264', '0', '0', '0', '1', '27', '');

-- emote state orgrimmar
DELETE FROM creature_addon WHERE guid IN (117232,98365);
INSERT INTO `creature_addon` VALUES ('117232', '0', '0', '0', '1', '233', '');
INSERT INTO `creature_addon` VALUES ('98365', '0', '0', '0', '1', '233', '');

-- update movement state for some npc
UPDATE creature_template SET MovementType=1 WHERE entry IN (47549,47540,47542,47591,47531,47534,47590,47550,46509);
UPDATE creature SET MovementType=1 WHERE id IN (47549,47540,47542,47591,47531,47534,47590,47550,46509);
UPDATE creature SET spawndist=5 WHERE id IN (47549,47540,47542,47591,47531,47534,47590,47550,46509);

-- stormwind and orgrimmar fly guards corection
UPDATE creature_template SET MovementType=1 WHERE entry=51346;
UPDATE creature SET MovementType=1 WHERE id=51346;
UPDATE creature SET spawndist=40 WHERE id=51346;
UPDATE creature_template SET MovementType=1 WHERE entry=51348;
UPDATE creature SET MovementType=1 WHERE id=51348;
UPDATE creature SET spawndist=40 WHERE id=51348;
DELETE FROM `creature_template` WHERE `entry`=51348;
DELETE FROM `creature_template` WHERE `entry`=51346;
INSERT INTO `creature_template` VALUES ('51348', '0', '0', '0', '0', '0', '37310', '37311', '0', '0', 'Stormwind City Guard', '', 'Directions', '435', '85', '85', '3', '0', '11', '11', '1', '3', '1.14286', '1', '3', '1', '0', '530', '713', '0', '827', '15', '2000', '0', '1', '32768', '0', '2048', '0', '0', '0', '0', '0', '530', '713', '827', '7', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '95826', '71507', '96161', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, '', '1', '4', '1', '1.5', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '197', '1', '0', '0', '0', 'npc_chevaucheur_de_griffon_de_hurlevent', '13623');
INSERT INTO `creature_template` VALUES ('51346', '0', '0', '0', '0', '0', '37328', '37329', '37330', '37331', 'Orgrimmar Grunt', '', 'Directions', '1951', '85', '85', '3', '0', '85', '85', '1', '3', '1.14286', '1', '3', '1', '0', '530', '713', '0', '827', '15', '2000', '0', '1', '32768', '0', '2048', '0', '0', '0', '0', '0', '530', '713', '827', '7', '2048', '0', '51346', '0', '0', '0', '0', '0', '0', '0', '0', '95826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, '', '1', '4', '1', '1.5', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '197', '1', '0', '0', '0', 'npc_coursier_du_vent_dorgrimmar', '13623');

-- forgoten  update equipment for preiously commit
UPDATE creature_template SET equipment_id=39002 WHERE entry=39002; 
UPDATE creature_template SET equipment_id=45532 WHERE entry=45532; 
UPDATE creature_template SET equipment_id=44636 WHERE entry=44636; 
UPDATE creature_template SET equipment_id=44640 WHERE entry=44640; 
UPDATE creature_template SET equipment_id=44629 WHERE entry=44629; 
UPDATE creature_template SET equipment_id=44790 WHERE entry=44790; 
UPDATE creature_template SET equipment_id=44789 WHERE entry=44789; 
UPDATE creature_template SET equipment_id=51128 WHERE entry=51128; 
UPDATE creature_template SET equipment_id=44899 WHERE entry=44899; 
UPDATE creature_template SET equipment_id=45228 WHERE entry=45228; 
UPDATE creature_template SET equipment_id=45225 WHERE entry=45225; 
UPDATE creature_template SET equipment_id=45280 WHERE entry=45280; 
UPDATE creature_template SET equipment_id=45292 WHERE entry=45292; 
UPDATE creature_template SET equipment_id=45479 WHERE entry=45479; 
UPDATE creature_template SET equipment_id=45376 WHERE entry=45376; 
UPDATE creature_template SET equipment_id=45484 WHERE entry=45484; 
UPDATE creature_template SET equipment_id=45315 WHERE entry=45315; 
UPDATE creature_template SET equipment_id=45313 WHERE entry=45313; 
UPDATE creature_template SET equipment_id=45312 WHERE entry=45312; 
UPDATE creature_template SET equipment_id=45374 WHERE entry=45374; 
UPDATE creature_template SET equipment_id=44375 WHERE entry=44375; 
UPDATE creature_template SET equipment_id=12736 WHERE entry=12736; 
UPDATE creature_template SET equipment_id=27260 WHERE entry=27260; 
UPDATE creature_template SET equipment_id=54214 WHERE entry=54214; 
UPDATE creature_template SET equipment_id=18488 WHERE entry=18488; 
UPDATE creature_template SET equipment_id=27160 WHERE entry=27160; 
UPDATE creature_template SET equipment_id=27566 WHERE entry=27566; 
UPDATE creature_template SET equipment_id=26344 WHERE entry=26344; 
UPDATE creature_template SET equipment_id=25975 WHERE entry=25975; 
UPDATE creature_template SET equipment_id=53405 WHERE entry=53405; 
UPDATE creature_template SET equipment_id=32702 WHERE entry=32702; 
UPDATE creature_template SET equipment_id=27500 WHERE entry=27500; 
UPDATE creature_template SET equipment_id=17326 WHERE entry=17326; 
UPDATE creature_template SET equipment_id=30189 WHERE entry=30189; 
UPDATE creature_template SET equipment_id=30657 WHERE entry=30657; 
UPDATE creature_template SET equipment_id=28179 WHERE entry=28179; 
UPDATE creature_template SET equipment_id=30377 WHERE entry=30377; 
UPDATE creature_template SET equipment_id=30443 WHERE entry=30443; 
UPDATE creature_template SET equipment_id=30188 WHERE entry=30188; 
UPDATE creature_template SET equipment_id=30595 WHERE entry=30595; 
UPDATE creature_template SET equipment_id=30685 WHERE entry=30685; 
UPDATE creature_template SET equipment_id=30596 WHERE entry=30596; 
UPDATE creature_template SET equipment_id=30989 WHERE entry=30989; 
UPDATE creature_template SET equipment_id=39445 WHERE entry=39445; 
UPDATE creature_template SET equipment_id=39756 WHERE entry=39756; 
UPDATE creature_template SET equipment_id=40845 WHERE entry=40845; 
UPDATE creature_template SET equipment_id=39974 WHERE entry=39974; 
UPDATE creature_template SET equipment_id=24240 WHERE entry=24240; 

DELETE FROM creature_equip_template WHERE entry IN (44380,48446,44245);
UPDATE creature_equip_template SET id=1 WHERE id=0;
