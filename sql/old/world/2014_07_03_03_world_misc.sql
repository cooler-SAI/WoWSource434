-- normal loot of http://www.wowhead.com/npc=40586#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=40586;
INSERT INTO `creature_loot_template` VALUES ('40586', '55202', '25', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55203', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55195', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55198', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55201', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '71636', '4', '1', '0', '1', '1');

-- heroic entry loot of  http://www.wowhead.com/npc=40586#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=49079;
INSERT INTO `creature_loot_template` VALUES ('49079', '56269', '20', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56270', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56266', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56267', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56268', '19', '1', '0', '1', '1');


