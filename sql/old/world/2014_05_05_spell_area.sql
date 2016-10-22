DELETE FROM `spell_area` WHERE `spell` IN (108466, 108465);
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(108466, 5993, 0, 0, 0, 0, 0, 1, 1, 64, 11),
(108465, 5993, 0, 0, 0, 0, 0, 0, 1, 64, 11);
