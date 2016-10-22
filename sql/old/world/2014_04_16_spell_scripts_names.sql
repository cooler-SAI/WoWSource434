-- Priest Spell spirit_of redemption
INSERT INTO spell_script_names VALUE (20711, 'spell_pri_spirit_of_redemption');
INSERT INTO spell_script_names VALUE (27827, 'spell_pri_spirit_of_redemption_form');

-- Hunter Silencing Shot
DELETE FROM spell_script_names WHERE spell_id=34490;
INSERT INTO `spell_script_names` VALUES (34490, 'spell_hun_silencing_shot');

-- (56836) Glyph of Silencing Shot
DELETE FROM `spell_proc_event` WHERE `entry` IN (56836);
INSERT INTO `spell_proc_event` VALUES (56836, 0x00, 0x09, 0x00040000, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0, 0, 0);DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = '61336';
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('61336', '50322', '1', 'Survival Instincts');-- (87099) Sin and Punishment (Rank 1)
DELETE FROM `spell_proc_event` WHERE `entry` IN (87099);
INSERT INTO `spell_proc_event` VALUES (87099, 0x01, 0x06, 0x00000000, 0x00000000, 0x00000000, 0x00040000, 0x00000002, 0, 100, 0);

-- lacerate
DELETE FROM `spell_script_names` WHERE `spell_id`=33745;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES (33745,'spell_dru_lacerate');