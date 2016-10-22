-- Add Fire Aura
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (43700,30103,36447,328336,47935,48202,47282,24194,34280,36338,34773);
DELETE FROM `creature_template_addon` WHERE `entry` IN (43700,30103,36447,328336,47935,48202,47282,24194,34280,36338,34773);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(43700, '', 0, 0, 0, 0, '52855 42726'),
(30103, '', 0, 0, 0, 0, '52855 42726'),
(36447, '', 0, 0, 0, 0, '52855 42726'),
(328336, '', 0, 0, 0, 0, '52855 42726'),
(47935, '', 0, 0, 0, 0, '52855 42726'),
(48202, '', 0, 0, 0, 0, '52855 42726'),
(47282, '', 0, 0, 0, 0, '52855 42726'),
(24194, '', 0, 0, 0, 0, '52855 42726'),
(34280, '', 0, 0, 0, 0, '52855 42726'),
(36338, '', 0, 0, 0, 0, '52855 42726');


-- Remove Invisible Fire Bunny
DELETE FROM `creature_template_addon` WHERE (`entry`=45509);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (45509, 0, 0, 0, 1, 0, 52855);

