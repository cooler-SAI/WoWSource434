DELETE FROM `creature_equip_template` WHERE `entry` IN (44880); -- Sea Gull

-- Homeless Stormwind Citizen loot
UPDATE `creature_template` SET `lootid`=42384 WHERE `entry`=42384;
DELETE FROM `creature_loot_template` WHERE `entry`=42384;
INSERT INTO `creature_loot_template` VALUES
(42384, 2589, 1, 1, 0, 1, 1),
(42384, 62328, 0.5, 1, 0, 2, 2);

DELETE FROM `reference_loot_template` WHERE `entry`=52363; -- Occu'thar's wrong loot, which is already defined in 60001