-- fix wrong extended cost
DELETE FROM npc_vendor WHERE entry=52033;
INSERT INTO `npc_vendor` (`entry`,`slot`,`item`,`maxcount`,`incrtime`,`ExtendedCost`,`Type`) VALUES
(52033,0,52722,0,0,3407,1), -- 52722
(52033,1,52555,0,0,3338,1), -- 52555
(52033,2,52719,0,0,3339,1), -- 52719
(52033,3,52721,0,0,3340,1), -- 52721
(52033,4,52976,0,0,3341,1), -- 52976
(52033,5,53010,0,0,3344,1), -- 53010
(52033,6,52185,0,0,3342,1), -- 52185
(52033,7,68813,0,0,3343,1), -- 68813
(52033,8,395,0,0,3410,2); -- 395

-- duplicate spawns
DELETE FROM creature WHERE guid IN (254624,254625);

-- missing spawn vendor
INSERT INTO `creature` VALUES (NULL, 52036, 1, 1637, 5169, 1, 3969, 0, 0, 1666.86, -4163.98, 56.1688, 4.27628, 300, 0, 0, 1830, 5013, 0, 0, 0, 0);

-- fix db error notification
DELETE FROM game_graveyard_zone WHERE id=589;

-- update faction
UPDATE creature_template SET faction_A=35 WHERE entry=37989;
UPDATE creature_template SET faction_H=35 WHERE entry=37989;
UPDATE creature_template SET faction_A=7 WHERE entry=38002;
UPDATE creature_template SET faction_H=7 WHERE entry=38002;
UPDATE creature_template SET faction_A=14 WHERE entry=52155;
UPDATE creature_template SET faction_H=14 WHERE entry=52155;
