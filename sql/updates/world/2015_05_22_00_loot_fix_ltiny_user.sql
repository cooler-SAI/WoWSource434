-- High Priest Venoxis
UPDATE `creature_template` SET `lootid` = 52155 WHERE `entry` = 52155;
DELETE FROM `creature_loot_template` WHERE `Entry` = 52155;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52155, -52155, 99, 1, 1, -52155, 1);
DELETE FROM `reference_loot_template` WHERE `Entry` = 52155;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxCount`) VALUES
(52155, 69600, 23, 1, 1, 1, 1), -- Belt of Slithering Serpents
(52155, 69603, 15, 1, 1, 1, 1), -- Breastplate of Serenity
(52155, 69604, 15, 1, 1, 1, 1), -- Coils of Hate
(52155, 69601, 23, 1, 1, 1, 1), -- Serpentine Leggings
(52155, 69602, 23, 1, 1, 1, 1); -- Signet of Venoxis
 
-- Bloodlord Mandokir
UPDATE `creature_template` SET `lootid` = 52151 WHERE `entry` = 52151;
DELETE FROM `creature_loot_template` WHERE `entry`= 52151;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(52151, -52151, 99, 1, 1, -52151, 1);
DELETE FROM `reference_loot_template` WHERE `Entry` = 52151;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxCount`) VALUES
(52151, 69605, 20.1994, 1, 1, 1, 1), -- Amulet of the Watcher
(52151, 69609, 16.4335, 1, 1, 1, 1), -- Bloodlord's Protector
(52151, 69608, 20.6003, 1, 1, 1, 1), -- Deathcharged Wristguards
(52151, 69606, 11.063, 1, 1, 1, 1), -- Hakkari Loa Drape
(52151, 69607, 19.429, 1, 1, 1, 1), -- Touch of Discord
(52151, 68823, 1.0358, 1, 2, 1, 1); -- Amored Razzashi Raptor Mount 
