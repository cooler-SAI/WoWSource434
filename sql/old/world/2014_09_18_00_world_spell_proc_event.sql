DELETE FROM `spell_proc_event` WHERE `entry` IN (97130,53601,107786,109725,109755,109790);

INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES

(97130, 0, 0, 0x00000000, 0x00000000, 0x00000000, 0, 0, 0, 0, 60),
(107786, 0, 0, 0x00000000, 0x00000000, 0x00000000, 14, 0, 0, 7, 0),
(109725, 0, 0, 0, 0, 0, 0, 0, 0, 45, 9),
(109755, 0, 0, 0, 0, 0, 0, 0, 0, 15, 27),
(109790, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115);
