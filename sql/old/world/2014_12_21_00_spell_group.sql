-- Honor Among Thieves http://:wowhead.com/spell=51699 --
-- Stack rule: 2020 spell_group is not in use --
DELETE FROM `spell_group` WHERE `id`='2020';
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES
('2020', '51699'),
('2020', '51698');
DELETE FROM `spell_group_stack_rules` WHERE `group_id`='2020';
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES ('2020', '1');
-- Ranks rule --
DELETE FROM `spell_ranks` WHERE `first_spell_id`='51699';
INSERT INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
('51699', '51699', '1'),
('51699', '51700', '2'),
('51699', '51701', '3');