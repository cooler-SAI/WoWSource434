-- DELETE
DELETE FROM spell_linked_spell WHERE spell_trigger IN (92315,11366);
-- INSERT
INSERT INTO `spell_linked_spell` VALUES (92315, -48108, 0, 0, 'Hot streak');
INSERT INTO `spell_linked_spell` VALUES (92315, -11366, 1, 0, 'Pyro Instant Dot');
INSERT INTO `spell_linked_spell` VALUES (11366, -92315, 1, 0, 'Pyro Dot');
