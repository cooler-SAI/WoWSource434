-- Echo of Medivh equipment http://www.wowhead.com/npc=16816
DELETE FROM creature_equip_template WHERE entry=16816;
INSERT INTO `creature_equip_template` VALUES ('16816', '1', '28067', '0', '0');

-- duplicates spawn
DELETE FROM creature WHERE guid=46259;
DELETE FROM creature WHERE guid=46254;
DELETE FROM creature WHERE guid=46270;
DELETE FROM creature WHERE guid=46271;
DELETE FROM creature WHERE guid=46264;
DELETE FROM creature WHERE guid=46267;
DELETE FROM creature WHERE guid=46268;
DELETE FROM creature WHERE guid=46261;
DELETE FROM creature WHERE guid=46265;
DELETE FROM creature WHERE guid=46249;
DELETE FROM creature WHERE guid=46253;
DELETE FROM creature WHERE guid=46256;
DELETE FROM creature WHERE guid=46303;
DELETE FROM creature WHERE guid=46294;

-- wrong spawn
DELETE FROM creature WHERE guid=21645;

-- quest was broken http://www.wowhead.com/quest=26916
DELETE FROM quest_template WHERE id=26916;
INSERT INTO `quest_template` VALUES ('26916', '2', '3', '3', '0', '-161', '0', '0', '0', '128', '2098253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3104', '28784', '0', '28784', '5', '50', '150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '524288', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '72', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mastering the Arcane', 'Speak to Khelden Bremen and purchase the Arcane Missiles ability, then practice casting Arcane Missiles 2 times on a Training Dummy south of the entrance to Northshire Abbey.', 'As a mage, you will learn a variety of spells as your understanding grows. All you need to do is get some more experience, and the secrets of the arcane will reveal themselves to you. You\'ll see. Go develop your powers, and show me what you learn. ', '', 'Have you mastered the use of Arcane Missiles already? You are a quick study in the arcane arts and you have a promising future ahead. Don\'t forget to return to me for training as you grow in power.', null, 'Return to Khelden Bremen in the Library Wing of Northshire Abbey.', '44548', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5143', '0', '0', '0', 'Practice casting Arcane Missiles', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15595');

-- wrong place wrong creature he dont give any quest http://www.wowhead.com/npc=50047 http://www.wowhead.com/npc=50039
DELETE FROM creature_questrelation WHERE id=50047;
DELETE FROM creature_questrelation WHERE id=50039;

-- wrong equipment http://www.wowhead.com/npc=295
-- UPDATE creature_template SET equipment_id=0 WHERE entry=295;
DELETE FROM creature_equip_template WHERE entry=295;

-- missing emote from thoose guide
DELETE FROM creature_addon WHERE guid IN (29714,55266,55248,29715,30309,29788,30172,30035);
INSERT INTO `creature_addon` VALUES ('30309', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('29788', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('29714', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('55266', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('55248', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('29715', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('30172', '0', '0', '0', '1', '379', null);
INSERT INTO `creature_addon` VALUES ('30035', '0', '0', '0', '1', '379', null);

-- wrong model id
UPDATE `creature_template` SET `modelid1`='37566', `modelid2`='0', `modelid3`='0', `modelid4`='0' WHERE (`entry`='16520');
