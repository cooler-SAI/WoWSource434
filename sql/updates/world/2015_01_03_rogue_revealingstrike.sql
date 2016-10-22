DELETE FROM spell_proc_event WHERE entry = 84617;
DELETE FROM spell_script_names WHERE spell_id = 84617;
INSERT INTO `spell_proc_event` (`entry`, `SpellFamilyMask0`, `SpellFamilyMask1`, `procFlags`) VALUES (84617, 20054016, 8, 1073881760);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (84617, 'spell_rog_revealing_strike');