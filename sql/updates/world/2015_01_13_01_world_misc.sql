-- seal of justice proc is over damage
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (20170, 0.025, 0, 0.016, 0, 'Paladin - Seal of Justice');
-- item Cloak of Flame - plus damage with spell power is over 1x,xxx damage. 
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (21142, 0, 0, 0, 0, 'Item - Cloak of Frame');
-- ennchant - avalanche plus damage with spell power 
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (74196, 0, 0, 0, 0, 'Enchant - Avalanche');
-- fix npc text language
UPDATE creature_text SET language=0 WHERE entry=5702;
-- wrong aura and was make npc invisible this fix them
UPDATE `creature_template_addon` SET `auras` = '' WHERE entry IN (48704,48705,48708);
-- make guards from light chapel to not fly like superman with out mount becouse of the  waypoints or random movement
DELETE FROM creature_addon WHERE guid IN (22662,53102,22964,22858,29197,43539,53111,43590,22487,22290,53106,22806,53104,53105,53109,53098,22241,53107,53099,53103,23028,23157,53110,43379,22441,22963,53101,22963,43583,29162,58719,58791,22840,58800,254578,43643,254579,22080,258282);
INSERT INTO `creature_addon` VALUES ('22662', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53102', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22964', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22858', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('29197', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('43539', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53111', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('43590', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22487', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22290', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53106', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22806', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53104', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53105', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53109', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53098', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22241', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53107', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53099', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53103', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('23028', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('23157', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53110', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('43379', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22441', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('53101', '0', '22471', '0', '0', '0', null);
INSERT INTO `creature_addon` VALUES ('22963', '0', '0', '0', '0', '233', null);
INSERT INTO `creature_addon` VALUES ('43583', '0', '0', '0', '0', '233', null);
INSERT INTO `creature_addon` VALUES ('29162', '0', '0', '0', '0', '233', null);
INSERT INTO `creature_addon` VALUES ('58719', '0', '0', '0', '0', '233', null);
INSERT INTO `creature_addon` VALUES ('58791', '0', '0', '0', '257', '69', null);
INSERT INTO `creature_addon` VALUES ('22840', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('58800', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('254578', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('43643', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('254579', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('22080', '0', '0', '0', '0', '1', null);
INSERT INTO `creature_addon` VALUES ('258282', '0', '0', '0', '0', '1', null);
-- not all spawns was moving random only a few from that id
UPDATE creature SET MovementType=1 WHERE id=10779;
UPDATE creature SET spawndist=10 WHERE id=10779;
UPDATE creature SET MovementType=1 WHERE guid=58715;
UPDATE creature SET spawndist=5 WHERE guid=58715;
UPDATE creature SET MovementType=1 WHERE guid=22105;
UPDATE creature SET spawndist=5 WHERE guid=22105;
