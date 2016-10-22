-- JP Fix for End Time
UPDATE `creature_onkill_reward` SET `CurrencyId1`='395', `CurrencyCount1`='7000'WHERE (`creature_id`='54123');
UPDATE `creature_onkill_reward` SET `CurrencyId1`='395', `CurrencyCount1`='7000'WHERE (`creature_id`='54431');
UPDATE `creature_onkill_reward` SET `CurrencyId1`='395', `CurrencyCount1`='7000'WHERE (`creature_id`='54445');
UPDATE `creature_onkill_reward` SET `CurrencyId1`='395', `CurrencyCount1`='7000'WHERE (`creature_id`='54544');
UPDATE `creature_onkill_reward` SET `CurrencyId1`='395', `CurrencyCount1`='7000'WHERE (`creature_id`='54432');
-- ValorPoint of FL bosses
DELETE FROM `creature_onkill_reward` WHERE `creature_id`IN (52530, 54044, 54045, 54046, 53494, 53588, 53589, 53496, 52498, 52499, 53577, 53578, 52558, 52559, 52560, 52561, 52571, 53856, 53857, 53858, 52409, 53797, 53798, 53799, 53691, 53979, 54079, 54080);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id`IN (52530, 54044, 54045, 54046, 53494, 53588, 53589, 53496, 52498, 52499, 53577, 53578, 52558, 52559, 52560, 52561, 52571, 53856, 53857, 53858, 52409, 53797, 53798, 53799, 53691, 53979, 54079, 54080);
DELETE FROM `creature_onkill_currency` WHERE `creature_id`IN (52530, 54044, 54045, 54046, 53494, 53588, 53589, 53496, 52498, 52499, 53577, 53578, 52558, 52559, 52560, 52561, 52571, 53856, 53857, 53858, 52409, 53797, 53798, 53799, 53691, 53979, 54079, 54080);
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
('53691', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53979', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('54079', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('54080', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52558', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52559', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52560', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52561', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52498', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52499', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53577', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53578', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52530', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('54044', '1204', '0', '7', '0', '250', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('54045', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('54046', '1204', '0', '7', '0', '500', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53494', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53496', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53588', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53589', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52571', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53856', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53857', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53858', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('52409', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53797', '1204', '0', '7', '0', '400', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53798', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0'),
('53799', '1204', '0', '7', '0', '800', '0', '0', '0', '0', '396', '0', '0', '12000', '0', '0');
-- FL MOB HP FIX
UPDATE `creature_template` SET `exp`='3' WHERE entry in (53778,53803,53857,53858,53902,54055,54063,54064,54065,54149,54150,54151,54152,54153,54154,54160,54162,54164,54166,54196,54461,54525,54535,54537,54538,54963,54964,54965,54966,54967,54992);
-- Removing FL mob droping DS trash mob loot
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry`=53500;
DELETE FROM `creature_loot_template` WHERE `entry`=53500;
-- Fix for FL bosses
-- Alysrazor 10 man
DELETE FROM `creature_template` WHERE `entry`=52530;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52530, 54044, 54045, 54046, 0, 0, 38446, 0, 0, 0, 'Alysrazor', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 3.2, 1.71429, 3.2, 1.71429, 1.0, 1, 4000.0, 5517.0, 0, 2000, 4.5, 1500, 2000, 1, 32768, 2048, 13, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 4, 108, 0, 52530, 0, 0, 0, 0, 0, 0, 0, 0, 99844, 99432, 99605, 99464, 100836, 99464, 0, 0, 0, 0, 3762111, 3762111, NULL, NULL, '', 0, 4, 14.0, 450, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 172, 1, 617299839, 33, 'boss_alysrazor', 15595);-- Generating create template query: 54044
-- Alysrazor 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=54044;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(54044, 0, 0, 0, 0, 0, 38446, 0, 0, 0, 'Alysrazor (1)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 3.2, 1.71429, 3.2, 1.71429, 1.0, 1, 3577.0, 4220.0, 0, 2000, 6.9, 2000, 2000, 1, 0, 2048, 1, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 4, 108, 0, 54044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3729806, 3729806, NULL, NULL, '', 0, 4, 14.0, 1350, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 617299839, 33, '', 15595);-- Generating create template query: 54045
-- Alysrazor 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=54045;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(54045, 0, 0, 0, 0, 0, 38446, 0, 0, 0, 'Alysrazor (2)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 3.2, 1.71429, 3.2, 1.71429, 1.0, 1, 3610.0, 4309.0, 0, 2000, 6.9, 2000, 2000, 1, 0, 2048, 1, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 4, 108, 0, 54045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3729806, 3729806, NULL, NULL, '', 0, 4, 14.0, 765, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 617299839, 33, '', 15595);-- Generating create template query: 54046
-- Alysrazor 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=54046;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(54046, 0, 0, 0, 0, 0, 38446, 0, 0, 0, 'Alysrazor (3)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 3.2, 1.71429, 3.2, 1.71429, 1.0, 1, 3711.0, 4522.0, 0, 2000, 6.9, 2000, 2000, 1, 0, 2048, 1, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 4, 108, 0, 54046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3729806, 3729806, NULL, NULL, '', 0, 4, 14.0, 2295.000046570111, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 617299839, 33, '', 15595);-- Generating create template query: 53494
-- Baleroc 10 man Normal
DELETE FROM `creature_template` WHERE `entry`=53494;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53494, 53496, 53588, 53589, 0, 0, 38621, 0, 0, 0, 'Baleroc', 'The Gatekeeper', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 25000.0, 35000.0, 0, 869, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 4, 108, 0, 53494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3415094, 3415094, NULL, NULL, '', 0, 1, 1.0, 367.5, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, 'boss_baloroc', 1);-- Generating create template query: 53588
-- Baleroc 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53588;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53588, 0, 0, 0, 0, 0, 38621, 0, 0, 0, 'Baleroc (2)', 'The Gatekeeper', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 25000.0, 35000.0, 0, 869, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 4, 108, 0, 53588, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3119149, 3119149, NULL, NULL, '', 0, 3, 1.0, 691.9000139710334, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 617299839, 1, '', 15595);-- Generating create template query: 53589
-- Baleroc 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53589;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53589, 0, 0, 0, 0, 0, 38621, 0, 0, 0, 'Baleroc (3)', 'The Gatekeeper', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 30000.0, 40000.0, 0, 869, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 4, 108, 0, 53589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3119149, 3119149, NULL, NULL, '', 0, 3, 1.0, 1935.449913845294, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 617299839, 1, '', 15595);-- Generating create template query: 53496
-- Baleroc 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=53496;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53496, 0, 0, 0, 0, 0, 38621, 0, 0, 0, 'Baleroc(1)', 'The Gatekeeper', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 30000.0, 40000.0, 0, 869, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 4, 108, 0, 53496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4415094, 4415094, NULL, NULL, '', 0, 1, 1.0, 1164, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 1);-- Generating create template query: 52498
-- Beth'tilac 10 man Normal
DELETE FROM `creature_template` WHERE `entry`=52498;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52498, 52499, 53577, 53578, 0, 0, 38227, 0, 0, 0, 'Beth\'tilac', 'The Red Widow', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 6450.0, 8130.0, 0, 869, 4.0, 2000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 1, 108, 0, 52498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 134, 4664117, 4664117, NULL, NULL, '', 0, 5, 1.0, 206, 8200.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 164, 1, 617299839, 1, 'boss_bethtilac', 1);-- Generating create template query: 52499
-- Beth'tilac 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=52499;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52499, 0, 0, 0, 0, 0, 38227, 0, 0, 0, 'Beth\'tilac', 'The Red Widow', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 6450.0, 8130.0, 0, 869, 6.0, 2000, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 1, 108, 0, 52499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 134, 4664117, 4664117, NULL, NULL, '', 0, 5, 1.0, 619, 8200.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 164, 1, 617299839, 1, '', 1);-- Generating create template query: 53577
-- Beth'tilac 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53577;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53577, 0, 0, 0, 0, 0, 38227, 0, 0, 0, 'Beth\'tilac (2)', 'The Red Widow', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 3, 6450.0, 8130.0, 0, 869, 4.0, 2000, 2000, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 1, 108, 0, 53577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 134, 3302702, 3302702, NULL, NULL, '', 0, 3, 1.0, 324, 8200.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 164, 1, 617299839, 1, '', 15595);-- Generating create template query: 53578
-- Beth'tilac 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53578;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53578, 0, 0, 0, 0, 0, 38227, 0, 0, 0, 'Beth\'tilac (3)', 'The Red Widow', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 3, 6450.0, 8130.0, 0, 869, 6.0, 2000, 2000, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 1, 108, 0, 53578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 134, 3302702, 3302702, NULL, NULL, '', 0, 3, 1.0, 974, 8200.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 164, 1, 617299839, 1, '', 15595);-- Generating create template query: 52558
-- Lord Rhyolith 10 man Normal
DELETE FROM `creature_template` WHERE `entry`=52558;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52558, 52559, 52560, 52561, 0, 0, 38414, 0, 0, 0, 'Lord Rhyolith', '', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 2415.0, 3034.0, 0, 2500, 9.8, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2415.0, 3034.0, 2500, 4, 0, 0, 52558, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1606, 0, 0, NULL, NULL, '', 0, 3, 1.0, 152.668467377637, 0.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 1);-- Generating create template query: 52559
-- Lord Rhyolith 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=52559;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52559, 0, 0, 0, 0, 0, 38414, 0, 0, 0, 'Lord Rhyolith (1)', '', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.14286, 1.0, 1, 50000.0, 60000.0, 0, 1000, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 50000.0, 60000.0, 1000, 4, 108, 0, 52559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1606, 3509408, 3509408, NULL, NULL, '', 0, 3, 1.0, 465, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 888, 1, 617299839, 1, '', 15595);-- Generating create template query: 52560
-- Lord Rhyolith 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=52560;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52560, 0, 0, 0, 0, 0, 38414, 0, 0, 0, 'Lord Rhyolith (2)', '', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.14286, 1.0, 1, 50000.0, 60000.0, 0, 1000, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 50000.0, 60000.0, 1000, 4, 108, 0, 52560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1606, 3509408, 3509408, NULL, NULL, '', 0, 3, 1.0, 232.0027243515112, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 888, 1, 617299839, 1, '', 15595);-- Generating create template query: 52561
-- Lord Rhyolith 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=52561;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52561, 0, 0, 0, 0, 0, 38414, 0, 0, 0, 'Lord Rhyolith (3)', '', '', 0, 88, 88, 3, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 1.14286, 1.0, 1, 50000.0, 60000.0, 0, 1000, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 50000.0, 60000.0, 1000, 4, 108, 0, 52561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3509408, 3509408, NULL, NULL, '', 0, 3, 1.0, 698.7948120896009, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 888, 1, 617299839, 1, '', 15595);-- Generating create template query: 52409
-- Ragnaros 10 man Normal
DELETE FROM `creature_template` WHERE `entry`=52409;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52409, 53797, 53798, 53799, 0, 0, 38630, 0, 0, 0, 'Ragnaros', '', '', 0, 88, 88, 3, 0, 14, 14, 2, 1.0, 1.14, 1.0, 1.0, 1.0, 1, 64500.0, 81300.0, 0, 869, 1.0, 2000, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 64500.0, 81300.0, 869, 4, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4573563, 5323152, NULL, NULL, '', 0, 5, 1.0, 585, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, 'boss_ragnaros_firelands', 1);-- Generating create template query: 53797
-- Ragnaros 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=53797;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53797, 0, 0, 0, 0, 0, 38630, 0, 0, 0, 'Ragnaros (1)', '', '', 0, 88, 88, 3, 0, 14, 14, 2, 0.5, 0.6, 1.0, 1.14286, 1.0, 1, 64500.0, 81300.0, 0, 869, 1.5, 2000, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 64500.0, 81300.0, 869, 4, 108, 0, 53797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6235964, 6235964, NULL, NULL, '', 0, 5, 1.0, 1755.000046570111, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);-- Generating create template query: 53798
-- Ragnaros 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53798;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53798, 0, 0, 0, 0, 0, 37875, 0, 0, 0, 'Ragnaros (2)', '', '', 0, 88, 88, 3, 0, 14, 14, 2, 0.5, 0.6, 1.0, 1.14286, 1.0, 1, 64500.0, 81300.0, 0, 869, 1.5, 2000, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 64500.0, 81300.0, 869, 4, 108, 0, 53798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6235964, 6235964, NULL, NULL, '', 0, 5, 1.0, 734, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);-- Generating create template query: 53799
-- Ragnaros 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=53799;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53799, 0, 0, 0, 0, 0, 37875, 0, 0, 0, 'Ragnaros (3)', '', '', 0, 88, 88, 3, 0, 14, 14, 2, 0.5, 0.6, 1.0, 1.14286, 1.0, 1, 64500.0, 81300.0, 0, 869, 1.5, 2000, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 64500.0, 81300.0, 869, 4, 108, 0, 53799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6235964, 6235964, NULL, NULL, '', 0, 5, 1.0, 2443.000046570111, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);-- Generating create template query: 53691
-- Shannox 10 man Normal
DELETE FROM `creature_template` WHERE `entry`=53691;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53691, 53979, 54079, 54080, 0, 0, 38448, 0, 0, 0, 'Shannox', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 2.0, 2.0, 1.0, 1.0, 1.0, 1, 20450.0, 30130.0, 0, 869, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 611.0, 699.0, 173, 7, 108, 0, 53691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3108240, 3908240, NULL, NULL, '', 0, 1, 1.0, 238, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, 'boss_shannox', 1);-- Generating create template query: 53979
-- Shannox 25 man Normal
DELETE FROM `creature_template` WHERE `entry`=53979;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53979, 0, 0, 0, 0, 0, 38448, 0, 0, 0, 'Shannox (1)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 2.0, 2.0, 1.0, 1.0, 1.0, 1, 35000.0, 55000.0, 0, 5000, 2.0, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 7, 108, 0, 53979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4108240, 4908240, NULL, NULL, '', 0, 1, 1.0, 807.5000232850557, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 172, 1, 617299839, 1, '', 15595);-- Generating create template query: 54079
-- Shannox 10 man Heroic
DELETE FROM `creature_template` WHERE `entry`=54079;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(54079, 0, 0, 0, 0, 0, 38448, 0, 0, 0, 'Shannox (2)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 2.0, 2.0, 1.0, 1.0, 1.0, 1, 20450.0, 30130.0, 0, 869, 2.0, 2000, 0, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 7, 108, 0, 54079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3762111, 3762111, NULL, NULL, '', 0, 1, 1.0, 333.2000186280445, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 172, 1, 617299839, 1, '', 15595);-- Generating create template query: 54080
-- Shannox 25 man Heroic
DELETE FROM `creature_template` WHERE `entry`=54080;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(54080, 0, 0, 0, 0, 0, 38448, 0, 0, 0, 'Shannox (3)', '', '', 0, 88, 88, 3, 0, 14, 14, 0, 2.0, 2.0, 1.0, 1.0, 1.0, 1, 35000.0, 55000.0, 0, 5000, 2.0, 2000, 0, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 7, 108, 0, 54080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3762111, 3762111, NULL, NULL, '', 0, 1, 1.0, 1130.499976714944, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 172, 1, 617299839, 1, '', 15595);
-- Majordomo Staghelm 10 Normal		
DELETE FROM `creature_template` WHERE `entry`=52571;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(52571, 53856, 53857, 53858, 0, 0, 37953, 0, 0, 0, 'Majordomo Staghelm', 'Archdruid of the Flame', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 2418.0, 3212.0, 0, 1312, 31.0, 2000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 399.0, 559.0, 169, 7, 0, 0, 52571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26187, 26187, NULL, NULL, '', 0, 3, 1.0, 445, 0.0156415, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, 'boss_majordomus', 1);-- Generating create template query: 53856
-- Majordomo Staghelm 25 Normal
DELETE FROM `creature_template` WHERE `entry`=53856;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53856, 0, 0, 0, 0, 0, 37953, 0, 0, 0, 'Majordomo Staghelm (1)', 'Archdruid of the Flame', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.14286, 1.0, 1, 2418.0, 3212.0, 0, 1312, 31.0, 2000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 399.0, 559.0, 169, 7, 0, 0, 53856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3362825, 3362825, NULL, NULL, '', 0, 3, 1.0, 1559.000046570111, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);-- Generating create template query: 53857
-- Majordomo Staghelm 10 Heroic
DELETE FROM `creature_template` WHERE `entry`=53857;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53857, 0, 0, 0, 0, 0, 37953, 0, 0, 0, 'Majordomo Staghelm (2)', 'Archdruid of the Flame', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 2418.0, 3212.0, 0, 1312, 31.0, 2000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 399.0, 559.0, 169, 7, 0, 0, 53857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3362825, 3362825, NULL, NULL, '', 0, 3, 1.0, 1234, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);-- Generating create template query: 53858
-- Majordomo Staghelm 25 Heroic
DELETE FROM `creature_template` WHERE `entry`=53858;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53858, 0, 0, 0, 0, 0, 37953, 0, 0, 0, 'Majordomo Staghelm (3)', 'Archdruid of the Flame', '', 0, 88, 88, 3, 0, 14, 14, 0, 1.0, 1.14286, 1.0, 1.0, 1.0, 1, 2418.0, 3212.0, 0, 1312, 31.0, 2000, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 399.0, 559.0, 169, 7, 0, 0, 53858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3362825, 3362825, NULL, NULL, '', 0, 3, 1.0, 4275.999813719555, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 617299839, 1, '', 15595);
-- FL Bosses Loot FIX
-- http://wowhead.com/item=71779#comments:id=1470217 Shared Boss Loot info
SET @SharedBossLootNormal = 60006;
SET @SharedBossLootHeroic = 60007;
-- Tokens 
SET @MajordomoStaghelmNormalToken = 60008;
SET @RagnarosNormalToken = 60009;
SET @ShannoxHeroicToken = 60010;
SET @AlysrazorHeroicToken = 60011;
SET @BalerocHeroicToken = 60012;
SET @MajordomoStaghelmHeroicToken = 60013;
SET @RagnarosHeroicToken = 60014;
-- Boss Normal loot 
SET @ShannoxNormal = 60015;
SET @LordRhyolithNormal = 60016;
SET @BethtilacNormal = 60017;
SET @AlysrazorNormal = 60018;
SET @BalerocNormal = 60019;
SET @MajordomoStaghelmNormal = 60020;
SET @RagnarosNormal = 60021;
-- Boss Heroic loot
SET @ShannoxHeroic = 60022;
SET @LordRhyolithHeroic = 60023;
SET @BethtilacHeroic = 60024;
SET @AlysrazorHeroic = 60025;
SET @BalerocHeroic = 60026;
SET @MajordomoStaghelmHeroic = 60027;
SET @RagnarosHeroic = 60028;
SET @SharedBossLootHeroicandCrystal = 60029;
--
DELETE FROM `reference_loot_template` WHERE `entry` IN (@SharedBossLootNormal,@SharedBossLootHeroic,@MajordomoStaghelmNormalToken,@RagnarosNormalToken,@ShannoxHeroicToken,@AlysrazorHeroicToken,@BalerocHeroicToken,@MajordomoStaghelmHeroicToken,@RagnarosHeroicToken,@ShannoxNormal,@LordRhyolithNormal,@BethtilacNormal,@AlysrazorNormal,@BalerocNormal,@MajordomoStaghelmNormal,@RagnarosNormal,@ShannoxHeroic,@LordRhyolithHeroic,@BethtilacHeroic,@AlysrazorHeroic,@BalerocHeroic,@MajordomoStaghelmHeroic,@RagnarosHeroic,@SharedBossLootHeroicandCrystal);
INSERT INTO `reference_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(@SharedBossLootNormal,71782,0,1,1,1,1),
(@SharedBossLootNormal,71780,0,1,1,1,1),
(@SharedBossLootNormal,71775,0,1,1,1,1),
(@SharedBossLootNormal,71776,0,1,1,1,1),
(@SharedBossLootNormal,71779,0,1,1,1,1),
(@SharedBossLootNormal,71787,0,1,1,1,1),
(@SharedBossLootNormal,71785,0,1,1,1,1),
(@SharedBossLootHeroic,71783,0,1,1,1,1),
(@SharedBossLootHeroic,71781,0,1,1,1,1),
(@SharedBossLootHeroic,71774,0,1,1,1,1),
(@SharedBossLootHeroic,71777,0,1,1,1,1),
(@SharedBossLootHeroic,71778,0,1,1,1,1),
(@SharedBossLootHeroic,71786,0,1,1,1,1),
(@SharedBossLootHeroic,71784,0,1,1,1,1),
(@SharedBossLootHeroic,71617,0,1,1,1,1),
(@MajordomoStaghelmNormalToken,71674,0,1,1,1,1),
(@MajordomoStaghelmNormalToken,71681,0,1,1,1,1),
(@MajordomoStaghelmNormalToken,71688,0,1,1,1,1),
(@RagnarosNormalToken,71668,0,1,1,1,1),
(@RagnarosNormalToken,71682,0,1,1,1,1),
(@RagnarosNormalToken,71675,0,1,1,1,1),
(@ShannoxHeroicToken,71671,0,1,1,1,1),
(@ShannoxHeroicToken,71678,0,1,1,1,1),
(@ShannoxHeroicToken,71685,0,1,1,1,1),
(@AlysrazorHeroicToken,71672,0,1,1,1,1),
(@AlysrazorHeroicToken,71686,0,1,1,1,1),
(@AlysrazorHeroicToken,71679,0,1,1,1,1),
(@BalerocHeroicToken,71669,0,1,1,1,1),
(@BalerocHeroicToken,71683,0,1,1,1,1),
(@BalerocHeroicToken,71676,0,1,1,1,1),
(@MajordomoStaghelmHeroicToken,71673,0,1,1,1,1),
(@MajordomoStaghelmHeroicToken,71680,0,1,1,1,1),
(@MajordomoStaghelmHeroicToken,71687,0,1,1,1,1),
(@RagnarosHeroicToken,71677,0,1,1,1,1),
(@RagnarosHeroicToken,71684,0,1,1,1,1),
(@RagnarosHeroicToken,71670,0,1,1,1,1),
(@ShannoxNormal,70913,0,1,1,1,1),
(@ShannoxNormal,71013,0,1,1,1,1),
(@ShannoxNormal,71014,0,1,1,1,1),
(@ShannoxNormal,71018,0,1,1,1,1),
(@ShannoxNormal,71019,0,1,1,1,1),
(@ShannoxNormal,71020,0,1,1,1,1),
(@ShannoxNormal,71021,0,1,1,1,1),
(@ShannoxNormal,71022,0,1,1,1,1),
(@ShannoxNormal,71023,0,1,1,1,1),
(@ShannoxNormal,71024,0,1,1,1,1),
(@ShannoxNormal,71025,0,1,1,1,1),
(@ShannoxNormal,71026,0,1,1,1,1),
(@ShannoxNormal,71027,0,1,1,1,1),
(@ShannoxNormal,71028,0,1,1,1,1),
(@LordRhyolithNormal,70912,0,1,1,1,1),
(@LordRhyolithNormal,70991,0,1,1,1,1),
(@LordRhyolithNormal,70992,0,1,1,1,1),
(@LordRhyolithNormal,70993,0,1,1,1,1),
(@LordRhyolithNormal,71003,0,1,1,1,1),
(@LordRhyolithNormal,71004,0,1,1,1,1),
(@LordRhyolithNormal,71005,0,1,1,1,1),
(@LordRhyolithNormal,71006,0,1,1,1,1),
(@LordRhyolithNormal,71007,0,1,1,1,1),
(@LordRhyolithNormal,71009,0,1,1,1,1),
(@LordRhyolithNormal,71010,0,1,1,1,1),
(@LordRhyolithNormal,71011,0,1,1,1,1),
(@LordRhyolithNormal,71012,0,1,1,1,1),
(@BethtilacNormal,68981,0,1,1,1,1),
(@BethtilacNormal,70914,0,1,1,1,1),
(@BethtilacNormal,70922,0,1,1,1,1),
(@BethtilacNormal,71029,0,1,1,1,1),
(@BethtilacNormal,71030,0,1,1,1,1),
(@BethtilacNormal,71031,0,1,1,1,1),
(@BethtilacNormal,71032,0,1,1,1,1),
(@BethtilacNormal,71038,0,1,1,1,1),
(@BethtilacNormal,71039,0,1,1,1,1),
(@BethtilacNormal,71040,0,1,1,1,1),
(@BethtilacNormal,71041,0,1,1,1,1),
(@BethtilacNormal,71042,0,1,1,1,1),
(@BethtilacNormal,71043,0,1,1,1,1),
(@BethtilacNormal,71044,0,1,1,1,1),
(@AlysrazorNormal,68983,0,1,1,1,1),
(@AlysrazorNormal,70733,0,1,1,1,1),
(@AlysrazorNormal,70734,0,1,1,1,1),
(@AlysrazorNormal,70735,0,1,1,1,1),
(@AlysrazorNormal,70736,0,1,1,1,1),
(@AlysrazorNormal,70737,0,1,1,1,1),
(@AlysrazorNormal,70738,0,1,1,1,1),
(@AlysrazorNormal,70739,0,1,1,1,1),
(@AlysrazorNormal,70985,0,1,1,1,1),
(@AlysrazorNormal,70986,0,1,1,1,1),
(@AlysrazorNormal,70987,0,1,1,1,1),
(@AlysrazorNormal,70988,0,1,1,1,1),
(@AlysrazorNormal,70989,0,1,1,1,1),
(@AlysrazorNormal,70990,0,1,1,1,1),
(@BalerocNormal,68982,0,1,1,1,1),
(@BalerocNormal,70915,0,1,1,1,1),
(@BalerocNormal,70916,0,1,1,1,1),
(@BalerocNormal,70917,0,1,1,1,1),
(@BalerocNormal,71312,0,1,1,1,1),
(@BalerocNormal,71314,0,1,1,1,1),
(@BalerocNormal,71315,0,1,1,1,1),
(@BalerocNormal,71323,0,1,1,1,1),
(@BalerocNormal,71340,0,1,1,1,1),
(@BalerocNormal,71341,0,1,1,1,1),
(@BalerocNormal,71342,0,1,1,1,1),
(@BalerocNormal,71343,0,1,1,1,1),
(@BalerocNormal,71345,0,1,1,1,1),
(@MajordomoStaghelmNormal,68926,0,1,1,1,1),
(@MajordomoStaghelmNormal,68927,0,1,1,1,1),
(@MajordomoStaghelmNormal,69897,0,1,1,1,1),
(@MajordomoStaghelmNormal,70920,0,1,1,1,1),
(@MajordomoStaghelmNormal,71313,0,1,1,1,1),
(@MajordomoStaghelmNormal,71344,0,1,1,1,1),
(@MajordomoStaghelmNormal,71346,0,1,1,1,1),
(@MajordomoStaghelmNormal,71347,0,1,1,1,1),
(@MajordomoStaghelmNormal,71348,0,1,1,1,1),
(@MajordomoStaghelmNormal,71349,0,1,1,1,1),
(@MajordomoStaghelmNormal,71350,0,1,1,1,1),
(@MajordomoStaghelmNormal,71351,0,1,1,1,1),
(@RagnarosNormal,68925,0,1,1,1,1),
(@RagnarosNormal,68994,0,1,1,1,1),
(@RagnarosNormal,68995,0,1,1,1,1),
(@RagnarosNormal,70921,0,1,1,1,1),
(@RagnarosNormal,71352,0,1,1,1,1),
(@RagnarosNormal,71353,0,1,1,1,1),
(@RagnarosNormal,71354,0,1,1,1,1),
(@RagnarosNormal,71355,0,1,1,1,1),
(@RagnarosNormal,71356,0,1,1,1,1),
(@RagnarosNormal,71357,0,1,1,1,1),
(@RagnarosNormal,71358,0,1,1,1,1),
(@RagnarosNormal,71798,0,1,1,1,1),
(@ShannoxHeroic,71440,0,1,1,1,1),
(@ShannoxHeroic,71441,0,1,1,1,1),
(@ShannoxHeroic,71442,0,1,1,1,1),
(@ShannoxHeroic,71443,0,1,1,1,1),
(@ShannoxHeroic,71444,0,1,1,1,1),
(@ShannoxHeroic,71445,0,1,1,1,1),
(@ShannoxHeroic,71446,0,1,1,1,1),
(@ShannoxHeroic,71447,0,1,1,1,1),
(@ShannoxHeroic,71448,0,1,1,1,1),
(@ShannoxHeroic,71449,0,1,1,1,1),
(@ShannoxHeroic,71450,0,1,1,1,1),
(@ShannoxHeroic,71451,0,1,1,1,1),
(@ShannoxHeroic,71452,0,1,1,1,1),
(@ShannoxHeroic,71453,0,1,1,1,1),
(@LordRhyolithHeroic,71414,0,1,1,1,1),
(@LordRhyolithHeroic,71415,0,1,1,1,1),
(@LordRhyolithHeroic,71416,0,1,1,1,1),
(@LordRhyolithHeroic,71417,0,1,1,1,1),
(@LordRhyolithHeroic,71418,0,1,1,1,1),
(@LordRhyolithHeroic,71419,0,1,1,1,1),
(@LordRhyolithHeroic,71420,0,1,1,1,1),
(@LordRhyolithHeroic,71421,0,1,1,1,1),
(@LordRhyolithHeroic,71423,0,1,1,1,1),
(@LordRhyolithHeroic,71424,0,1,1,1,1),
(@LordRhyolithHeroic,71425,0,1,1,1,1),
(@LordRhyolithHeroic,71426,0,1,1,1,1),
(@LordRhyolithHeroic,71442,0,1,1,1,1),
(@BethtilacHeroic,69138,0,1,1,1,1),
(@BethtilacHeroic,71401,0,1,1,1,1),
(@BethtilacHeroic,71402,0,1,1,1,1),
(@BethtilacHeroic,71403,0,1,1,1,1),
(@BethtilacHeroic,71404,0,1,1,1,1),
(@BethtilacHeroic,71405,0,1,1,1,1),
(@BethtilacHeroic,71406,0,1,1,1,1),
(@BethtilacHeroic,71407,0,1,1,1,1),
(@BethtilacHeroic,71408,0,1,1,1,1),
(@BethtilacHeroic,71409,0,1,1,1,1),
(@BethtilacHeroic,71410,0,1,1,1,1),
(@BethtilacHeroic,71411,0,1,1,1,1),
(@BethtilacHeroic,71412,0,1,1,1,1),
(@BethtilacHeroic,71413,0,1,1,1,1),
(@AlysrazorHeroic,69149,0,1,1,1,1),
(@AlysrazorHeroic,71427,0,1,1,1,1),
(@AlysrazorHeroic,71428,0,1,1,1,1),
(@AlysrazorHeroic,71429,0,1,1,1,1),
(@AlysrazorHeroic,71430,0,1,1,1,1),
(@AlysrazorHeroic,71431,0,1,1,1,1),
(@AlysrazorHeroic,71432,0,1,1,1,1),
(@AlysrazorHeroic,71433,0,1,1,1,1),
(@AlysrazorHeroic,71434,0,1,1,1,1),
(@AlysrazorHeroic,71435,0,1,1,1,1),
(@AlysrazorHeroic,71436,0,1,1,1,1),
(@AlysrazorHeroic,71437,0,1,1,1,1),
(@AlysrazorHeroic,71438,0,1,1,1,1),
(@AlysrazorHeroic,71439,0,1,1,1,1),
(@BalerocHeroic,69139,0,1,1,1,1),
(@BalerocHeroic,71454,0,1,1,1,1),
(@BalerocHeroic,71455,0,1,1,1,1),
(@BalerocHeroic,71456,0,1,1,1,1),
(@BalerocHeroic,71457,0,1,1,1,1),
(@BalerocHeroic,71458,0,1,1,1,1),
(@BalerocHeroic,71459,0,1,1,1,1),
(@BalerocHeroic,71460,0,1,1,1,1),
(@BalerocHeroic,71461,0,1,1,1,1),
(@BalerocHeroic,71462,0,1,1,1,1),
(@BalerocHeroic,71463,0,1,1,1,1),
(@BalerocHeroic,71464,0,1,1,1,1),
(@BalerocHeroic,71465,0,1,1,1,1),
(@MajordomoStaghelmHeroic,69111,0,1,1,1,1),
(@MajordomoStaghelmHeroic,69112,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71466,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71467,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71468,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71469,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71470,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71471,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71472,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71473,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71474,0,1,1,1,1),
(@MajordomoStaghelmHeroic,71475,0,1,1,1,1),
(@RagnarosHeroic,71610,0,1,1,1,1),
(@RagnarosHeroic,71611,0,1,1,1,1),
(@RagnarosHeroic,71612,0,1,1,1,1),
(@RagnarosHeroic,71613,0,1,1,1,1),
(@RagnarosHeroic,71614,0,1,1,1,1),
(@RagnarosHeroic,71615,0,1,1,1,1),
(@RagnarosHeroic,71616,0,1,1,1,1),
(@RagnarosHeroic,69150,0,1,1,1,1),
(@RagnarosHeroic,70723,0,1,1,1,1),
(@RagnarosHeroic,69110,0,1,1,1,1),
(@RagnarosHeroic,69167,0,1,1,1,1),
(@RagnarosHeroic,71797,0,1,1,1,1),
(@SharedBossLootHeroicandCrystal,71617,0,1,1,1,1),
(@SharedBossLootHeroicandCrystal,1,0,1,1,-@SharedBossLootHeroic,1);
SET @Shannox10Normal = 53691;
SET @Shannox25Normal = 53979;
SET @Shannox10Heroic = 54079;
SET @Shannox25Heroic = 54080;
SET @LordRhyolith10Normal = 52558;
SET @LordRhyolith25Normal = 52559;
SET @LordRhyolith10Heroic = 52560;
SET @LordRhyolith25Heroic = 52561;
SET @Bethtilac10Normal = 52498;
SET @Bethtilac25Normal = 52499;
SET @Bethtilac10Heroic = 53577;
SET @Bethtilac25Heroic = 53578;
SET @Alysrazor10Normal = 52530;
SET @Alysrazor25Normal = 54044;
SET @Alysrazor10Heroic = 54045;
SET @Alysrazor25Heroic = 54046;
SET @Baleroc10Normal = 53494;
SET @Baleroc25Normal = 53496;
SET @Baleroc10Heroic = 53588;
SET @Baleroc25Heroic = 53589;
SET @MajordomoStaghelm10Normal = 52571;
SET @MajordomoStaghelm25Normal = 53856;
SET @MajordomoStaghelm10Heroic = 53857;
SET @MajordomoStaghelm25Heroic = 53858;
SET @Ragnaros10Normal = 52409;
SET @Ragnaros25Normal = 53797;
SET @Ragnaros10Heroic = 53798;
SET @Ragnaros25Heroic = 53799;
DELETE FROM `creature_loot_template` WHERE `entry`IN (@Shannox10Normal,@Shannox25Normal,@Shannox10Heroic,@Shannox25Heroic,@LordRhyolith10Normal,@LordRhyolith25Normal,@LordRhyolith10Heroic,@LordRhyolith25Heroic,@Bethtilac10Normal,@Bethtilac25Normal,@Bethtilac10Heroic,@Bethtilac25Heroic,@Alysrazor10Normal,@Alysrazor25Normal,@Alysrazor10Heroic,@Alysrazor25Heroic,@Baleroc10Normal,@Baleroc25Normal,@Baleroc10Heroic,@Baleroc25Heroic,@MajordomoStaghelm10Normal,@MajordomoStaghelm25Normal,@MajordomoStaghelm10Heroic,@MajordomoStaghelm25Heroic,@Ragnaros10Normal,@Ragnaros25Normal,@Ragnaros10Heroic,@Ragnaros25Heroic);
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
-- http://wowhead.com/item=71141#comments Eternal Ember drop chance's Geeks talk or something
(@Shannox10Normal,71141,-80,1,0,1,3),
-- About Living ember well checking wowhead and Blizz rate didn't made sense so basically made it same as Wow.freak.ro 's chance
(@Shannox10Normal,69237,100,1,0,1,2),
-- About seething cinder http://wowhead.com/item=69815#comments:id=1487131 this one made me think it is 100% chance.
(@Shannox10Normal,69815,-100,1,0,18,23),
(@Shannox10Normal,1,100,1,0,-@ShannoxNormal,2),
(@Shannox10Normal,2,20,1,0,-@SharedBossLootNormal,1),
(@Shannox25Normal,71141,-100,1,0,1,3),
(@Shannox25Normal,69237,100,1,0,1,2),
(@Shannox25Normal,69815,-100,1,0,48,55),
(@Shannox25Normal,1,100,1,0,-@ShannoxNormal,5),
(@Shannox25Normal,2,25,1,0,-@SharedBossLootNormal,1),
(@Shannox10Heroic,71141,-80,1,0,1,3),
(@Shannox10Heroic,69237,100,1,0,1,2),
(@Shannox10Heroic,69815,-100,1,0,23,26),
(@Shannox10Heroic,1,100,1,0,-@ShannoxHeroic,2),
(@Shannox10Heroic,2,100,1,0,-@ShannoxHeroicToken,1),
(@Shannox10Heroic,3,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Shannox25Heroic,71141,-100,1,0,1,3),
(@Shannox25Heroic,69237,100,1,0,1,2),
(@Shannox25Heroic,69815,-100,1,0,55,66),
(@Shannox25Heroic,1,100,1,0,-@ShannoxHeroic,5),
(@Shannox25Heroic,2,100,1,0,-@ShannoxHeroicToken,3),
(@Shannox25Heroic,3,25,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Baleroc10Normal,71141,-80,1,0,1,3),
(@Baleroc10Normal,69237,100,1,0,1,2),
(@Baleroc10Normal,69815,-100,1,0,18,23),
(@Baleroc10Normal,1,100,1,0,-@BalerocNormal,2),
(@Baleroc10Normal,2,10,1,0,-@SharedBossLootNormal,1),
(@Baleroc25Normal,71141,-100,1,0,1,3),
(@Baleroc25Normal,69237,100,1,0,1,2),
(@Baleroc25Normal,69815,-100,1,0,48,55),
(@Baleroc25Normal,1,100,1,0,-@BalerocNormal,5),
(@Baleroc25Normal,2,25,1,0,-@SharedBossLootNormal,1),
(@Baleroc10Heroic,71141,-80,1,0,1,3),
(@Baleroc10Heroic,69237,100,1,0,1,2),
(@Baleroc10Heroic,69815,-100,1,0,23,26),
(@Baleroc10Heroic,1,100,1,0,-@BalerocHeroic,2),
(@Baleroc10Heroic,2,100,1,0,-@BalerocHeroicToken,1),
(@Baleroc10Heroic,3,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Baleroc25Heroic,71141,-100,1,0,1,3),
(@Baleroc25Heroic,69237,100,1,0,1,2),
(@Baleroc25Heroic,69815,-100,1,0,55,66),
(@Baleroc25Heroic,1,100,1,0,-@BalerocHeroic,2),
(@Baleroc25Heroic,2,100,1,0,-@BalerocHeroicToken,3),
(@Baleroc25Heroic,3,25,1,0,-@SharedBossLootHeroicandCrystal,1),
(@MajordomoStaghelm10Normal,71141,-80,1,0,1,3),
(@MajordomoStaghelm10Normal,69237,100,1,0,1,2),
(@MajordomoStaghelm10Normal,69815,-100,1,0,18,23),
(@MajordomoStaghelm10Normal,1,100,1,0,-@MajordomoStaghelmNormal,1),
(@MajordomoStaghelm10Normal,2,100,1,0,-@MajordomoStaghelmNormalToken,1),
(@MajordomoStaghelm10Normal,3,10,1,0,-@SharedBossLootNormal,1),
(@MajordomoStaghelm25Normal,71141,-100,1,0,1,3),
(@MajordomoStaghelm25Normal,69237,100,1,0,1,2),
(@MajordomoStaghelm25Normal,69815,-100,1,0,48,55),
(@MajordomoStaghelm25Normal,1,100,1,0,-@MajordomoStaghelmNormal,5),
(@MajordomoStaghelm25Normal,2,100,1,0,-@MajordomoStaghelmNormalToken,3),
(@MajordomoStaghelm25Normal,3,25,1,0,-@SharedBossLootNormal,1),
(@MajordomoStaghelm10Heroic,71141,-80,1,0,1,3),
(@MajordomoStaghelm10Heroic,69237,100,1,0,1,2),
(@MajordomoStaghelm10Heroic,69815,-100,1,0,23,26),
(@MajordomoStaghelm10Heroic,1,100,1,0,-@MajordomoStaghelmHeroic,2),
(@MajordomoStaghelm10Heroic,2,100,1,0,-@MajordomoStaghelmHeroicToken,1),
(@MajordomoStaghelm10Heroic,3,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@MajordomoStaghelm25Heroic,71141,-100,1,0,1,3),
(@MajordomoStaghelm25Heroic,69237,100,1,0,1,2),
(@MajordomoStaghelm25Heroic,69815,-100,1,0,55,66),
(@MajordomoStaghelm25Heroic,1,100,1,0,-@MajordomoStaghelmHeroic,6),
(@MajordomoStaghelm25Heroic,2,100,1,0,-@MajordomoStaghelmHeroicToken,3),
(@MajordomoStaghelm25Heroic,3,25,1,0,-@SharedBossLootHeroicandCrystal,1),
(@LordRhyolith10Normal,71141,-80,1,0,1,3),
(@LordRhyolith10Normal,69237,100,1,0,1,2),
(@LordRhyolith10Normal,69815,-100,1,0,18,23),
(@LordRhyolith10Normal,1,100,1,0,-@LordRhyolithNormal,2),
(@LordRhyolith10Normal,2,10,1,0,-@SharedBossLootNormal,1),
(@LordRhyolith25Normal,71141,-100,1,0,1,3),
(@LordRhyolith25Normal,69237,100,1,0,1,2),
(@LordRhyolith25Normal,69815,-100,1,0,48,55),
(@LordRhyolith25Normal,1,100,1,0,-@LordRhyolithNormal,5),
(@LordRhyolith25Normal,2,25,1,0,-@SharedBossLootNormal,1),
(@LordRhyolith10Heroic,71141,-80,1,0,1,3),
(@LordRhyolith10Heroic,69237,100,1,0,1,2),
(@LordRhyolith10Heroic,69815,-100,1,0,23,26),
(@LordRhyolith10Heroic,1,100,1,0,-@LordRhyolithHeroic,2),
(@LordRhyolith10Heroic,2,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@LordRhyolith25Heroic,71141,-100,1,0,1,3),
(@LordRhyolith25Heroic,69237,100,1,0,1,2),
(@LordRhyolith25Heroic,69815,-100,1,0,55,66),
(@LordRhyolith25Heroic,1,100,1,0,-@LordRhyolithHeroic,6),
(@LordRhyolith25Heroic,2,25,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Bethtilac10Normal,71141,-80,1,0,1,3),
(@Bethtilac10Normal,69237,100,1,0,1,2),
(@Bethtilac10Normal,69815,-100,1,0,18,23),
(@Bethtilac10Normal,1,100,1,0,-@BethtilacNormal,2),
(@Bethtilac10Normal,2,10,1,0,-@SharedBossLootNormal,1),
(@Bethtilac25Normal,71141,-100,1,0,1,3),
(@Bethtilac25Normal,69237,100,1,0,1,2),
(@Bethtilac25Normal,69815,-100,1,0,48,55),
(@Bethtilac25Normal,1,100,1,0,-@BethtilacNormal,6),
(@Bethtilac25Normal,2,25,1,0,-@SharedBossLootNormal,1),
(@Bethtilac10Heroic,71141,-80,1,0,1,3),
(@Bethtilac10Heroic,69237,100,1,0,1,2),
(@Bethtilac10Heroic,69815,-100,1,0,23,26),
(@Bethtilac10Heroic,1,100,1,0,-@BethtilacHeroic,2),
(@Bethtilac10Heroic,2,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Bethtilac25Heroic,71141,-100,1,0,1,3),
(@Bethtilac25Heroic,69237,100,1,0,1,2),
(@Bethtilac25Heroic,69815,-100,1,0,55,66),
(@Bethtilac25Heroic,1,100,1,0,-@BethtilacHeroic,6),
(@Bethtilac25Heroic,2,25,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Alysrazor10Normal,71141,-80,1,0,1,3),
(@Alysrazor10Normal,69237,100,1,0,1,2),
(@Alysrazor10Normal,69815,-100,1,0,18,23),
(@Alysrazor10Normal,71665,2,1,0,1,1),
(@Alysrazor10Normal,1,100,1,0,-@AlysrazorNormal,2),
(@Alysrazor10Normal,2,10,1,0,-@SharedBossLootNormal,1),
(@Alysrazor25Normal,71141,-100,1,0,1,3),
(@Alysrazor25Normal,69237,100,1,0,1,2),
(@Alysrazor25Normal,69815,-100,1,0,48,55),
(@Alysrazor25Normal,71665,2,1,0,1,1),
(@Alysrazor25Normal,1,100,1,0,-@AlysrazorNormal,5),
(@Alysrazor25Normal,2,25,1,0,-@SharedBossLootNormal,1),
(@Alysrazor10Heroic,71141,-80,1,0,1,3),
(@Alysrazor10Heroic,69237,100,1,0,1,2),
(@Alysrazor10Heroic,69815,-100,1,0,23,26),
(@Alysrazor10Heroic,71665,2,1,0,1,1),
(@Alysrazor10Heroic,1,100,1,0,-@AlysrazorHeroic,2),
(@Alysrazor10Heroic,2,100,1,0,-@AlysrazorHeroicToken,1),
(@Alysrazor10Heroic,3,10,1,0,-@SharedBossLootHeroicandCrystal,1),
(@Alysrazor25Heroic,71141,-100,1,0,1,3),
(@Alysrazor25Heroic,69237,100,1,0,1,2),
(@Alysrazor25Heroic,69815,-100,1,0,55,66),
(@Alysrazor25Heroic,71665,2,1,0,1,1),
(@Alysrazor25Heroic,1,100,1,0,-@AlysrazorHeroic,6),
(@Alysrazor25Heroic,2,100,1,0,-@AlysrazorHeroicToken,3),
(@Alysrazor25Heroic,3,25,1,0,-@SharedBossLootHeroicandCrystal,1),
-- http://www.mmo-champion.com/content/2363-Firelands-Raid-Weapons-Drop-Location-June-29-Hotfixes-Holiday-Bags-Blue-Posts
(@Ragnaros10Heroic,71141,-80,1,0,1,3),
(@Ragnaros10Heroic,69237,100,1,0,1,2),
(@Ragnaros10Heroic,69815,-100,1,0,23,26),
(@Ragnaros10Heroic,69224,100,1,0,1,1),
(@Ragnaros10Heroic,71617,10,1,0,1,1),
(@Ragnaros10Heroic,1,100,1,0,-@RagnarosHeroic,2),
(@Ragnaros10Heroic,2,100,1,0,-@RagnarosHeroicToken,1),
(@Ragnaros25Heroic,71141,-100,1,0,1,3),
(@Ragnaros25Heroic,69237,100,1,0,1,2),
(@Ragnaros25Heroic,69815,-100,1,0,55,66),
(@Ragnaros25Heroic,69224,100,1,0,1,1),
(@Ragnaros25Heroic,71617,25,1,0,1,1),
(@Ragnaros25Heroic,1,100,1,0,-@RagnarosHeroic,6),
(@Ragnaros25Heroic,2,100,1,0,-@RagnarosHeroicToken,3);
-- 208967 cache of the Firelord 10 normal
-- 209261 cache of the Firelord 25 normal
DELETE FROM `gameobject_loot_template` WHERE `entry`IN (208967,209261);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(208967,71141,-80,1,0,1,3),
(208967,69237,100,1,0,1,2),
(208967,69815,-100,1,0,18,23),
(208967,69224,2,1,0,1,1),
(208967,1,100,1,0,-@RagnarosNormal,2),
(208967,2,100,1,0,-@RagnarosNormalToken,1),
(209261,71141,-100,1,0,1,3),
(209261,69237,100,1,0,1,2),
(209261,69815,-100,1,0,48,55),
(209261,69224,2,1,0,1,1),
(209261,1,100,1,0,-@RagnarosNormal,5),
(209261,2,100,1,0,-@RagnarosNormalToken,3);
UPDATE `creature_template` SET `lootid`='53691' WHERE (`Entry`='53691');
UPDATE `creature_template` SET `lootid`='53979' WHERE (`Entry`='53979');
UPDATE `creature_template` SET `lootid`='54079' WHERE (`Entry`='54079');
UPDATE `creature_template` SET `lootid`='54080' WHERE (`Entry`='54080');
UPDATE `creature_template` SET `lootid`='52558' WHERE (`Entry`='52558');
UPDATE `creature_template` SET `lootid`='52559' WHERE (`Entry`='52559');
UPDATE `creature_template` SET `lootid`='52560' WHERE (`Entry`='52560');
UPDATE `creature_template` SET `lootid`='52561' WHERE (`Entry`='52561');
UPDATE `creature_template` SET `lootid`='52498' WHERE (`Entry`='52498');
UPDATE `creature_template` SET `lootid`='52499' WHERE (`Entry`='52499');
UPDATE `creature_template` SET `lootid`='53577' WHERE (`Entry`='53577');
UPDATE `creature_template` SET `lootid`='53578' WHERE (`Entry`='53578');
UPDATE `creature_template` SET `lootid`='52530' WHERE (`Entry`='52530');
UPDATE `creature_template` SET `lootid`='54044' WHERE (`Entry`='54044');
UPDATE `creature_template` SET `lootid`='54045' WHERE (`Entry`='54045');
UPDATE `creature_template` SET `lootid`='54046' WHERE (`Entry`='54046');
UPDATE `creature_template` SET `lootid`='53494' WHERE (`Entry`='53494');
UPDATE `creature_template` SET `lootid`='53496' WHERE (`Entry`='53496');
UPDATE `creature_template` SET `lootid`='53588' WHERE (`Entry`='53588');
UPDATE `creature_template` SET `lootid`='53589' WHERE (`Entry`='53589');
UPDATE `creature_template` SET `lootid`='52571' WHERE (`Entry`='52571');
UPDATE `creature_template` SET `lootid`='53856' WHERE (`Entry`='53856');
UPDATE `creature_template` SET `lootid`='53857' WHERE (`Entry`='53857');
UPDATE `creature_template` SET `lootid`='53858' WHERE (`Entry`='53858');
UPDATE `creature_template` SET `lootid`='0' WHERE (`Entry`='52409');
UPDATE `creature_template` SET `lootid`='0' WHERE (`Entry`='53797');
UPDATE `creature_template` SET `lootid`='53798' WHERE (`Entry`='53798');
UPDATE `creature_template` SET `lootid`='53799' WHERE (`Entry`='53799');
 