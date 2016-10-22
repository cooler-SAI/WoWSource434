-- HoT
UPDATE creature_template set ScriptName = 'npc_crystalline_elemental' WHERE entry = 55559;
UPDATE creature_template set ScriptName = 'npc_frozen_servitor' WHERE entry = 54555;

DELETE FROM instance_template WHERE map = 940;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(940, 0, 'instance_hour_of_twilight', 1);

-- Slave Pens
UPDATE `instance_template` SET `script`='instance_the_slave_pens' WHERE `map`=547;

UPDATE `creature_template` SET `AIName` = '', `ScriptName`= 'boss_rokmar_the_crackler' WHERE entry=17991;
DELETE FROM smart_scripts WHERE entryorguid =17991;

UPDATE `creature_template` SET `AIName` = '', `ScriptName`= 'boss_mennu_the_betrayer' WHERE entry=17941;
DELETE FROM smart_scripts WHERE entryorguid =17941;

UPDATE `creature_template` SET `AIName` = '', `ScriptName`= 'boss_quagmirran' WHERE entry=17942;
DELETE FROM smart_scripts WHERE entryorguid =17942;

-- Add missing spelldifficulty_dbc values
DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (31956,34780);
INSERT INTO `spelldifficulty_dbc` (`id`,`spellid0`,`spellid1`) VALUES
(31956,31956,39005), -- Rokmar the Crackler
(34780,34780,39340); -- Quagmirran

UPDATE `creature_template` SET `exp`=3, `ScriptName`='boss_ahune' WHERE  `entry`=25740 LIMIT 1;

UPDATE `creature_template` SET `minlevel`=87, `maxlevel`=87, `exp`=3, `unit_flags`=0, `ScriptName`='npc_frozen_core' WHERE  `entry`=25865 LIMIT 1;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `exp`=3, `faction_A`=16, `faction_H`=16 WHERE  `entry`=25755 LIMIT 1;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `exp`=3, `faction_A`=16, `faction_H`=16 WHERE  `entry`=25757 LIMIT 1;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `exp`=3, `faction_A`=16, `faction_H`=16 WHERE  `entry`=25756 LIMIT 1;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `exp`=3, `faction_A`=16, `faction_H`=16, `ScriptName`='npc_ice_spear' WHERE  `entry`=25985 LIMIT 1;

UPDATE `gameobject_template` SET `faction`=35 WHERE  `entry`=187892 LIMIT 1;
UPDATE `gameobject_template` SET `data0`=0, `data1`=187892 WHERE  `entry`=187892 LIMIT 1;
UPDATE `gameobject_template` SET `flags`=0 WHERE  `entry`=187892 LIMIT 1;
UPDATE `gameobject_template` SET `data6`=0, `data7`=0 WHERE  `entry`=187892 LIMIT 1;
UPDATE `gameobject_template` SET `faction`=35, `data0`=1634, `data3`=1, `data10`=1, `data11`=1, `data12`=1, `data13`=1, `data15`=1, `data20`=80 WHERE  `entry`=187892 LIMIT 1;

DELETE FROM `gameobject_loot_template` WHERE `entry` = 187892;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (187892, 69769, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (187892, 69770, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (187892, 69768, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (187892, 69767, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (187892, 69766, 0, 1);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (187892, 54536, 2, 5, 5);

DELETE FROM `item_loot_template` WHERE `entry` = 54536;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (54536, 53641, 4);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES (54536, 69771, 5, 1);
INSERT INTO `item_loot_template` (`entry`, `item`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54536, 23247, 2, 5, 15);

DELETE FROM creature_text WHERE entry = 17941;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(17941, 0, 0, 'The work must continue.', 14, 0, 50, 0, 0, 10376, 'on Aggro Text'),
(17941, 0, 1, 'Don\'t make me kill you!', 14, 0, 50, 0, 0, 10378, 'on Aggro Text'),
(17941, 0, 2, 'You brought this on yourselves.', 14, 0, 50, 0, 0, 10379, 'on Aggro Text'),
(17941, 1, 0, 'It had to be done.', 14, 0, 50, 0, 0, 10380, 'on Player Kill Text'),
(17941, 1, 1, 'You should not have come.', 14, 0, 50, 0, 0, 10381, 'on Player Kill Text'),
(17941, 2, 0, 'I... Deserve this.', 14, 0, 100, 0, 0, 10382, 'on Death Text');