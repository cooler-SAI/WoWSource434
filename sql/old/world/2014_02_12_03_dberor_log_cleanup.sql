-- missing hes spells and was showing errors when you interact with him in console
DELETE FROM npc_trainer WHERE entry=4997;
INSERT INTO `npc_trainer` VALUES (4997, -200302, 0, 0, 0, 0);

-- rong position show in map for druid trainer
DELETE FROM points_of_interest WHERE entry=32;
INSERT INTO `points_of_interest` VALUES ('32', '-8284', '724.36', '7', '99', '0', 'Druid House');

-- error in console , maybe who put it in was not check before push the fix
DELETE FROM player_factionchange_items WHERE alliance_id=90897;

-- same mistake push with out  check 
DELETE FROM conditions WHERE conditionvalue1=121821;

-- i dont know how was missing from my table and  hes script name
DELETE FROM gameobject_template WHERE entry=209318;
INSERT INTO `gameobject_template` VALUES ('209318', '0', '9779', 'Fragment of Jaina\'s Staff', 'Interact', 'Retrieving', '', '35', '32', '0.2', '0', '0', '0', '0', '0', '0', '0', '1690', '1', '0', '23645', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', 'go_jaina_staff_fragment', '15595');

-- fixing the wrong loot extracted from wowhead where value its 0 and cant  work with 0 wil give error so we set to minimum 0.1
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45922 AND item=68789;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45923 AND item=68789;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45928 AND item=52364;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45929 AND item=52364;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45935 AND item=52375;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45935 AND item=52386;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45935 AND item=52378;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45935 AND item=52371;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45936 AND item=52386;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45936 AND item=52375;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45936 AND item=52378;
UPDATE creature_loot_template SET ChanceOrQuestChance=0.1 WHERE entry=45936 AND item=52371;

-- same here was  push with out make fix complete so thoose show error in the logs , i also look for thoose entry into wowhead and not exist or in the creature_template
DELETE FROM reference_loot_template WHERE entry IN (58004,58005,58062,58063,58082);
