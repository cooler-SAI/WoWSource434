-- missing trigger npc for quest Extinguishing Hope
DELETE  FROM creature WHERE id=52891;
INSERT INTO `creature` VALUES (352928, 52891, 0, 12, 59, 1, 1, 0, 1, -9062.87, -329.528, 73.4518, 4.20861, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (352929, 52891, 0, 12, 59, 1, 1, 0, 1, -9048.74, -350.121, 73.4669, 5.21236, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (352930, 52891, 0, 12, 59, 1, 1, 0, 1, -9044.91, -399.885, 72.6408, 3.11927, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (352931, 52891, 0, 12, 59, 1, 1, 0, 1, -9045.94, -399.97, 72.6631, 3.22137, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (352932, 52891, 0, 12, 59, 1, 1, 0, 1, -9104.29, -364.094, 73.5109, 1.61916, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (352933, 52891, 0, 12, 59, 1, 1, 0, 1, -9108.86, -293.013, 72.6284, 2.98733, 300, 0, 0, 42, 0, 0, 0, 0, 0);

-- kill  human players and was wrong spawn in wrong place
DELETE FROM creature WHERE id=2;

-- wrong spawn at this time
DELETE FROM creature WHERE id=15760;

-- wrong spawn object
DELETE FROM gameobject WHERE id IN (190047,189303,180412);

-- add missing skin http://www.wowhead.com/npc=39751
DELETE FROM `skinning_loot_template` WHERE entry='39751';
INSERT INTO `skinning_loot_template` VALUES ('39751', '33568', '66', '1', '0', '1', '5');
INSERT INTO `skinning_loot_template` VALUES ('39751', '38557', '22', '1', '0', '1', '4');
UPDATE `creature_template` SET skinloot='39751' WHERE entry='39751';
-- update heroic entry skining
UPDATE `creature_template` SET skinloot='39751' WHERE entry='39920';

-- add missing skin http://www.wowhead.com/npc=39746
DELETE FROM `skinning_loot_template` WHERE entry='39746';
INSERT INTO `skinning_loot_template` VALUES ('39746', '33568', '70', '1', '0', '1', '5');
INSERT INTO `skinning_loot_template` VALUES ('39746', '38557', '19', '1', '0', '1', '3');
INSERT INTO `skinning_loot_template` VALUES ('39746', '38567', '0.6', '1', '0', '1', '2');
UPDATE `creature_template` SET skinloot='39746' WHERE entry='39746';
-- update heroic entry skining
UPDATE `creature_template` SET skinloot='39746' WHERE entry='39805';

-- add missing skin http://www.wowhead.com/npc=39747
DELETE FROM `skinning_loot_template` WHERE entry='39747';
INSERT INTO `skinning_loot_template` VALUES ('39747', '33568', '66', '1', '0', '1', '4');
INSERT INTO `skinning_loot_template` VALUES ('39747', '38557', '21', '1', '0', '1', '3');
INSERT INTO `skinning_loot_template` VALUES ('39747', '38567', '0.9', '1', '0', '1', '2');
INSERT INTO `skinning_loot_template` VALUES ('39747', '44128', '0.5', '1', '0', '1', '1');
UPDATE `creature_template` SET skinloot='39747' WHERE entry='39747';
-- update heroic entry skining
UPDATE `creature_template` SET skinloot='39746' WHERE entry='39823';
DELETE FROM skinning_loot_template WHERE entry IN (39805,39823,39920);

-- remade the triger that way to be kiled when do quest 62 to complete
DELETE FROM `creature_template` WHERE `entry`=290;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 290, 0, 0, 0, 0, 0, 68, 0, 0, 0, "Placeholder - Fargodeep Mine", "Area Trigger", "", 0, 1, 2, 0, 7, 7, 0, 1.2, 1.14286, 1.0, 0, 2, 4, 0, 5, 1.0, 2000, 2000, 1, 0, 8, 0, 0, 0, 0, 0, 2, 4, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 1.35, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "", "12340");

-- make the quest 62 to work by killing the trigger
UPDATE `quest_template` SET `SpecialFlags` = 0, `RequiredNpcOrGo1` =290,  `RequiredNpcOrGoCount1` = 1 WHERE Id=62;

-- put movement to stormwind flying guards 
UPDATE creature SET spawndist=20 WHERE id=51348;
UPDATE creature SET movementtype=1 WHERE id=51348;
UPDATE creature_template SET movementtype=1 WHERE entry=51348;

-- fix wow.exe crash
DELETE FROM creature WHERE id=54435;

-- fix bug exploit for item http://www.wowhead.com/item=71978/darkmoon-bandage
DELETE FROM conditions WHERE ConditionValue1=54518;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 101883, 0, 0, 29, 0, 54518, 5, 0, 0, 173, 0, '', 'darkmoon-bandage');

-- fix exploit for item http://www.wowhead.com/item=56798/jinzils-voodoo-stick
DELETE FROM conditions WHERE ConditionValue1=41360;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 78336, 0, 0, 29, 0, 41360, 5, 0, 0, 173, 0, '', 'Magia  Janzil');

-- fix exploit for item http://www.wowhead.com/item=69240/enchanted-salve
DELETE FROM conditions WHERE ConditionValue1=52834;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 97670, 0, 0, 29, 0, 52834, 5, 0, 0, 173, 0, '', 'the captivated ointment');

-- brokjen equipment remove
DELETE FROM creature_equip_template WHERE entry IN (523,157,154,1109);

-- put movement to stormwind Kobold Digger 
UPDATE creature SET spawndist=6 WHERE id=1236;
UPDATE creature SET movementtype=1 WHERE id=1236;
UPDATE creature_template SET movementtype=1 WHERE entry=1236;

-- fixing boss Siamat heroic mana was 277 milions lol
UPDATE creature_template SET mana_mod=11.8448 WHERE entry=51088;

-- delete npc involved in quests becouse when quest accept auto spawn the mobs and auto despawn after complete 
DELETE FROM creature WHERE guid IN (311706,311707,311708,311709,314905,44147,44157,27934,42407,27208);

-- Lieutenant Horatio Laine remade stats was level 1
DELETE FROM `creature_template` WHERE `entry`=42558;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 42558, 0, 0, 0, 0, 0, 32774, 0, 0, 0, "Lieutenant Horatio Laine", "", "", 0, 30, 30, 0, 12, 12, 2, 1.0, 1.14286, 1.0, 1, 29, 43, 0, 11, 46.2, 1500, 1500, 1, 768, 0, 0, 0, 0, 0, 0, 29, 43, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 3.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "npc_horatio_investigate", "15595");

-- Helix Gearbreaker was broken level 1
DELETE FROM `creature_template` WHERE `entry` = '42655';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('42655', '0', '0', '0', '0', '0', '33002', '0', '0', '0', 'Helix Gearbreaker', '', '', '0', '18', '18', '0', '0', '14', '14', '0', '1', '1.14286', '1', '1', '1', '1', '37', '57', '0', '14', '19.7', '3500', '3500', '1', '256', '2048', '0', '0', '0', '0', '0', '0', '30', '46', '11', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '8', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '', '15595');

-- Helixs Lumbering Oaf was broken lvl 1
DELETE FROM `creature_template` WHERE `entry` = '42654';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('42654', '0', '0', '0', '0', '0', '33003', '0', '0', '0', 'Helix\'s Lumbering Oaf', '', '', '0', '17', '17', '0', '0', '17', '17', '0', '1', '0.992063', '1', '1', '1', '1', '1', '1', '0', '1', '35', '3500', '3500', '1', '33554432', '2048', '0', '0', '0', '0', '0', '0', '1', '1', '1', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '911', '0', '0', '', '0', '3', '1', '5', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '', '15595');

-- Thor broken level and and stats damage etc
DELETE FROM `creature_template` WHERE `entry` = '523';
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ('523', '0', '0', '0', '0', '0', '3263', '0', '0', '0', 'Thor', 'Gryphon Master', '', '4106', '85', '85', '3', '0', '12', '12', '8193', '1', '1.14286', '1', '1', '1', '1', '500', '750', '0', '187', '18', '2000', '2000', '1', '768', '2048', '0', '7', '0', '0', '0', '0', '400', '600', '150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '3', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '2', '', '15595');

-- fixing the quest 26297
DELETE FROM `creature_template` WHERE `entry`=42680;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 42680, 0, 0, 0, 0, 0, 32897, 0, 0, 0, "Shadowy Figure", "", "", 0, 1, 1, 0, 7, 7, 0, 1.0, 1.14286, 1.0, 0, 2, 4, 0, 24, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 2, 4, 24, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM creature WHERE guid=354980;
INSERT INTO `creature` VALUES ('354980', '42680', '0', '40', '20', '1', '1', '0', '1', '-11010.1', '1478.45', '43.9425', '1.48501', '300', '0', '0', '42', '0', '0', '0', '0', '0');

-- fix dead mines entrance for normal entry and required minim level 10
UPDATE `access_requirement` SET `level_min`=10 WHERE `mapId`=36 AND `difficulty`=0;

-- add the right emote aura for npc worgen captive 42635
DELETE FROM creature_addon WHERE guid=27368;
INSERT INTO `creature_addon` VALUES ('27368', '0', '0', '0', '1', '0', '69196');

DELETE FROM spell_proc_event WHERE entry IN (55768,55776,55640);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
( 55768, 0x00,   0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,   0,   0,  45), -- Darkglow Embroidery
( 55776, 0x00,   0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,   0,   0,  45), -- Swordguard Embroidery
( 55640, 0x00,   0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000,   0,   0,  45); -- Lightweave Embroidery

-- this npc was not interact with the players so chain quest was broken
DELETE FROM `creature_template` WHERE `entry`=17071;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 17071, 0, 0, 0, 0, 0, 16805, 0, 0, 0, "Technician Zhanaa", "", "", 7353, 5, 5, 0, 1638, 1638, 2, 1.125, 1.14286, 1.0, 0, 5, 7, 0, 32, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 5, 7, 32, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
DELETE FROM `creature_template` WHERE `entry`=17214;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 17214, 0, 0, 0, 0, 0, 16911, 0, 0, 0, "Anchorite Fateema", "First Aid Trainer", "", 7380, 8, 8, 0, 1638, 1638, 82, 1.0, 1.14286, 1.0, 0, 7, 10, 0, 3, 1.0, 2000, 2000, 2, 512, 2048, 0, 2, 0, 0, 0, 7, 10, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 1, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

-- dberror remove 
DELETE FROM creature_addon WHERE guid IN (174405,174406,174407,174408,174409,174410,174411,174412,174413,174414);
DELETE FROM areatrigger_involvedrelation WHERE id=88;
DELETE FROM smart_scripts WHERE action_param1=52605;

-- delete duplicate Draenei  spells and errors for hunter-shaman-mage-warrior-paladin-priest
DELETE FROM playercreateinfo_action WHERE button=2 AND action=331;
DELETE FROM playercreateinfo_action WHERE class=7 AND button=1 AND action=403;
DELETE FROM playercreateinfo_action WHERE class=7 AND button=1 AND action=403;
DELETE FROM playercreateinfo_action WHERE class=7 AND button=3 AND action=59547;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=1 AND action=2973;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=10 AND action=9;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=73 AND action=2973;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=82 AND action=159;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=83 AND action=4540;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=3 AND button=3 AND action=59543;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=8 AND button=1 AND action=168;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=8 AND button=2 AND action=59548;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=8 AND button=83 AND action=4540;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=5 AND button=1 AND action=2050;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=5 AND button=83 AND action=4540;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=5 AND button=2 AND action=59544;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=2 AND button=1 AND action=21084;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=2 AND button=2 AND action=635;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=2 AND button=83 AND action=4540;
DELETE FROM playercreateinfo_action WHERE race=11 AND class=2 AND button=3 AND action=59542;




