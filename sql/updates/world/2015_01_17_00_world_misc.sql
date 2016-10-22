DELETE FROM creature WHERE id IN (55445,54735,57197,55728);
DELETE FROM `creature_involvedrelation` WHERE `id` = 53422;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
(53422, '29309'),
(53422, '29312');
DELETE FROM `creature_model_info` WHERE `modelid` = 20570;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(20570, '1', '1.5', '2', '0');
DELETE FROM `creature_model_info` WHERE `modelid` = 38326;
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(38326, '5', '25', '2', '0');
DELETE FROM creature WHERE id=53422;
INSERT INTO `creature` VALUES ('317468', '53422', '1', '1637', '5356', '1', '3969', '0', '1', '1656.76', '-4349.55', '117.778', '3.47916', '300', '0', '0', '9077488', '0', '1', '0', '0', '0');
