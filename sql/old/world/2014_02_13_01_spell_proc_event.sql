-- fix Glyph of Hemorrhage
DELETE FROM spell_proc_event WHERE entry=56807;
INSERT INTO spell_proc_event VALUES (56807, 0, 0, 41943040, 0, 0, 16, 0, 0, 100, 0);
