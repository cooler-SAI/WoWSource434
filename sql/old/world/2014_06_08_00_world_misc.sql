-- Fix Quest Lou's Parting Thoughts Westfall
UPDATE creature_template SET ScriptName = '' where entry = 42387;
UPDATE creature_template SET ScriptName = 'npc_thug' where entry = 42562;
DELETE FROM creature WHERE guid IN (27084,27289,27620,27703,44420);
DELETE FROM creature_template_addon WHERE entry IN (42558,42560);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(42558, 0, 0, 8, 0, 0, NULL),
(42560, 0, 0, 7, 0, 0, NULL);

-- Fix Quest Livin' the Life - Westfall
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(null, 301065, 0, 40, 111, 1, 1, -9852.08, 1382.87, 37.4609, 0.379705, 0, 0, 0.188714, 0.982032, 300, 0, 1);