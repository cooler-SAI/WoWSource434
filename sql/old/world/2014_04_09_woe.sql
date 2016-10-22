-- well of eternaty
-- there is no Normal Mode only heroic
UPDATE creature SET phaseMask = 1 WHERE map = 939;
UPDATE gameobject SET phaseMask = 1 WHERE map = 939;

UPDATE creature SET spawnMask = 2 WHERE map = 939;
UPDATE gameobject SET spawnMask = 2 WHERE map = 939;

-- Boss Peroth'arn
DELETE FROM creature_template_addon WHERE entry = 55085;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(55085, 0, 0, 0, 0, 0, '104939');

DELETE FROM creature_text WHERE entry = 55085;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(55085, 0, 0, 'No mortal may stand before me and live!', 12, 0, 100, 0, 0, 26112, 'Aggro'),
(55085, 1, 0, 'Your essence is MINE!', 12, 0, 100, 0, 0, 26132, 'Drain Essence'),
(55085, 2, 0, 'You lose! Hah!', 12, 0, 100, 0, 0, 26130, 'Kill Player'),
(55085, 2, 1, 'None compare to Peroth\'arn.', 12, 0, 100, 0, 0, 26131, 'Kill Player'),
(55085, 2, 2, NULL, 12, 0, 100, 0, 0, 26129, 'Kill Player - Laughs'),
(55085, 3, 0, 'Noooo! How could this be?', 12, 0, 100, 0, 0, 26113, 'Death'),
(55085, 4, 0, 'ENOUGH! It is time to end this game!', 12, 0, 100, 0, 0, 26117, 'Endless Rage');