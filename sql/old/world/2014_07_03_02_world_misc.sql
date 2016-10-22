-- normal loot of http://www.wowhead.com/npc=40177#drops:mode=normal
DELETE FROM creature_loot_template WHERE entry=40177;
INSERT INTO `creature_loot_template` VALUES ('40177', '56120', '25', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40177', '56118', '20', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40177', '56121', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40177', '56122', '18', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40177', '56119', '12', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('40177', '71638', '1.9', '1', '0', '1', '1');

-- heroic entry loot of  http://www.wowhead.com/npc=40177#drops:mode=heroic
DELETE FROM creature_loot_template WHERE entry=48702;
INSERT INTO `creature_loot_template` VALUES ('48702', '56447', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48702', '56448', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48702', '56445', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48702', '56449', '19', '1', '0', '1', '1');
INSERT INTO `creature_loot_template` VALUES ('48702', '56446', '19', '1', '0', '1', '1');

--  stats  fixed for http://www.wowhead.com/npc=39392
DELETE FROM `creature_template` WHERE `entry`=39392 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39392, 0, 0, 0, 0, 0, 31903, 0, 0, 0, "Faceless Corruptor", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 0.912699, 1.0, 1, 892, 1071, 0, 924, 3.2, 2000, 2000, 1, 64, 0, 0, 0, 0, 0, 0, 892, 1071, 924, 10, 72, 39392, 0, 0, 0, 0, 0, 0, 0, 0, 75755, 75569, 79467, 0, 0, 0, 0, 0, 0, 0, 12136, 12136, "SmartAI", 0, 3, 4.54208, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "mob_corrupteur_sans_visage", "13623");

















