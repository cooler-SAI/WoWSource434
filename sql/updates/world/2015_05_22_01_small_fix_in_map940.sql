-- remove invisible mobs from Hour Of Twilight dungeon  who was make trouble to players
DELETE FROM creature WHERE id IN (54560,57197,54646,55466,55445,32639,55389,55384,55385,54522,54599,54644,54628) AND map=940;
-- to avoid fight between thrall and boss Archbishop Benedictus
UPDATE `creature_template` SET `faction_A`='35', `faction_H`='35' WHERE (`entry`='54971');
-- add right phase to trall for quest 30103 inside of map 940
UPDATE `creature` SET `phaseMask`='1' WHERE (`guid`='274298'); 
