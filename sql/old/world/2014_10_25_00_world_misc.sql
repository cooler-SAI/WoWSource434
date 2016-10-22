-- normal entry loot Drahga Shadowburner http://www.wowhead.com/npc=40319/drahga-shadowburner
DELETE FROM `creature_loot_template` WHERE entry='40319';
INSERT INTO `creature_loot_template` VALUES ('40319', '21525', '5.21', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '22206', '1.53', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '66927', '4.57', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56123', '11.1', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56124', '7.85', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56125', '7.87', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56126', '11.55', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56127', '11.13', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='40319' WHERE entry='40319';

-- Heroic entry loot Drahga Shadowburner http://www.wowhead.com/npc=40319/drahga-shadowburner
DELETE FROM `creature_loot_template` WHERE entry='48784';
INSERT INTO `creature_loot_template` VALUES ('48784', '21525', '5.21', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '22206', '1.53', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '66927', '4.57', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56450', '5.74', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56451', '5.85', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56452', '5.97', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56453', '5.74', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56454', '5.78', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='48784' WHERE entry='48784';