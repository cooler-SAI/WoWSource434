UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='82453' WHERE (`entryorguid`='42465') AND (`action_param1`='44051') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='84399' WHERE (`entryorguid`='42788') AND (`action_param1`='42788') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='81223' WHERE (`entryorguid`='43370') AND (`action_param1`='43370') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='84649' WHERE (`entryorguid`='43503') AND (`action_param1`='43503') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='81360' WHERE (`entryorguid`='44124') AND (`action_param1`='43597') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='84008' WHERE (`entryorguid`='44131') AND (`action_param1`='45083') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='84397' WHERE (`entryorguid`='44352') AND (`action_param1`='44352') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='84398' WHERE (`entryorguid`='44353') AND (`action_param1`='44353') AND `action_type`='33';
UPDATE `smart_scripts` SET `action_type`='11', `action_param1`='92936' WHERE (`entryorguid`='49956') AND (`action_param1`='49956') AND `action_type`='33';


-- Missing Waypoint Data 

DELETE FROM `creature_addon` WHERE (`guid`='290086');
DELETE FROM `creature_addon` WHERE (`guid`='290290');
DELETE FROM `creature_template_addon` WHERE (`entry`='38494');
INSERT INTO `creature_template_addon` (`entry`, `path_id`) VALUES ('38494', '38494');
DELETE FROM `creature_template_addon` WHERE (`entry`='38490');
INSERT INTO `creature_template_addon` (`entry`, `path_id`) VALUES ('38490', '38494');
DELETE FROM waypoint_data WHERE id=38494;
INSERT INTO `waypoint_data` VALUES (38494, 28, -255.392, 2212.46, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 4, -310.486, 2178.03, 199.971, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 3, -317.623, 2162.58, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 2, -324.333, 2150.59, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 1, -330.674, 2139.85, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 5, -307.911, 2190.18, 199.975, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 6, -305.243, 2202.71, 199.989, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 7, -293.726, 2211.11, 199.988, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 8, -261.398, 2211.54, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 9, -293.726, 2211.11, 199.988, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 10, -261.398, 2211.54, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 11, -235.755, 2211.65, 199.968, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 12, -255.392, 2212.46, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 13, -275.623, 2212.86, 199.971, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 14, -291.196, 2213.58, 199.986, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 15, -301.203, 2220.93, 199.987, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 16, -307.589, 2235.25, 199.972, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 17, -311.604, 2250.34, 199.967, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 18, -320.458, 2269.83, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 19, -331.545, 2280.58, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 20, -343.194, 2294.89, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 21, -331.545, 2280.58, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 22, -320.458, 2269.83, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 23, -311.604, 2250.34, 199.967, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 24, -307.589, 2235.25, 199.972, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 25, -301.203, 2220.93, 199.987, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 26, -291.196, 2213.58, 199.986, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 27, -275.623, 2212.86, 199.971, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 28, -255.392, 2212.46, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 29, -235.755, 2211.65, 199.968, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 30, -261.398, 2211.54, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 31, -293.726, 2211.11, 199.988, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 32, -261.398, 2211.54, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 33, -293.726, 2211.11, 199.988, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 34, -305.243, 2202.71, 199.989, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 35, -307.911, 2190.18, 199.975, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 36, -310.486, 2178.03, 199.971, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 37, -317.623, 2162.58, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 38, -324.333, 2150.59, 199.97, 0, 0, 0, 0, 100, 0, 0);
INSERT INTO `waypoint_data` VALUES (38494, 39, -330.674, 2139.85, 199.97, 0, 0, 0, 0, 100, 0, 0);


-- Npc is Friendly and wrong flag

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (38490, 0, 0, 0, 0, 0, 30843, 0, 0, 0, 'Rotting Frost Giant', '', '', 0, 82, 82, 3, 16, 16, 0, 1, 1.14286, 1, 1, 488, 642, 0, 782, 7.5, 2000, 2000, 1, 33280, 2048, 8, 0, 0, 0, 0, 0, 363, 521, 121, 6, 72, 38490, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 450, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_rotting_frost_giant', 12340);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (38494, 0, 0, 0, 0, 0, 30843, 0, 0, 0, 'Rotting Frost Giant', '', '', 0, 82, 82, 3, 16, 16, 0, 1, 1.14286, 1, 1, 488, 642, 0, 782, 7.5, 2000, 2000, 1, 33280, 2048, 8, 0, 0, 0, 0, 0, 363, 521, 121, 6, 72, 38494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1650, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_rotting_frost_giant', 12340);


-- Millhouse Manastorm texts

DELETE FROM `creature_text` WHERE `entry` IN (43391);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(43391, 0, 1, 'Follow me if you dare!', 14, 0, 100, 0, 0, 21783, 'Millhouse Manastorm'),
(43391, 0, 2, 'It''s time for a tactical retreat!', 14, 0, 100, 0, 0, 21784, 'Millhouse Manastorm'),
(43391, 0, 3, 'You''re gonna be sorry!', 14, 0, 100, 0, 0, 21785, 'Millhouse Manastorm'),
(43391, 0, 4, 'Don''t say I didn''t warn ya!', 14, 0, 100, 0, 0, 21786, 'Millhouse Manastorm'),
(43391, 1, 1, 'Ah-ha! I''ve got you right where I want you!', 14, 0, 100, 0, 0, 21787, 'Millhouse Manastorm'),
(43391, 1, 2, 'Now... witness the full power of Millhouse Manastorm!', 14, 0, 100, 0, 0, 21788, 'Millhouse Manastorm'),
(43391, 1, 3, 'Prison taught me one very important lesson, well, two if you count how to hold your soap, but yes! SURVIVAL!', 14, 0, 100, 0, 0, 21789, 'Millhouse Manastorm');


-- Fix miss 0 text gorup

UPDATE `creature_text` SET `groupid`='0' WHERE (`entry`='42333') AND (`groupid`='1') AND (`id`='0');
UPDATE `creature_text` SET `groupid`='1' WHERE (`entry`='42333') AND (`groupid`='2') AND (`id`='0');
UPDATE `creature_text` SET `groupid`='2' WHERE (`entry`='42333') AND (`groupid`='3') AND (`id`='0');
UPDATE `creature_text` SET `groupid`='3' WHERE (`entry`='42333') AND (`groupid`='4') AND (`id`='0');


-- Some Missing Data for Stonecore

DELETE FROM `creature_text` WHERE `entry` = 43537 AND `groupid` = 0;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(43537, 0, 0, '%s begins to transform into a Force of Earth!', 16, 0, 100, 0, 0, 0, 'Stonecore Earthshaper');

-- Ozruk texts
DELETE FROM `creature_text` WHERE `entry` = 42188;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`,  `comment`) VALUES
(42188, 0, 0, 'None may pass into the World''s Heart!', 14, 0, 100, 0, 0, 21919, 'Ozruk to Player'),
(42188, 1, 0, '|TInterface\\Icons\\ability_warrior_shieldreflection.blp:20|tOzruk casts |cFFFF0000|Hspell:78939|h[Elementium Bulwark]|h|r!', 41, 0, 100, 0, 0, 0,   'Ozruk'),
(42188, 2, 0, 'Break yourselves upon my body. Feel the strength of the earth!', 14, 0, 100, 0, 0, 21921,  'Ozruk'),
(42188, 3, 0, '%s becomes enraged!', 41, 0, 100, 0, 0, 0, 'Ozruk'),
(42188, 4, 0, 'A protector has fallen. The World''s Heart lies exposed!', 14, 0, 100, 0, 0, 21922,  'Ozruk to Player');

-- Set UNIT_FLAG_NOT_SELECTABLE to Gravity Well and Seismic Shard.
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` IN (42499, 42355);
