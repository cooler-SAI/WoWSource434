UPDATE creature SET MovementType=0 WHERE id IN (54945,54920,54923,54550,54543,54517,54511,54507,54123,54691,54687,54693,54690);
UPDATE creature SET spawndist=0 WHERE id IN (54945,54920,54923,54550,54543,54517,54511,54507,54123,54691,54687,54693,54690);
UPDATE creature_template SET MovementType=0 WHERE entry IN (54945,54920,54923,54550,54543,54517,54511,54507,54123,54691,54687,54693,54690);

UPDATE creature_template SET InhabitType=4 WHERE entry=54543;

UPDATE creature_template SET pickpocketloot=54511 WHERE entry=54511;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54511;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54511, '58267', '35.7895', '1', '0', '1', '1'),
(54511, '63296', '44.2105', '1', '0', '1', '1'),
(54511, '63300', '7.3684', '1', '0', '1', '1'),
(54511, '63313', '44.2105', '1', '0', '1', '1'),
(54511, '63349', '44.2105', '1', '0', '1', '1');

UPDATE creature_template SET pickpocketloot=54507 WHERE entry=54507;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54507;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54507, '58267', '47.2222', '1', '0', '1', '1'),
(54507, '63296', '41.6667', '1', '0', '1', '1'),
(54507, '63300', '16.6667', '1', '0', '1', '1'),
(54507, '63313', '30.5556', '1', '0', '1', '1'),
(54507, '63349', '33.3333', '1', '0', '1', '1');

UPDATE creature_template SET pickpocketloot=54690 WHERE entry=54690;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54690;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54690, '58259', '10.8696', '1', '0', '1', '1'),
(54690, '58261', '11.5942', '1', '0', '1', '1'),
(54690, '63269', '1.4493', '1', '0', '1', '1'),
(54690, '63271', '15.2174', '1', '0', '1', '1'),
(54690, '63272', '17.3913', '1', '0', '1', '1'),
(54690, '63273', '26.087', '1', '0', '1', '1'),
(54690, '63274', '39.1304', '1', '0', '1', '1'),
(54690, '63275', '31.8841', '1', '0', '1', '1'),
(54690, '63300', '10.8696', '1', '0', '1', '1'),
(54690, '63349', '31.1594', '1', '0', '1', '1');

DELETE FROM gameobject WHERE guid=290597;

UPDATE creature_template SET pickpocketloot=54693 WHERE entry=54693;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54693;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54693, '58259', '4.4944', '1', '0', '1', '1'),
(54693, '58261', '7.8652', '1', '0', '1', '1'),
(54693, '63269', '1', '1', '1', '1', '1'),
(54693, '63271', '6.7416', '1', '0', '1', '1'),
(54693, '63272', '14.6067', '1', '0', '1', '1'),
(54693, '63273', '29.2135', '1', '0', '1', '1'),
(54693, '63274', '37.0787', '1', '0', '1', '1'),
(54693, '63275', '15.7303', '1', '0', '1', '1'),
(54693, '63300', '14.6067', '1', '0', '1', '1'),
(54693, '63349', '33.7079', '1', '0', '1', '1');

UPDATE creature_template SET pickpocketloot=54691 WHERE `entry` = 54691;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54691;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54691, '58259', '14.3939', '1', '0', '1', '1'),
(54691, '58261', '15.9091', '1', '0', '1', '1'),
(54691, '63271', '12.8788', '1', '0', '1', '1'),
(54691, '63272', '12.8788', '1', '0', '1', '1'),
(54691, '63273', '23.4848', '1', '0', '1', '1'),
(54691, '63274', '26.5152', '1', '0', '1', '1'),
(54691, '63275', '46.2121', '1', '0', '1', '1'),
(54691, '63300', '10.6061', '1', '0', '1', '1'),
(54691, '63349', '24.2424', '1', '0', '1', '1');

UPDATE creature_template SET pickpocketloot=54687 WHERE `entry` =54687;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 54687;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54687, '58259', '8.6207', '1', '0', '1', '1'),
(54687, '58261', '14.9425', '1', '0', '1', '1'),
(54687, '63269', '0.5747', '1', '0', '1', '1'),
(54687, '63271', '12.6437', '1', '0', '1', '1'),
(54687, '63272', '12.6437', '1', '0', '1', '1'),
(54687, '63273', '32.7586', '1', '0', '1', '1'),
(54687, '63274', '25.2874', '1', '0', '1', '1'),
(54687, '63275', '33.3333', '1', '0', '1', '1'),
(54687, '63300', '14.3678', '1', '0', '1', '1'),
(54687, '63349', '28.7356', '1', '0', '1', '1');

UPDATE creature_template SET skinloot=54543 WHERE entry=54543;
DELETE FROM `skinning_loot_template` WHERE `entry` = 54543;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54543, '52976', '48', '1', '1', '1', '5'),
(54543, '52979', '27', '1', '1', '1', '4');

UPDATE creature_template SET skinloot=54923 WHERE entry=54923;
DELETE FROM `skinning_loot_template` WHERE `entry` = 54923;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54923, '52976', '100', '1', '0', '1', '7'),
(54923, '52979', '62', '1', '1', '1', '6');

UPDATE creature_template SET skinloot=54920 WHERE entry=54920;
DELETE FROM `skinning_loot_template` WHERE `entry` = 54920;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54920, '52976', '100', '1', '0', '1', '7'),
(54920, '52979', '61', '1', '1', '1', '6');
