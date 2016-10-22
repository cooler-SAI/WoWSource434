-- spell_morchok_stomp
DELETE FROM spell_script_names WHERE `spell_id` IN (103414, 108571, 109033, 109034);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(103414, 'spell_morchok_stomp'),
(108571, 'spell_morchok_stomp'),
(109033, 'spell_morchok_stomp'),
(109034, 'spell_morchok_stomp');

-- Creature Texts & Sounds
DELETE FROM `creature_text` WHERE `entry` = 55265;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(55265, 0, 0, 'You seek to halt an avalanche. I will bury you.', 14, 0, 100, 0, 0, 26268, 'AGGRO'),
(55265, 1, 0, 'Impossible. This cannot be. The tower... must... fall...', 14, 0, 100, 0, 0, 26269, 'SAY_DEATH'),
(55265, 2, 0, 'I am unstoppable.', 14, 0, 100, 0, 0, 26285, 'SLAY_01'),
(55265, 2, 1, 'It was inevitable.', 14, 0, 100, 0, 0, 26286, 'SLAY_02'),
(55265, 2, 2, 'Ground to dust.', 14, 0, 100, 0, 0, 26287, 'SLAY_03'),
(55265, 3, 0, 'Flee, and die.', 14, 0, 100, 0, 0, 26283, 'Sum Orb'),
(55265, 4, 0, 'Run, and perish.', 14, 0, 100, 0, 0, 26284, 'Orb Explosion'),
(55265, 5, 0, 'The stone calls... ', 14, 0, 100, 0, 0, 26274, 'GROUND1_01'),
(55265, 5, 1, 'The ground shakes...', 14, 0, 100, 0, 0, 26275, 'GROUND1_02'),
(55265, 5, 2, 'The rocks tremble...', 14, 0, 100, 0, 0, 26276, 'GROUND1_03'),
(55265, 5, 3, 'The surface quakes...', 14, 0, 100, 0, 0, 26277, 'GROUND1_04'),
(55265, 6, 0, '...and the black blood of the earth consumes you. ', 14, 0, 100, 0, 0, 26278, 'GROUND2_01'),
(55265, 6, 1, '...and there is no escape from the Old Gods.', 14, 0, 100, 0, 0, 26279, 'GROUND2_02'),
(55265, 6, 2, '...and the rage of the true gods follows.', 14, 0, 100, 0, 0, 26280, 'GROUND3_02'),
(55265, 6, 3, '...and you drown in the hate of The Master.', 14, 0, 100, 0, 0, 26281, 'GROUND3_02'),
(55265, 7, 0, 'You thought to fight me alone? The earth splits to swallow and crush you.', 14, 0, 100, 0, 0, 26288, 'SPLIT'),
(55265, 8, 0, 'Cowards. Weaklings. Come down and fight, or I will bring you down.', 14, 0, 100, 0, 0, 26270, 'Furious');
