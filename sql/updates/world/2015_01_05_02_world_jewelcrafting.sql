-- FIX Daily Quest - 25105 / 25158 - Nibbler! No!
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='73227');
INSERT INTO `spell_linked_spell` VALUES (73227, 85933, 0, 0, 'spell Solid Zephyrite Cut credit');
DELETE FROM `spell_scripts` WHERE (`datalong`='39221');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('85933', '8', '39221');

-- FIX Daily Quest - 25154 / 25160 - A Present for Lila
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='73243');
INSERT INTO `spell_linked_spell` VALUES (73243, 85933, 0, 0, 'spell Timeless Nightstone Cut credit');
DELETE FROM `spell_scripts` WHERE (`datalong`='39222');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('85933', '8', '39222');