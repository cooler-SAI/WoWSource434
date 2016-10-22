UPDATE creature_template SET ScriptName = 'npc_westfall_stew' WHERE entry = 42617;
UPDATE creature_template SET unit_flags = 4 WHERE entry = 42617;
UPDATE creature_template SET AIName = '' WHERE entry = 42384;

DELETE FROM creature_text WHERE entry = 42384;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(42384, 0, 0, 'Bless you, friend.', 12, 0, 100, 0, 0, 0, ''),
(42384, 0, 1, 'I\'d know that smell anywhere! Salma\'s famous stew!', 12, 0, 100, 0, 0, 0, ''),
(42384, 0, 2, 'Thank you, kind and gentle stranger.', 12, 0, 100, 0, 0, 0, ''),
(42384, 0, 3, 'Westfall stew? I\'ll never forget this moment!', 12, 0, 100, 0, 0, 0, ''),
(42384, 0, 4, 'Maybe... maybe life is worth living.', 12, 0, 100, 0, 0, 0, '');