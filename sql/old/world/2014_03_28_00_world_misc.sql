-- this is handled by zanzil spellscript
DELETE FROM creature_template_addon WHERE entry = 52062;

REPLACE INTO `creature_template` (`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`modelid1`,`modelid2`,`modelid3`,`modelid4`,`name`,`subname`,`IconName`,`gossip_menu_id`,`minlevel`,`maxlevel`,`exp`,`faction_A`,`faction_H`,`npcflag`,`speed_walk`,`speed_run`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`dmg_multiplier`,`baseattacktime`,`rangeattacktime`,`unit_class`,`unit_flags`,`unit_flags2`,`dynamicflags`,`family`,`trainer_type`,`trainer_class`,`trainer_race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`spell5`,`spell6`,`spell7`,`spell8`,`PetSpellDataId`,`VehicleId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`HoverHeight`,`Health_mod`,`Mana_mod`,`Armor_mod`,`RacialLeader`,`questItem1`,`questItem2`,`questItem3`,`questItem4`,`questItem5`,`questItem6`,`movementId`,`RegenHealth`,`mechanic_immune_mask`,`flags_extra`,`ScriptName`,`WDBVerified`) VALUES
(52529,0,0,0,0,0,37939,0,0,0,"Zanzil's Cauldron of Toxic Torment","","Interact",0,1,1,0,35,35,16777216,1,1.14286,1,0,1,2,0,0,1,2000,2000,1,4,67143680,0,0,0,0,0,0,0,0,10,1091568640,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"",0,3,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,"",15595);

DELETE FROM npc_spellclick_spells WHERE npc_entry = 52529;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`)VALUES
(52529, 96328, 3, 0);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(52331, 0, 0, 0, 0, 0, 30121, 29999, 30122, 0, 'Mutated Overgrowth', '', '', 0, 85, 85, 3, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 1, 500, 750, 0, 187, 18, 2000, 2000, 1, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1074790400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 10, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 15595),
(52332, 0, 0, 0, 0, 0, 30132, 30140, 30044, 30128, 'Toxic Venomspitter', '', '', 0, 85, 85, 3, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 1, 500, 750, 0, 187, 18, 2000, 2000, 1, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1074790400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 15595);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(53488, 0, 0, 0, 0, 0, 169, 16925, 0, 0, 'Summon Enabler Stalker', '', '', 0, 80, 80, 0, 0, 35, 35, 0, 1, 0.992063, 1, 1, 1, 1, 420, 630, 0, 157, 2, 2000, 2000, 1, 33554432, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1048576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);

-- Why is there so much of them!!!!
DELETE FROM creature WHERE id = 45979 AND map = 859; 

--  General Purpose Bunny JMF
SET @GUID = (SELECT MAX(`guid`) FROM `creature`);
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
--  Snake Eyes
(@GUID + 1, 45979, 859, 0, 0, 3, 1, 0, 0, -11895.1, -1346.48, 85.1720, 1.5708, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 2, 45979, 859, 0, 0, 3, 1, 0, 0, -11873.7, -1346.76, 86.9337, 1.6057, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 3, 45979, 859, 0, 0, 3, 1, 0, 0, -12038.1, -1698.08, 47.8078, 0.0872, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 4, 45979, 859, 0, 0, 3, 1, 0, 0, -12025.1, -1666.80, 41.4725, 5.0440, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 5, 45979, 859, 0, 0, 3, 1, 0, 0, -11983.2, -1719.93, 42.8957, 1.8849, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 45979, 859, 0, 0, 3, 1, 0, 0, -12024.7, -1720.48, 47.7639, 0.9250, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
--  Poison Cloud
(@GUID + 7, 45979, 859, 0, 0, 3, 1, 0, 0, -12022.3, -1700.57, 39.5043, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 8, 45979, 859, 0, 0, 3, 1, 0, 0, -12037.0, -1686.64, 39.3952, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 9, 45979, 859, 0, 0, 3, 1, 0, 0, -12005.5, -1722.99, 39.4370, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 10, 45979, 859, 0, 0, 3, 1, 0, 0, -12037.2, -1705.58, 40.3635, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 11, 45979, 859, 0, 0, 3, 1, 0, 0, -12027.5, -1693.60, 39.4573, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 12, 45979, 859, 0, 0, 3, 1, 0, 0, -12027.9, -1705.49, 39.3986, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 13, 45979, 859, 0, 0, 3, 1, 0, 0, -12019.0, -1707.24, 39.4560, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 14, 45979, 859, 0, 0, 3, 1, 0, 0, -12031.1, -1717.54, 39.7820, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 15, 45979, 859, 0, 0, 3, 1, 0, 0, -12032.1, -1700.49, 39.4003, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 16, 45979, 859, 0, 0, 3, 1, 0, 0, -12000.8, -1727.63, 39.4153, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 17, 45979, 859, 0, 0, 3, 1, 0, 0, -12037.2, -1694.58, 39.3539, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 18, 45979, 859, 0, 0, 3, 1, 0, 0, -12013.6, -1723.38, 39.3954, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 19, 45979, 859, 0, 0, 3, 1, 0, 0, -12021.6, -1718.47, 39.3401, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 45979, 859, 0, 0, 3, 1, 0, 0, -12017.0, -1697.56, 37.9073, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 21, 45979, 859, 0, 0, 3, 1, 0, 0, -12010.5, -1693.47, 32.3669, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 45979, 859, 0, 0, 3, 1, 0, 0, -12036.9, -1678.58, 39.3986, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 23, 45979, 859, 0, 0, 3, 1, 0, 0, -12031.2, -1686.85, 39.4894, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 24, 45979, 859, 0, 0, 3, 1, 0, 0, -12015.8, -1713.22, 39.3736, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 25, 45979, 859, 0, 0, 3, 1, 0, 0, -12013.7, -1695.36, 34.7955, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 26, 45979, 859, 0, 0, 3, 1, 0, 0, -12034.4, -1671.43, 39.7001, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 27, 45979, 859, 0, 0, 3, 1, 0, 0, -12019.1, -1724.89, 39.6277, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 28, 45979, 859, 0, 0, 3, 1, 0, 0, -12026.2, -1712.12, 39.3988, 0.0, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
--  Tiki Eyes
(@GUID + 29, 45979, 859, 0, 0, 3, 1, 0, 0, -11936.06, -1543.465, 44.65055, 1.466077, 7200, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 30, 45979, 859, 0, 0, 3, 1, 0, 0, -11953.84, -1540.958, 44.95029, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(255541, 0, 0, 0, 0, 0, '96729'),
(255543, 0, 0, 0, 0, 0, '96729'),
(255544, 0, 0, 0, 0, 0, '96729'),
(255546, 0, 0, 0, 0, 0, '96729'),
(293707, 0, 0, 0, 0, 0, '96729'),
(293708, 0, 0, 0, 0, 0, '96729'),
(293709, 0, 0, 0, 0, 0, '96729'),
(293710, 0, 0, 0, 0, 0, '96729'),
(293711, 0, 0, 0, 0, 0, '96729'),
(293712, 0, 0, 0, 0, 0, '96729'),
(293713, 0, 0, 0, 0, 0, '96729'),
(293714, 0, 0, 0, 0, 0, '96729'),
(293715, 0, 0, 0, 0, 0, '96729'),
(293716, 0, 0, 0, 0, 0, '96729'),
(293717, 0, 0, 0, 0, 0, '96729'),
(293718, 0, 0, 0, 0, 0, '96729'),
(293719, 0, 0, 0, 0, 0, '96729'),
(293720, 0, 0, 0, 0, 0, '96729'),
(293721, 0, 0, 0, 0, 0, '96729'),
(293722, 0, 0, 0, 0, 0, '96729'),
(293723, 0, 0, 0, 0, 0, '96729'),
(293724, 0, 0, 0, 0, 0, '96729'),
(293725, 0, 0, 0, 0, 0, '96729'),
(293726, 0, 0, 0, 0, 0, '96729'),
(293727, 0, 0, 0, 0, 0, '96729'),
(293728, 0, 0, 0, 0, 0, '96729'),
(255547, 0, 0, 0, 0, 0, '96729'),
(255548, 0, 0, 0, 0, 0, '96729'),
(255555, 0, 0, 0, 0, 0, '96729'),
(255557, 0, 0, 0, 0, 0, '96729'),
(255558, 0, 0, 0, 0, 0, '96729'),
(255562, 0, 0, 0, 0, 0, '96729'),
(255565, 0, 0, 0, 0, 0, '96729'),
(255567, 0, 0, 0, 0, 0, '96729'),
(255569, 0, 0, 0, 0, 0, '96729'),
(255571, 0, 0, 0, 0, 0, '96729'),
(255572, 0, 0, 0, 0, 0, '96729'),
(255573, 0, 0, 0, 0, 0, '96729'),
(255576, 0, 0, 0, 0, 0, '96729'),
(255577, 0, 0, 0, 0, 0, '96729'),
(255581, 0, 0, 0, 0, 0, '96729'),
(255583, 0, 0, 0, 0, 0, '96729'),
(255584, 0, 0, 0, 0, 0, '96729'),
(255585, 0, 0, 0, 0, 0, '96729'),
(255586, 0, 0, 0, 0, 0, '96729'),
(255587, 0, 0, 0, 0, 0, '96729'),
(255588, 0, 0, 0, 0, 0, '96729'),
(255540, 0, 0, 0, 0, 0, '96729'),
(255619, 0, 0, 0, 0, 0, '96729'),
(255627, 0, 0, 0, 0, 0, '96729'),
(255631, 0, 0, 0, 0, 0, '96729'),
(255549, 0, 0, 0, 0, 0, '96729'),
(255554, 0, 0, 0, 0, 0, '96729'),
(255556, 0, 0, 0, 0, 0, '96729'),
(255563, 0, 0, 0, 0, 0, '96729'),
(255566, 0, 0, 0, 0, 0, '96729'),
(255575, 0, 0, 0, 0, 0, '96729'),
(255582, 0, 0, 0, 0, 0, '96729'),
(255591, 0, 0, 0, 0, 0, '96729'),
(255592, 0, 0, 0, 0, 0, '96729'),
(255636, 0, 0, 0, 0, 0, '96729'),
(293729, 0, 0, 0, 0, 0, '96798'),
(293730, 0, 0, 0, 0, 0, '96798');
