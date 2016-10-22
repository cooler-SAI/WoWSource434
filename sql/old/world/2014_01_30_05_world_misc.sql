-- duplicates around the world
DELETE FROM creature WHERE guid IN (104024,104062,103582,102585,104011,103250,103803,104011,103125,102404,102539,104264,104125,102781,102482,104059,102354,104054,104260,103848,136353,136350,136349,136450,136487);
DELETE FROM creature WHERE guid IN (136483,136481,136482,136479,136480,136654,136655,136653,136983,137459,137451,137453,137452,137460,137131,75645,137001,136997,136937,75951,136930,136932);
DELETE FROM creature WHERE guid IN (136940,75881,136925,75878,75699,136921,136922,136760,137034,137844,137880,137902,137901,112131,144756,144765,124183,133328,111779);
-- fixing the rong stats
DELETE FROM `creature_template` WHERE `entry`=35205;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
( 35205, 0, 0, 0, 0, 0, 12944, 12940, 12944, 12942, "Gnome Pilot", "", "", 0, 27, 27, 0, 875, 875, 0, 1.0, 1.14286, 1.0, 0, 38, 51, 0, 92, 1.0, 2000, 2000, 1, 0, 2048, 0, 0, 0, 0, 0, 38, 51, 92, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");
-- after delete duplicates fixing the dberror
DELETE FROM creature_addon WHERE guid=104264;

-- console error fix about rong equipment id for miror image npc
DELETE FROM creature_equip_template WHERE entry=31216;
INSERT INTO `creature_equip_template` VALUES ('31216', '1', '47569', '40698', '0');
