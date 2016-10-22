-- normal loot of http://www.wowhead.com/npc=24200#drops:mode=normal
UPDATE creature_template SET lootid=24200 WHERE entry=24200;
DELETE FROM creature_loot_template WHERE entry=24200;
INSERT INTO `creature_loot_template` VALUES (24200, 35575, 31, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 35573, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 35574, 28, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 33470, 5, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (24200, 33454, 1.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 33444, 0.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 22829, 0.5, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 43622, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (24200, 22832, 0.3, 1, 0, 1, 1);

-- heroic entry loot for entry http://www.wowhead.com/npc=24200#drops:mode=heroic
UPDATE creature_template SET lootid=31679 WHERE entry=31679;
DELETE FROM creature_loot_template WHERE entry=31679;
INSERT INTO `creature_loot_template` VALUES (31679, 37181, 24, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 37183, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 37182, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 37184, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 33470, 8, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (31679, 43852, 4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 33454, 1.8, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 33445, 0.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 33447, 0.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 33427, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 43509, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 36163, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (31679, 36665, 0.15, 1, 0, 1, 1);

-- normal loot for http://www.wowhead.com/npc=26723#drops:mode=normal
UPDATE creature_template SET lootid=26723 WHERE entry=26723;
DELETE FROM creature_loot_template WHERE entry=26723;
INSERT INTO `creature_loot_template` VALUES (26723, 35596, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 35597, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 35595, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 33470, 6, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (26723, 71636, 3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 43852, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 33454, 1.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 33444, 0.9, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 22829, 0.5, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 22832, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26723, 43622, 0.19, 1, 0, 1, 1);

-- heroic entry loot for http://www.wowhead.com/npc=26723#drops:mode=heroic
UPDATE creature_template SET lootid=30540 WHERE entry=30540;
DELETE FROM creature_loot_template WHERE entry=30540;
INSERT INTO `creature_loot_template` VALUES (30540, 37169, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37162, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37170, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37167, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37166, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37171, 21, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37172, 21, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37165, 21, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33470, 8, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (30540, 43852, 5, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33454, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33445, 1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33447, 0.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 36429, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33399, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 36444, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33424, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33429, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33431, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33430, 0.19, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33426, 0.19, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 37093, 0.18, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33414, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 33422, 0.14, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 36598, 0.13, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30540, 43665, 100, 1, 0, 1, 1);

-- normal loot for  http://www.wowhead.com/npc=26731#drops:mode=normal
UPDATE creature_template SET lootid=26731 WHERE entry=26731;
DELETE FROM creature_loot_template WHERE entry=26731;
INSERT INTO `creature_loot_template` VALUES (26731, 35604, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 35617, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 35605, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 33470, 6, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (26731, 43852, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 33454, 1.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 33444, 0.8, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 22829, 0.4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 43622, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 22832, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26731, 36419, 0.15, 1, 0, 1, 1);

-- heroic loot for entry http://www.wowhead.com/npc=26731#drops:mode=heroic
UPDATE creature_template SET lootid=30510 WHERE entry=30510;
DELETE FROM creature_loot_template WHERE entry=30510;
INSERT INTO `creature_loot_template` VALUES (30510, 37139, 24, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 37135, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 37138, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 37134, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 21524, 18, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33470, 8, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (30510, 43852, 5, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33454, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33445, 1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33447, 0.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33448, 0.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 36387, 0.4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33426, 0.17, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33398, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33381, 0.14, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 33383, 0.13, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30510, 36389, 0.11, 1, 0, 1, 1);

-- normal loot for http://www.wowhead.com/npc=26763#drops:mode=normal
UPDATE creature_template SET lootid=26763 WHERE entry=26763;
DELETE FROM creature_loot_template WHERE entry=26763;
INSERT INTO `creature_loot_template` VALUES (26763, 35600, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 35598, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 35599, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 33470, 6, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (26763, 43852, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 33454, 1.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 33444, 0.8, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 22829, 0.5, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 43622, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26763, 22832, 0.2, 1, 0, 1, 1);

-- heroic loot for entry http://www.wowhead.com/npc=26763#drops:mode=heroic
UPDATE creature_template SET lootid=30529 WHERE entry=30529;
DELETE FROM creature_loot_template WHERE entry=30529;
INSERT INTO `creature_loot_template` VALUES (30529, 37141, 24, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 37144, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 37150, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 37149, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33470, 8, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (30529, 43852, 4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33454, 2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33445, 1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33447, 0.4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33425, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33427, 0.19, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 36681, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 33379, 0.13, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30529, 36164, 0.11, 1, 0, 1, 1);

-- normal loot for http://www.wowhead.com/npc=26794#drops:mode=normal
UPDATE creature_template SET lootid=26794 WHERE entry=26794;
DELETE FROM creature_loot_template WHERE entry=26794;
INSERT INTO `creature_loot_template` VALUES (26794, 35601, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26794, 35603, 30, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26794, 35602, 29, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26794, 37701, 7, 1, 0, 2, 8);
INSERT INTO `creature_loot_template` VALUES (26794, 71635, 3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26794, 43622, 0.2, 1, 0, 1, 1);

-- heroic loot for entry http://www.wowhead.com/npc=26794#drops:mode=heroic
UPDATE creature_template SET lootid=30532 WHERE entry=3052;
DELETE FROM creature_loot_template WHERE entry=30532;
INSERT INTO `creature_loot_template` VALUES (30532, 37155, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 37152, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 37153, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 37151, 22, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 33470, 7, 1, 0, 2, 7);
INSERT INTO `creature_loot_template` VALUES (30532, 43852, 4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 33454, 1.6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 33445, 0.9, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 33447, 0.7, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 33422, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 36668, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (30532, 36066, 0.15, 1, 0, 1, 1);

-- normal loot for http://www.wowhead.com/npc=26798#drops:mode=normal
UPDATE creature_template SET lootid=26798 WHERE entry=26798;
DELETE FROM creature_loot_template WHERE entry=26798;
INSERT INTO `creature_loot_template` VALUES (26798, 37728, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 37729, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 37731, 23, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 37730, 19, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33470, 10, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 43852, 6, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33454, 1.9, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33445, 1.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33447, 0.9, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 37761, 0.4, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36167, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36165, 0.3, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33430, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33431, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33397, 0.2, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33424, 0.19, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33426, 0.18, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33427, 0.17, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33429, 0.17, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33425, 0.17, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36471, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 43507, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36053, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33367, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33369, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33370, 0.16, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36429, 0.14, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33419, 0.14, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33423, 0.14, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33381, 0.13, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33400, 0.12, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33417, 0.12, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36057, 0.11, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36681, 0.11, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33379, 0.11, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36430, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36682, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36528, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36051, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33402, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33412, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33422, 0.1, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36060, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36401, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36387, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36392, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36285, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33414, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33415, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33434, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36063, 0.09, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36064, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36486, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36612, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36275, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36282, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36278, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 43463, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 43467, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 37097, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33403, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33435, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33383, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33384, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36695, 0.08, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36178, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 43510, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36289, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36058, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33428, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33433, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33366, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33436, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33416, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36062, 0.07, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36061, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36171, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36177, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36396, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36416, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36569, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36281, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36169, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33365, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33371, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36066, 0.06, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36059, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36395, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36390, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33398, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33401, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33368, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36443, 0.05, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36065, 0.03, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36394, 0.01, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36391, 0.01, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 36288, 0.01, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (26798, 33385, 0.01, 1, 0, 1, 1);

DELETE FROM reference_loot_template WHERE entry=35033;
DELETE FROM conditions WHERE SourceEntry=43228;
DELETE FROM conditions WHERE SourceEntry=21524;

-- Add missing versions of mounts for 5 champions seals and 500g to vendors, the versions which require rep to buy which are intended for player who is not member of that faction
DELETE FROM `npc_vendor` WHERE `item` IN(46758,46756,46759,46762,46763,46761,46764,46755,46760,46757);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(33307, 0, 46758, 0, 0, 2671), -- Stormwind (Non Human) - Human version 46752
(33657, 0, 46756, 0, 0, 2671), -- Exodar (Non Dreanei) - Dreanei version 46745
(33653, 0, 46759, 0, 0, 2671), -- Darnassus (Non Night elf) - Night elf version 46744
(33310, 0, 46762, 0, 0, 2671), -- Iron Forge (Non Dwarf) - Dwarf version 46748
(33650, 0, 46763, 0, 0, 2671), -- Gnomeregan (Non Gnome) - Gnome version 46747
(33557, 0, 46761, 0, 0, 2671), -- Silvermoon (Non Blood elf) - Blood Elf version 46751
(33555, 0, 46764, 0, 0, 2671), -- Undercity (Non Undead) - Undead version 46746
(33556, 0, 46755, 0, 0, 2671), -- Thunderbluff (Non Tauren) - Tauren version 46750
(33554, 0, 46760, 0, 0, 2671), -- Sen Jin (Non Troll) - Troll version 46743
(33553, 0, 46757, 0, 0, 2671); -- Orgrimmar (Non Orc) - Orchish version 46749

-- Conditions to specify which version of mounts to sell, no restriction if own race, requires exhalted if not this only applys to the mounts for 5 seals and 500g not the ones for 100 seals
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=23 AND `SourceGroup` IN(33307,33657,33653,33310,33650,33557,33555,33556,33554,33555);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(23, 33307, 46758, 0, 0, 16, 0, 1, 0, 0, 1, 0, 0, '', 'Only Sell to Non Humans'),
(23, 33307, 46752, 0, 0, 16, 0, 1, 0, 0, 0, 0, 0, '', 'Only Sell to Humans'),
(23, 33657, 46756, 0, 0, 16, 0, 1024, 0, 0, 1, 0, 0, '', 'Only Sell to Non Dreanei'),
(23, 33657, 46745, 0, 0, 16, 0, 1024, 0, 0, 0, 0, 0, '', 'Only Sell to Dreanei'),
(23, 33653, 46759, 0, 0, 16, 0, 8, 0, 0, 1, 0, 0, '', 'Only Sell to Non Night elf'),
(23, 33653, 46744, 0, 0, 16, 0, 8, 0, 0, 0, 0, 0, '', 'Only Sell to Night elf'),
(23, 33310, 46762, 0, 0, 16, 0, 4, 0, 0, 1, 0, 0, '', 'Only Sell to Non Dwarf'),
(23, 33310, 46748, 0, 0, 16, 0, 4, 0, 0, 0, 0, 0, '', 'Only Sell to Dwarf'),
(23, 33650, 46753, 0, 0, 16, 0, 64, 0, 0, 1, 0, 0, '', 'Only Sell to Non Gnome'),
(23, 33650, 46747, 0, 0, 16, 0, 64, 0, 0, 0, 0, 0, '', 'Only Sell to Gnome'),
(23, 33557, 46761, 0, 0, 16, 0, 512, 0, 0, 1, 0, 0, '', 'Only Sell to Non Blood elf'),
(23, 33557, 46751, 0, 0, 16, 0, 512, 0, 0, 0, 0, 0, '', 'Only Sell to Blood elf'),
(23, 33555, 46764, 0, 0, 16, 0, 16, 0, 0, 1, 0, 0, '', 'Only Sell to Non Undead'),
(23, 33555, 46746, 0, 0, 16, 0, 16, 0, 0, 0, 0, 0, '', 'Only Sell to Undead'),
(23, 33556, 46755, 0, 0, 16, 0, 32, 0, 0, 1, 0, 0, '', 'Only Sell to Non Tauren'),
(23, 33556, 46750, 0, 0, 16, 0, 32, 0, 0, 0, 0, 0, '', 'Only Sell to Tauren'),
(23, 33554, 46760, 0, 0, 16, 0, 128, 0, 0, 1, 0, 0, '', 'Only Sell to Non Troll'),
(23, 33554, 46743, 0, 0, 16, 0, 128, 0, 0, 0, 0, 0, '', 'Only Sell to Troll'),
(23, 33657, 46757, 0, 0, 16, 0, 2, 0, 0, 1, 0, 0, '', 'Only Sell to Non Orc'),
(23, 33653, 46749, 0, 0, 16, 0, 2, 0, 0, 0, 0, 0, '', 'Only Sell to Orc');

-- Add support for {Q} A Tangled Skein ID: 12555
-- rewritten from sniff: thx Pitcrawler
SET @Sprayer := 28274;
SET @Thrower := 51165; -- Throws a web
SET @Summon := 51314; -- Summons Broken Sprayer GO
SET @Explosion := 53236; -- Explosion on fall
SET @Credit := 28289; -- Kill Credit
SET @Trigger := 29457; -- Trigger to permit explosion only when Sprayer reach him
SET @SpellTrigger := 51173; -- A Tangled Skein: Encasing Webs - Effect that procs from @Thrower
SET @EncasingWebs := 51168; -- The visual that A Tangled Skein: Encasing Webs - Effect should apply
SET @SummonTrigger := 54496;
SET @Script := 2827400;
-- Add SAI support for Plague Sprayer
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Sprayer; -- they shouldn't be attackable, but unit_flag 2 cause evade
UPDATE `creature_template` SET `AIName`='SmartAI',`InhabitType`=1 WHERE `entry`=@Trigger; -- need this to make trigger (while guardian) stay at ground
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Sprayer,@Trigger) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Script AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Trigger,0,0,0,54,0,100,0,0,0,0,0,75,@EncasingWebs,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On just summoned - Cast Encasing Webs'),
(@Sprayer,0,0,0,25,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spawn/reset - Set react state passive'),
(@Sprayer,0,1,0,8,0,100,1,@Thrower,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by player with thrower - Store invoker as target'),
(@Sprayer,0,2,3,8,0,100,1,@SpellTrigger,0,0,0,11,@SummonTrigger,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by item spell - Cast summon trigger'),
(@Sprayer,0,3,0,61,0,100,1,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - Linked with previous event - Set run on'),
(@Sprayer,0,4,0,23,0,100,1,@EncasingWebs,1,0,0,69,1,0,0,0,0,0,19,@Trigger,20,0,0,0,0,0, 'Plagued Sprayer - On creature has aura Encasing Webs - Move to closest trigger in 20 yards'),
(@Sprayer,0,5,0,34,0,100,1,8,1,0,0,80,@Script,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On point 1 reached - Start action list'),
-- Script
(@Script,9,0,0,0,0,100,0,0,0,0,0,11,@Explosion,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 0 - Cast huge explosion on self'),
(@Script,9,1,0,0,0,100,0,300,300,0,0,33,@Credit,0,0,0,0,0,12,1,0,0,0,0,0,0,'Plagued Sprayer - Action 1 - Give credit to stored invoker'),
(@Script,9,2,0,0,0,100,0,0,0,0,0,11,@Summon,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 2 - Cast summon broken GO sprayer on self'), -- need small delay for the explosion to be displayed
(@Script,9,3,0,0,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 3 - Die'),
(@Script,9,4,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 4 - Set unseen');
-- Conditions
DELETE FROM `conditions` WHERE `SourceEntry`=@Thrower AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,@Thrower,0,0,31,1,3,@Sprayer,0,0,0,'', 'Thrower can target only Plague Sprayer');
-- Delete wrong, nonexistant Trigger spawn
DELETE FROM `creature` WHERE `id`=@Trigger;
-- Update creature data for plague sprayers they should have movement type 0
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=@Sprayer;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28274;

-- Fix for ... and a Batch of Ooze (4294) and ... and a Batch of Ooze (4293)
UPDATE `quest_template` SET `PrevQuestId`=0 WHERE `Id`=4661; -- Testing for Impurities - Un'Goro Crater
UPDATE `quest_template` SET `PrevQuestId`=0 WHERE `Id`=4561; -- Testing for Corruption - Felwood

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND `SourceEntry` IN (4661,4561);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 4561, 0, 0, 9, 0, 4294, 0, 0, 0, 0, 0, '', 'player needs to be on quest ... and a Batch of Ooze to see Testing for Impurities - UnGoro Crater'),
(19, 0, 4661, 0, 0, 9, 0, 4293, 0, 0, 0, 0, 0, '', 'player needs to be on quest and a batch of slime to see Testing for Corruption - Felwood'),
(20, 0, 4561, 0, 0, 9, 0, 4294, 0, 0, 0, 0, 0, '', 'player needs to be on quest ... and a Batch of Ooze to see Testing for Impurities - UnGoro Crater'),
(20, 0, 4661, 0, 0, 9, 0, 4293, 0, 0, 0, 0, 0, '', 'player needs to be on quest and a batch of slime to see Testing for Corruption - Felwood');

UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE `entry` =17542;
DELETE FROM `smart_scripts` WHERE `entryorguid` =17542;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17542,0,0,1,8,0,100,0,8593,0,0,0,33,17542,0,0,0,0,0,7,0,0,0,0,0,0,0,'Young Furbolg Shaman - On Spell Hit - Give Kill Credit'),
(17542,0,1,2,61,0,100,0,0,0,0,0,28,29266,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Remove permament Feign Death'),
(17542,0,2,0,61,0,100,0,0,0,0,0,23,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Set Phase 2'),

(17542,0,4,5, 1,2,100,0,60000,60000,60000,60000,11,29266,2,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - OOC - Cast Permament Feign Death'),
(17542,0,5,0,61,2,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Set Phase 1'),
(17542,0,6,0,25,0,100,0,0,0,0,0,11,29266,2,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - On Spawn - Cast Permament Feign Death');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');

DELETE FROM `conditions` WHERE `SourceEntry`=28700 AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(17,0,28700,0,0,30,0,181433,15,0,0,0,0,'Disperse Neutralizing Agent (28700) can be used only near the Irradiated Power Crystal (181433)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593 OR `SourceTypeOrReferenceId`=17 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 8593, 0, 0, 29, 0, 17542, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards of Young Furbolg Shaman'),
(17, 0, 8593, 0, 1, 29, 0, 6172, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards Henze Faulk'),
(17, 0, 8593, 0, 2, 29, 0, 6177, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards Henze Faulk'),
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');

-- Shandy Glossgleam SAI
SET @ENTRY := 36856;
SET @QUEST_A := 20438;
SET @QUEST_H := 24556;
SET @OGUID := 56249;
SET @GOSSIP := 10854;

UPDATE `creature_template` SET `AIName`='SmartAI',`gossip_menu_id`=@GOSSIP WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100+0,@ENTRY*100+1,@ENTRY*100+2,@ENTRY*100+3,@ENTRY*100+4,@ENTRY*100+5,@ENTRY*100+6,@ENTRY*100+7);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,@GOSSIP,0,0,0,80,@ENTRY*100+0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Gossip Select - Run script"),
(@ENTRY,0,1,0,1,1,100,0,8000,8000,12000,12000,88,@ENTRY*100+1,@ENTRY*100+4,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Random Script"),
(@ENTRY,0,2,0,38,1,100,0,1,1,0,0,80,@ENTRY*100+5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Data Set 1 1 - Run Task Successful Script"),
(@ENTRY,0,3,0,1,1,100,0,120000,120000,120000,120000,80,@ENTRY*100+7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Complete Script"),
(@ENTRY,0,4,0,1,2,100,0,0,0,0,0,80,@ENTRY*100+6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Failure Script"),
(@ENTRY,0,5,6,1,4,100,0,30000,30000,30000,30000,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Set Back Gossip & Quest Flags"), -- This can only occur in phase 4 so no need to time it (P4 is set in completion script)
(@ENTRY,0,6,7,61,4,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Set Phase 0"),
(@ENTRY,0,7,0,61,4,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Reset Scripts"),
(@ENTRY,0,8,0,40,0,100,0,16,@ENTRY,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Reached WP 16 - Despawn"),
(@ENTRY,0,9,0,62,0,100,0,@GOSSIP,1,0,0,80,@ENTRY*100+0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Gossip Select - Run script"),

-- Start script
(@ENTRY*100+0,9,0,0,0,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Close Gossip"),
(@ENTRY*100+0,9,1,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Turn of Gossip & Questgiver flags"),
(@ENTRY*100+0,9,2,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Say Line 0"),
(@ENTRY*100+0,9,3,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Say Line 1"),
(@ENTRY*100+0,9,4,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Set Phase 1"),
-- Wants Water
(@ENTRY*100+1,9,0,0,0,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 1 - Say Line 4"),
(@ENTRY*100+1,9,1,0,0,0,100,0,0,0,0,0,12,36947,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 1 - Summon Wants Water"),
(@ENTRY*100+1,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 1 - Set Phase 2"),
-- Wants Pants
(@ENTRY*100+2,9,0,0,0,0,100,0,0,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 2 - Say Line 5"),
(@ENTRY*100+2,9,1,0,0,0,100,0,0,0,0,0,12,36945,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 2 - Summon Wants Pants"),
(@ENTRY*100+2,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 2 - Set Phase 2"),
-- Wants Unmentionables
(@ENTRY*100+3,9,0,0,0,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 3 - Say Line 3"),
(@ENTRY*100+3,9,1,0,0,0,100,0,0,0,0,0,12,36946,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 3 - Summon Wants Unmentionables"),
(@ENTRY*100+3,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 3 - Set Phase 2"),
-- Wants Shirts
(@ENTRY*100+4,9,0,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 4 - Say Line 2"),
(@ENTRY*100+4,9,1,0,0,0,100,0,0,0,0,0,12,36944,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 4 - Summon Wants Shirts"),
(@ENTRY*100+4,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 4 - Set Phase 2"),

-- Task successful
(@ENTRY*100+5,9,0,0,0,0,100,0,0,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 6 - Say Line 6 (random)"),
-- End failure
(@ENTRY*100+6,9,0,0,0,0,100,0,0,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Say Line 7"),
(@ENTRY*100+6,9,1,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Set Phase 0"),
(@ENTRY*100+6,9,2,0,0,0,100,0,0,0,0,0,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Set Gossip Flag"),
-- Completion script
(@ENTRY*100+7,9,0,0,0,0,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Stop Current Scripts"),
(@ENTRY*100+7,9,1,0,0,0,100,0,2000,2000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Say Line 8"),
(@ENTRY*100+7,9,2,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,36851,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Face Aquanos"),
(@ENTRY*100+7,9,3,0,0,0,100,0,8000,8000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Say Line 9"),
(@ENTRY*100+7,9,4,0,0,0,100,0,0,0,0,0,50,201384,30000,0,0,0,0,8,0,0,0,5797.147461,696.602417,657.949463,6.090852,"Shandy Glossgleam - Script 8 - Summon Clean Laundry"),
(@ENTRY*100+7,9,5,0,0,0,100,0,3000,3000,0,0,53,0,@ENTRY,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Set Phase 4");

-- Texts
-- They all emote ONESHOT_TALK apart from request texts (as seen in videos)
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
-- Start
(@ENTRY,0,0,"You're in luck. I've got just what you need in the load I'm about to wash.",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,1,0,"See the piles of laundry and the bucket of water? I'll run out what I need next, and you put it in the tub. Ready?",12,0,100,0,0,0,"Shandy Glossgleam"),
-- Requests
(@ENTRY,2,0,"Quick, add some shirts to the laundry!",12,0,100,0,0,0,"Shandy Glossgleam"), -- Emote ONESHOT_POINT
(@ENTRY,3,0,"Add the unmentionables... uh, I mean, the 'delicates'!",12,0,100,25,0,0,"Shandy Glossgleam"), -- Emote ONESHOT_POINT
(@ENTRY,4,0,"The tub needs more water!",12,0,100,25,0,0,"Shandy Glossgleam"), -- Emote ONESHOT_POINT
(@ENTRY,5,0,"Toss some pants in to the tub!",12,0,100,25,0,0,"Shandy Glossgleam"), -- Emote ONESHOT_POINT
-- Correct
(@ENTRY,6,0,"I should keep you around.",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,6,1,"Well done!",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,6,2,"That's how it's done!",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,6,3,"Clean and tidy!",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,6,4,"Nice. I don't want to know what that stain was.",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,6,5,"Aquanos can hardly keep up!",12,0,40,0,0,0,"Shandy Glossgleam"),
-- Incorrect
(@ENTRY,7,0,"Oh, no! That wasn't right. Now I'll have to go get more detergent so we can start over!",12,0,100,0,0,0,"Shandy Glossgleam"),
-- End
(@ENTRY,8,0,"Aquanos, stop sending the clothes so high! You didn't have to see the look on Aethas Sunreaver's face when he found his pants in the fountain!",12,0,100,0,0,0,"Shandy Glossgleam"),
(@ENTRY,9,0,"See how easy that was with everyone working together? Just take what you need from the clean laundry here, but don't forget to return it when you're finished.",12,0,100,0,0,0,"Shandy Glossgleam");

-- Give Clean Laundry quest item loot
DELETE FROM `gameobject_loot_template` WHERE `entry`=27725;
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(27725,49648,-100,1,0,1,1);

-- Summon quest gameobjects
DELETE FROM `gameobject` WHERE `id` IN (201295,201931,201301,201296,201300,201932,201936,201933,201299,201855,201298,201297,201934,201935) AND `guid` BETWEEN @OGUID AND @OGUID+13;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,
`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
-- Game objects for Alliance quest 20438
-- Water Bucket
(NULL, 201298, 571, 0, 0, 1, 1, 5807.094, 690.5868, 659.1125, 0, 0, 0, 0, 1, 120, 255, 1), -- 201298 (Area: 4613)
-- Pants
(NULL, 201295, 571, 0, 0, 1, 1, 5806.047, 694.5938, 657.949, 1.710422, 0, 0, 0, 1, 120, 255, 1), -- 201295 (Area: 4613)
(NULL, 201931, 571, 0, 0, 1, 1, 5806.068, 694.5799, 658.4567, 0, 0, 0, 0, 1, 120, 255, 1), -- 201931 (Area: 4613)
-- Shirts
(NULL, 201296, 571, 0, 0, 1, 1, 5805.592, 691.0816, 657.9492, 0, 0, 0, 0, 1, 120, 255, 1), -- 201296 (Area: 4613)
(NULL, 201932, 571, 0, 0, 1, 1, 5805.556, 691.1024, 658.3948, 0, 0, 0, 0, 1, 120, 255, 1), -- 201932 (Area: 4613)
-- Unmentionalables
(NULL, 201933, 571, 0, 0, 1, 1, 5805.316, 697.5625, 658.3061, 0, 0, 0, 0, 1, 120, 255, 1), -- 201933 (Area: 4613)
(NULL, 201297, 571, 0, 0, 1, 1, 5805.338, 697.5729, 657.9791, 1.640607, 0, 0, 0, 1, 120, 255, 1), -- 201297 (Area: 4613)
-- Game objects for Horde quest 24556
-- Water Bucket
(NULL, 201855, 571, 0, 0, 1, 1, 5807.094, 690.5868, 659.1125, 0, 0, 0, 0, 1, 120, 255, 1), -- 201855 (Area: 4613)
-- Pants
(NULL, 201301, 571, 0, 0, 1, 1, 5806.068, 694.5799, 658.4575, 0, 0, 0, 0, 1, 120, 255, 1), -- 201301 (Area: 4613)
(NULL, 201934, 571, 0, 0, 1, 5806.015, 694.6285, 657.949, 1.710422, 0, 0, 0, 0, 1, 120, 255, 1), -- 201934 (Area: 4613)
-- Shirts
(NULL, 201300, 571, 0, 0, 1, 1, 5805.579, 691.0868, 658.3615, 0, 0, 0, 0, 1, 120, 255, 1), -- 201300 (Area: 4613)
(NULL, 201935, 571, 0, 0, 1, 1, 5805.587, 691.0608, 657.9492, 0, 0, 0, 0, 1, 120, 255, 1), -- 201935 (Area: 4613)
-- Unmentionalables
(NULL, 201936, 571, 0, 0, 1, 1, 5805.326, 697.5555, 657.949, 1.640607, 0, 0, 0, 1, 120, 255, 1), -- 201936 (Area: 4613)
(NULL, 201299, 571, 0, 0, 1, 1, 5805.316, 697.5625, 658.3046, 0, 0, 0, 0, 1, 120, 255, 1); -- 201299 (Area: 4613)


-- Insert option menu
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10854;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(10854,0,0,'Arcanist Tybalin said you might be able to lend me a certain tabard.',1,1),
(10854,1,0,'Magister Hathorel said you might be able to lend me a certain tabard.',1,1);

-- Add conditions for gossip - as you see we are using ElseGroup (logical 'OR')
DELETE FROM `conditions` WHERE `SourceGroup` IN (10854) AND `ConditionValue1` IN (20438,24556);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,10854,0,0,9,20438,0,0,0,'',"Only show first gossip if player is on quest A Suitable Disguise (A)"),
(15,10854,1,0,9,24556,0,0,0,'',"Only show first gossip if player is on quest A Suitable Disguise (H)");

-- Aquanos SAI
SET @ENTRY := 36851;
SET @SPELL_EVOCATION := 69659;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,2,2,0,0,11,@SPELL_EVOCATION,1,0,0,0,0,1,0,0,0,0,0,0,0,"Aquanos - On Data Set 2 2 - Cast Evocation (Visual Only)");

-- Wants Water SAI
SET @ENTRY := 36947;
SET @SPELL_WATER := 69614;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_WATER,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Water - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Water - On Spellhit - Set Data Aquanos");

-- Wants Pants SAI
SET @ENTRY := 36945;
SET @SPELL_PANTS := 69600;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_PANTS,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Pants - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Pants - On Spellhit - Set Data Aquanos");

-- Wants Unmentionables SAI
SET @ENTRY := 36946;
SET @SPELL_UNMENTIONABLES := 69601;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_UNMENTIONABLES,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Unmentionables - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Unmentionables - On Spellhit - Set Data Aquanos");

-- Wants Shirts SAI
SET @ENTRY := 36944;
SET @SPELL_SHIRT := 69593;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_SHIRT,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Shirts - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Shirts - On Spellhit - Set Data Aquanos");

-- The conditions are made this way because the PLAYER should throw the 'item'. (water, shirt, pant, etc.) Basically when you click the object it casts a trigger spell on you. This trigger spell can only target players and will make the player cast 'Toss XX', which has direct conditions to one of the Wants XX imps.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (69593,69600,69601,69614,69548,69542,69544,69543);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`comment`) VALUES
(13,1,69593,31,3,36944, 'Toss Shirts requires target Wants Shirts'),
(13,1,69600,31,3,36945, 'Toss Pants requires target Wants Pants'),
(13,1,69601,31,3,36946, 'Toss Unmentionables requires target Wants Unmentionables'),
(13,1,69614,31,3,36947, 'Toss Water requires target Wants Water');
-- other conditions are unneeded, and having them causes problems.

-- Waypoints
DELETE FROM `waypoints` WHERE `entry`=36856;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(36856, 1, 5800.057, 691.5624, 658.0007, 'Shandy Glossgleam WP 1'),
(36856, 2, 5802.057, 691.5624, 658.0007, 'Shandy Glossgleam WP 2'),
(36856, 3, 5802.307, 690.0624, 658.0007, 'Shandy Glossgleam WP 3'),
(36856, 4, 5802.557, 688.8124, 658.0007, 'Shandy Glossgleam WP 4'),
(36856, 5, 5802.824, 688.4631, 657.9935, 'Shandy Glossgleam WP 5'),
(36856, 6, 5803.074, 686.4631, 658.2435, 'Shandy Glossgleam WP 6'),
(36856, 7, 5803.574, 681.9631, 658.2435, 'Shandy Glossgleam WP 7'),
(36856, 8, 5804.324, 677.7131, 658.2435, 'Shandy Glossgleam WP 8'),
(36856, 9, 5804.842, 673.8136, 658.0798, 'Shandy Glossgleam WP 9'),
(36856, 10, 5802.092, 671.8136, 658.3298, 'Shandy Glossgleam WP 10'),
(36856, 11, 5801.806, 671.6563, 658.1652, 'Shandy Glossgleam WP 11'),
(36856, 12, 5801.306, 671.1563, 658.1652, 'Shandy Glossgleam WP 12'),
(36856, 13, 5800.306, 671.9063, 658.4152, 'Shandy Glossgleam WP 13'),
(36856, 14, 5799.306, 672.9063, 657.4152, 'Shandy Glossgleam WP 14'),
(36856, 15, 5798.056, 673.4063, 656.4152, 'Shandy Glossgleam WP 15'),
(36856, 16, 5795.953, 674.7413, 654.7663, 'Shandy Glossgleam WP 16 - Despawn');

SET @Sprayer := 28274;
SET @Thrower := 51165; -- Throws a web
SET @Summon := 51314; -- Summons Broken Sprayer GO
SET @Explosion := 53236; -- Explosion on fall
SET @Credit := 28289; -- Kill Credit
SET @Trigger := 29457; -- Trigger to permit explosion only when Sprayer reach him
SET @SpellTrigger := 51173; -- A Tangled Skein: Encasing Webs - Effect that procs from @Thrower
SET @EncasingWebs := 51168; -- The visual that A Tangled Skein: Encasing Webs - Effect should apply
SET @SummonTrigger := 54496;
SET @Script := 2827400;
-- Add SAI support for Plague Sprayer
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Sprayer; -- they shouldn't be attackable, but unit_flag 2 cause evade
UPDATE `creature_template` SET `AIName`='SmartAI',`InhabitType`=1 WHERE `entry`=@Trigger; -- need this to make trigger (while guardian) stay at ground
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Sprayer,@Trigger) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Script AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Trigger,0,0,0,54,0,100,0,0,0,0,0,75,@EncasingWebs,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On just summoned - Cast Encasing Webs'),
(@Sprayer,0,0,0,25,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spawn/reset - Set react state passive'),
(@Sprayer,0,1,0,8,0,100,1,@Thrower,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by player with thrower - Store invoker as target'),
(@Sprayer,0,2,3,8,0,100,1,@SpellTrigger,0,0,0,11,@SummonTrigger,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by item spell - Cast summon trigger'),
(@Sprayer,0,3,0,61,0,100,1,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - Linked with previous event - Set run on'),
(@Sprayer,0,4,0,23,0,100,1,@EncasingWebs,1,0,0,69,1,0,0,0,0,0,19,@Trigger,20,0,0,0,0,0, 'Plagued Sprayer - On creature has aura Encasing Webs - Move to closest trigger in 20 yards'),
(@Sprayer,0,5,0,34,0,100,1,8,1,0,0,80,@Script,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On point 1 reached - Start action list'),
-- Script
(@Script,9,0,0,0,0,100,0,0,0,0,0,11,@Explosion,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 0 - Cast huge explosion on self'),
(@Script,9,1,0,0,0,100,0,300,300,0,0,33,@Credit,0,0,0,0,0,12,1,0,0,0,0,0,0,'Plagued Sprayer - Action 1 - Give credit to stored invoker'),
(@Script,9,2,0,0,0,100,0,0,0,0,0,11,@Summon,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 2 - Cast summon broken GO sprayer on self'), -- need small delay for the explosion to be displayed
(@Script,9,3,0,0,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 3 - Die'),
(@Script,9,4,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 4 - Set unseen');
-- Conditions
DELETE FROM `conditions` WHERE `SourceEntry`=@Thrower AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,@Thrower,0,0,31,1,3,@Sprayer,0,0,0,'', 'Thrower can target only Plague Sprayer');
-- Delete wrong, nonexistant Trigger spawn
DELETE FROM `creature` WHERE `id`=@Trigger;
-- Update creature data for plague sprayers they should have movement type 0
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=@Sprayer;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28274;

DELETE FROM creature WHERE guid=196827 AND id=29457;
INSERT INTO `creature` VALUES ('196827', '29457', '571', '0', '0', '1', '1', '11686', '0', '4997.06', '-3541.64', '285.498', '1.97477', '90', '5', '0', '12600', '0', '1', '0', '0', '0');
