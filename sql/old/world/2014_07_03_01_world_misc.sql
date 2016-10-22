-- normal loot of http://www.wowhead.com/npc=40319#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=40319;
INSERT INTO `creature_loot_template` VALUES ('40319', '66927', '47', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56126', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56123', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56127', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '21525', '13', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56125', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '56124', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40319', '22206', '3', '1', '0', '1', '1');

-- heroic entry loot of  http://www.wowhead.com/npc=40319#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=48784;
INSERT INTO `creature_loot_template` VALUES ('48784', '56452', '18', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56451', '18', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56450', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56453', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '56454', '17', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '21525', '16', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '66927', '14', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48784', '22206', '5', '1', '0', '1', '1');
