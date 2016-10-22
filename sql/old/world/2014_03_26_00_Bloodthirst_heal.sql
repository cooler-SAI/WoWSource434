DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = '23881';

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_warr_bloodthirst_heal';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (23880, 'spell_warr_bloodthirst_heal');

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_warr_bloodthirst';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (23881, 'spell_warr_bloodthirst');