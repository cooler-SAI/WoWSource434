-- Delete Runic Corruption From Spell Script
DELETE FROM `spell_script_names` WHERE `spell_id`=51460;
-- Fix Runic EmpowerMent Chance 45%
DELETE FROM spell_proc_event WHERE entry=81229;
INSERT INTO `spell_proc_event` VALUES (81229, 0, 15, 8192, 536870916, 0, 69648, 0, 0, 45, 0);
