-- Trinket http://cata.openwow.com/item=69149 
UPDATE item_template SET spellcooldown_2=45000 WHERE entry=69149;
DELETE FROM spell_proc_event WHERE entry=97137;
INSERT INTO `spell_proc_event` VALUES ('97137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45');
-- Trinket http://cata.openwow.com/item=78001 
UPDATE item_template SET spellcooldown_2=20000 WHERE entry=78001;
DELETE FROM spell_proc_event WHERE entry=109826;
INSERT INTO `spell_proc_event` VALUES ('109826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20');
-- Trinket http://cata.openwow.com/item=77205 
UPDATE item_template SET spellcooldown_2=35000 WHERE entry=77205;
DELETE FROM spell_proc_event WHERE entry=107989;
INSERT INTO `spell_proc_event` VALUES ('107989', '0', '0', '0', '0', '0', '0', '0', '0', '0', '35');
-- Trinket http://cata.openwow.com/item=77206 
UPDATE item_template SET spellcooldown_2=120000 WHERE entry=77206;
DELETE FROM spell_proc_event WHERE entry=107987;
INSERT INTO `spell_proc_event` VALUES ('107987', '0', '0', '0', '0', '0', '0', '0', '0', '0', '120');
-- Trinket http://www.wowhead.com/item=68983
UPDATE item_template SET spellcooldown_2=45000 WHERE entry=68983;
DELETE FROM spell_proc_event WHERE entry=96967;
INSERT INTO `spell_proc_event` VALUES ('96967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45');
-- Trinket http://pt.wowhead.com/item=77992
UPDATE item_template SET spellcooldown_2=115000 WHERE entry=77992;
DELETE FROM spell_proc_event WHERE entry=109745;
INSERT INTO `spell_proc_event` VALUES ('109745', '0', '0', '0', '0', '0', '0', '0', '0', '0', '115');
