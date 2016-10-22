UPDATE `creature_template` SET   `mechanic_immune_mask`=32  WHERE `ScriptName`='npc_training_dummy';

DELETE FROM spell_script_names WHERE spell_id = 82692;
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (82692, "spell_hun_focus_fire");
DELETE FROM spell_script_names WHERE spell_id IN (16827, 17253, 49966);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (16827, 'spell_hun_basic_attack');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (17253, 'spell_hun_basic_attack');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (49966, 'spell_hun_basic_attack');