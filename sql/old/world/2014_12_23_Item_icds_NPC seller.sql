-- fix the corect loot for  http://www.wowhead.com/npc=53882
DELETE FROM `npc_vendor` WHERE entry='53882';
INSERT INTO `npc_vendor` VALUES ('53882', '0', '70122', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '1', '70123', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '2', '70124', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '3', '70126', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '4', '70127', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '5', '70140', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '6', '70141', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('53882', '7', '70159', '0', '0', '0', '1');

-- Trinket http://cata.openwow.com/item=77989 120 sec ICD
UPDATE item_template SET spellcooldown_2=120000 WHERE entry=77989;
DELETE FROM spell_proc_event WHERE entry=109805;
INSERT INTO `spell_proc_event` VALUES ('109805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '120');

-- Trinket http://cata.openwow.com/item=77204 120 sec ICD
UPDATE item_template SET spellcooldown_2=120000 WHERE entry=77989;
DELETE FROM spell_proc_event WHERE entry=107984;
INSERT INTO `spell_proc_event` VALUES ('107984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '120');

-- Trinket http://cata.openwow.com/item=70141 50 sec ICD
UPDATE item_template SET spellcooldown_2=50000 WHERE entry=70141;
DELETE FROM spell_proc_event WHERE entry=100309;
INSERT INTO `spell_proc_event` VALUES ('100309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '50');

-- Trinket http://cata.openwow.com/item=69112 60 sec ICD
UPDATE item_template SET spellcooldown_2=60000 WHERE entry=69112;
DELETE FROM spell_proc_event WHERE entry=97126;
INSERT INTO `spell_proc_event` VALUES ('97126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');

-- Trinket http://cata.openwow.com/item=68927 60 sec ICD
UPDATE item_template SET spellcooldown_2=60000 WHERE entry=68927;
DELETE FROM spell_proc_event WHERE entry=96910;
INSERT INTO `spell_proc_event` VALUES ('96910', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');