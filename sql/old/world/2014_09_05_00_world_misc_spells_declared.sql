DELETE FROM `spell_script_names` WHERE `spell_id` IN (1329,51667,2098,31666,58428);
INSERT INTO spell_script_names VALUES
(1329, 'spell_rog_cut_to_the_chase'),
(51667, 'spell_rog_cut_to_the_chase'),
(2098, 'spell_rogue_eviscerate'),
(58428,'spell_rog_overkill'),
(31666,'spell_rog_master_of_subtlety');

DELETE FROM `spell_script_names` WHERE `spell_id`=-84583;
INSERT INTO `spell_script_names`(`spell_id`, `ScriptName`) VALUES
(-84583,'spell_warr_lambs_to_the_slaughter');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (20230,29725,20243,58387);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(20230, 'spell_warr_retaliation'),
(29725, 'spell_warr_sudden_death'),
(20243, 'spell_warr_sword_and_board'),
(58387,'spell_warr_glyph_of_sunder_armor');
