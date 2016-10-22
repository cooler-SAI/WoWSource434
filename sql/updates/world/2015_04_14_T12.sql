-- DELETE
DELETE FROM spell_proc_event WHERE entry IN (99013,99190,99134);

-- priest healer
INSERT INTO `spell_proc_event` (`entry`, `Cooldown`) VALUES ('99134', '5');
-- shaman resto
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask2`, `procFlags`, `CustomChance`) VALUES ('99190', '11', '16', '262144', '40'); 
-- Druid resto
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyName`, `SpellFamilyMask1`, `procFlags`, `CustomChance`) VALUES ('99013', '7', '16', '262144', '40'); 