DELETE FROM creature_template WHERE entry=50001;
INSERT INTO `creature_template` VALUES (50001, 0, 0, 0, 0, 0, 36858, 0, 0, 0, 'Parata', 'Priest Trainer', '', 3644, 25, 25, 0, 0, 877, 877, 49, 1, 1.14286, 0, 0, 1, 0, 25, 25, 0, 5000, 1, 2000, 2000, 8, 32768, 0, 8, 0, 0, 0, 5, 0, 0, 0, 5000, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 25, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 50001, 0, 0, '', 1);
DELETE FROM creature WHERE guid=290493 AND id=50001;
INSERT INTO `creature` VALUES (290493, 50001, 1, 0, 0, 1, 1, 36858, 0, -784.384, -4944.82, 38.3644, 2.35619, 300, 0, 0, 562, 1633, 0, 0, 0, 0);
DELETE FROM creature_model_info  WHERE modelid=36858;
INSERT INTO `creature_model_info` VALUES (36858, 5, 0, 2, 0);
DELETE FROM creature_equip_template WHERE entry=50001;
INSERT INTO `creature_equip_template` VALUES (50001, 1, 18082, 0, 0);

DELETE FROM creature_template WHERE entry IN (128,16419,25996,25997,25998,25999,26001,26002,26003,26004,26006,26051,26053,26058,26059,26065,26068,26074);
DELETE FROM creature_template WHERE entry IN (26107,26108,26132,26133,26134,26135,26136,26137,26138,26139,26140,26142,26143,26144,26145,26146,26147,26148);
DELETE FROM creature_template WHERE entry IN (26149,26150,26151,26152,26209,27681,29827,31148,31270,31774,37673,39671,40823,40824,26077);
INSERT INTO `creature_template` VALUES (128, 0, 0, 0, 0, 0, 1415, 0, 0, 0, 'Angry Programmer Tweedle Dee', 'Testing', NULL, 0, 59, 59, 0, 0, 18, 18, 0, 1.26, 1.14286, 0, 0, 1, 0, 102, 135, 0, 248, 1, 1410, 1551, 1, 0, 0, 8, 0, 0, 0, 0, 0, 70, 103, 25, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);
INSERT INTO `creature_template` VALUES (16419, 29827, 0, 0, 0, 0, 14368, 0, 0, 0, 'Ghost of Naxxramas', NULL, NULL, 0, 80, 80, 2, 0, 21, 21, 0, 1.11111, 1.14286, 0, 0, 1, 1, 422, 586, 0, 642, 7.5, 2000, 2000, 1, 33587264, 0, 8, 0, 0, 0, 0, 0, 345, 509, 103, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 80, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 88, 1, 0, 0, 0, '', 1);
INSERT INTO `creature_template` VALUES (25996, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Warrior Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (25997, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Priest Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (25998, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Rogue Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (25999, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Warlock Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26001, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Paladin Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26002, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Mage Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26003, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Druid Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26004, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Hunter Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26006, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Shaman Trainer', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26051, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Cloth Armor Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26053, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Leather Armor Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26058, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Gems Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26059, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Weapons Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26065, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Accessories Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26068, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'General Goods Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26074, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Teleporter', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26077, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Pet Trainer & Stable Master', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26107, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Mail Armor Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26108, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Plate Armor Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 260, 390, 0, 97, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 208, 312, 78, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26132, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Druid Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26133, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Mage Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26134, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Paladin Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26135, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Priest Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26136, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Shaman Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26137, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Warlock Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26138, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Warrior Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26139, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Rogue Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26140, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Hunter Trainer', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26142, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Pet Trainer & Stable Master', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26143, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Teleporter', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26144, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Accessories Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26145, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Cloth Armor Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26146, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Enchantments Vendor', NULL, NULL, 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 242, 362, 0, 91, 1.1, 2000, 2000, 2, 0, 2048, 8, 0, 0, 0, 0, 0, 194, 290, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26147, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Gems Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26148, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'General Goods Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26149, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Leather Armor Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26150, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Mail Armor Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26151, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Plate Armor Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26152, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Weapons Vendor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (26209, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Loyal Raptor', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (27681, 0, 0, 0, 0, 0, 24741, 24741, 24741, 0, 'Bristlepine', 'PH MODEL: TASK 20039', NULL, 0, 69, 69, 2, 0, 1801, 1801, 0, 1, 1.14286, 0, 0, 1, 0, 244, 366, 0, 91, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 195, 293, 73, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (29827, 0, 0, 0, 0, 0, 14368, 0, 0, 0, 'Ghost of Naxxramas (1)', '', '', 0, 80, 80, 2, 0, 21, 21, 0, 1.11111, 1.14286, 0, 0, 1, 1, 422, 586, 0, 642, 13, 2000, 2000, 1, 33587264, 0, 8, 0, 0, 0, 0, 0, 345, 509, 103, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 80, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 88, 1, 0, 0, 0, '', 1);
INSERT INTO `creature_template` VALUES (31148, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Frigid Zombie', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (31270, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Frostbrood Guardian', NULL, NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (31774, 0, 0, 0, 0, 0, 4449, 4449, 4449, 0, 'Empowered Necromancer', 'Cult of the Damned', NULL, 0, 1, 1, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` VALUES (37673, 0, 0, 0, 0, 0, 25177, 0, 0, 0, 'Oil Slick', '', '', 0, 70, 70, 2, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 0, 234, 331, 0, 286, 1, 2000, 2000, 2, 570426112, 0, 8, 0, 0, 0, 0, 0, 198, 295, 33, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);
INSERT INTO `creature_template` VALUES (39671, 0, 0, 0, 0, 0, 31796, 0, 0, 0, 'Raz the Crazed (1)', '', '', 0, 85, 85, 3, 0, 35, 35, 0, 1, 1.14286, 0, 0, 1, 1, 6000, 20000, 0, 5000, 1, 2000, 2000, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5000, 7, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 6701850, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 1);
INSERT INTO `creature_template` VALUES (40823, 40824, 0, 0, 0, 0, 30408, 0, 0, 0, 'Erunak Stonespeaker', '', '', 0, 82, 83, 3, 0, 14, 14, 0, 1, 1.14286, 0, 0, 1, 1, 10000, 20000, 0, 5000, 2, 2000, 2000, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5000, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 0, 0, 'SmartAI', 0, 3, 1, 878900, 83380, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 40823, 650854235, 0, '', 1);
INSERT INTO `creature_template` VALUES (40824, 0, 0, 0, 0, 0, 30408, 0, 0, 0, 'Erunak Stonespeaker (1)', '', '', 0, 85, 85, 3, 0, 14, 14, 0, 1, 1.14286, 0, 0, 1, 1, 6000, 30000, 0, 5000, 2, 2000, 2000, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5000, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 0, 0, '', 0, 3, 1, 2570640, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 40823, 650854235, 0, '', 1);

DELETE FROM creature_model_info WHERE modelid IN (18714,36694,33705,36422,37566,33530,18790,1415,14368,4449,24741,25177,31796,30408);
INSERT INTO `creature_model_info` VALUES (1415, 2, 2.5, 1, 0);
INSERT INTO `creature_model_info` VALUES (4449, 0.5, 0.75, 2, 0);
INSERT INTO `creature_model_info` VALUES (14368, 1.5, 2.25, 2, 0);
INSERT INTO `creature_model_info` VALUES (24741, 5, 0, 2, 0);
INSERT INTO `creature_model_info` VALUES (25177, 0.35, 1.5, 2, 0);
INSERT INTO `creature_model_info` VALUES (30408, 5, 0, 2, 0);
INSERT INTO `creature_model_info` VALUES (31796, 5, 0, 2, 0);
INSERT INTO `creature_model_info` VALUES ('18790', '0.347', '1.5', '0', '20449');
INSERT INTO `creature_model_info` VALUES ('33530', '2.2', '2.2', '2', '0');
INSERT INTO `creature_model_info` VALUES ('37566', '1.389', '2', '1', '0');
INSERT INTO `creature_model_info` VALUES ('36422', '5', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('33705', '5', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('36694', '5', '0', '2', '0');
INSERT INTO `creature_model_info` VALUES ('18714', '0.306', '1.5', '0', '0');

UPDATE creature_template SET modelid1=18790 WHERE entry IN (19384,22886);
UPDATE creature_template SET modelid1=33530 WHERE entry=54179;
UPDATE creature_template SET modelid1=37566 WHERE entry=16520;
UPDATE creature_template SET modelid1=36422 WHERE entry=49233;
UPDATE creature_template SET modelid1=33705 WHERE entry=44187;
UPDATE creature_template SET modelid1=36694 WHERE entry=50044;
UPDATE creature_template SET modelid1=18714 WHERE entry=18791;
 
DELETE FROM smart_scripts WHERE entryorguid=40823;
INSERT INTO `smart_scripts` VALUES (40823, 0, 0, 0, 0, 0, 100, 30, 2000, 3000, 9000, 11000, 11, 76165, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Emberstrike on tank');
INSERT INTO `smart_scripts` VALUES (40823, 0, 1, 0, 0, 0, 100, 30, 5000, 6000, 13000, 14000, 11, 87710, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Lava Bolt random');
INSERT INTO `smart_scripts` VALUES (40823, 0, 2, 0, 0, 0, 100, 30, 8000, 9000, 16000, 17000, 11, 76170, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Magma Splash tank');
INSERT INTO `smart_scripts` VALUES (40823, 0, 3, 0, 2, 0, 100, 31, 0, 2, 0, 0, 12, 40788, 1, 3600000, 40788, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Summon Gursha');
INSERT INTO `smart_scripts` VALUES (40823, 0, 4, 0, 4, 0, 100, 31, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'say aggro');
INSERT INTO `smart_scripts` VALUES (40823, 0, 5, 0, 6, 0, 100, 31, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'say death');

DELETE FROM creature_text WHERE entry=40823;
INSERT INTO `creature_text` VALUES (40823, 0, 0, 'Who are your allies?', 14, 0, 100, 0, 0, 18866, 'Gursha Aggro');
INSERT INTO `creature_text` VALUES (40823, 1, 0, 'I thank you, my friends. Forgive me. I... I have grown too weak to be of any assistance.', 14, 0, 100, 0, 0, 18662, 'Erunak death');

DELETE FROM creature_template WHERE entry IN (27893,44427);
INSERT INTO `creature_template` VALUES (27893, 0, 0, 0, 0, 0, 1126, 11686, 0, 0, 'Rune Weapon', '', '', 0, 1, 1, 0, 0, 6, 6, 0, 1, 1.14286, 0, 0, 1, 0, 2, 2, 0, 24, 1, 3500, 2000, 1, 0, 0, 8, 0, 0, 0, 0, 0, 1, 1, 5000, 10, 1096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2014, 0, 0, 'npc_dancing_rune_weapon', 1);
INSERT INTO `creature_template` VALUES (44427, 0, 0, 0, 0, 0, 238, 0, 0, 0, 'Crowley\'s Horse', '', 'vehichleCursor', 0, 10, 10, 0, 0, 35, 35, 16777216, 1, 1.14286, 0, 0, 1, 0, 1, 1, 0, 5000, 1, 2000, 2000, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 349, 0, 0, 0, 0, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);

DELETE FROM `creature_text` WHERE `entry`=36478;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(36478,0,0, '%s goes into a frenzy!',16,0,100,0,0,0, 'Soulguard Watchman');

-- Bron Goldhammer SAI
SET @ENTRY := 19395;
SET @SPELL := 33822;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`= '' WHERE `entry`=19394;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (@ENTRY,19394);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@ENTRY*100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,30000,30000,100000,100000,80,@ENTRY*100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bron Goldhammer - OOC - Run Script'),
(@ENTRY*100,9,0,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard Say 0'),
(@ENTRY*100,9,1,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bron Goldhammer - Script - Bron Goldhammer Say 0'),
(@ENTRY*100,9,2,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bron Goldhammer - Script - Bron Goldhammer Say 1'),
(@ENTRY*100,9,3,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard Say 1'),
(@ENTRY*100,9,4,0,0,0,100,0,3000,3000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bron Goldhammer - Script - Bron Goldhammer Say 2'),
(@ENTRY*100,9,5,0,0,0,100,0,2000,2000,0,0,1,2,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard Say 2'),
(@ENTRY*100,9,6,0,0,0,100,0,2500,2500,0,0,11,@SPELL,3,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - cast spell'),
(@ENTRY*100,9,7,0,0,0,100,0,1000,1000,0,0,90,7,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard set bytes 1'),
(@ENTRY*100,9,8,0,0,0,100,0,3000,3000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bron Goldhammer - Script - Bron Goldhammer Say 3'),
(@ENTRY*100,9,9,0,0,0,100,0,2000,2000,0,0,91,7,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard remove bytes 1'),
(@ENTRY*100,9,10,0,0,0,100,0,500,500,0,0,1,3,0,0,0,0,0,11,19394,15,0,0,0,0,0, 'Bron Goldhammer - Script - Barimoke Wildbeard Say 3');

-- Bron Goldhammer text
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s blinks, a perplexed expression crossing his face.',16,0,100,0,0,0, 'Bron Goldhammer'),
(@ENTRY,1,0, 'What, with me fists?',12,0,100,6,0,0, 'Bron Goldhammer'),
(@ENTRY,2,0, 'I''m... not sure that''s a good idea, ''Moke. Ye might get hurt...',12,0,100,1,0,0, 'Bron Goldhammer'),
(@ENTRY,3,0, 'Er... ''Moke?',12,0,100,6,0,0, 'Bron Goldhammer');

-- Barimoke Wildbeard text
SET @ENTRY := 19394;
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, 'Bron! ''Ey Bron! ''Ey Bron! Hit me!',12,0,100,1,0,0, 'Barimoke Wildbeard'),
(@ENTRY,1,0, 'Nae, that''s fer wimps. Hit me with yer hammer!',12,0,100,274,0,0, 'Barimoke Wildbeard'),
(@ENTRY,2,0, 'DO IT, YE PANSEY!',12,0,100,5,0,0, 'Barimoke Wildbeard'),
(@ENTRY,3,0, '...THAT WAS GREAT!',12,0,100,5,0,0, 'Barimoke Wildbeard');

DELETE FROM `creature_text` WHERE `entry`=7824;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(7824,0,0,"Guards!",14,1,100,0,0,0,"Bulkrek Ragefist");

-- script texts for Prince Taldaram
DELETE FROM `creature_text` WHERE `entry`=29308;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29308,0,0,'The hum of magic energy in the air diminishes...',16,0,100,0,0,0,'prince taldaram SAY_1'),
(29308,1,0,'Intruders! Who trespasses in the Old Kingdom?',14,0,100,0,0,0,'prince taldaram SAY_WARNING'),
(29308,2,0,'I will feast on your remains.',14,0,100,0,0,14360,'prince taldaram SAY_AGGRO'),
(29308,3,0,'',14,10,100,0,0,14365,'prince taldaram SAY_SLAY_0'),
(29308,3,1,'I will drink no blood before it''s time.',14,0,100,0,0,14366,'prince taldaram SAY_SLAY_1'),
(29308,3,2,'One final embrace.',14,0,100,0,0,14367,'prince taldaram SAY_SLAY_2'),
(29308,4,0,'Still I hunger. Still... I... thirst.',14,0,100,0,0,14368,'prince taldaram SAY_DEATH'),
(29308,5,0,'So... appetizing.',14,0,100,0,0,14363,'prince taldaram SAY_FEED1'),
(29308,5,1,'Fresh, warm blood. It has been too long.',14,0,100,0,0,14364,'prince taldaram SAY_FEED2'),
(29308,6,0,'Your heartbeat is... music to my ears.',14,0,100,0,0,14361,'prince taldaram SAY_VANISH1'),
(29308,6,1,'I am nowhere... I am everywhere. I am the watcher, unseen.',14,0,100,0,0,14362,'prince taldaram SAY_VANISH2');

-- Text for Bera Stonehammer
DELETE FROM `creature_text` WHERE `entry`=7823;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(7823,0,0,"Guards!",14,7,100,0,0,0,"Bera Stonehammer");

DELETE FROM npc_spellclick_spells WHERE npc_entry=44427;
INSERT INTO `npc_spellclick_spells` VALUES ('44427', '67766', '3', '0');

UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=29454;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=29455;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=29468;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=24819;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=36558;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3835;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=10387;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=42098;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3633;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3638;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3634;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5261;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5263;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=46424;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5243;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5269;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=46623;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=46068;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5225;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=46656;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5055;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3840;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3670;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3636;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5755;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5048;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11785;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11786;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11782;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11686;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=12240;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11777;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=12239;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11778;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11788;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=12241;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=54323;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=52107;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=54324;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=53249;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11323;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11322;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11324;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11519;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11518;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11320;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11321;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5756;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11520;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11318;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11319;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5053;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3669;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=5775;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3671;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=11517;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=3673;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=18144;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=14285;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=46591;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid`=48816;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=4462 AND `id`=9 AND `link`=10;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=3594;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=5715;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=19384;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=11822 AND `link`=16;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=33419 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=22844 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=35161 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=5712 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=2587 AND `link`=8;

DELETE FROM conditions WHERE SourceEntry=89752;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) 
VALUES ('13', '0', '89752', '0', '0', '31', '0', '3', '48136', '0', '0', '0', '0', '', 'Spell 89752 targets only 48136');
UPDATE quest_template SET RequiredNpcOrGo1=48136 WHERE id=28324;
UPDATE quest_template SET RequiredNpcOrGoCount1=25 WHERE id=28324;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48136;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=48136;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(48136,0,0,0,0,0,100,0,7000,9000,24000,27000,11,9459,0,0,0,0,0,2,0,0,0,0,0,0,0,'Blight Slime cast spell Corrosive Ooze');
UPDATE quest_template SET Objectives='Recover 25 Blight Samples.' WHERE id='28324';

DELETE FROM conditions WHERE SourceEntry=74087;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) 
VALUES ('13', '0', '74087', '0', '0', '31', '0', '3', '39619', '0', '0', '0', '0', '', 'Spell 74087 targets only 39619');
UPDATE creature_template SET faction_A=7 WHERE entry=39619;
UPDATE creature_template SET faction_H=7 WHERE entry=39619;
UPDATE quest_template SET RequiredNpcOrGo1=39619 WHERE id=25274;
UPDATE quest_template SET RequiredNpcOrGoCount1=1 WHERE id=25274;

DELETE FROM conditions WHERE SourceEntry=80962;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) 
VALUES ('13', '0', '80962', '0', '0', '31', '0', '3', '43331', '0', '0', '0', '0', '', 'Spell 80962 targets only 43331');
UPDATE creature_template SET unit_flags=0 AND InhabitType=2 WHERE entry=43331;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=39464;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(39464,0,0,0,0,0,100,0,7000,9000,24000,27000,11,73958,0,0,0,0,0,2,0,0,0,0,0,0,0,'Drowned Thunder Lizard cast spell Lightning Discharge');

DELETE FROM conditions WHERE SourceEntry=75554;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) 
VALUES ('13', '0', '75554', '0', '0', '31', '0', '3', '39726', '0', '0', '0', '0', '', 'Spell 75554 targets only 39726');
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=39726;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(39726,0,0,0,0,0,100,0,7000,9000,24000,27000,11,35895,0,0,0,0,0,2,0,0,0,0,0,0,0,'Garnoth, Fist of the Legion cast spell Fel Flamestrike');
