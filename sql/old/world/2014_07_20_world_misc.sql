-- Quest Invasion 14321
UPDATE creature_template SET ScriptName = 'npc_slain_watchman' WHERE entry = 36205;

DELETE FROM creature_text WHERE entry = 36207;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36207, 0, 0, 'Gilneas will soon belong to the Forsaken!', 12, 0, 100, 0, 0, 0, '');
