DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 938;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(2, 938, 1, '', '', "End Time normal should not exist");

DELETE FROM `disables` WHERE `sourceType` = 2 AND `entry` = 859;
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(2, 859, 1, '', '', "Zul'Gurub normal should not exist");
