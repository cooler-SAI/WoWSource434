-- duplicates
DELETE FROM creature WHERE  guid IN (256235,256236,256234,256237,256220,256219,258582,256224,256222,256230,256225,256228,256227,256226,256233,256232,96976,127096);
INSERT INTO `creature` VALUES (96976, 3174, 1, 14, 362, 1, 1, 0, 3174, 373.674, -4710.91, 15.9186, 1.38421, 300, 0, 0, 840, 0, 0, 0, 0, 0);
-- wrong faction
UPDATE creature_template SET faction_A=7 AND faction_H=7 WHERE entry=37989;
UPDATE creature_template SET faction_A=7 AND faction_H=7 WHERE entry=38002;
-- add in the right place
DELETE FROM creature WHERE id=38002;
INSERT INTO `creature` VALUES (NULL, 38002, 1, 14, 4875, 1, 1, 0, 0, -1305.14, -5456.09, 14.6958, 1.69075, 300, 0, 0, 42, 0, 0, 0, 0, 0);
-- add the right emote
DELETE FROM creature_addon WHERE guid IN (98074,96976);
INSERT INTO `creature_addon` VALUES (98074, 0, 0, 0, 0, 233, NULL);
INSERT INTO `creature_addon` VALUES (96976, 0, 0, 0, 0, 233, NULL);
-- add missing items 
DELETE FROM `npc_vendor` WHERE entry=39032;
INSERT INTO `npc_vendor` VALUES (39032, 0, 159, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39032, 1, 4496, 0, 0, 0, 1);
INSERT INTO `npc_vendor` VALUES (39032, 2, 4540, 0, 0, 0, 1);
