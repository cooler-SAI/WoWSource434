DROP TABLE IF EXISTS `lfg_entrances`;
CREATE TABLE `lfg_entrances` (
  `dungeonId` int(11) NOT NULL DEFAULT '0',
  `name` text NOT NULL,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `orientation` float NOT NULL,
  `neededILevel` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dungeonId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lfg_entrances
-- ----------------------------
INSERT INTO `lfg_entrances` VALUES ('26', 'Maraudon - Orange Crystals', '1019.69', '-458.31', '-43.43', '0.31', '0');
INSERT INTO `lfg_entrances` VALUES ('34', 'Dire Maul - East', '44.4499', '-154.822', '-2.71201', '0', '0');
INSERT INTO `lfg_entrances` VALUES ('36', 'Dire Maul - West', '-62.9658', '159.867', '-3.46206', '3.14788', '0');
INSERT INTO `lfg_entrances` VALUES ('38', 'Dire Maul - North', '255.249', '-16.0561', '-2.58737', '4.7', '0');
INSERT INTO `lfg_entrances` VALUES ('40', 'Stratholme - Main Gate', '3395.09', '-3380.25', '142.702', '0.1', '0');
INSERT INTO `lfg_entrances` VALUES ('163', 'Scarlet Monastery - Armory', '1610.83', '-323.433', '18.6738', '6.28022', '0');
INSERT INTO `lfg_entrances` VALUES ('164', 'Scarlet Monastery - Cathedral', '855.683', '1321.5', '18.6709', '0.001747', '0');
INSERT INTO `lfg_entrances` VALUES ('165', 'Scarlet Monastery - Library', '255.346', '-209.09', '18.6773', '6.26656', '0');
INSERT INTO `lfg_entrances` VALUES ('272', 'Maraudon - Purple Crystals', '752.91', '-616.53', '-33.11', '1.37', '0');
INSERT INTO `lfg_entrances` VALUES ('273', 'Maraudon - Pristine Waters', '495.702', '17.3372', '-96.3128', '3.11854', '0');
INSERT INTO `lfg_entrances` VALUES ('274', 'Stratholme - Service Entrance', '3593.15', '-3646.56', '138.5', '5.33', '0');
INSERT INTO `lfg_entrances` VALUES ('285', 'The Headless Horseman', '1797.52', '1347.38', '18.8876', '3.142', '0');
INSERT INTO `lfg_entrances` VALUES ('286', 'The Frost Lord Ahune', '-100.396', '-95.9996', '-4.28423', '4.71239', '0');
INSERT INTO `lfg_entrances` VALUES ('287', 'Coren Direbrew', '897.495', '-141.976', '-49.7563', '2.1255', '0');
INSERT INTO `lfg_entrances` VALUES ('288', 'The Crown Chemical Co.', '-238.075', '2166.43', '88.853', '1.13446', '0');
INSERT INTO `lfg_entrances` VALUES ('302', 'Throne of the Tides (NH)', '-624.44', '807.108', '246.295', '6.26158', '226');
INSERT INTO `lfg_entrances` VALUES ('303', 'Blackrock Caverns (NH)', '211.15', '1131.12', '205.8', '4.6767', '226');
INSERT INTO `lfg_entrances` VALUES ('304', 'Grim Batol (NH)', '-626.595', '-180.003', '272.097', '4.9288', '305');
INSERT INTO `lfg_entrances` VALUES ('305', 'Halls of Origination (NH)', '-954.217', '461.686', '51.9705', '1.55269', '305');
INSERT INTO `lfg_entrances` VALUES ('307', 'The Stonecore (NH)', '827.012', '985.966', '317.375', '0.006879', '272');
INSERT INTO `lfg_entrances` VALUES ('311', 'The Vortex Pinnacle (NH)', '-339.959', '12.9507', '626.98', '3.95129', '272');
INSERT INTO `lfg_entrances` VALUES ('312', 'The Lost City of TolVir (NH)', '-10701.4', '-1312.92', '18.5184', '3.41487', '305');
INSERT INTO `lfg_entrances` VALUES ('319', 'The Vortex Pinnacle (HC)', '-339.959', '12.9507', '626.98', '3.95129', '329');
INSERT INTO `lfg_entrances` VALUES ('320', 'The Stonecore (HC)', '827.012', '985.966', '317.375', '0.006879', '329');
INSERT INTO `lfg_entrances` VALUES ('321', 'Halls of Origination (HC)', '-954.217', '461.686', '51.9705', '1.55269', '329');
INSERT INTO `lfg_entrances` VALUES ('322', 'Grim Batol (HC)', '-626.595', '-180.003', '272.097', '4.9288', '329');
INSERT INTO `lfg_entrances` VALUES ('323', 'Blackrock Caverns (HC)', '211.15', '1131.12', '205.8', '4.6767', '329');
INSERT INTO `lfg_entrances` VALUES ('324', 'Throne of the Tides (HC)', '-624.44', '807.108', '246.295', '6.26158', '329');
INSERT INTO `lfg_entrances` VALUES ('325', 'The Lost City of TolVir (HC)', '-10701.4', '-1312.92', '18.5184', '3.41487', '329');
INSERT INTO `lfg_entrances` VALUES ('326', 'Deadmines', '-14.5732', '-385.475', '62.4561', '1.5708', '329');
INSERT INTO `lfg_entrances` VALUES ('327', 'Shadowfang Keep (HC)', '-228.191', '2111.41', '76.8904', '1.22173', '329');
INSERT INTO `lfg_entrances` VALUES ('334', 'ZulGurub', '-11916.4', '-1254.3', '92.292', '4.71034', '346');
INSERT INTO `lfg_entrances` VALUES ('340', 'ZulAman', '120.7', '1776', '43.46', '4.7713', '346');
INSERT INTO `lfg_entrances` VALUES ('435', 'End Time', '3729.22', '-410.887', '111.092', '1.79282', '353');
INSERT INTO `lfg_entrances` VALUES ('437', 'Well of Eternity', '3243.83', '-5002.43', '194.094', '2.30634', '353');
INSERT INTO `lfg_entrances` VALUES ('439', 'Hour of Twilight', '4929.25', '330.705', '103.976', '4.58467', '353');
INSERT INTO `lfg_entrances` VALUES ('258', 'RND Dungeon (Classic)', '0', '0', '0', '0', '1');
INSERT INTO `lfg_entrances` VALUES ('259', 'RND DUNGEON (TBC)', '0', '0', '0', '0', '1');
INSERT INTO `lfg_entrances` VALUES ('260', 'RND Dungeon (TBC HC)', '0', '0', '0', '0', '1');
INSERT INTO `lfg_entrances` VALUES ('261', 'RND Dungeon (WotLK)', '0', '0', '0', '0', '1');
INSERT INTO `lfg_entrances` VALUES ('262', 'RND Dungeon (WotLK HC)', '0', '0', '0', '0', '180');
INSERT INTO `lfg_entrances` VALUES ('300', 'RND Dungeon (Cataclysm)', '0', '0', '0', '0', '226');
INSERT INTO `lfg_entrances` VALUES ('301', 'RND Dungeon (Cataclysm HC)', '0', '0', '0', '0', '329');
INSERT INTO `lfg_entrances` VALUES ('434', 'RND Dungeon (Hour of Twilight)', '0', '0', '0', '0', '353');
