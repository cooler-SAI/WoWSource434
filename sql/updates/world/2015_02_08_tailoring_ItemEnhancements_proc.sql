-- ALl Tailoring enhancements

DELETE FROM spell_proc_event WHERE entry IN (75171,75174,75177,55640,55768,55776);
-- patch 4.3.4
-- (75171) Lightweave Embroidery ()
INSERT INTO `spell_proc_event` VALUES (75171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);
-- (75174) Darkglow Embroidery ()
INSERT INTO `spell_proc_event` VALUES (75174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);
-- (75177) Swordguard Embroidery ()
INSERT INTO `spell_proc_event` VALUES (75177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);

-- patch 3.3.5
-- (55640) Lightweave Embroidery ()
INSERT INTO `spell_proc_event` VALUES (55640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);
-- (55768) Darkglow Embroidery ()
INSERT INTO `spell_proc_event` VALUES (55768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);
-- (55776) Swordguard Embroidery ()
INSERT INTO `spell_proc_event` VALUES (55776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45);