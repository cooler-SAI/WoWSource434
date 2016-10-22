DELETE FROM creature WHERE guid=268587;
INSERT INTO `creature` VALUES (268587, 6491, 1, 440, 2300, 1, 1, 0, 0, -8545.73, -4460.81, -212.723, 4.00608, 300, 0, 0, 4121, 0, 0, 0, 0, 0);

DELETE FROM game_graveyard_zone WHERE id=1249 AND ghost_zone=5789;
DELETE FROM game_graveyard_zone WHERE id=1249 AND ghost_zone=5892;
DELETE FROM game_graveyard_zone WHERE id=1249 AND ghost_zone=5844;
DELETE FROM game_graveyard_zone WHERE id=1249 AND ghost_zone=5788;
INSERT INTO game_graveyard_zone (id, ghost_zone, faction) VALUES (1249, 5789, 0);
INSERT INTO game_graveyard_zone (id, ghost_zone, faction) VALUES (1249, 5892, 0);
INSERT INTO game_graveyard_zone (id, ghost_zone, faction) VALUES (1249, 5844, 0);
INSERT INTO game_graveyard_zone (id, ghost_zone, faction) VALUES (1249, 5788, 0);
