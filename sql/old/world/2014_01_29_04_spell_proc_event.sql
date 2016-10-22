DELETE FROM `spell_proc_event` WHERE `entry` IN (90998, 91003);
INSERT INTO `spell_proc_event` VALUES
(90998, 0, 0, 0, 0, 0, 0, 0, 0, 100, 20), -- Sorrowsong trinket normal proc
(91003, 0, 0, 0, 0, 0, 0, 0, 0, 100, 20); -- Sorrowsong trinket heroic proc
