DELETE FROM `spell_proc_event` WHERE `entry` IN (96879, 96924);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `CustomChance`, `Cooldown`) VALUES 
(96924, 0, 0, 0, 0, 0, 0x00000014, 0x0000002, 100, 0),
(96879, 0, 0, 0, 0, 0, 0x00008000, 0, 100, 0);

DELETE FROM `spell_script_names` WHERE `spell_id` IN (96880, 96934,91836);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(96934, 'spell_gen_blessing_of_khazgoroth'),
(96880, 'spell_gen_tipping_of_scales'),
(91836, 'spell_gen_forged_fury');