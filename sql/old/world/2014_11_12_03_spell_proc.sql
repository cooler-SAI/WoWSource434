-- http://www.wowhead.com/spell=96924
-- http://www.wowhead.com/spell=96879
DELETE FROM `spell_proc_event` WHERE `entry` IN (96879, 96924);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `CustomChance`, `Cooldown`) VALUES 
(96924, 0, 0, 0, 0, 0, 0x00000014, 0x0000002, 100, 0),
(96879, 0, 0, 0, 0, 0, 0x00008000, 0, 100, 0);
