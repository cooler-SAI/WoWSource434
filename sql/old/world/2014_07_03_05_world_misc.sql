-- normal loot of http://www.wowhead.com/npc=43214#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=43214;
INSERT INTO `creature_loot_template` VALUES ('43214', '55799', '25', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('43214', '55797', '20', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('43214', '55801', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('43214', '55798', '13', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('43214', '63043', '0.7', '1', '0', '1', '1');

-- heroic entry loot of  http://www.wowhead.com/npc=43214#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=49538;
INSERT INTO `creature_loot_template` VALUES ('49538', '56334', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49538', '56336', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49538', '56335', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49538', '56333', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49538', '63043', '0.9', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49538', '71715', '0.6', '1', '0', '1', '1');
