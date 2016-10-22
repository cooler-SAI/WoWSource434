DELETE FROM `creature_template` WHERE `entry`=53094;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 53094, 54150, 0, 0, 0, 0, 37282, 0, 0, 0, "Patriarch Fire Turtle", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 2.0, 1.0, 1, 944, 1082, 0, 1602, 8.2, 2000, 2000, 1, 32832, 0, 21, 0, 0, 0, 0, 944, 1082, 1602, 1, 8, 53094, 0, 53094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82307, 82307, "SmartAI", 1, 3, 20.005, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, "", "15595");

UPDATE creature SET MovementType=1 WHERE id IN (53094,53095,53134,53096,53127,53128,53732,53141,53206,53120,53119,53121,53187,53185,53901,54161,54143,53244,
53223,53188,53616,53129,52524,52581,53575,53617);
UPDATE creature SET spawndist=5 WHERE id IN (53094,53095,53134,53096,53127,53128,53732,53141,53206,53120,53119,53121,53187,53185,53901,54161,54143,53244,
53223,53188,53616,53129,52524,52581,53575,53617);
UPDATE creature_template SET MovementType=1 WHERE entry IN (53094,53095,53134,53096,53127,53128,53732,53141,53206,53120,53119,53121,53187,53185,53901,54161,54143,53244,
53223,53188,53616,53129,52524,52581,53575,53617);

UPDATE creature_template SET skinloot=53732 WHERE entry=53732;
DELETE FROM `skinning_loot_template` WHERE `entry` = 53732;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53732, '52185', '4.8831', '1', '0', '1', '1'),
(53732, '52327', '10.1092', '1', '0', '1', '1'),
(53732, '60486', '85.0077', '1', '0', '1', '1');

UPDATE creature_template SET skinloot=53141 WHERE entry=53141;
DELETE FROM `skinning_loot_template` WHERE `entry` = 53141;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53141, '52185', '4.7617', '1', '0', '1', '1'),
(53141, '52327', '9.8553', '1', '0', '1', '1'),
(53141, '60486', '85.383', '1', '0', '1', '1');
