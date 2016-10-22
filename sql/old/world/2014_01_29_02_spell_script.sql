DELETE FROM `spell_script_names` WHERE `spell_id`=78; -- Warrior - Heroic Strike
INSERT INTO `spell_script_names` VALUES (78, 'spell_warr_heroic_strike');

DELETE FROM `spell_bonus_data` WHERE `entry`=78; -- Warrior - Heroic Strike
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (78, 0, 0, 0.6, 0, 'Warrior - Heroic Strike');

DELETE FROM `spell_script_names` WHERE `spell_id`=845; -- Warrior - Cleave
INSERT INTO `spell_script_names` VALUES (845, 'spell_warr_cleave');

DELETE FROM `spell_bonus_data` WHERE `entry`=845; -- Warrior - Cleave
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (845, 0.0036, 0.0036, 0.45, 0.0036, 'Warrior - Cleave');
