-- normal loot of http://www.wowhead.com/npc=39625#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=39625;
INSERT INTO `creature_loot_template` VALUES ('39625', '56116', '27', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('39625', '56115', '24', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('39625', '56112', '18', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('39625', '56113', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('39625', '56114', '12', '1', '0', '1', '1');
-- heroic entry loot of  http://www.wowhead.com/npc=39625#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=48337;
INSERT INTO `creature_loot_template` VALUES ('48337', '56443', '20', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48337', '56442', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48337', '56441', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48337', '56440', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48337', '56444', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48337', '71715', '0.5', '1', '0', '1', '1');
























