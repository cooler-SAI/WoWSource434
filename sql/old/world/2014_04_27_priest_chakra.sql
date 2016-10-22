DELETE FROM `spell_linked_spell` WHERE  `spell_trigger`=81206 AND `spell_effect`=81207 AND `type`=2;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) 
VALUES (81206, 81207, 2, 'Sanctuary');

DELETE FROM `spell_script_names` WHERE  `spell_id` IN (81206, 81208);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(81208, 'spell_pri_chakra'),
(81206, 'spell_pri_chakra');