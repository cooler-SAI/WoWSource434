-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- Morchok
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
UPDATE creature_template SET difficulty_entry_1=57409, difficulty_entry_2=57771, difficulty_entry_3=57772, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1678, maxdmg=1820, dmg_multiplier=10.5, unit_class=1, Health_mod=419.13, mana_mod=1, ScriptName='boss_morchok', mechanic_immune_mask=2147483647, lootid=55265 WHERE entry in (55265);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1678, maxdmg=1820, dmg_multiplier=18, unit_class=1, Health_mod=250, mana_mod=1, mechanic_immune_mask=2147483647, lootid=57409 WHERE entry in (57409);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1678, maxdmg=1820, dmg_multiplier=10.5, unit_class=1, Health_mod=1187.53, mana_mod=1, mechanic_immune_mask=2147483647, lootid=57771 WHERE entry in (57771);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1678, maxdmg=1820, dmg_multiplier=18, unit_class=1, Health_mod=682.62, mana_mod=1, mechanic_immune_mask=2147483647, lootid=57772 WHERE entry in (57772);

-- loot
DELETE FROM creature_loot_template WHERE entry in (55265,57409,57771,57772);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('55265','71716','-100','1','0','1','1'),
('55265','71998','75.4846','1','0','1','3'),
('55265','77952','34','1','0','1','3'),
('55265','77262','0','1','1','1','1'),
('55265','77214','0','1','1','1','1'),
('55265','77268','0','1','1','1','1'),
('55265','77212','0','1','1','1','1'),
('55265','77270','0','1','1','1','1'),
('55265','77269','0','1','1','1','1'),
('55265','77271','0','1','1','1','1'),
('55265','77267','0','1','1','1','1'),
('55265','77266','0','1','1','1','1'),
('55265','77261','0','1','1','1','1'),
('55265','77265','0','1','1','1','1'),
('55265','77263','0','1','2','1','1'),
('55265','77210','0','1','2','1','1'),
('55265','77232','0','1','2','1','1'),
('55265','77230','0','1','2','1','1'),
('55265','77208','0','1','2','1','1'),
('55265','77228','0','1','2','1','1'),
('55265','77231','0','1','2','1','1'),
('55265','77229','0','1','2','1','1'),
('55265','77207','0','1','2','1','1'),
('55265','77209','0','1','2','1','1'),
('55265','77211','0','1','2','1','1'),
('57409','71716','-100','1','0','1','1'),
('57409','71998','75.4846','1','0','1','3'),
('57409','77952','34','1','0','1','3'),
('57409','77262','0','1','1','1','1'),
('57409','77214','0','1','1','1','1'),
('57409','77268','0','1','1','1','1'),
('57409','77212','0','1','1','1','1'),
('57409','77270','0','1','1','1','1'),
('57409','77269','0','1','3','1','1'),
('57409','77271','0','1','3','1','1'),
('57409','77267','0','1','3','1','1'),
('57409','77266','0','1','3','1','1'),
('57409','77261','0','1','3','1','1'),
('57409','77265','0','1','3','1','1'),
('57409','77263','0','1','2','1','1'),
('57409','77210','0','1','2','1','1'),
('57409','77232','0','1','2','1','1'),
('57409','77230','0','1','2','1','1'),
('57409','77208','0','1','2','1','1'),
('57409','77228','0','1','4','1','1'),
('57409','77231','0','1','4','1','1'),
('57409','77229','0','1','4','1','1'),
('57409','77207','0','1','4','1','1'),
('57409','77209','0','1','4','1','1'),
('57409','77211','0','1','4','1','1'),
('57771','71716','-100','1','0','1','1'),
('57771','71998','75.4846','1','0','1','3'),
('57771','77952','34','1','0','1','3'),
('57771','78363','0','1','1','1','1'),
('57771','78364','0','1','1','1','1'),
('57771','78373','0','1','1','1','1'),
('57771','78362','0','1','1','1','1'),
('57771','78367','0','1','1','1','1'),
('57771','78371','0','1','1','1','1'),
('57771','78366','0','1','1','1','1'),
('57771','78368','0','1','1','1','1'),
('57771','78370','0','1','1','1','1'),
('57771','78372','0','1','1','1','1'),
('57771','78361','0','1','1','1','1'),
('57771','78365','0','1','2','1','1'),
('57771','78000','0','1','2','1','1'),
('57771','78002','0','1','2','1','1'),
('57771','78492','0','1','2','1','1'),
('57771','78003','0','1','2','1','1'),
('57771','78490','0','1','2','1','1'),
('57771','78489','0','1','2','1','1'),
('57771','78491','0','1','2','1','1'),
('57771','77999','0','1','2','1','1'),
('57771','78001','0','1','2','1','1'),
('57771','78493','0','1','2','1','1'),
('57772','71716','-100','1','0','1','1'),
('57772','71998','75.4846','1','0','1','3'),
('57772','77952','34','1','0','1','3'),
('57772','78363','0','1','1','1','1'),
('57772','78364','0','1','1','1','1'),
('57772','78373','0','1','1','1','1'),
('57772','78362','0','1','1','1','1'),
('57772','78367','0','1','1','1','1'),
('57772','78371','0','1','3','1','1'),
('57772','78366','0','1','3','1','1'),
('57772','78368','0','1','3','1','1'),
('57772','78370','0','1','3','1','1'),
('57772','78372','0','1','3','1','1'),
('57772','78361','0','1','3','1','1'),
('57772','78365','0','1','2','1','1'),
('57772','78000','0','1','2','1','1'),
('57772','78002','0','1','2','1','1'),
('57772','78492','0','1','2','1','1'),
('57772','78003','0','1','2','1','1'),
('57772','78490','0','1','4','1','1'),
('57772','78489','0','1','4','1','1'),
('57772','78491','0','1','4','1','1'),
('57772','77999','0','1','4','1','1'),
('57772','78001','0','1','4','1','1'),
('57772','78493','0','1','4','1','1');

DELETE FROM creature_onkill_reward WHERE CurrencyId1 in (396);
UPDATE creature_onkill_reward SET CurrencyCount1=7000 WHERE CurrencyCount1=70;
UPDATE creature_onkill_reward SET CurrencyCount1=4000 WHERE CurrencyCount1=40;
DELETE FROM creature_onkill_reward WHERE creature_id in (55265,57409,57771,57772);
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
('55265','0','0','0','0','0','0','0','0','0','614','396','0','1','4000','0'),
('57409','0','0','0','0','0','0','0','0','0','614','396','0','1','4000','0'),
('57771','0','0','0','0','0','0','0','0','0','614','396','0','1','4000','0'),
('57772','0','0','0','0','0','0','0','0','0','614','396','0','1','4000','0');

-- npc's
UPDATE creature_template SET flags_extra=128 WHERE entry in (55267);
UPDATE creature_template SET unit_flags=33554438, flags_extra=128, faction_A=16, faction_H=16 WHERE entry in (55346, 15805);

UPDATE creature_template SET difficulty_entry_1=57774, difficulty_entry_2=57995, difficulty_entry_3=57996, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1320, maxdmg=1566, dmg_multiplier=8.9, unit_class=1, Health_mod=419.13, mana_mod=1, ScriptName='npc_kohcrom', mechanic_immune_mask=2147483647 WHERE entry in (57773);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1320, maxdmg=1566, dmg_multiplier=15, unit_class=1, Health_mod=250, mana_mod=1, mechanic_immune_mask=2147483647 WHERE entry in (57774);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1320, maxdmg=1566, dmg_multiplier=8.9, unit_class=1, Health_mod=1187.53, mana_mod=1, mechanic_immune_mask=2147483647 WHERE entry in (57995);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=14, faction_H=14, mindmg=1320, maxdmg=1566, dmg_multiplier=15, unit_class=1, Health_mod=682.62, mana_mod=1, mechanic_immune_mask=2147483647 WHERE entry in (57996);


-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- TELEPORTERS
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////

-- eiendormo
DELETE FROM creature_template WHERE entry in (57288,57291);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
('57288','0','0','0','0','0','8317','0','0','0','Eiendormi','Assault on Yor\'sahj the Unsleeping','Taxi','0','85','85','3','0','2244','2244','16777216','1','1.14286','1','1','619.2','835.2','0','976','7.5','2000','2000','2','0','2048','0','0','0','0','0','466.8','654','156','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','npc_eiendormi','15595'),
('57291','0','0','0','0','0','8317','0','0','0','Eiendormi','Assault on Yor\'sahj the Unsleeping','Taxi','0','85','85','3','0','2244','2244','16777216','1','1.14286','1','1','619.2','835.2','0','976','7.5','2000','2000','2','0','2048','0','0','0','0','0','466.8','654','156','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','npc_eiendormi_tr','15595');
UPDATE creature_template SET npcflag=1 WHERE entry in (57288);
UPDATE creature_template SET VehicleId=1908, npcflag=0, type_flags=1, unit_flags=0, InhabitType=4, speed_walk=3, speed_run=3 WHERE entry in (57291);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (57291);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('57291','80343','1','0');

DELETE FROM creature WHERE id in (57288,57377);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('57288','967','15','1','8317','0','-1787.85','-2426.57','47.3711','0.663225','7200','0','0','232470','8908','0','0','0','0');

-- valeera
DELETE FROM creature_template WHERE entry in (57289,57290);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
('57289','0','0','0','0','0','7975','0','0','0','Valeera','Assault on Warlord Zon\'ozz','Taxi','0','85','85','3','0','2244','2244','16777216','1','1.14286','1','1','619.2','835.2','0','976','7.5','2000','2000','2','0','2048','0','0','0','0','0','466.8','654','156','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','npc_valeera','15595'),
('57290','0','0','0','0','0','7975','0','0','0','Valeera','Assault on Warlord Zon\'ozz','Taxi','0','85','85','3','0','2244','2244','16777216','1','1.14286','1','1','619.2','835.2','0','976','7.5','2000','2000','2','0','2048','0','0','0','0','0','466.8','654','156','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','3','1','1','1','0','0','0','0','0','0','0','0','1','0','0','npc_valeera_tr','15595');

UPDATE creature_template SET npcflag=1 WHERE entry in (57289);
UPDATE creature_template SET VehicleId=1908, npcflag=0, type_flags=1, unit_flags=0, InhabitType=4, speed_walk=3, speed_run=3 WHERE entry in (57290);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (57290);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('57290','80343','1','0');

DELETE FROM creature WHERE id in (57289,32378);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('57289','967','15','1','7975','0','-1783.08','-2361.07','47.3712','3.85718','7200','0','0','232470','8908','0','0','0','0');
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- Yor'sahj
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
UPDATE creature_template SET difficulty_entry_1=55313, difficulty_entry_2=55314, difficulty_entry_3=55315, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=5021, maxdmg=6012, dmg_multiplier=7, unit_class=1, Health_mod=550, mana_mod=1, ScriptName='boss_unsleeping', mechanic_immune_mask=2147483647, lootid=55312 WHERE entry in (55312);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=5021, maxdmg=6012, dmg_multiplier=12.25, unit_class=1, Health_mod=1650, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55313 WHERE entry in (55313);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=5021, maxdmg=6012, dmg_multiplier=7, unit_class=1, Health_mod=1042, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55314 WHERE entry in (55314);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=5021, maxdmg=6012, dmg_multiplier=12.25, unit_class=1, Health_mod=3010, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55315 WHERE entry in (55315);
-- loot
DELETE FROM creature_loot_template WHERE entry in (55312,55313,55314,55315);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('55312','71998','75.4846','1','0','1','3'),
('55312','77952','34','1','0','1','3'),
('55312','78171','0','1','1','1','1'),
('55312','78181','0','1','1','1','1'),
('55312','78176','0','1','1','1','1'),
('55312','77203','0','1','1','1','1'),
('55312','77219','0','1','1','1','1'),
('55312','77217','0','1','1','1','1'),
('55312','77206','0','1','1','1','1'),
('55312','77254','0','1','1','1','1'),
('55312','77218','0','1','1','1','1'),
('55312','77253','0','1','1','1','1'),
('55312','77252','0','1','2','1','1'),
('55312','77211','0','1','2','1','1'),
('55312','77210','0','1','2','1','1'),
('55312','77230','0','1','2','1','1'),
('55312','77232','0','1','2','1','1'),
('55312','77228','0','1','2','1','1'),
('55312','77208','0','1','2','1','1'),
('55312','77231','0','1','2','1','1'),
('55312','77229','0','1','2','1','1'),
('55312','77207','0','1','2','1','1'),
('55312','77209','0','1','2','1','1'),
('55313','71998','75.4846','1','0','1','3'),
('55313','77952','34','1','0','1','3'),
('55313','78171','0','1','1','1','1'),
('55313','78181','0','1','1','1','1'),
('55313','78176','0','1','1','1','1'),
('55313','77203','0','1','1','1','1'),
('55313','77219','0','1','1','1','1'),
('55313','77217','0','1','3','1','1'),
('55313','77206','0','1','3','1','1'),
('55313','77254','0','1','3','1','1'),
('55313','77218','0','1','3','1','1'),
('55313','77253','0','1','3','1','1'),
('55313','77252','0','1','2','1','1'),
('55313','77211','0','1','2','1','1'),
('55313','77210','0','1','2','1','1'),
('55313','77230','0','1','2','1','1'),
('55313','77232','0','1','2','1','1'),
('55313','77228','0','1','4','1','1'),
('55313','77208','0','1','4','1','1'),
('55313','77231','0','1','4','1','1'),
('55313','77229','0','1','4','1','1'),
('55313','77207','0','1','4','1','1'),
('55313','77209','0','1','4','1','1'),
('55314','71998','75.4846','1','0','1','3'),
('55314','77952','34','1','0','1','3'),
('55314','78858','0','1','1','1','1'),
('55314','78856','0','1','1','1','1'),
('55314','78857','0','1','1','1','1'),
('55314','77991','0','1','1','1','1'),
('55314','78404','0','1','1','1','1'),
('55314','78403','0','1','1','1','1'),
('55314','77990','0','1','1','1','1'),
('55314','78402','0','1','1','1','1'),
('55314','78401','0','1','1','1','1'),
('55314','78406','0','1','1','1','1'),
('55314','78405','0','1','2','1','1'),
('55314','78003','0','1','2','1','1'),
('55314','78002','0','1','2','1','1'),
('55314','78490','0','1','2','1','1'),
('55314','78492','0','1','2','1','1'),
('55314','78000','0','1','2','1','1'),
('55314','78489','0','1','2','1','1'),
('55314','78493','0','1','2','1','1'),
('55314','78491','0','1','2','1','1'),
('55314','78001','0','1','2','1','1'),
('55314','77999','0','1','2','1','1'),
('55315','71998','75.4846','1','0','1','3'),
('55315','77952','34','1','0','1','3'),
('55315','78858','0','1','1','1','1'),
('55315','78856','0','1','1','1','1'),
('55315','78857','0','1','1','1','1'),
('55315','77991','0','1','1','1','1'),
('55315','78404','0','1','1','1','1'),
('55315','78403','0','1','3','1','1'),
('55315','77990','0','1','3','1','1'),
('55315','78402','0','1','3','1','1'),
('55315','78401','0','1','3','1','1'),
('55315','78406','0','1','3','1','1'),
('55315','78405','0','1','2','1','1'),
('55315','78003','0','1','2','1','1'),
('55315','78002','0','1','2','1','1'),
('55315','78490','0','1','2','1','1'),
('55315','78492','0','1','2','1','1'),
('55315','78000','0','1','4','1','1'),
('55315','78489','0','1','4','1','1'),
('55315','78493','0','1','4','1','1'),
('55315','78491','0','1','4','1','1'),
('55315','78001','0','1','4','1','1'),
('55315','77999','0','1','4','1','1');
DELETE FROM creature_onkill_reward WHERE creature_id in (55312,55313,55314,55315);
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
('55312','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55313','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55314','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55315','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0');
-- yells
DELETE FROM creature_text WHERE entry in (55312);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('55312','0','0','KYTH ag\'xig yyg\'far IIQAATH ONGG!','14','0','100','0','0','26332','YELL1'),
('55312','6','0','UULL lwhuk H\'IWN!','14','0','100','0','0','26332','YELL2'),
('55312','2','0','Sk\'yahf qi\'plahf PH\'MAGG!','14','0','100','0','0','26329','YELL_KILL1'),
('55312','3','0','H\'iwn zaix Shuul\'wah, PHQUATHI!','14','0','100','0','0','26330','YELL_KILL2'),
('55312','5','0','Shkul an\'zig qvsakf KSSH\'GA, ag\'THYZAK agthu!','14','0','100','0','0','26331','YELL_KILL3'),
('55312','1','0','Ez, Shuul\'wah! Sk\'woth\'gl yu\'gaz yog\'ghyl ilfah!','14','0','100','0','0','26327','YELL_DEATH'),
('55312','4','0','Iilth qi\'uothk shn\'ma yeh\'glu Shath\'Yar! H\'IWN IILTH!','14','0','100','0','0','26326','YELL_AGGRO'),
('55312','7','0','Ak\'agthshi ma uhnish, ak\'uq shg\'cul vwahuhn! H\'iwn iggksh Phquathi gag OOU KAAXTH SHUUL!','14','0','100','0','0','26328','YELL_INTRO'),
('55312','10','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: SEE how we pour from the CURSED EARTH!','16','0','100','0','0','0','WHISPER1'),
('55312','16','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: The DARKNESS devours ALL!','16','0','100','0','0','0','WHISPER2'),
('55312','12','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: Your soul will know ENDLESS TORMENT!','16','0','100','0','0','0','WHISPER_KILL1'),
('55312','13','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: All praise Deathwing, THE DESTROYER!','16','0','100','0','0','0','WHISPER_KILL2'),
('55312','15','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: From its BLEAKEST DEPTHS, we RECLAIM this world!','16','0','100','0','0','0','WHISPER_KILL3'),
('55312','11','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: O, Deathwing! Your faithful servant has failed you!','16','0','100','0','0','0','WHISPER_DEATH'),
('55312','14','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: You will drown in the blood of the Old Gods! ALL OF YOU!','16','0','100','0','0','0','WHISPER_AGGRO'),
('55312','17','0','|cFFFF80FF[Yor\'sahj the Unsleeping] whispers: Our numbers are endless, our power beyond reckoning! All who oppose the Destroyer will DIE A THOUSAND DEATHS!','16','0','100','0','0','0','WHISPER_INTRO');

-- npc's
UPDATE creature_template SET Name='Teleporting' WHERE entry in (57882);
DELETE FROM creature WHERE id in (57882);
DELETE FROM creature_template WHERE entry IN (553120);
INSERT INTO creature_template (entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, maxgold, AIName, flags_extra, ScriptName) VALUES 
('553120', '1126', 'Yor sahj Intro Trigger', '85', '85', '3', '35', '35', '100', '', '128', 'npc_yorsahj_intro');
DELETE FROM creature WHERE id IN (553120);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('553120','967','5892','5923','1','1','0','1','-1803.88','-2944.82','-178.094','5.20825','300','0','0','77490','0','0','0','33554432','0');

DELETE FROM creature WHERE id in (55867,55866,55865,55864,55862,55863);

UPDATE creature_template SET Health_mod=36 WHERE entry in (57387,57388,57384,57382,57386,57333);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, modelid2=0, difficulty_entry_1=57437, difficulty_entry_2=57438, difficulty_entry_3=57439, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=20, mechanic_immune_mask=2147483647 WHERE entry in (56231);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=42.25, mechanic_immune_mask=2147483647 WHERE entry in (57437);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=26, mechanic_immune_mask=2147483647 WHERE entry in (57438);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=84, mechanic_immune_mask=2147483647 WHERE entry in (57439);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, modelid2=0, difficulty_entry_1=57434, difficulty_entry_2=57435, difficulty_entry_3=57436, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=5.9, mechanic_immune_mask=2147483647 WHERE entry in (56231);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=11.63, mechanic_immune_mask=2147483647 WHERE entry in (57434);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=10, mechanic_immune_mask=2147483647 WHERE entry in (57435);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, modelid2=0, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=30, mechanic_immune_mask=2147483647 WHERE entry in (57436);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57362, difficulty_entry_2=57363, difficulty_entry_3=57364, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55867);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57362);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57363);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57364);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57365, difficulty_entry_2=57366, difficulty_entry_3=57367, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55866);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57365);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57366);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57367);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57368, difficulty_entry_2=57369, difficulty_entry_3=57370, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55865);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57368);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57369);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57370);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57371, difficulty_entry_2=57372, difficulty_entry_3=57373, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55864);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57371);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57372);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57373);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57359, difficulty_entry_2=57360, difficulty_entry_3=57361, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55862);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57359);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57360);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57361);

UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, difficulty_entry_1=57374, difficulty_entry_2=57375, difficulty_entry_3=57376, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=14.3, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (55863);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=42.9, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57374);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=19.5, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57375);
UPDATE creature_template SET speed_walk=0.5, speed_run=0.5, exp=3, minlevel=87, maxlevel=87, faction_A=16, faction_H=16, Health_mod=64.35, mechanic_immune_mask=2147483647, unit_flags=0, type_flags=64 WHERE entry in (57376);
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- Warlord Zon'ozz
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
-- ///////////////////////
UPDATE creature_template SET difficulty_entry_1=55309, difficulty_entry_2=55310, difficulty_entry_3=55311, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=4156, maxdmg=5015, dmg_multiplier=7, unit_class=1, Health_mod=794, mana_mod=1, ScriptName='boss_warlord', mechanic_immune_mask=2147483647, lootid=55308 WHERE entry in (55308);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=4156, maxdmg=5015, dmg_multiplier=12.25, unit_class=1, Health_mod=2378, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55309 WHERE entry in (55309);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=4156, maxdmg=5015, dmg_multiplier=7, unit_class=1, Health_mod=1007, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55310 WHERE entry in (55310);
UPDATE creature_template SET exp=3, minlevel=88, maxlevel=88, faction_A=16, faction_H=16, mindmg=4156, maxdmg=5015, dmg_multiplier=12.25, unit_class=1, Health_mod=3021, mana_mod=1, mechanic_immune_mask=2147483647, lootid=55311 WHERE entry in (55311);
-- loot
DELETE FROM creature_loot_template WHERE entry in (55308,55309,55310,55311);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('55308','71998','75.4846','1','0','1','3'),
('55308','77952','34','1','0','1','3'),
('55308','78173','0','1','1','1','1'),
('55308','78183','0','1','1','1','1'),
('55308','78178','0','1','1','1','1'),
('55308','77204','0','1','1','1','1'),
('55308','77255','0','1','1','1','1'),
('55308','77260','0','1','1','1','1'),
('55308','77216','0','1','1','1','1'),
('55308','77258','0','1','1','1','1'),
('55308','77215','0','1','1','1','1'),
('55308','77259','0','1','1','1','1'),
('55308','77257','0','1','2','1','1'),
('55308','77210','0','1','2','1','1'),
('55308','77230','0','1','2','1','1'),
('55308','77208','0','1','2','1','1'),
('55308','77232','0','1','2','1','1'),
('55308','77231','0','1','2','1','1'),
('55308','77207','0','1','2','1','1'),
('55308','77209','0','1','2','1','1'),
('55308','77211','0','1','2','1','1'),
('55308','77229','0','1','2','1','1'),
('55308','77228','0','1','2','1','1'),
('55309','71998','75.4846','1','0','1','3'),
('55309','77952','34','1','0','1','3'),
('55309','78173','0','1','1','1','1'),
('55309','78183','0','1','1','1','1'),
('55309','78178','0','1','1','1','1'),
('55309','77204','0','1','1','1','1'),
('55309','77255','0','1','1','1','1'),
('55309','77260','0','1','3','1','1'),
('55309','77216','0','1','3','1','1'),
('55309','77258','0','1','3','1','1'),
('55309','77215','0','1','3','1','1'),
('55309','77259','0','1','3','1','1'),
('55309','77257','0','1','2','1','1'),
('55309','77210','0','1','2','1','1'),
('55309','77230','0','1','2','1','1'),
('55309','77208','0','1','2','1','1'),
('55309','77232','0','1','2','1','1'),
('55309','77231','0','1','4','1','1'),
('55309','77207','0','1','4','1','1'),
('55309','77209','0','1','4','1','1'),
('55309','77211','0','1','4','1','1'),
('55309','77229','0','1','4','1','1'),
('55309','77228','0','1','4','1','1'),
('55310','71998','75.4846','1','0','1','3'),
('55310','77952','34','1','0','1','3'),
('55310','78855','0','1','1','1','1'),
('55310','78854','0','1','1','1','1'),
('55310','78853','0','1','1','1','1'),
('55310','77989','0','1','1','1','1'),
('55310','78388','0','1','1','1','1'),
('55310','78391','0','1','1','1','1'),
('55310','78392','0','1','1','1','1'),
('55310','78390','0','1','1','1','1'),
('55310','78387','0','1','1','1','1'),
('55310','78389','0','1','1','1','1'),
('55310','78393','0','1','2','1','1'),
('55310','77999','0','1','2','1','1'),
('55310','78001','0','1','2','1','1'),
('55310','78492','0','1','2','1','1'),
('55310','78000','0','1','2','1','1'),
('55310','78493','0','1','2','1','1'),
('55310','78490','0','1','2','1','1'),
('55310','78002','0','1','2','1','1'),
('55310','78003','0','1','2','1','1'),
('55310','78489','0','1','2','1','1'),
('55310','78491','0','1','2','1','1'),
('55311','71998','75.4846','1','0','1','3'),
('55311','77952','34','1','0','1','3'),
('55311','78855','0','1','1','1','1'),
('55311','78854','0','1','1','1','1'),
('55311','78853','0','1','1','1','1'),
('55311','77989','0','1','1','1','1'),
('55311','78388','0','1','1','1','1'),
('55311','78391','0','1','3','1','1'),
('55311','78392','0','1','3','1','1'),
('55311','78390','0','1','3','1','1'),
('55311','78387','0','1','3','1','1'),
('55311','78389','0','1','3','1','1'),
('55311','78393','0','1','2','1','1'),
('55311','77999','0','1','2','1','1'),
('55311','78001','0','1','2','1','1'),
('55311','78492','0','1','2','1','1'),
('55311','78000','0','1','2','1','1'),
('55311','78493','0','1','4','1','1'),
('55311','78490','0','1','4','1','1'),
('55311','78002','0','1','4','1','1'),
('55311','78003','0','1','4','1','1'),
('55311','78489','0','1','4','1','1'),
('55311','78491','0','1','4','1','1');

DELETE FROM creature_onkill_reward WHERE creature_id in (55308,55309,55310,55311);
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES
('55308','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55309','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55310','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0'),
('55311','0','0','0','0','0','0','0','0','0','614','396','0','1','7000','0');
-- yells
DELETE FROM creature_text WHERE entry in (55308);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('55308','0','0','Zzof Shuul\'wah. Thoq fssh N\'Zoth!','14','0','100','0','0','26335','YELL_AGGRO'),
('55308','1','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Victory for Deathwing. For the glory of N\'Zoth!','16','0','100','0','0','0','WHISPER_AGGRO'),
('55308','2','0','Uovssh thyzz... qwaz...','14','0','100','0','0','26336','YELL_DEATH'),
('55308','3','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: To have waited so long... for this...','16','0','100','0','0','0','WHISPER_DEATH'),
('55308','4','0','Vwyq agth sshoq\'meg N\'Zoth vra zz shfk qwor ga\'halahs agthu. Uulg\'ma, ag qam.','14','0','100','0','0','26337','YELL_INTRO'),
('55308','5','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Once more shall the twisted flesh-banners of N\'Zoth chitter and howl above the fly-blown corpse of this world. After millennia, we have returned.','16','0','100','0','0','0','WHISPER_INTRO'),
('55308','6','0','Sk\'tek agth nuq N\'Zoth yyqzz.','14','0','100','0','0','26341','YELL_SLAY1'),
('55308','7','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your skulls shall adorn N\'Zoth\'s writhing throne.','16','0','100','0','0','0','WHISPER_SLAY1'),
('55308','8','0','Sk\'shuul agth vorzz N\'Zoth naggwa\'fssh.','14','0','100','0','0','26339','YELL_SLAY2'),
('55308','9','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your deaths shall sing of N\'Zoth\'s unending glory.','16','0','100','0','0','0','WHISPER_SLAY2'),
('55308','10','0','Sk\'yahf agth huqth N\'Zoth qornaus.','14','0','100','0','0','26338','YELL_SLAY3'),
('55308','11','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your souls shall sate N\'Zoth\'s endless hunger.','16','0','100','0','0','0','WHISPER_SLAY3'),
('55308','12','0','Sk\'uuyat guulphg hoq.','14','0','100','0','0','26340','YELL_SPELL1'),
('55308','13','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your agony sustains me.','16','0','100','0','0','0','WHISPER_SPELL1'),
('55308','14','0','Sk\'magg yawifk hoq.','14','0','100','0','0','26342','YELL_SPELL2'),
('55308','15','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your suffering strengthens me.','16','0','100','0','0','0','WHISPER_SPELL2'),
('55308','16','0','Sk\'shgn eqnizz hoq.','14','0','100','0','0','26343','YELL_SPELL3'),
('55308','17','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Your fear drives me.','16','0','100','0','0','0','WHISPER_SPELL3'),
('55308','18','0','N\'Zoth ga zyqtahg iilth.','14','0','100','0','0','26344','YELL_SPELL4'),
('55308','19','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: The will of N\'Zoth corrupts you.','16','0','100','0','0','0','WHISPER_SPELL4'),
('55308','20','0','Gul\'kafh an\'qov N\'Zoth.','14','0','100','0','0','26345','YELL_SPELL5'),
('55308','21','0','|cFFFF80FF[Warlord Zon\'ozz] whispers: Gaze into the heart of N\'Zoth.','16','0','100','0','0','0','WHISPER_SPELL5');

-- npcs
UPDATE creature_template SET unit_flags=2, modelid1=39108, modelid2=0 WHERE entry in (55334);

UPDATE creature_template SET flags_extra=128 WHERE entry in (55544);
DELETE FROM creature WHERE id in (55544);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('55544','967','5892','5923','1','65535','0','1','-1666.55','-1953.84','-219.194','2.59736','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1721.04','-2013.97','-219.232','1.31245','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1805.1','-2016.47','-219.343','6.24003','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1860.78','-1968.27','-219.413','0.777587','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1871.68','-1887.03','-219.213','5.47662','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1735.73','-1815.09','-219.232','4.33937','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1816.84','-1820.46','-219.17','4.75799','300','0','0','58662','0','0','0','0','0'),
('55544','967','5892','5923','1','65535','0','1','-1672.78','-1866.28','-219.174','3.57125','300','0','0','58662','0','0','0','0','0');

DELETE FROM creature_template WHERE entry IN (553080);
INSERT INTO creature_template (entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, maxgold, AIName, flags_extra, ScriptName) VALUES 
('553080', '1126', 'Warlord Intro Trigger', '85', '85', '3', '35', '35', '100', '', '128', 'npc_warlord_intro');
DELETE FROM creature WHERE id IN (553080);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('553080','967','5892','5923','1','1','0','1','-1769.93','-1832.26','-222.12','0','300','0','0','77490','0','0','0','33554432','0');

UPDATE creature_template SET modelid2=0, difficulty_entry_1=55757, difficulty_entry_2=55418, difficulty_entry_3=55757, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=3, mechanic_immune_mask=2147483647 WHERE entry in (55418);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=19.24, mechanic_immune_mask=2147483647 WHERE entry in (55757);

UPDATE creature_template SET modelid2=0, difficulty_entry_1=57891, difficulty_entry_2=57890, difficulty_entry_3=57891, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=3, mechanic_immune_mask=2147483647 WHERE entry in (57890);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=19.24, mechanic_immune_mask=2147483647 WHERE entry in (57891);

UPDATE creature_template SET modelid2=0, difficulty_entry_1=57876, difficulty_entry_2=57875, difficulty_entry_3=57876, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=31, unit_flags=4, mechanic_immune_mask=2147483647 WHERE entry in (57875);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=98, unit_flags=4, mechanic_immune_mask=2147483647 WHERE entry in (57876);

UPDATE creature_template SET modelid2=0, difficulty_entry_1=55751, difficulty_entry_2=55416, difficulty_entry_3=55751, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=31, unit_flags=4, mechanic_immune_mask=2147483647 WHERE entry in (55416);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=98, unit_flags=4, mechanic_immune_mask=2147483647 WHERE entry in (55751);

UPDATE creature_template SET modelid2=0, difficulty_entry_1=55754, difficulty_entry_2=55417, difficulty_entry_3=55754, minlevel=85, maxlevel=85, faction_A=16, faction_H=16, Health_mod=2.8, mechanic_immune_mask=2147483647 WHERE entry in (55417);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=3.25, mechanic_immune_mask=2147483647 WHERE entry in (55754);

UPDATE creature_template SET modelid2=0, difficulty_entry_1=57878, difficulty_entry_2=57877, difficulty_entry_3=57878, minlevel=85, maxlevel=85, faction_A=16, faction_H=16, Health_mod=2.8, mechanic_immune_mask=2147483647 WHERE entry in (57877);
UPDATE creature_template SET exp=3, modelid2=0, minlevel=85, maxlevel=85, faction_A=14, faction_H=14, Health_mod=3.25, mechanic_immune_mask=2147483647 WHERE entry in (57878);

DELETE FROM creature_template WHERE entry IN (553081,553082);
INSERT INTO creature_template (entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, maxgold, AIName, InhabitType, flags_extra, ScriptName) VALUES 
('553081', '1126', 'Void Helper', '85', '85', '3', '35', '35', '100', '', '4', '128', ''),
('553082', '1126', 'Void Helper', '85', '85', '3', '35', '35', '100', '', '4', '128', '');
UPDATE creature SET spawnMask=15, spawntimesecs=604800 WHERE map=967;
UPDATE creature SET spawnMask=0 WHERE id in (55689,55294);