-- fix ICD for Vicious Gladiator's Insignia of Dominance
UPDATE item_template SET spellcooldown_2=120000 WHERE entry=70578;
DELETE FROM spell_proc_event WHERE entry=99720;
INSERT INTO `spell_proc_event` VALUES ('99720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '60');
