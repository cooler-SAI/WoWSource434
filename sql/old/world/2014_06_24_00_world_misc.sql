-- wrong flag for the npc entry  http://www.wowhead.com/npc=28037
UPDATE creature_template SET npcflag=8192 WHERE entry=28037;

-- missing items for sale http://www.wowhead.com/npc=2491
DELETE FROM npc_vendor WHERE entry=2491;
INSERT INTO `npc_vendor` VALUES (2491, 0, 59037, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=48122
DELETE FROM npc_vendor WHERE entry=48122;
INSERT INTO `npc_vendor` VALUES (48122, 0, 159, 5, 300, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 1708, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 4470, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 4497, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 4499, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 4542, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 4601, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 11284, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 27855, 5, 300, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 28053, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 28056, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 28060, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 28061, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 28399, 5, 300, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 29013, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 29014, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (48122, 0, 30744, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=43645
DELETE FROM npc_vendor WHERE entry=43645;
INSERT INTO `npc_vendor` VALUES (43645, 0, 851, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 852, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 853, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 854, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 1194, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 1196, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 1197, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 1198, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2130, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2131, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2132, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2134, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2139, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2207, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2479, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2480, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2488, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2489, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2490, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2491, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2492, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2493, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2494, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 2495, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 25861, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 25872, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 25873, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 28979, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 29007, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43645, 0, 29008, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=44195
DELETE FROM npc_vendor WHERE entry=44195;
INSERT INTO `npc_vendor` VALUES (44195, 0, 2880, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 2901, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 3466, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 3857, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 5956, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 6047, 1, 3600, 0, 1);
INSERT INTO `npc_vendor` VALUES (44195, 0, 18567, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=44194
DELETE FROM npc_vendor WHERE entry=44194;
INSERT INTO `npc_vendor` VALUES (44194, 0, 2880, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 2901, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 3466, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4357, 4, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4361, 2, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4363, 2, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4364, 4, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4371, 2, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4382, 1, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4389, 1, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4399, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4400, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 4404, 2, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 5956, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 10647, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 10648, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 39684, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44194, 0, 40533, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=44192
DELETE FROM npc_vendor WHERE entry=44192;
INSERT INTO `npc_vendor` VALUES (44192, 0, 6256, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44192, 0, 6365, 1, 86400000, 0, 1);
INSERT INTO `npc_vendor` VALUES (44192, 0, 6529, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44192, 0, 6530, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44192, 0, 6532, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44192, 0, 6533, 1, 86400000, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=44193
DELETE FROM npc_vendor WHERE entry=44193;
INSERT INTO `npc_vendor` VALUES (44193, 0, 3371, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44193, 0, 22250, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=44190
DELETE FROM npc_vendor WHERE entry=44190;
INSERT INTO `npc_vendor` VALUES (44190, 0, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 1179, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 1708, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 4536, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 4537, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 4538, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 4539, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 4602, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 8766, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (44190, 0, 8953, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=43899
DELETE FROM npc_vendor WHERE entry=43899;
INSERT INTO `npc_vendor` VALUES (43899, 0, 117, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 787, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 1179, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 1708, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 2287, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 3770, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 3771, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4592, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4593, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4594, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4599, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4604, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4605, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4606, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4607, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 4608, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 8766, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 8948, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 8952, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 8957, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43899, 0, 21552, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=43980
DELETE FROM npc_vendor WHERE entry=43980;
INSERT INTO `npc_vendor` VALUES (43980, 0, 2320, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2321, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2324, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2325, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2604, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2678, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2880, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 2901, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 3371, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 3466, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 3857, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4289, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4291, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4340, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4341, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4342, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4399, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 4400, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 5956, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 6217, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 6256, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 6530, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 6532, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 7005, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 8343, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43980, 0, 14341, 0, 0, 0, 1);

-- missing items for sale http://www.wowhead.com/npc=43972
DELETE FROM npc_vendor WHERE entry=43972;
INSERT INTO `npc_vendor` VALUES (43972, 0, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 414, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 422, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 1179, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 1205, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 1645, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 1707, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 1708, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 2070, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 3927, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 8766, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (43972, 0, 8932, 0, 0, 0, 1);
