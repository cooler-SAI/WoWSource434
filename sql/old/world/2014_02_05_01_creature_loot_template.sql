-- http://www.wowhead.com/npc=40586
-- normal loot 
DELETE FROM `creature_loot_template` WHERE entry='40586';
INSERT INTO `creature_loot_template` VALUES ('40586', '55202', '11.84', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55195', '9', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55203', '8.88', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55198', '5.92', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '55201', '5.92', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40586', '71636', '1.64', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='40586' WHERE entry='40586';

-- heroic entry of 40586 its 49079
DELETE FROM `creature_loot_template` WHERE entry='49079';
INSERT INTO `creature_loot_template` VALUES ('49079', '56269', '10.21', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56266', '10.07', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56267', '9.92', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56268', '9.9', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49079', '56270', '9.9', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='49079' WHERE entry='49079';

-- http://www.wowhead.com/npc=40765
DELETE FROM `creature_loot_template` WHERE entry='40765';
INSERT INTO `creature_loot_template` VALUES ('40765', '55228', '11.62', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55204', '7.8', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55206', '7.78', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55205', '5.2', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40765', '55207', '4.92', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='40765' WHERE entry='40765';

-- heroic entry of 40765 is entry 49064
DELETE FROM `creature_loot_template` WHERE entry='49064';
INSERT INTO `creature_loot_template` VALUES ('49064', '56273', '11.72', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56272', '11.52', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56271', '11.47', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56274', '11.42', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '56275', '11.34', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49064', '71715', '0.21', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='49064' WHERE entry='49064';

-- boss 40825 dont have loot http://www.wowhead.com/npc=40825

-- http://www.wowhead.com/npc=40788
DELETE FROM `creature_loot_template` WHERE entry='40788';
INSERT INTO `creature_loot_template` VALUES ('40788', '55236', '15.87', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40788', '55229', '12.15', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40788', '55237', '11.86', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40788', '55235', '8.21', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='40788' WHERE entry='40788';

-- heroic entry of 40788 is entry 49082
DELETE FROM `creature_loot_template` WHERE entry='49082';
INSERT INTO `creature_loot_template` VALUES ('49082', '56278', '7.86', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49082', '56276', '7.71', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49082', '56280', '7.61', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('49082', '56277', '7.53', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='49082' WHERE entry='49082';

-- http://www.wowhead.com/npc=44566
DELETE FROM `creature_loot_template` WHERE entry='44566';
INSERT INTO `creature_loot_template` VALUES ('44566', '55252', '10.79', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55258', '8.96', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55251', '7.7', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55250', '7.4', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55259', '7.39', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55256', '7.23', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55255', '6.54', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55253', '5.47', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55254', '4.53', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('44566', '55249', '3.7', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='44566' WHERE entry='44566';

-- heroic entry of 44566 is entry 57547
DELETE FROM `creature_loot_template` WHERE entry='57547';
INSERT INTO `creature_loot_template` VALUES ('57547', '52078', '42.29', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56289', '10.48', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56290', '10.29', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56284', '10.21', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56285', '10.03', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56288', '9.91', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56283', '9.75', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56282', '9.58', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56281', '9.42', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56291', '9.08', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('57547', '56286', '8.95', '1', '0', '1', '1');
UPDATE `creature_template` SET lootid='57547' WHERE entry='57547';
