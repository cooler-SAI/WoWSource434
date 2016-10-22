UPDATE creature SET MovementType=1 WHERE id=44685;
UPDATE creature SET spawndist=4 WHERE id=44685;

UPDATE creature SET MovementType=1 WHERE id=44684;
UPDATE creature SET spawndist=4 WHERE id=44684;

UPDATE creature SET MovementType=1 WHERE id=44668;
UPDATE creature SET spawndist=4 WHERE id=44668;

UPDATE creature SET MovementType=1 WHERE id=44633;
UPDATE creature SET spawndist=4 WHERE id=44633;

UPDATE creature SET MovementType=1 WHERE id=45035;
UPDATE creature SET spawndist=4 WHERE id=45035;
DELETE FROM `npc_vendor` WHERE entry='43405';
INSERT INTO `npc_vendor` VALUES ('43405', '0', '63388', '0', '0', '0', '1');
INSERT INTO `npc_vendor` VALUES ('43405', '1', '64670', '0', '0', '0', '1');

DELETE FROM `creature_template` WHERE `entry`=45037;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45037, 0, 0, 0, 0, 0, 33048, 0, 0, 0, "Tawn Winterbluff", "The Earthen Ring", "", 0, 85, 85, 3, 2167, 2167, 0, 1.0, 1.14286, 1.0, 1, 688, 728, 0, 1224, 7.5, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 688, 728, 1224, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 6.0, 6.0571, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44685;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44685, 0, 0, 0, 0, 0, 8716, 0, 0, 0, "Greater Air Elemental", "", "", 0, 83, 83, 0, 2318, 2318, 0, 1.0, 1.14286, 1.0, 1, 688, 712, 0, 924, 6.5, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 688, 712, 924, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 69.3254, 6.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44684;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44684, 0, 0, 0, 0, 0, 1204, 0, 0, 0, "Greater Fire Elemental", "", "", 0, 83, 83, 0, 2318, 2318, 0, 1.0, 1.14286, 1.0, 1, 601, 688, 0, 924, 6.5, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 601, 688, 924, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 69.3254, 6.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44668;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44668, 0, 0, 0, 0, 0, 33729, 0, 0, 0, "Seer Galekk", "", "", 0, 84, 84, 3, 2318, 2318, 0, 1.0, 1.14286, 1.0, 0, 409, 512, 0, 885, 5.8, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 409, 512, 885, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 1.0, 1.0095, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44633;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44633, 0, 0, 0, 0, 0, 33046, 0, 0, 0, "Stormcaller Jalara", "The Earthen Ring", "", 0, 85, 85, 3, 2167, 2167, 1, 1.0, 1.14286, 1.0, 1, 568, 672, 0, 1024, 7.5, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 568, 672, 1024, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 6.0, 12.1142, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45035;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45035, 0, 0, 0, 0, 0, 33043, 0, 0, 0, "Yuldris Smolderfury", "The Earthen Ring", "", 0, 85, 85, 3, 2167, 2167, 0, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 6.0, 12.1142, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=43405;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43405, 0, 0, 0, 0, 0, 33356, 0, 0, 0, "Mariahn the Soulcleanser", "Reagents Vendor", "", 0, 84, 84, 3, 2167, 2167, 2177, 1.0, 1.14286, 1.0, 0, 519, 693, 0, 815, 4.5, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 1.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44818;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44818, 0, 0, 0, 0, 0, 34127, 0, 0, 0, "Reliquary Jes'ca Darksun", "The Reliquary", "", 0, 83, 83, 3, 1735, 1735, 3, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 8, 33536, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 1.3032, 1.8264, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45290;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45290, 0, 0, 0, 0, 0, 34385, 0, 0, 0, "Varx Hagglemore", "General Goods", "", 0, 82, 82, 3, 1734, 1734, 3712, 1.0, 1.14286, 1.0, 0, 488, 642, 0, 782, 1.9, 2000, 2000, 1, 33024, 0, 0, 0, 0, 0, 0, 488, 642, 782, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 0.1447, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45293;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45293, 0, 0, 0, 0, 0, 34390, 0, 0, 0, "Rixi 'The Driller' Bombdigger", "Engineering Supplies", "", 0, 82, 82, 3, 1734, 1734, 4224, 1.0, 1.14286, 1.0, 0, 488, 642, 0, 782, 1.5, 2000, 2000, 1, 33024, 0, 0, 0, 0, 0, 0, 488, 642, 782, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 0.1447, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45298;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45298, 0, 0, 0, 0, 0, 34393, 0, 0, 0, "Mule Driver Ironshod", "Stable Master", "", 0, 82, 82, 2, 1733, 1733, 4194435, 1.0, 1.14286, 1.0, 0, 509, 683, 0, 805, 1.0, 2000, 2000, 1, 33024, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 0.4796, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45289;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45289, 0, 0, 0, 0, 0, 34384, 0, 0, 0, "Magdala Copperpick", "General Goods", "", 0, 83, 83, 3, 1733, 1733, 128, 1.0, 1.14286, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 1, 33024, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 0.1204, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44799;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44799, 0, 0, 0, 0, 0, 34087, 0, 0, 0, "Explorer Mowi", "Explorers' League", "", 11887, 83, 83, 2, 1733, 1733, 3, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 1, 33536, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 1.5266, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44802;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44802, 0, 0, 0, 0, 0, 34106, 0, 0, 0, "Prospector Brewer", "Explorers' League", "", 11889, 83, 83, 3, 1733, 1733, 3, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 4, 33536, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 0.3966, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=45294;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45294, 0, 0, 0, 0, 0, 34391, 0, 0, 0, "Dugsley Deepdelver", "Engineering Supplies", "", 0, 82, 82, 2, 1733, 1733, 128, 1.0, 1.14286, 1.0, 0, 509, 683, 0, 805, 1.0, 2000, 2000, 1, 33024, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 266240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 0.4796, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM creature WHERE guid=238207;
DELETE FROM creature WHERE guid=238200;
DELETE FROM creature WHERE guid=238198;
DELETE FROM creature WHERE guid=238183;
DELETE FROM creature WHERE guid=238182;
DELETE FROM creature WHERE guid=238197;
DELETE FROM creature WHERE guid=238185;
DELETE FROM creature WHERE guid=238199;
DELETE FROM creature WHERE guid=238202;
DELETE FROM creature WHERE guid=238187;
DELETE FROM creature WHERE guid=238191;
DELETE FROM creature WHERE guid=238203;
DELETE FROM creature WHERE guid=238188;
DELETE FROM creature WHERE guid=238204;
DELETE FROM creature WHERE guid=238190;
DELETE FROM creature WHERE guid=238932;
DELETE FROM creature WHERE guid=238192;
DELETE FROM creature WHERE guid=238201;
DELETE FROM creature WHERE guid=238189;
DELETE FROM creature WHERE guid=238193;
DELETE FROM creature WHERE guid=238184;
DELETE FROM creature WHERE guid=238194;
DELETE FROM creature WHERE guid=238196;

INSERT INTO `creature` VALUES (238207, 43405, 646, 0, 0, 1, 1, 0, 0, 1021.31, 424.426, -37.9503, 0.0466881, 90, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238200, 43405, 646, 5042, 5395, 1, 1, 0, 1, 1028.87, 445.892, -38.278, 3.72419, 300, 0, 0, 56682, 8809, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238198, 44633, 646, 5042, 5303, 1, 1, 0, 1, 990.794, 515.889, -49.3344, 0.107414, 300, 0, 0, 351966, 26725, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238183, 44668, 646, 5042, 5303, 1, 1, 0, 1, 1029.68, 566.787, -49.2653, 4.68237, 300, 0, 0, 1, 4322, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238182, 44684, 646, 5042, 5303, 1, 1, 0, 1, 935.706, 497.4, -49.3042, 4.94546, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238197, 44684, 646, 5042, 5303, 1, 1, 0, 1, 976.04, 498.214, -49.2513, 2.46361, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238185, 44684, 646, 5042, 5303, 1, 1, 0, 1, 1009.85, 488.367, -49.3343, 5.03186, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238199, 44685, 646, 5042, 5303, 1, 1, 0, 1, 970.253, 535.229, -49.2982, 1.94917, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238202, 44685, 646, 5042, 5303, 1, 1, 0, 1, 1039.73, 555.287, -49.2542, 5.7662, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238187, 44685, 646, 5042, 5303, 1, 1, 0, 1, 934.604, 516.319, -49.2285, 0.193799, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238191, 44685, 646, 5042, 5303, 1, 1, 0, 1, 1000.02, 550.854, -49.334, 5.31067, 300, 0, 0, 27876, 25548, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238203, 44799, 646, 5042, 5395, 1, 1, 0, 1, 1047.63, 639.331, -46.0322, 6.03666, 300, 0, 0, 69725000, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238188, 44802, 646, 5042, 5395, 1, 1, 0, 1, 1050.07, 638.675, -46.0945, 2.85031, 300, 0, 0, 161043, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238204, 44818, 646, 5042, 5395, 1, 1, 0, 1, 1096.1, 437.558, -45.925, 3.84201, 300, 0, 0, 128835, 122609, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238190, 45035, 646, 0, 0, 1, 1, 0, 0, 1027.44, 527.663, -49.3347, 0.0317312, 600, 0, 0, 252, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238932, 45035, 646, 5042, 5303, 1, 1, 0, 1, 1033.41, 594.592, -44.2461, 1.21877, 300, 0, 0, 464941, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238192, 45037, 646, 5042, 5303, 1, 1, 0, 1, 998.101, 527.089, -49.3348, 3.39039, 300, 0, 0, 252, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238201, 45289, 646, 5042, 5395, 1, 1, 0, 1, 1045.72, 639.1, -45.9333, 4.47655, 300, 0, 0, 44679, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238189, 45290, 646, 5042, 5395, 1, 1, 0, 1, 1098.05, 438.247, -45.871, 1.77641, 300, 0, 0, 44679, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238193, 45293, 646, 5042, 5395, 1, 1, 0, 1, 1091.21, 435.993, -45.9765, 2.17926, 300, 0, 0, 44679, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238184, 45294, 646, 5042, 5395, 1, 1, 0, 1, 1053.22, 636.612, -45.8392, 4.27188, 300, 0, 0, 43558, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238194, 45298, 646, 5042, 5395, 1, 1, 0, 1, 1040.82, 637.143, -45.5811, 4.49226, 300, 0, 0, 13481, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (238196, 5525, 646, 5042, 5395, 1, 1, 0, 1, 1041.52, 639.966, -45.7781, 4.44121, 300, 0, 0, 1003, 0, 0, 0, 0, 0);

DELETE FROM creature WHERE guid IN (289526,289527,289528);
INSERT INTO `creature` VALUES (289526, 44683, 646, 5042, 5303, 1, 1, 0, 1, 1081.48, 543.798, -44.2558, 3.41462, 300, 0, 0, 161043, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289527, 44683, 646, 5042, 5303, 1, 1, 0, 1, 1083.53, 534.726, -44.2559, 3.40283, 300, 0, 0, 161043, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289528, 44680, 646, 5042, 5303, 1, 1, 0, 1, 1077.43, 545.801, -44.5034, 3.36288, 300, 0, 0, 53681, 0, 0, 0, 0, 0);

DELETE FROM creature_equip_template WHERE entry=44666;
INSERT INTO `creature_equip_template` VALUES ('44666', '1', '55362', '28754', '0');

DELETE FROM gameobject WHERE guid=179494;
INSERT INTO `gameobject` VALUES ('179494', '205081', '646', '5042', '5395', '1', '1', '1111.49', '598.46', '-45.4839', '0.185927', '0', '0', '0.0928298', '0.995682', '300', '0', '1');

DELETE FROM `pickpocketing_loot_template` WHERE entry='44680';
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '63271', '28', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '63273', '28', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '63349', '20', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '63274', '20', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '63275', '16', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('44680', '58259', '16', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='44680' WHERE entry='44680';

-- Quest 26657 Hard Falls CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26658' WHERE (`Id`='26657');
UPDATE `quest_template` SET `NextQuestIdChain`='26584' WHERE (`Id`='26658');
UPDATE `quest_template` SET `NextQuestIdChain`='26659' WHERE (`Id`='26584');
UPDATE `quest_template` SET `NextQuestIdChain`='26750' WHERE (`Id`='26659');
UPDATE `quest_template` SET `NextQuestIdChain`='26752' WHERE (`Id`='26750');
UPDATE `quest_template` SET `NextQuestIdChain`='26827' WHERE (`Id`='26752');
UPDATE `quest_template` SET `NextQuestIdChain`='26828' WHERE (`Id`='26827');
UPDATE `quest_template` SET `PrevQuestId`='26657' WHERE (`Id`='26658');
UPDATE `quest_template` SET `PrevQuestId`='26658' WHERE (`Id`='26584');
UPDATE `quest_template` SET `PrevQuestId`='26584' WHERE (`Id`='26659');
UPDATE `quest_template` SET `PrevQuestId`='26659' WHERE (`Id`='26750');
UPDATE `quest_template` SET `PrevQuestId`='26750' WHERE (`Id`='26752');
UPDATE `quest_template` SET `PrevQuestId`='26752' WHERE (`Id`='26827');
UPDATE `quest_template` SET `PrevQuestId`='26827' WHERE (`Id`='26828');

-- Quest 26658 Fragile Values
UPDATE `creature_template` SET `lootid`='43598' WHERE (`entry`='43598');
DELETE FROM `creature_loot_template` WHERE (`entry`='43598') AND (`item`='59323');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43598', '59323', '-95');

-- Quest 26313 Core of Our Troubles
UPDATE `creature_template` SET `lootid`='42527' WHERE (`entry`='42527');
DELETE FROM `creature_loot_template` WHERE (`entry`='42527') AND (`item`='58168');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42527', '58168', '-90');
UPDATE `creature_template` SET `lootid`='42780' WHERE (`entry`='42780');
DELETE FROM `creature_loot_template` WHERE (`entry`='42780') AND (`item`='58168');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42780', '58168', '-70');
UPDATE `creature_template` SET `unit_flags2`='0' WHERE (`entry`='42527');

-- Quest 26315 Imposing Confrontation CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26328' WHERE (`Id`='26315');
UPDATE `quest_template` SET `PrevQuestId`='26315' WHERE (`Id`='26328');

-- Quest 26315 Imposing Confrontation
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42471');
DELETE FROM smart_scripts WHERE entryorguid IN (42471);
INSERT INTO `smart_scripts` VALUES (42471, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 84, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42471, 0, 2, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42471, 0, 3, 0, 1, 1, 100, 1, 8500, 9500, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42471, 0, 4, 0, 1, 1, 100, 1, 11500, 12500, 0, 0, 11, 79843, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0,'Kick and credit');
DELETE FROM `creature_text` WHERE (`entry`='42471') AND (`groupid`='1') AND (`id`='0');
DELETE FROM `creature_text` WHERE (`entry`='42471') AND (`groupid`='2') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('42471','1','0','Hah! Did you mistake me for Diamant, $race ? Or perhaps some other wimpering, compliant stone trogg who cares? ','12','0','100','0','0','0','Life party'),
('42471','2','0','Borden the Imposing, I come on behalf of the Earthen Ring. We wish your kind no harm. We seek to repair the rift between our worlds. Why do you attack us? ','12','0','100','0','0','0','Life party');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='79715');
INSERT INTO `spell_linked_spell` VALUES (79715, 62464, 0, 0, 'spell hit bunny');

-- Quest 26376 Hatred Runs Deep CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26426' WHERE (`Id`='26376');
UPDATE `quest_template` SET `NextQuestIdChain`='26426' WHERE (`Id`='26377');
UPDATE `quest_template` SET `NextQuestIdChain`='26869' WHERE (`Id`='26426');
UPDATE `quest_template` SET `NextQuestIdChain`='26871' WHERE (`Id`='26869');
UPDATE `quest_template` SET `PrevQuestId`='26376' WHERE (`Id`='26426');
UPDATE `quest_template` SET `PrevQuestId`='26426' WHERE (`Id`='26869');
UPDATE `quest_template` SET `PrevQuestId`='26869' WHERE (`Id`='26871');

-- Quest 26377 Unsolid Ground
UPDATE `creature_template` SET `modelid1`='33760' WHERE (`entry`='43031');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='80524') AND (`spell_effect`='80389');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('80524', '80389', 'shattered ground');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='43031');

-- Quest 26426 Violent Gale
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='26426');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42468');
DELETE FROM smart_scripts WHERE entryorguid IN (42468) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (42468, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 44281, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (42468, 0, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 44281, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 26869 Depth of the Depths
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='204959');

-- Quest 26375 Loose Stones
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42900');
DELETE FROM smart_scripts WHERE entryorguid IN (42900);
INSERT INTO `smart_scripts` VALUES (42900, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 42900, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0,'Credit');
INSERT INTO `smart_scripts` VALUES (42900, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='80351');
INSERT INTO `spell_linked_spell` VALUES (80351, 62464, 0, 0, 'spell despawn');

-- Quest 26437 Making Things Crystal Clear
UPDATE `creature_template` SET `lootid`='42524' WHERE (`entry`='42524');
DELETE FROM `creature_loot_template` WHERE (`entry`='42524') AND (`item`='58845');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42524', '58845', '-20');

-- Quest 26576 Steady Hand CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26656' WHERE (`Id`='26576');
UPDATE `quest_template` SET `PrevQuestId`='26576' WHERE (`Id`='26656');

-- Quest 26656 Don't. Stop. Moving.
UPDATE `creature_template` SET `modelid2`='0', `modelid3`='0' WHERE (`entry`='43591');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42466');
DELETE FROM smart_scripts WHERE entryorguid IN (42466);
INSERT INTO `smart_scripts` VALUES (42466, 0, 1, 2, 62, 0, 100, 0, 42466,0,0,0,86, 81535, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'summon 1 guardian');
INSERT INTO `smart_scripts` VALUES (42466, 0, 2, 3, 61, 0, 100, 0, 0,0,0,0,86, 81535, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'summon 2 guardian');
INSERT INTO `smart_scripts` VALUES (42466, 0, 3, 4, 61, 0, 100, 0, 0,0,0,0,86, 81535, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'summon 3 guardian');
INSERT INTO `smart_scripts` VALUES (42466, 0, 4, 5, 61, 0, 100, 0, 0,0,0,0,86, 81535, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'summon 4 guardian');
INSERT INTO `smart_scripts` VALUES (42466, 0, 5, 6, 61, 0, 100, 0, 0,0,0,0,86, 81535, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'summon 5 guardian');
INSERT INTO `smart_scripts` VALUES (42466, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (42466, 0, 7, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42466, 0, 8, 0, 62, 0, 100, 0, 42466,0,0,0,12, 43181, 6, 60, 0, 0, 0, 8, 0, 0, 0, 2139.40, 1018.56, 132.00, 1, 'summon mob aggro activator');
UPDATE `creature_template` SET `gossip_menu_id`='42466' WHERE (`entry`='42466');
delete from gossip_menu_option where menu_id = 42466;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(42466,0,"I am ready to escort a group of elementals across the open",1,1);
DELETE FROM `creature_text` WHERE (`entry`='42466') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('42466','1','0','Be Swift. The stone dragons will not give up easily ','12','0','100','0','0','0','Life party');
DELETE FROM `conditions` WHERE (`ConditionValue1`='26656');
INSERT INTO `conditions` VALUES (15, 42466, 0, 0, 0, 9, 0, 26656, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
UPDATE `creature_template` SET `dynamicflags`='0' WHERE (`entry`='44124');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44124');
DELETE FROM smart_scripts WHERE entryorguid IN (44124);
INSERT INTO `smart_scripts` VALUES (44124, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 43597, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'credit');
UPDATE `creature_template` SET `unit_flags`='0', `unit_flags2`='0', `dynamicflags`='0' WHERE (`entry`='44124');
UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='84', `maxlevel`='84' WHERE (`entry`='43591');
DELETE FROM `creature` WHERE (`id`='44124');
INSERT INTO `creature` VALUES (289542, 44124, 646, 5042, 5303, 1, 1, 0, 1, 2308.68, 469.198, 165.235, 0.259987, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289541, 44124, 646, 5042, 5303, 1, 1, 0, 1, 2316.97, 456.589, 166.563, 0.927579, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289540, 44124, 646, 5042, 5303, 1, 1, 0, 1, 2330.79, 458.033, 166.33, 1.86613, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289539, 44124, 646, 5042, 5303, 1, 1, 0, 1, 2343.9, 465.362, 165.722, 2.03108, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289538, 44124, 646, 5042, 5303, 1, 1, 0, 1, 2327.22, 483.104, 163.066, 4.70536, 300, 0, 0, 53681, 0, 0, 0, 0, 0);

-- Quest 26659 Resonating Blow
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='204837');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='82260') AND (`spell_effect`='45320');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES ('82260', '45320', 'summon creature');
DELETE FROM `spell_scripts` WHERE (`datalong`='43641');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`, `datalong2`, `x`, `y`, `z`, `o`) VALUES ('45320', '10', '43641', '120000', '1952.63', '1397.09', '182', '5.64');
UPDATE `creature_template` SET `unit_flags`='0', `type_flags`='0' WHERE (`entry`='44124');

-- Quest 26752 Audience with the Stonemother
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42465');
DELETE FROM smart_scripts WHERE entryorguid IN (42465);
INSERT INTO `smart_scripts` VALUES (42465, 0, 1, 0, 19, 0, 100, 0, 26752, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 2, 0, 19, 0, 100, 0, 26752, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 3, 0, 1, 1, 100, 1, 8500, 9500, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 4, 0, 1, 1, 100, 1, 11500, 12500, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 5, 0, 1, 1, 100, 1, 14500, 15500, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 6, 7, 1, 1, 100, 1, 17500, 18500, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42465, 0, 7, 0, 61, 1, 100, 1, 0, 0, 0, 0, 33, 44051, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0,'Frase');
DELETE FROM `creature_text` WHERE (`entry`='42465') AND (`groupid`='1') AND (`id`='0');
DELETE FROM `creature_text` WHERE (`entry`='42465') AND (`groupid`='2') AND (`id`='0');
DELETE FROM `creature_text` WHERE (`entry`='42465') AND (`groupid`='3') AND (`id`='0');
DELETE FROM `creature_text` WHERE (`entry`='42465') AND (`groupid`='4') AND (`id`='0');
DELETE FROM `creature_text` WHERE (`entry`='42465') AND (`groupid`='5') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('42465','1','0','And so the "champion" arrives. ','12','0','100','0','0','0','Life party'),
('42465','2','0','So small. So soft. It s a wonder you ve even lasted this long down here, fleshling. ','12','0','100','0','0','0','Life party'),
('42465','3','0','Or perhaps a testament to your abilities. ','12','0','100','0','0','0','Life party'),
('42465','4','0','And what then? Will you leave Deepholm to its denizens? ','12','0','100','0','0','0','Life party'),
('42465','5','0','Save your thanks. We march upon the Twilight Precipice as soon as our forces are gathered. I expect to see you on the battlefield. ','12','0','100','0','0','0','Life party');

-- Quest 26827 Rallying the Earthen Ring
DELETE FROM `creature` WHERE (`id`='44674');
INSERT INTO `creature` VALUES (289537, 44674, 646, 5042, 5303, 1, 1, 0, 1, 1077.07, 427.823, -45.0541, 1.39795, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='44671');
INSERT INTO `creature` VALUES (289536, 44671, 646, 5042, 5303, 1, 1, 0, 1, 1091.63, 577.813, -45.1132, 1.83013, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='44371');
INSERT INTO `creature` VALUES (289535, 44371, 646, 5042, 5303, 1, 1, 0, 1, 1076.3, 574.629, -44.433, 0.915078, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='42732');
INSERT INTO `creature` VALUES (289534, 42732, 646, 5042, 5303, 1, 1, 0, 1, 979.691, 626.832, -38.633, 5.49003, 300, 0, 0, 53681, 0, 0, 0, 0, 0);

-- mob1
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44646');
DELETE FROM smart_scripts WHERE entryorguid IN (44646);
INSERT INTO `smart_scripts` VALUES (44646, 0, 1, 2, 62, 0, 100, 0, 44646, 0, 0, 0, 33, 44133, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (44646, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (44646, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (44646, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
UPDATE `creature_template` SET `gossip_menu_id`='44646' WHERE (`entry`='44646');
delete from gossip_menu_option where menu_id = 44646;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(44646,0,"We are joining an assault on Lorthuna s Gate. You are needed.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='44646') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('44646','1','0','Some action. Glad to hear it. ','12','0','100','0','0','0','Life party');

-- mob2
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44674');
DELETE FROM smart_scripts WHERE entryorguid IN (44674);
INSERT INTO `smart_scripts` VALUES (44674, 0, 1, 2, 62, 0, 100, 0, 44674, 0, 0, 0, 33, 44133, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (44674, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (44674, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (44674, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
UPDATE `creature_template` SET `gossip_menu_id`='44674' WHERE (`entry`='44674');
delete from gossip_menu_option where menu_id = 44674;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(44674,0,"We are joining an assault on Lorthuna s Gate. You are needed.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='44674') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('44674','1','0','Understood. I ll there right away. ','12','0','100','0','0','0','Life party');

-- mob3
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44671');
DELETE FROM smart_scripts WHERE entryorguid IN (44671);
INSERT INTO `smart_scripts` VALUES (44671, 0, 1, 2, 62, 0, 100, 0, 44671, 0, 0, 0, 33, 44133, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (44671, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (44671, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (44671, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
UPDATE `creature_template` SET `gossip_menu_id`='44671' WHERE (`entry`='44671');
delete from gossip_menu_option where menu_id = 44671;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(44671,0,"We are joining an assault on Lorthuna s Gate. You are needed.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='44671') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('44671','1','0','Understood. I ll there right away. ','12','0','100','0','0','0','Life party');

-- mob4
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44371');
DELETE FROM smart_scripts WHERE entryorguid IN (44371);
INSERT INTO `smart_scripts` VALUES (44371, 0, 1, 2, 62, 0, 100, 0, 44371, 0, 0, 0, 33, 44133, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (44371, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (44371, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (44371, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
UPDATE `creature_template` SET `gossip_menu_id`='44371' WHERE (`entry`='44371');
delete from gossip_menu_option where menu_id = 44371;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(44371,0,"We are joining an assault on Lorthuna s Gate. You are needed.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='44371') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('44371','1','0','I am on my way. ','12','0','100','0','0','0','Life party');

-- mob5
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42732');
DELETE FROM smart_scripts WHERE entryorguid IN (42732);
INSERT INTO `smart_scripts` VALUES (42732, 0, 1, 2, 62, 0, 100, 0, 42732, 0, 0, 0, 33, 44133, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (42732, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (42732, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (42732, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');
UPDATE `creature_template` SET `gossip_menu_id`='42732' WHERE (`entry`='42732');
delete from gossip_menu_option where menu_id = 42732;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(42732,0,"We are joining an assault on Lorthuna s Gate. You are needed.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='42732') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('42732','1','0','Understood. I ll there right away. ','12','0','100','0','0','0','Life party');
DELETE FROM `conditions` WHERE (`ConditionValue1`='26827');
INSERT INTO `conditions` VALUES (15, 44674, 0, 0, 0, 9, 0, 26827, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
INSERT INTO `conditions` VALUES (15, 44671, 0, 0, 0, 9, 0, 26827, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
INSERT INTO `conditions` VALUES (15, 44371, 0, 0, 0, 9, 0, 26827, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
INSERT INTO `conditions` VALUES (15, 42732, 0, 0, 0, 9, 0, 26827, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
INSERT INTO `conditions` VALUES (15, 44646, 0, 0, 0, 9, 0, 26827, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='44674');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='44671');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='44371');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='42732');

-- Quest 26829 The Stone March CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26833' WHERE (`Id`='26829');
UPDATE `quest_template` SET `NextQuestIdChain`='26833' WHERE (`Id`='26832');
UPDATE `quest_template` SET `NextQuestIdChain`='26875' WHERE (`Id`='26833');
UPDATE `quest_template` SET `NextQuestIdChain`='26971' WHERE (`Id`='26875');
UPDATE `quest_template` SET `PrevQuestId`='26829' WHERE (`Id`='26833');
UPDATE `quest_template` SET `PrevQuestId`='26833' WHERE (`Id`='26875');
UPDATE `quest_template` SET `PrevQuestId`='26875' WHERE (`Id`='26971');

-- Quest 26829 The Stone March
UPDATE `creature_template` SET `unit_flags`='0', `unit_flags2`='0', `dynamicflags`='0' WHERE (`entry`='42916');

-- Fix some Wrong Flags
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='26971');
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='26875');

-- Quest 26580 Familiar Intruders CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26581' WHERE (`Id`='26580');
UPDATE `quest_template` SET `NextQuestIdChain`='26582' WHERE (`Id`='26581');
UPDATE `quest_template` SET `PrevQuestId`='26580' WHERE (`Id`='26581');
UPDATE `quest_template` SET `PrevQuestId`='26581' WHERE (`Id`='26582');

-- Quest 26581 A Head Full of Wind
DELETE FROM `creature_template_addon` WHERE (`entry`='43370');
INSERT INTO `creature_template_addon` VALUES (43370, 0, 0, 7, 0, 0, '81096');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43370');
DELETE FROM smart_scripts WHERE entryorguid IN (43370) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (43370, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 43370, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 26583 Wrath of the Fungalmancer
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43503');
DELETE FROM smart_scripts WHERE entryorguid IN (43503);
INSERT INTO `smart_scripts` VALUES (43503, 0, 1, 2, 62, 0, 100, 0, 43503, 0, 0, 0, 33, 43503, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (43503, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (43503, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (43503, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 43372, 6, 60, 0, 0, 0, 8, 0, 0, 0, 1669.90, -494.84, 151.78, 0.38, 'summon mob');
UPDATE `creature_template` SET `gossip_menu_id`='43503' WHERE (`entry`='43503');
delete from gossip_menu_option where menu_id = 43503;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(43503,0,"I m ready when you are. Norsala.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='43503') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('43503','1','0','Let s finish with this quickly. ','12','0','100','0','0','0','Life party');

-- Quest 28869 Pebble CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26440' WHERE (`Id`='28869');
UPDATE `quest_template` SET `NextQuestIdChain`='26441' WHERE (`Id`='26440');
UPDATE `quest_template` SET `PrevQuestId`='28869' WHERE (`Id`='26440');
UPDATE `quest_template` SET `PrevQuestId`='26440' WHERE (`Id`='26441');

-- Quest 26440 Clingy
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43116');
DELETE FROM smart_scripts WHERE entryorguid IN (43116);
INSERT INTO `smart_scripts` VALUES (43116, 0, 1, 2, 19, 0, 100, 0, 26440, 0, 0, 0, 86, 80608, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'summon pebble');

-- Quest 26439 Putting the Pieces Together
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43115');
DELETE FROM smart_scripts WHERE entryorguid IN (43115) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (43115, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 43115, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 26791 Sprout No More CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26835' WHERE (`Id`='26791');
UPDATE `quest_template` SET `NextQuestIdChain`='26835' WHERE (`Id`='26792');
UPDATE `quest_template` SET `NextQuestIdChain`='26836' WHERE (`Id`='26835');
UPDATE `quest_template` SET `NextQuestIdChain`='27937' WHERE (`Id`='26836');
UPDATE `quest_template` SET `NextQuestIdChain`='27938' WHERE (`Id`='27937');
UPDATE `quest_template` SET `PrevQuestId`='26791' WHERE (`Id`='26835');
UPDATE `quest_template` SET `PrevQuestId`='26835' WHERE (`Id`='26836');
UPDATE `quest_template` SET `PrevQuestId`='26836' WHERE (`Id`='27937');
UPDATE `quest_template` SET `PrevQuestId`='27937' WHERE (`Id`='27938');

-- Quest 26791 Sprout No More
DELETE FROM `creature` WHERE (`id`='44118');
INSERT INTO `creature` VALUES (289532, 44118, 646, 5042, 5303, 1, 1, 0, 1, 1271.92, 1649.53, 175.258, 5.52608, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289533, 44118, 646, 5042, 5303, 1, 1, 0, 1, 1268.35, 1636.96, 174.76, 6.20151, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (44118);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='44118');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('44118', '82535', '3');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='44049');

-- Quest 26770 Mystic Masters
UPDATE `creature_template` SET `unit_flags`='0', `unit_flags2`='0', `dynamicflags`='0' WHERE (`entry`='43995');

-- Quest 27126 Rush Delivery CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26632' WHERE (`Id`='27126');
UPDATE `quest_template` SET `NextQuestIdChain`='26755' WHERE (`Id`='26632');
UPDATE `quest_template` SET `NextQuestIdChain`='26762' WHERE (`Id`='26755');
UPDATE `quest_template` SET `NextQuestIdChain`='26834' WHERE (`Id`='26762');
UPDATE `quest_template` SET `PrevQuestId`='27126' WHERE (`Id`='26632');
UPDATE `quest_template` SET `PrevQuestId`='26632' WHERE (`Id`='26755');
UPDATE `quest_template` SET `PrevQuestId`='26755' WHERE (`Id`='26762');
UPDATE `quest_template` SET `PrevQuestId`='26762' WHERE (`Id`='26834');

-- Quest 26632 Close Escort
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='45043');
DELETE FROM smart_scripts WHERE entryorguid IN (45043) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (45043, 0, 1, 0, 19, 0, 100, 0, 26632, 0, 0, 0, 86, 81622, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'summon catapult');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43897');
DELETE FROM smart_scripts WHERE entryorguid IN (43897) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (43897, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 43649, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='81', `maxlevel`='81' WHERE (`entry`='43509');

-- Quest 26755 Keep Them off the Front
UPDATE `creature_template` SET `KillCredit1`='43978' WHERE (`entry`='43954');
UPDATE `creature_template` SET `KillCredit1`='43978' WHERE (`entry`='43960');
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43952);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43952');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43952', '47961', '1');

-- Quest 26762 Reactivate the Constructs
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43984);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43984');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43984', '63850', '3');
DELETE FROM `spell_scripts` WHERE (`datalong`='43984');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('63850', '8', '43984');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='63850');
INSERT INTO `spell_linked_spell` VALUES (63850, 62464, 0, 0, 'spell hit bunny');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43984');
DELETE FROM smart_scripts WHERE entryorguid IN (43984);
INSERT INTO `smart_scripts` VALUES (43984, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Despawn');

-- Quest 26500 We're Surrounded CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26502' WHERE (`Id`='26500');
UPDATE `quest_template` SET `NextQuestIdChain`='26564' WHERE (`Id`='26502');
UPDATE `quest_template` SET `PrevQuestId`='26500' WHERE (`Id`='26502');
UPDATE `quest_template` SET `PrevQuestId`='26502' WHERE (`Id`='26564');

-- Quest 26591 Battlefront Triage
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43229');
DELETE FROM smart_scripts WHERE entryorguid IN (43229);
INSERT INTO `smart_scripts` VALUES (43229, 0, 1, 2, 8, 0, 100, 0, 80987, 0, 0, 0, 33, 43229, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0,'Credit');
INSERT INTO `smart_scripts` VALUES (43229, 0, 2, 0, 61, 0, 0, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Despawn');
UPDATE `creature_template` SET `modelid1`='26091', `modelid2`='0' WHERE (`entry`='43229');

-- Quest 27932 The Axe of Earthly Sundering CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='27934' WHERE (`Id`='27932');
UPDATE `quest_template` SET `NextQuestIdChain`='27934' WHERE (`Id`='27933');
UPDATE `quest_template` SET `NextQuestIdChain`='27936' WHERE (`Id`='27934');
UPDATE `quest_template` SET `NextQuestIdChain`='26499' WHERE (`Id`='27936');
UPDATE `quest_template` SET `NextQuestIdChain`='26501' WHERE (`Id`='26499');
UPDATE `quest_template` SET `NextQuestIdChain`='26537' WHERE (`Id`='26501');
UPDATE `quest_template` SET `NextQuestIdChain`='26625' WHERE (`Id`='26537');
UPDATE `quest_template` SET `PrevQuestId`='27932' WHERE (`Id`='27934');
UPDATE `quest_template` SET `PrevQuestId`='27934' WHERE (`Id`='27936');
UPDATE `quest_template` SET `PrevQuestId`='27936' WHERE (`Id`='26499');
UPDATE `quest_template` SET `PrevQuestId`='26499' WHERE (`Id`='26501');
UPDATE `quest_template` SET `PrevQuestId`='26501' WHERE (`Id`='26537');
UPDATE `quest_template` SET `PrevQuestId`='26537' WHERE (`Id`='26625');
UPDATE `quest_template` SET `NextQuestIdChain`='0' WHERE (`Id`='27935');
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`Id`='27935');

-- Quest 27933 Elemental Ore
UPDATE `creature_template` SET `lootid`='44220' WHERE (`entry`='44220');
DELETE FROM `creature_loot_template` WHERE (`entry`='44220') AND (`item`='60487');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44220', '60487', '-95');

-- Quest 27932 The Axe of Earthly Sundering
UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='81', `maxlevel`='81' WHERE (`entry`='44229');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='44229');

-- Quest 27934 One With the Ground
DELETE FROM `creature_involvedrelation` WHERE (`id`='47195') AND (`quest`='27934');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('47195', '27934');

-- Quest 26499 Stonefather's Boon
DELETE FROM `spell_scripts` WHERE (`datalong`='43163');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`, `datalong2`, `x`, `y`, `z`, `o`) VALUES ('80670', '10', '43163', '120000', '0', '0', '0', '0');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='80670');
INSERT INTO `spell_linked_spell` VALUES (80670, 62464, 0, 0, 'spell hit bunny');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43138');
DELETE FROM smart_scripts WHERE entryorguid IN (43138);
INSERT INTO `smart_scripts` VALUES (43138, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 43138, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0,'Credit');
INSERT INTO `smart_scripts` VALUES (43138, 0, 2, 0, 61, 0, 0, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Despawn');
DELETE FROM `conditions` WHERE (`SourceEntry`='80670');
INSERT INTO `conditions` VALUES (17, 0, 80670, 0, 0, 29, 0, 43138, 5, 0, 0, 0, 0, '', 'Spell can be used only near mob');
UPDATE `creature_template` SET `modelid1`='22548' WHERE (`entry`='43163');

-- Quest 26625 Troggzor the Earthinator
UPDATE `creature_template` SET `lootid`='43456' WHERE (`entry`='43456');
DELETE FROM `creature_loot_template` WHERE (`entry`='43456') AND (`item`='59144');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43456', '59144', '-100');

-- Quest 26410 Explosive Bonding Compound CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26411' WHERE (`Id`='26410');
UPDATE `quest_template` SET `NextQuestIdChain`='26411' WHERE (`Id`='27135');
UPDATE `quest_template` SET `NextQuestIdChain`='26413' WHERE (`Id`='26411');
UPDATE `quest_template` SET `NextQuestIdChain`='26484' WHERE (`Id`='26413');
UPDATE `quest_template` SET `NextQuestIdChain`='27931' WHERE (`Id`='26484');
UPDATE `quest_template` SET `PrevQuestId`='26410' WHERE (`Id`='26411');
UPDATE `quest_template` SET `PrevQuestId`='26411' WHERE (`Id`='26413');
UPDATE `quest_template` SET `PrevQuestId`='26413' WHERE (`Id`='26484');
UPDATE `quest_template` SET `PrevQuestId`='26484' WHERE (`Id`='27931');

-- Quest 26410 Explosive Bonding Compound
UPDATE `creature_template` SET `lootid`='42606' WHERE (`entry`='42606');
DELETE FROM `creature_loot_template` WHERE (`entry`='42606') AND (`item`='58501');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42606', '58501', '-45');
UPDATE `creature_template` SET `lootid`='42607' WHERE (`entry`='42607');
DELETE FROM `creature_loot_template` WHERE (`entry`='42607') AND (`item`='58501');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42607', '58501', '-45');

-- Quest 27135 Something that Burns
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='45099');
UPDATE `creature_template` SET `lootid`='45099' WHERE (`entry`='45099');
DELETE FROM `creature_loot_template` WHERE (`entry`='45099') AND (`item`='60837');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('45099', '60837', '-100');

-- Quest 26411 Apply and Flash Dry
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43036');
DELETE FROM smart_scripts WHERE entryorguid IN (43036) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (43036, 0, 1, 0, 8, 0, 100, 0, 80413, 0, 0, 0, 33, 43036, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');

-- Quest 26413 Take Him to the Earthcaller
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42574');
DELETE FROM smart_scripts WHERE entryorguid IN (42574) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (42574, 0, 1, 0, 19, 0, 100, 0, 26413, 0, 0, 0, 86, 80441, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'summon mob');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42573');
DELETE FROM smart_scripts WHERE entryorguid IN (42573) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (42573, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 44207, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');

-- Quest 26312 Crumbling Defenses
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44352');
DELETE FROM smart_scripts WHERE entryorguid IN (44352) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (44352, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 44352, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44353');
DELETE FROM smart_scripts WHERE entryorguid IN (44353) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (44353, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 44353, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42788');
DELETE FROM smart_scripts WHERE entryorguid IN (42788) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (42788, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 42788, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');

-- Quest 26314 On Even Ground
DELETE FROM `creature` WHERE (`id`='44131');
INSERT INTO `creature` VALUES (289544, 44131, 646, 5042, 5303, 1, 1, 0, 1, 1450.3, 780.025, -62.0383, 3.85929, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289531, 44131, 646, 5042, 5303, 1, 1, 0, 1, 1370.78, 652.071, -68.635, 2.72437, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289530, 44131, 646, 5042, 5303, 1, 1, 0, 1, 1261.63, 777.493, -71.4549, 4.64466, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (289529, 44131, 646, 5042, 5303, 1, 1, 0, 1, 1387.17, 827.812, -55.0887, 4.31873, 300, 0, 0, 53681, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='44131');
DELETE FROM smart_scripts WHERE entryorguid IN (44131) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (44131, 0, 1, 0, 8, 0, 100, 0, 79688, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Hit by spell');
INSERT INTO `smart_scripts` VALUES (44131, 0, 2, 0, 1, 1, 100, 1, 4000, 4100, 0, 0, 11, 42695, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'knockback');
INSERT INTO `smart_scripts` VALUES (44131, 0, 3, 0, 1, 1, 100, 1, 4000, 4100, 0, 0, 33, 45083, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0,'credit');

-- Quest 26710 Lost In The Deeps
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='49956');
DELETE FROM smart_scripts WHERE entryorguid IN (49956);
INSERT INTO `smart_scripts` VALUES (49956, 0, 1, 2, 62, 0, 100, 0, 49956,0,0,0,86, 80608, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'Summon Pebble');
INSERT INTO `smart_scripts` VALUES (49956, 0, 2, 7, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (49956, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 49956, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Frase');
UPDATE `creature_template` SET `gossip_menu_id`='49956' WHERE (`entry`='49956');
delete from gossip_menu_option where menu_id = 49956;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(49956,0,"Come little guy. Let's get out of here.",1,1);
DELETE FROM `creature_text` WHERE (`entry`='49956') AND (`groupid`='1') AND (`id`='0');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('49956','1','0','Thank you! ','12','0','100','0','0','0','Life party');
UPDATE `creature_template` SET `npcflag`='1' WHERE (`entry`='49956');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='42766');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='44257');

-- Quest 28488 Beneath the Surface
UPDATE `creature_template` SET `lootid`='48533' WHERE (`entry`='48533');
DELETE FROM `creature_loot_template` WHERE (`entry`='48533') AND (`item`='64404');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('48533', '64404', '-100');
UPDATE `creature_template` SET `unit_flags`='0', `unit_flags2`='0', `faction_A`='14', `faction_H`='14' WHERE (`entry`='48533');

-- Quest 27051 Through Persistence
UPDATE `creature_template` SET `lootid`='43368' WHERE (`entry`='43368');
DELETE FROM `creature_loot_template` WHERE (`entry`='43368') AND (`item`='60767');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43368', '60767', '-40');
UPDATE `creature_template` SET `lootid`='42711' WHERE (`entry`='42711');
DELETE FROM `creature_loot_template` WHERE (`entry`='42711') AND (`item`='60767');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('42711', '60767', '-15');
UPDATE `creature_template` SET `lootid`='43367' WHERE (`entry`='43367');
DELETE FROM `creature_loot_template` WHERE (`entry`='43367') AND (`item`='60767');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43367', '60767', '-12');

-- Quest 27048 Underground Economy
DELETE FROM `gameobject_loot_template` WHERE (`entry`='207381') AND (`item`='65504');
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('207381', '65504', '-100');
UPDATE gameobject_template SET data1=207381 WHERE entry=207381;
DELETE FROM `gameobject_loot_template` WHERE (`entry`='207383') AND (`item`='65508');
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('207383', '65508', '-100');
UPDATE gameobject_template SET data1=207383 WHERE entry=207383;
DELETE FROM `gameobject_loot_template` WHERE (`entry`='207384') AND (`item`='65510');
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('207384', '65510', '-100');
UPDATE gameobject_template SET data1=207384 WHERE entry=207384;

-- Quest 26250 On Second Thought, Take One Prisoner CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26254' WHERE (`Id`='26250');
UPDATE `quest_template` SET `NextQuestIdChain`='26255' WHERE (`Id`='26254');
UPDATE `quest_template` SET `NextQuestIdChain`='26258' WHERE (`Id`='26255');
UPDATE `quest_template` SET `NextQuestIdChain`='26256' WHERE (`Id`='26258');
UPDATE `quest_template` SET `NextQuestIdChain`='26261' WHERE (`Id`='26256');
UPDATE `quest_template` SET `NextQuestIdChain`='26260' WHERE (`Id`='26261');
UPDATE `quest_template` SET `NextQuestIdChain`='27007' WHERE (`Id`='26260');
UPDATE `quest_template` SET `NextQuestIdChain`='27010' WHERE (`Id`='27007');
UPDATE `quest_template` SET `NextQuestIdChain`='27061' WHERE (`Id`='27010');
UPDATE `quest_template` SET `PrevQuestId`='26250' WHERE (`Id`='26254');
UPDATE `quest_template` SET `PrevQuestId`='26254' WHERE (`Id`='26255');
UPDATE `quest_template` SET `PrevQuestId`='26255' WHERE (`Id`='26258');
UPDATE `quest_template` SET `PrevQuestId`='26258' WHERE (`Id`='26256');
UPDATE `quest_template` SET `PrevQuestId`='26256' WHERE (`Id`='26261');
UPDATE `quest_template` SET `PrevQuestId`='26261' WHERE (`Id`='26260');
UPDATE `quest_template` SET `PrevQuestId`='26260' WHERE (`Id`='27007');
UPDATE `quest_template` SET `PrevQuestId`='27007' WHERE (`Id`='27010');
UPDATE `quest_template` SET `PrevQuestId`='27010' WHERE (`Id`='27061');

-- Quest 26256 Bleed the Bloodshaper
UPDATE `creature_template` SET `lootid`='43218' WHERE (`entry`='43218');
DELETE FROM `creature_loot_template` WHERE (`entry`='43218') AND (`item`='60264');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43218', '60264', '-90');

-- Quest 26261 Question the Slaves
DELETE FROM `spell_scripts` WHERE (`datalong`='44772');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('63850', '8', '44772');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='70354');
INSERT INTO `spell_linked_spell` VALUES (70354, 63850, 1, 0, 'credit');

-- Quest 26766 Big Game, Big Bait CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26771' WHERE (`Id`='26766');
UPDATE `quest_template` SET `NextQuestIdChain`='26771' WHERE (`Id`='26768');
UPDATE `quest_template` SET `NextQuestIdChain`='26857' WHERE (`Id`='26771');
UPDATE `quest_template` SET `NextQuestIdChain`='26876' WHERE (`Id`='26857');
UPDATE `quest_template` SET `PrevQuestId`='26766' WHERE (`Id`='26771');
UPDATE `quest_template` SET `PrevQuestId`='26771' WHERE (`Id`='26857');
UPDATE `quest_template` SET `PrevQuestId`='26857' WHERE (`Id`='26876');

-- Quest 26768 To Catch a Dragon
UPDATE `creature_template` SET `lootid`='43992' WHERE (`entry`='43992');
DELETE FROM `creature_loot_template` WHERE (`entry`='43992') AND (`item`='60383');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43992', '60383', '-60');
UPDATE `creature_template` SET `lootid`='44221' WHERE (`entry`='44221');
DELETE FROM `creature_loot_template` WHERE (`entry`='44221') AND (`item`='60383');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44221', '60383', '-25');

-- Quest 26766 Big Game, Big Bait
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43981');
DELETE FROM smart_scripts WHERE entryorguid IN (43981) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (43981, 0, 1, 2, 8, 0, 100, 0, 82563, 0, 0, 0, 11, 106020, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit');
INSERT INTO `smart_scripts` VALUES (43981, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn');

-- Quest 26876 The World Pillar Fragment
UPDATE `creature_template` SET `lootid`='44289' WHERE (`entry`='44289');
DELETE FROM `creature_loot_template` WHERE (`entry`='44289') AND (`item`='60574');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44289', '60574', '-100');
UPDATE `creature_template` SET `unit_flags`='0', `unit_flags2`='0', `dynamicflags`='0' WHERE (`entry`='44289');

-- Quest 26246 Captain's Log
UPDATE `gameobject` SET `phaseMask`='1' WHERE (`id`='204274');
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='204274');

-- Quest 27203 The Maelstrom CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='27123' WHERE (`Id`='27203');
UPDATE `quest_template` SET `NextQuestIdChain`='26245' WHERE (`Id`='27123');
UPDATE `quest_template` SET `NextQuestIdChain`='26247' WHERE (`Id`='26245');
UPDATE `quest_template` SET `NextQuestIdChain`='26247' WHERE (`Id`='26246');
UPDATE `quest_template` SET `PrevQuestId`='27203' WHERE (`Id`='27123');
UPDATE `quest_template` SET `PrevQuestId`='27123' WHERE (`Id`='26245');
UPDATE `quest_template` SET `PrevQuestId`='27123' WHERE (`Id`='26246');
UPDATE `quest_template` SET `PrevQuestId`='26245' WHERE (`Id`='26247');

-- Star object - cinematic
DELETE FROM `gameobject` WHERE (`id`='207735');
INSERT INTO `gameobject` VALUES ('179495', '207735', '730', '5042', '5395', '1', '1', '849.714', '1041.48', '-5.9505', '4.7304', '0', '0', '0.0928298', '0.995682', '300', '0', '1');

UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43713);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43713');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43713', '84513', '3');

-- Quest 26245 Gunship Down
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43048);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43048');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43048', '80446', '3');
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43032);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43032');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43032', '80393', '3');

UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (43044);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='43044');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('43044', '80436', '3');

-- Quest 26248 All Our Friends Are Dead CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26251' WHERE (`Id`='26248');
UPDATE `quest_template` SET `PrevQuestId`='26248' WHERE (`Id`='26251');

-- Quest 26248 All Our Friends Are Dead
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42682');
DELETE FROM smart_scripts WHERE entryorguid IN (42682);
INSERT INTO `smart_scripts` VALUES (42682, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 42758, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0,'credit');
INSERT INTO `smart_scripts` VALUES (42682, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'despawn');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='79614');
INSERT INTO `spell_linked_spell` VALUES (79614, 62464, 0, 0, 'spell hit bunny');

-- Quest 26249 The Admiral's Cabin Dead CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='26427' WHERE (`Id`='26249');
UPDATE `quest_template` SET `PrevQuestId`='26249' WHERE (`Id`='26427');

-- Quest 27100 Twilight Research CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='27101' WHERE (`Id`='27100');
UPDATE `quest_template` SET `NextQuestIdChain`='27102' WHERE (`Id`='27101');
UPDATE `quest_template` SET `PrevQuestId`='27100' WHERE (`Id`='27101');
UPDATE `quest_template` SET `PrevQuestId`='27101' WHERE (`Id`='27102');

-- Quest 27101 Maziel's Revelation
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='27101');

-- Quest 27102 Maziel's Ascendancy
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='205207');
UPDATE `gameobject` SET `phaseMask`='1' WHERE (`id`='205207');
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='27102');
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='27136');
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='26259');
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='26244');
UPDATE `quest_template` SET `Flags`='524288' WHERE (`Id`='27100');

-- Quest 27100 Twilight Research
UPDATE `creature_template` SET `lootid`='44936' WHERE (`entry`='44936');
DELETE FROM `creature_loot_template` WHERE (`entry`='44936') AND (`item`='60816');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44936', '60816', '50');
UPDATE `creature_template` SET `lootid`='43158' WHERE (`entry`='43158');
DELETE FROM `creature_loot_template` WHERE (`entry`='43158') AND (`item`='60816');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43158', '60816', '5');
DELETE FROM `creature_loot_template` WHERE (`entry`='43158') AND (`item`='60814');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43158', '60814', '40');

-- Quest 26259 Blood of the Earthwarder
UPDATE `creature_template` SET `lootid`='43123' WHERE (`entry`='43123');
DELETE FROM `creature_loot_template` WHERE (`entry`='43123') AND (`item`='59062');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('43123', '59062', '-80');

-- Quest 27136 Elemental Energy
UPDATE `creature_template` SET `KillCredit1`='45091' WHERE (`entry`='43258');
UPDATE `creature_template` SET `KillCredit1`='45091' WHERE (`entry`='43254');

-- Quest 27953 The Reliquary CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='27005' WHERE (`Id`='27953');
UPDATE `quest_template` SET `NextQuestIdChain`='27041' WHERE (`Id`='27005');
UPDATE `quest_template` SET `NextQuestIdChain`='27059' WHERE (`Id`='27041');
UPDATE `quest_template` SET `NextQuestIdChain`='28293' WHERE (`Id`='27059');
UPDATE `quest_template` SET `NextQuestIdChain`='28296' WHERE (`Id`='28293');
UPDATE `quest_template` SET `PrevQuestId`='27953' WHERE (`Id`='27005');
UPDATE `quest_template` SET `PrevQuestId`='27005' WHERE (`Id`='27041');
UPDATE `quest_template` SET `PrevQuestId`='27041' WHERE (`Id`='27059');
UPDATE `quest_template` SET `PrevQuestId`='27059' WHERE (`Id`='28293');
UPDATE `quest_template` SET `PrevQuestId`='28293' WHERE (`Id`='28296');
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='27952');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='27953');

-- Quest 27952 The Explorers CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='27004' WHERE (`Id`='27952');
UPDATE `quest_template` SET `NextQuestIdChain`='27040' WHERE (`Id`='27004');
UPDATE `quest_template` SET `NextQuestIdChain`='27058' WHERE (`Id`='27040');
UPDATE `quest_template` SET `NextQuestIdChain`='28292' WHERE (`Id`='27058');
UPDATE `quest_template` SET `NextQuestIdChain`='28295' WHERE (`Id`='28292');
UPDATE `quest_template` SET `PrevQuestId`='27952' WHERE (`Id`='27004');
UPDATE `quest_template` SET `PrevQuestId`='27004' WHERE (`Id`='27040');
UPDATE `quest_template` SET `PrevQuestId`='27040' WHERE (`Id`='27058');
UPDATE `quest_template` SET `PrevQuestId`='27058' WHERE (`Id`='28292');
UPDATE `quest_template` SET `PrevQuestId`='28292' WHERE (`Id`='28295');

-- Quest 27005 The Twilight Plot
UPDATE `creature_template` SET `lootid`='44847' WHERE (`entry`='44847');
DELETE FROM `creature_loot_template` WHERE (`entry`='44847') AND (`item`='60745');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44847', '60745', '-30');
UPDATE `creature_template` SET `lootid`='44849' WHERE (`entry`='44849');
DELETE FROM `creature_loot_template` WHERE (`entry`='44849') AND (`item`='60745');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44849', '60745', '-28');
UPDATE `creature_template` SET `lootid`='44855' WHERE (`entry`='44855');
DELETE FROM `creature_loot_template` WHERE (`entry`='44855') AND (`item`='60745');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('44855', '60745', '-20');

DELETE FROM `creature_involvedrelation` WHERE (`id`='44823') AND (`quest`='27041');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('44823', '27041');
DELETE FROM `creature_involvedrelation` WHERE (`id`='44799') AND (`quest`='27040');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('44799', '27040');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='44799');

-- Quest 27008 Fly Over CHAIN TIMELINE FIX HORDE
UPDATE `quest_template` SET `NextQuestIdChain`='27043' WHERE (`Id`='27008');
UPDATE `quest_template` SET `PrevQuestId`='27008' WHERE (`Id`='27043');
-- Quest 27006 Fly Over CHAIN TIMELINE FIX ALLIANCE
UPDATE `quest_template` SET `NextQuestIdChain`='27042' WHERE (`Id`='27006');
UPDATE `quest_template` SET `PrevQuestId`='27006' WHERE (`Id`='27042');

-- Quest 27043 Fight Fire and Water and Air With...
UPDATE `creature_template` SET `KillCredit1`='44889' WHERE (`entry`='44887');
UPDATE `creature_template` SET `KillCredit1`='44888' WHERE (`entry`='44886');
UPDATE `creature_template` SET `KillCredit1`='44890' WHERE (`entry`='44885');

UPDATE creature_template SET npcflag=128 WHERE entry=45294;
DELETE FROM creature_involvedrelation WHERE id=45294 AND quest=27040;
