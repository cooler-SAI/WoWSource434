DELETE FROM `spell_group_stack_rules` WHERE `group_id` = '1104';
DELETE FROM `spell_group` WHERE `id` = '1104';
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES ('1104', '1');
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES
('1104', '79062'),
('1104', '79063'),
('1104', '79101'),
('1104', '79102');