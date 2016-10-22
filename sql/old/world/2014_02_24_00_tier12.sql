-- paladin retribution t12
DELETE FROM `spell_proc_event` WHERE `entry`=99093;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask1`, `CustomChance`) VALUES ('99093', '10', '32768', '100');
-- paladin protection t12
DELETE FROM `spell_proc_event` WHERE `entry`= 99074;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask1`, `CustomChance`) VALUES ('99074', '10', '1048576', '100');
DELETE FROM `spell_bonus_data` WHERE `entry`= 99075;
INSERT INTO `spell_bonus_data` (`entry`, `comments`) VALUES ('99075', 'Paladin - T12 2p protection');
-- rogue t12
DELETE FROM `spell_proc_event` WHERE `entry`=99174;
INSERT INTO `spell_proc_event` (`entry`, `procFlags`, `procEx`, `CustomChance`) VALUES ('99174', '20', '2', '100');
-- feral druid t12
DELETE FROM `spell_proc_event` WHERE `entry`=99001;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `CustomChance`) VALUES ('99001', '7', '34816', '1088', '100');
-- priest healer t12
DELETE FROM `spell_proc_event` WHERE `entry`=99134;
INSERT INTO `spell_proc_event` (`entry`, `Cooldown`) VALUES ('99134', '5');
