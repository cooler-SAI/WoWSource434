-- Altairus

DELETE FROM creature WHERE id IN (42844, 47342);

UPDATE creature_template SET EXP = 3, faction_A = 14, faction_H = 14, InhabitType = 4, flags_extra = 128, unit_flags = 0x02000006 WHERE Entry = 47305;
UPDATE creature_template SET EXP = 3, faction_A = 14, faction_H = 14, InhabitType = 1, flags_extra = 128, unit_flags = 0x02000002 WHERE Entry = 47342;

REPLACE INTO creature_template_addon (entry, auras) VALUES
(42844, "88350"),
(47342, "88313");

REPLACE INTO creature_text VALUES
(43873, 1, 0, "%s senses $N\'s cowardice and unleashes a blast of lightning!", 41, 0, 100, 0, 0, 0, "Altairus");

DELETE FROM spell_script_names WHERE ScriptName IN ('spell_altairus_lightning_blast', 'spell_call_the_wind', 'spell_upwind_of_altairus');
DELETE FROM spell_script_names WHERE spell_id IN (88332, 88276, 88282);

INSERT INTO spell_script_names VALUES
(88332, 'spell_altairus_lightning_blast'),
(88276, 'spell_call_the_wind'),
(88282, 'spell_upwind_of_altairus');

DELETE FROM conditions WHERE SourceTypeOrReferenceId = 13 AND SourceEntry IN (88276, 88772);
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, ConditionTypeOrReference, ConditionValue1, ConditionValue2, COMMENT) VALUES
(13, 1, 88276 , 31, 3, 47305, "Altairus - Call the Wind"),
(13, 1, 88772 , 31, 3, 47305, "Altairus - Call the Wind Visual");