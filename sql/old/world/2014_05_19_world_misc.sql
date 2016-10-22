update creature_template set scriptname = 'npc_xariona' where entry = 50061; 
update creature_template set scriptname = 'npc_haethen_kaul' where entry = 44835; 

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 0, 0, 'There is an intruder amongst us. Destroy them! Nothing must interfere with Lord Deathwing\'s plan!', 14, 0, 100, 0, 0, 0, '');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 0, 1, 'Come fools. Come to your doom. The end of days is here!', 14, 0, 100, 0, 0, 0, '');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 1, 0, 'You will be destroyed!', 14, 0, 100, 0, 0, 0, '');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 2, 0, 'My firebolt is useless! No matter you smug little insect. I will still destroy you!', 14, 0, 100, 0, 0, 0, '');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 3, 0, 'What?! You\'re immune to my air magic?', 14, 0, 100, 0, 0, 0, '');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44835, 4, 0, 'You\'re immune to my water spell! How can this be?', 14, 0, 100, 0, 0, 0, '');
