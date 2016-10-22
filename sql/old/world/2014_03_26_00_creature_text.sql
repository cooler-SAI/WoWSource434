-- Arcurion Yells
UPDATE creature_template set ScriptName = 'boss_arcurion' WHERE entry = 54590;

DELETE FROM creature_text WHERE entry = 54590;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(54590, 0, 0, 'Give up the Dragon Soul, and I may yet allow you to live', 14, 0, 100, 0, 0, 25796, 'Aggro'),
(54590, 1, 0, 'Mere mortals...', 14, 0, 100, 0, 0, 25803, 'Killing a player'),
(54590, 1, 1, 'Your shaman can\'t protect you.', 14, 0, 100, 0, 0, 25805, 'Killing a player'),
(54590, 1, 2, 'The Aspects misplaced their trust.', 14, 0, 100, 0, 0, 25806, 'Killing a player'),
(54590, 2, 0, 'Nothing! Nothing...', 14, 0, 100, 0, 0, 25797, 'Death'),
(54590, 3, 0, 'The Hour of Twilight falls - the end of all things - you cannot stop it. You are nothing. NOTHING!', 14, 0, 100, 0, 0, 25801, 'Arcurion reaches 30% health'),
(54590, 4, 0, 'Twhilight forces begin to appear around the canyons edges.', 41, 0, 100, 0, 0, 0, 'system warn'),
(54590, 5, 0, 'Enough, shaman!', 14, 0, 100, 0, 0, 25807, 'Icy Tomb'),
(54590, 5, 1, 'None will survive!', 14, 0, 100, 0, 0, 25808, 'Icy Tomb'),
(54590, 5, 2, 'The Shaman is mine, focus on his companions!', 14, 0, 100, 0, 0, 25809, 'Icy Tomb'),
(54590, 5, 3, 'Freeze!', 14, 0, 100, 0, 0, 25810, 'Icy Tomb');

-- Asira Dawnslayer Yels
UPDATE creature_template set ScriptName = 'boss_asira_dawnslayer' WHERE entry = 54968;

DELETE FROM creature_text WHERE entry = 54968;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(54968, 0, 0, 'Let\'s get to work, shall we?', 14, 0, 100, 0, 0, 25816, 'Aggro'),
(54968, 1, 0, 'Bye-bye.', 14, 0, 100, 0, 0, 25825, 'Smoke Bomb'),
(54968, 1, 1, 'Now you see me...', 14, 0, 100, 0, 0, 25826, 'Smoke Bomb'),
(54968, 1, 2, 'Surprise.', 14, 0, 100, 0, 0, 25827, 'Smoke Bomb'),
(54968, 2, 0, 'So soon.', 14, 0, 100, 0, 0, 25821, 'Killing a player'),
(54968, 2, 1, 'I hope your friends can do better!', 14, 0, 100, 0, 0, 25822, 'Killing a player'),
(54968, 2, 2, 'Too much fun!', 14, 0, 100, 0, 0, 25823, 'Killing a player'),
(54968, 2, 3, 'Good night.', 14, 0, 100, 0, 0, 25824, 'Killing a player'),
(54968, 2, 4, 'Well, that was even easier than I thought.', 14, 0, 100, 0, 0, 25820, 'Killing a player'),
(54968, 3, 0, 'You\'re much... better... than I thought...', 14, 0, 100, 0, 0, 25817, 'Death');

-- Benedictus Yells
UPDATE creature_template set ScriptName = 'boss_archbishop_benedictus' WHERE entry = 54938;

DELETE FROM creature_text WHERE entry = 54938;

UPDATE creature_template SET faction_A = 2324 WHERE entry = 54938;
UPDATE creature_template SET faction_H = 2324 WHERE entry = 54938;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(54938, 0, 0, 'And YOU! We will FEAST on your ashes! Now, DIE!', 14, 0, 100, 0, 0, 21413, 'AGRO'),
(54938, 1, 0, 'Light be with you.', 14, 0, 100, 0, 0, 21414, 'KILL'),
(54938, 1, 1, 'May your faith guide you.', 14, 0, 100, 0, 0, 21415, 'KILL'),
(54938, 2, 0, 'I looked into the eyes of The Dragon, and despaired...', 14, 0, 100, 0, 0, 25865, 'DEATH'),
(54938, 4, 0, '|TInterface\\Icons\\spell_shadow_twilight.blp:20|t%s begins to cast|cff00ccff|Hspell:103754|h [Twilight Epitaphy]!|r', 41, 0, 100, 0, 0, 0, 'EMOTE_TRANSFORM'),
(54938, 5, 0, 'Witness my POWER!', 14, 0, 100, 0, 0, 21416, 'SAY_TRANSFORM'),
(54938, 6, 0, 'The light will consume you!', 14, 0, 100, 0, 0, 25868, 'Wave of Virtue'),
(54938, 7, 0, 'Drown in Shadow!', 14, 0, 100, 0, 0, 25869, 'Wave of Twilight'),
(54938, 8, 0, '|TInterface\\Icons\\ability_vehicle_sonicshockwave.blp:20|t%s summons a|cffff0000|Hspell:103678|h [Wave of Virtue]!|r', 41, 0, 100, 0, 0, 0, 'EMOTE Wave of Virtue'),
(54938, 9, 0, '|TInterface\\Icons\\spell_fire_twilightfire.blp:20|t%s summons a|cffff0000|Hspell:103780|h [Wave of Twilight!|r', 41, 0, 100, 0, 0, 0, 'EMOTE Wave of Twilight');