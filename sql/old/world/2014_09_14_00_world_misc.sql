-- Fireland  bosses immunity mask for all entry       
UPDATE `creature_template` SET `mechanic_immune_mask`=635387903 WHERE entry in (53691,52409,52571,52558,52498,53494,52530,53797,53798,53799,52499,53577,53578,
54044,54045,54046,
52559,52560,52561,
53856,53857,53858,
53496,53588,53589,
53979,54079,54080);

-- Thunder Bluff Directions
UPDATE `gossip_menu_option` SET `option_id`=1 WHERE (`menu_id`=721);
UPDATE `gossip_menu_option` SET `npc_option_npcflag`=1 WHERE (`menu_id`=721);
DELETE from `gossip_menu_option` WHERE `menu_id`=721;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 0, 0, 'Auction House', 1, 1, 2463, 280, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 1, 0, 'Bank', 1, 1, 743, 275, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 2, 0, 'Class Trainer', 1, 1, 740, 0, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 3, 0, 'Guild Master & Vendor', 1, 1, 742, 277, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 4, 0, 'Inn', 1, 1, 2461, 178, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 5, 0, 'Mailbox', 1, 1, 2462, 279, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 6, 0, 'Profession Trainer', 1, 1, 2463, 280, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 7, 0, 'Stable Master', 1, 1, 4904, 282, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 8, 0, 'Wind Rider Master', 1, 1, 744, 276, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 9, 0, 'Zeppelin Master', 1, 1, 10596, 284, 0, 0, '');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (721, 10, 0, 'A profession trainer', 1, 1, 751, 0, 0, 0, '');

 -- ultraxion chest loot update
DELETE FROM gameobject_template WHERE entry=210221;
INSERT INTO `gameobject_template` VALUES ('210221', '3', '11020', 'Lesser Cache of the Aspects', '', '', '', '35', '0', '2.25', '0', '0', '0', '0', '0', '0', '1634', '210221', '0', '1', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '0', '1', '0', '0', '0', '0', '85', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '1');

-- loot for chest from  ultraxion 
DELETE FROM gameobject_loot_template WHERE entry=210221;
INSERT INTO `gameobject_loot_template` VALUES (210221, 71998, 44, 1, 0, 1, 3);
INSERT INTO `gameobject_loot_template` VALUES (210221, 78174, 33, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 78179, 29, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 78184, 28, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77952, 22, 1, 0, 1, 2);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77245, 12, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77242, 11, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77243, 11, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77205, 9, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77244, 9, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77223, 9, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 78013, 8, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77247, 7, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77246, 6, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77208, 1.1, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77232, 1.1, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77207, 1, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 78919, 0.9, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77209, 0.9, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77210, 0.8, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77211, 0.8, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77229, 0.8, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77228, 0.6, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77230, 0.4, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (210221, 77231, 0.3, 1, 0, 1, 1);

-- moving the chest from intial position for now
DELETE FROM gameobject WHERE guid=324751;
INSERT INTO `gameobject` VALUES ('324751', '210221', '967', '0', '0', '15', '1', '-1681.82', '-2375.24', '339.717', '3.23348', '0', '0', '0.998945', '-0.0459293', '300', '0', '1');

-- fix dberrors
DELETE FROM creature_addon WHERE guid=148789;
DELETE FROM creature_addon WHERE guid=112549;
DELETE FROM creature_addon WHERE guid=112561;
DELETE FROM creature_addon WHERE guid=76614;

-- add forgoten movement for npc below
UPDATE creature_template SET InhabitType=2 WHERE entry=48166;
UPDATE creature_template SET MovementType=1 WHERE entry IN (48131,48188,48192);
UPDATE creature SET MovementType=1 WHERE id IN (48131,48188,48192);
UPDATE creature SET spawndist=10 WHERE id IN (48131,48188,48192);
