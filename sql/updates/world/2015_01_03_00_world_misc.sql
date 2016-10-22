-- Lord Itharius http://www.wowhead.com/npc=58199
DELETE FROM `smart_scripts` WHERE `entryorguid` = 58199 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(58199, '0', '0', '0', '62', '0', '100', '0', '13390', '0', '0', '0', '11', '110112', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'Lord Itharius - On gossip select - Start movie');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=58199;
UPDATE `creature_template` SET `gossip_menu_id`=13390 WHERE entry=58199;
DELETE FROM gossip_menu WHERE entry=13390;
INSERT INTO `gossip_menu` VALUES ('13390', '19019');
DELETE FROM npc_text WHERE id=19019;
INSERT INTO `npc_text` VALUES ('19019', 'I can show you the aftermath of Deathwing\'s destruction at the Maelstrom, if you wish.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '15595');
DELETE FROM gossip_menu_option WHERE menu_id=13390;
INSERT INTO `gossip_menu_option` VALUES ('13390', '0', '0', 'Show dragon.', '1', '1', '0', '0', '0', '0', null);

-- Chromie http://www.wowhead.com/npc=58195
DELETE FROM `smart_scripts` WHERE `entryorguid` = 58195 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(58195, '0', '0', '0', '62', '0', '100', '0', '13389', '0', '0', '0', '11', '110112', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', 'Chromie - On gossip select - Start movie');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=58195;
UPDATE `creature_template` SET `gossip_menu_id`=13389 WHERE entry=58195;
DELETE FROM gossip_menu WHERE entry=13389;
INSERT INTO `gossip_menu` VALUES ('13389', '19017');
DELETE FROM npc_text WHERE id=19017;
INSERT INTO `npc_text` VALUES ('19017', '', 'I can show you the aftermath of Deathwing\'s destruction at the Maelstrom, if you wish.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '15595');
DELETE FROM gossip_menu_option WHERE menu_id=13389;
INSERT INTO `gossip_menu_option` VALUES ('13389', '0', '0', 'Please show me, Chromie.', '1', '1', '0', '0', '0', '0', null);

-- Garyl http://www.wowhead.com/npc=5188
UPDATE `creature_template` SET `gossip_menu_id`=9832 WHERE entry=5188;
DELETE FROM gossip_menu WHERE entry=9832;
INSERT INTO `gossip_menu` VALUES ('9832', '13583');
DELETE FROM npc_text WHERE id=13583;
INSERT INTO `npc_text` VALUES ('13583', 'Looking for a tabard?', 'Looking for a tabard?', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '15595');
DELETE FROM gossip_menu_option WHERE menu_id=9832;
INSERT INTO `gossip_menu_option` VALUES ('9832', '3', '0', 'I\'ve lost my Tabard of the Protector.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '0', '1', 'Let me browse your goods.', '3', '128', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '12', '0', 'I\'ve lost my Arathor Battle Tabard.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '13', '0', 'I\'ve lost my Battle Tabard of the Defilers.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '8', '0', 'I\'ve lost my Loremaster\'s Colors.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '9', '0', 'I\'ve lost my Tabard of the Explorer.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '10', '0', 'I\'ve lost my Tabard of the Achiever.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '7', '0', 'I\'ve lost my Tabard of Summer Flames.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '6', '0', 'I\'ve lost my Tabard of Summer Skies.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '5', '0', 'I\'ve lost my Purple Trophy Tabard of the Illidari.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '4', '0', 'I\'ve lost my Green Trophy Tabard of the Illidari.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '2', '0', 'I\'ve lost my Tabard of the Hand.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '1', '0', 'I\'ve lost my Tabard of Blood Knight.', '1', '1', '0', '0', '0', '0', null);
INSERT INTO `gossip_menu_option` VALUES ('9832', '11', '0', 'I\'ve lost my Tabard of Brute Force.', '1', '1', '0', '0', '0', '0', null);
DELETE FROM creature WHERE id=58199;
INSERT INTO `creature` VALUES ('316355', '58199', '1', '1637', '5171', '1', '3969', '0', '1', '2027.35', '-4269.38', '95.4535', '4.98241', '300', '0', '0', '586611', '0', '0', '0', '0', '0');

DELETE FROM gameobject WHERE id IN (206844,206843,206845);
INSERT INTO `gameobject` VALUES (191416, 206844, 732, 0, 0, 1, 1, -1086.69, 1150.33, 125.737, 1.53589, 0, 0, 0.694657, 0.719341, 300, 255, 1);
INSERT INTO `gameobject` VALUES (191417, 206845, 732, 0, 0, 1, 1, -1491.68, 1125.16, 130.985, -1.57952, 0, 0, -0.710185, 0.704015, 300, 255, 1);
INSERT INTO `gameobject` VALUES (191418, 206843, 732, 0, 0, 1, 1, -1233.36, 783.554, 125.206, -0.00872615, 0, 0, -0.00436306, 0.999991, 300, 255, 1);
UPDATE gameobject_template SET type=0 WHERE entry IN (206844,206843,206845);
UPDATE gameobject_template SET faction=35 WHERE entry IN (206844,206843,206845);
