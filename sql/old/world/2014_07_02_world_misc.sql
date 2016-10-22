-- WoE Hot ET update objects and creatures spawns
UPDATE creature SET spawnMask = 2 WHERE map = 938;
UPDATE creature SET spawnMask = 2 WHERE map = 939;
UPDATE creature SET spawnMask = 2 WHERE map = 940;
UPDATE gameobject SET spawnMask = 2 WHERE map = 938;
UPDATE gameobject SET spawnMask = 2 WHERE map = 939;
UPDATE gameobject SET spawnMask = 2 WHERE map = 940;
-- Only heroic should be open and normal close for Well of Eternity
DELETE FROM disables WHERE entry IN (938,939,940);
INSERT INTO `disables` VALUES ('2', '939', '1', '', '', 'Well of Eternity - Heroic only dungeon');
-- Only heroic should be open and normal close for End time
INSERT INTO `disables` VALUES ('2', '938', '1', '', '', 'End Time - Heroic only dungeon');
-- Only heroic should be open and normal close for Hour of Twilight
INSERT INTO `disables` VALUES ('2', '940', '1', '', '', 'Hour of Twilight - Heroic only dungeon');
-- npc from maps 938 - 939  and 940 should not have visible levels
UPDATE creature_template SET type_flags=4 WHERE entry IN (55085,54853,55419,54969,54612,54645,55624,55524,55663,56073,55500,55570,55762,55519,55654,55510,48816);
UPDATE creature_template SET type_flags=4 WHERE entry IN (57107,54728,53432,56002,56001,53491,54927,55426,55532,56036,55453,54695,56579,55503,56308,54589,54747);
UPDATE creature_template SET type_flags=4 WHERE entry IN (56096,55656,55965,57913,54882,57864,54883,54884,46046,54938,54590,55779,55559,54971,54968,54632,54633);
UPDATE creature_template SET type_flags=4 WHERE entry IN (55106,55112,55563,55109,55107,54548,45439,54550,54553,54556,54496,54433,54687,54690,54693,54691,54920);
UPDATE creature_template SET type_flags=4 WHERE entry IN (54945,54928,54435,54544,54431,54476,57864,54751,54543,54552,54517,54507,54511,54123,54923,54508,54432);
