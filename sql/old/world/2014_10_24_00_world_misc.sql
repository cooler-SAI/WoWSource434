-- item cooldown fix http://www.wowhead.com/item=74034
DELETE FROM spell_proc_event WHERE entry=109994; 
INSERT INTO `spell_proc_event` VALUES ('109994', '0', '0', '0', '0', '0', '0', '0', '0', '20', '45');
DELETE FROM spell_proc_event WHERE entry=109995; 
INSERT INTO `spell_proc_event` VALUES ('109995', '0', '0', '0', '0', '0', '0', '0', '0', '20', '45');