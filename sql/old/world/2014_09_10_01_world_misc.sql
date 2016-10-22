-- ZONE Deepholm
-- Flint Oremantle SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=43036;
DELETE FROM `smart_scripts` WHERE `entryorguid`=43036 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(43036,0,0,1,8,0,100,0,80413,0,0,0,28,84063,0,0,0,0,0,1,0,0,0,0,0,0,0,"Flint Oremantle - On Spellhit '<Explosive Bonding Compound!>' - Remove Aura '<Cosmetic - State Dead (Animation Kit)>'"),
(43036,0,1,0,61,0,100,0,80413,0,0,0,1,0,8,0,0,0,0,0,0,0,0,0,0,0,0,"Flint Oremantle - On Spellhit 'Explosive Bonding Compound>' - Say Line 0"),
(43036,0,2,3,52,0,100,0,0,43036,0,0,33,43036,0,0,0,0,0,7,0,0,0,0,0,0,0,"Flint Oremantle - On Text 0 Over - Quest Credit 'Apply and Flash Dry'"),
(43036,0,3,0,61,0,100,0,0,43036,0,0,41,9000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Flint Oremantle - On Text 0 Over - Despawn In 9000 ms");

-- QUEST [83] [On Even Ground] 26314
-- Requeried  NPC
UPDATE quest_template SET RequiredNpcOrGo1=42479,RequiredNpcOrGoCount1=3 WHERE Id=26314;

-- Servant of Therazane SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=42479;
DELETE FROM `smart_scripts` WHERE `entryorguid`=42479 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(42479,0,0,1,8,0,100,0,79688,0,0,0,33,42479,0,0,0,0,0,7,0,0,0,0,0,0,0,"Servant of Therazane - On Spellhit '<Spell not found!>' - Quest Credit 'On Even Ground'"),
(42479,0,1,0,61,0,100,0,79688,0,0,0,37,0,0,0,0,0,0,2,0,0,0,0,0,0,0,"Servant of Therazane - On Spellhit '<Spell not found!>' - Kill Self");

-- not enough spawns
DELETE FROM creature WHERE id=42479;
INSERT INTO `creature` VALUES (237597, 42479, 646, 0, 0, 1, 1, 0, 0, 1291.07, 980.488, -45.4909, 3.5009, 600, 10, 0, 420, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (375168, 42479, 646, 5042, 5291, 1, 1, 0, 1, 1359.97, 892.503, -56.0002, 5.64031, 300, 0, 0, 1394500, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (375167, 42479, 646, 5042, 5291, 1, 1, 0, 1, 1231.81, 943.237, -52.736, 4.15985, 300, 0, 0, 1394500, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (375166, 42479, 646, 5042, 5291, 1, 1, 0, 1, 1282.52, 858.675, -69.3465, 3.98705, 300, 0, 0, 1394500, 0, 0, 0, 0, 0);

-- movement for the involved npc
UPDATE creature_template SET movementtype=1 WHERE entry IN (50062,42479);
UPDATE creature SET spawndist=10 WHERE id IN (50062,42479);
UPDATE creature SET movementtype=1 WHERE id IN (50062,42479);

-- update unitflag for non atacable npc
UPDATE creature_template SET unit_flags=512 WHERE entry IN (42788,44353,44352);

-- TEXT for 3 npc
DELETE FROM `creature_text` WHERE (`entry`=44352);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(44352, 'Thank the Light for granting me another chance. And thank you, $N.', '12', '100', 'Gossip text mision');
DELETE FROM `creature_text` WHERE (`entry`=44353);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(44353, 'Thank the Light for granting me another chance. And thank you, $N.', '12', '100', 'Gossip text mision');
DELETE FROM `creature_text` WHERE (`entry`=42788);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(42788, 'Thank the Light for granting me another chance. And thank you, $N.', '12', '100', 'Gossip text mision');

UPDATE creature_template SET gossip_menu_id=44352,npcflag=1,unit_flags=0 WHERE entry=44352;
UPDATE creature_template SET gossip_menu_id=44353,npcflag=1,unit_flags=0 WHERE entry=44353;
UPDATE creature_template SET gossip_menu_id=42788,npcflag=1,unit_flags=0 WHERE entry=42788;

-- update gossip for the 3 npc involved
DELETE FROM gossip_menu_option WHERE menu_id = 44352;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(44352, 1, 0, 'Save Tawn Winterbluff', 1, 1, '0', 0, 0, 0, '');
DELETE FROM gossip_menu_option WHERE menu_id = 44353;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(44353, 1, 0, 'Save Stormcaller Mylra', 1, 1, '0', 0, 0, 0, '');
DELETE FROM gossip_menu_option WHERE menu_id = 42788;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(42788, 1, 0, 'Save Hargoth Dimblaze', 1, 1, '0', 0, 0, 0, '');

-- SAI for the conditions add 
-- Tawn Winterbluff SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=44352;
DELETE FROM `smart_scripts` WHERE `entryorguid`=44352 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(44352,0,0,3,62,0,100,0,44352,1,0,0,1,0,4,0,0,0,0,0,0,0,0,0,0,0,0,"Tawn Winterbluff - On Gossip Option 1 Selected - Say Line 0"),
(44352,0,3,0,61,0,100,0,44352,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Tawn Winterbluff - On Gossip Option 1 Selected - Close Gossip"),
(44352,0,4,5,52,0,100,0,0,44352,0,0,41,10000,0,0,0,0,0,0,0,0,0,0,0,0,0,"Tawn Winterbluff - On Text 0 Over - Despawn In 10000 ms"),
(44352,0,5,0,61,0,100,0,0,44352,0,0,33,42793,0,0,0,0,0,12,0,0,0,0,0,0,0,"Tawn Winterbluff - On Text 0 Over - Quest Credit 'Crumbling Defenses'");

-- Stormcaller Mylra SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=44353;
DELETE FROM `smart_scripts` WHERE `entryorguid`=44353 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(44353,0,0,2,62,0,100,0,44353,1,0,0,1,0,10,0,0,0,0,0,0,0,0,0,0,0,0,"Stormcaller Mylra - On Gossip Option 1 Selected - Say Line 0"),
(44353,0,2,0,61,0,100,0,44353,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Stormcaller Mylra - On Gossip Option 1 Selected - Close Gossip"),
(44353,0,3,4,52,0,100,0,0,44353,0,0,41,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stormcaller Mylra - On Text 0 Over - Despawn In 10000 ms"),
(44353,0,4,0,61,0,100,0,0,44353,0,0,33,42793,0,0,0,0,0,7,0,0,0,0,0,0,0,"Stormcaller Mylra - On Text 0 Over - Quest Credit 'Crumbling Defenses'");

-- Hargoth Dimblaze SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=42788;
DELETE FROM `smart_scripts` WHERE `entryorguid`=42788 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(42788,0,0,2,62,0,100,0,42788,1,0,0,1,0,10,0,0,0,0,0,0,0,0,0,0,0,0,"Hargoth Dimblaze - On Gossip Option 1 Selected - Say Line 0"),
(42788,0,2,0,61,0,100,0,42788,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Hargoth Dimblaze - On Gossip Option 1 Selected - Close Gossip"),
(42788,0,3,4,52,0,100,0,0,42788,0,0,41,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hargoth Dimblaze - On Text 0 Over - Despawn In 10000 ms");

-- CONDITION FOR GOSSIP (IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP)
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=44352);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,44352,1,0,0,9,0,26312,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=44353);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,44353,1,0,0,9,0,26312,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=42788);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,42788,1,0,0,9,0,26312,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

-- updates stats
DELETE FROM `creature_template` WHERE `entry`=42766;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 42766, 0, 0, 0, 44257, 0, 33759, 0, 0, 0, "Gorged Gyreworm", "", "", 0, 83, 83, 3, 14, 14, 0, 1.0, 1.0, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 1, 512, 42766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 1.2, 1.0, 1.0, 0, 52506, 65504, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- updates stats
DELETE FROM `creature_template` WHERE `entry`=44257;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44257, 0, 0, 0, 0, 0, 35404, 0, 0, 0, "Gyreworm", "", "", 0, 83, 83, 3, 14, 14, 0, 1.0, 1.0, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 1, 512, 44257, 0, 44257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 1, 1.0, 1.0, 1.0, 0, 52506, 65504, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

--  [83] [Lost In The Deeps] 26710
-- fixing the involved npc stats and spawn
DELETE FROM `creature_template` WHERE `entry`=49916;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 49916, 0, 0, 0, 0, 0, 36931, 0, 0, 0, "Shua Amberplain", "Paladin Trainer", "", 0, 84, 84, 3, 7, 7, 49, 1.0, 1.14286, 2.0, 0, 216, 276, 0, 424, 1.1, 2000, 2000, 1, 0, 0, 0, 0, 0, 2, 0, 216, 276, 424, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM creature WHERE id=49956;
INSERT INTO `creature` VALUES (375171, 49956, 646, 5042, 5293, 1, 1, 0, 1, 2086.84, -164.117, -160.689, 3.61477, 300, 0, 0, 11, 0, 0, 0, 0, 0);

-- broken npc stats fix and spawn
DELETE FROM `creature_template` WHERE `entry`=43116;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43116, 0, 0, 0, 0, 0, 33254, 0, 0, 0, "Pebble", "", "", 0, 84, 84, 3, 35, 35, 11, 1.0, 1.14286, 2.0, 0, 182, 244, 0, 424, 1.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 182, 244, 424, 4, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0047, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM creature WHERE id=43116;
INSERT INTO `creature` VALUES (375172, 43116, 646, 5042, 5294, 1, 1, 0, 1, 1209.29, 1496.95, 35.553, 2.15531, 300, 0, 0, 42, 0, 0, 0, 0, 0);

--  QUEST [83] [Loose Stones] 26375
-- Quartz Rockling SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=42900;
DELETE FROM `smart_scripts` WHERE `entryorguid`=42900 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(42900,0,0,0,8,0,100,0,79688,0,0,0,1,0,10,0,0,0,0,0,0,0,0,0,0,0,0,"Quartz Rockling - On Spellhit '<Spell not found!>' - Say Line 0"),
(42900,0,1,2,52,0,100,0,0,42900,0,0,33,42900,1,0,0,0,0,7,0,0,0,0,0,0,0,"Quartz Rockling - On Text 0 Over - Quest Credit 'Loose Stones'"),
(42900,0,2,0,61,0,100,0,0,42900,0,0,41,9000,0,0,0,0,0,2,0,0,0,0,0,0,0,"Quartz Rockling - On Text 0 Over - Despawn In 9000 ms");

-- update spell item
UPDATE item_template SET spellid_1=79688 WHERE entry=58254;
-- text for the creature involved
DELETE FROM `creature_text` WHERE (`entry`=42900);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(42900, 'Thank the Light for granting me another chance. And thank you, $N.', '12', '100', 'Gossip for mission');

-- [83] [Putting the Pieces Together] 26439
-- update npc
DELETE FROM `creature_template` WHERE `entry`=43115;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43115, 0, 0, 0, 0, 0, 4766, 1162, 33252, 33253, "Dormant Stonebound Elemental", "", "Interact", 0, 83, 83, 2, 2283, 16, 0, 1.55556, 1.14286, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 11.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

-- spawn for quest end
-- 83] [Pebble](Part 1 of 3) 28869 
DELETE FROM `creature` WHERE `guid`=375349;
INSERT INTO `creature` VALUES (375349, 43116, 646, 5042, 5294, 1, 1, 0, 1, 1649.39, 1289.02, 27.4697, 1.53435, 300, 0, 0, 42, 0, 0, 0, 0, 0);

-- HEARING NPC ADDED TEXT AND UPS FOR WHEN THE QUEST Acepted
-- text
DELETE FROM `creature_text` WHERE entry=42465;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(42465, '1', '0', 'What are you doing in Deepholme, interloper? Leave us, I say! Your kind are not welcome here!', '12', '0', '100', '5', '0', '100', 'Clintar Dreamwalker (say Text)'),
(42465, '2', '0', 'You could have been my greatest champion, Fordring: A force of darkness that would wash over this world and deliver it into a new age of strife.', '12', '0', '0', '0', '0', '17231', 'say Text'),
(42465, '3', '0', 'I\'ll address the CAP so that it activates automatically when you\'re at the villa. Do just well warning avoid pigs!', '12', '0', '100', '1', '0', '0', 'say Text');

-- Therazane SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=42465;
DELETE FROM `smart_scripts` WHERE `entryorguid`=42465 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(42465,0,0,0,19,0,100,0,26752,0,0,0,1,1,100,0,0,0,0,0,0,0,0,0,0,0,0,"Therazane - On Quest 'Audience with the Stonemother' Taken - Say Line 1"),
(42465,0,1,0,52,0,100,0,1,42465,0,0,1,2,200,0,0,0,0,0,0,0,0,0,0,0,0,"Therazane - On Text 1 Over - Say Line 2"),
(42465,0,2,0,52,0,100,0,2,42465,0,0,1,3,300,0,0,0,0,0,0,0,0,0,0,0,0,"Therazane - On Text 2 Over - Say Line 3");

DELETE FROM `creature_template` WHERE `entry`=43172;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43172, 0, 0, 0, 0, 0, 33254, 0, 0, 0, "Pebble Crystal Event Credit", "", "", 0, 80, 80, 2, 7, 7, 0, 1.0, 1.14286, 2.0, 0, 180, 200, 0, 124, 1.2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 180, 200, 124, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.0635, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

--  [83] [Resonating Blow*](Part 2 of 6) 26659
-- update npc flag
UPDATE creature_template SET unit_flags=0 WHERE entry=43641;

-- QUEST [82] [One With the Ground](Part 2 of 7) [27934]
UPDATE quest_template SET RequiredNpcOrGo1=44372 WHERE Id=27934;
-- update stats
DELETE FROM `creature_template` WHERE `entry`=43228;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43228, 0, 0, 0, 0, 0, 32934, 0, 0, 0, "Stone Trogg Berserker", "", "", 0, 82, 82, 2, 2102, 2102, 0, 1.0, 1.14286, 1.0, 0, 488, 642, 0, 782, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 488, 642, 782, 7, 0, 43228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2416, 2416, "", 0, 3, 9.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "npc_habitant_trogg", "13623");

--  QUEST [83] [Close Escort](Part 3 of 6) [26632] 
-- REQUIERIMIENTO CHANGED THE MISSION BECAUSE YOU DO NOT RIDE IN THE CATAPULT
-- SEND TO PICK THE ITEM OF ABOUT 30 NPC
UPDATE quest_template SET RequiredNpcOrGo1=0,RequiredNpcOrGoCount1=0,RequiredItemCount1=30,RequiredItemId1=54461, ObjectiveText1="",Objectives="Obtain 30 Charred Staff Fragment" WHERE Id=26632;
UPDATE creature_template SET questItem1=54461,lootid=43635,Health_mod=5.25 WHERE entry=43635;
-- add right loot
DELETE FROM `creature_loot_template` WHERE (`entry`='43635') AND (`item`='54461');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `maxcount`) VALUES ('43635', '54461', '-100', '2');
-- modify item quantity
UPDATE item_template SET stackable=30 WHERE entry=54461;
-- update the quest 
UPDATE quest_template SET RequiredNpcOrGo1=43954,ObjectiveText1="",Objectives="Kill 30 Fungal Terror" WHERE Id=26755;

-- [83]  QUEST [Reactivate the Constructs](Part 5 of 6) [26762]
-- GOSSIP ADD TO NPC 
-- CONDITION FOR GOSSIP , IF YOU DO NO HAVE QUEST ACTIVE IT WILL NO SHOW THE GOSSIP
-- SAI ADD FOR NPC  32685 61320
-- AURA AGREGADA 
DELETE FROM `creature_template_addon` WHERE (`entry`=43984);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
 (43984, 0, 0, 0, 1, 0, 82360);

-- GOSSIP ADD 
DELETE FROM gossip_menu_option WHERE menu_id = 43984;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(43984, 1, 0, 'Reactivate War Constructs.', 1, 1, '0', 0, 0, 0, '');
-- GOSSIP DECLARATE TO NPC Y MODEL
UPDATE creature_template SET gossip_menu_id=43984,npcflag=1,modelid2=32685 WHERE entry=43984;

-- TEXT ADD FOR NPC
DELETE FROM `creature_text` WHERE (`entry`=43984);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(43984, 'Thank the Light for Reactivate me, I have another chance to fight for !!King Varian!!. And thank you, $N.', '12', '100', 'Gossip para mision'); -- CREATE BY MAYOR

-- CONDITION FOR THE GOSSP
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=43984);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,43984,1,0,0,9,0,26762,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

-- Deactivated War Construct SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=43984;
DELETE FROM `smart_scripts` WHERE `entryorguid`=43984 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(43984,0,0,1,62,0,100,0,43984,1,0,0,3,0,32685,0,0,0,0,1,0,0,0,0,0,0,0,"Deactivated War Construct - On Gossip Option 1 Selected - Morph To Model 32685"),
(43984,0,1,2,61,0,100,0,43984,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Deactivated War Construct - On Gossip Option 1 Selected - Close Gossip"),
(43984,0,2,0,61,0,100,0,43984,1,0,0,1,0,5,0,0,0,0,0,0,0,0,0,0,0,0,"Deactivated War Construct - On Gossip Option 1 Selected - Say Line 0"),
(43984,0,3,4,52,0,100,0,0,0,0,0,33,43984,0,0,0,0,0,7,0,0,0,0,0,0,0,"Deactivated War Construct - On Text 0 Over - Quest Credit 'Reactivate the Constructs'"),
(43984,0,4,5,61,0,100,0,0,0,0,0,28,82360,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deactivated War Construct - On Text 0 Over - Remove Aura '<Spell not found!>'"),
(43984,0,5,0,61,0,100,0,0,0,0,0,11,51490,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deactivated War Construct - On Text 0 Over - Cast 'Thunderstorm'");

-- Enslave Conversation Credit SAI
-- Enslaved Miner SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=44768;
DELETE FROM `smart_scripts` WHERE `entryorguid`=44768 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(44768,0,0,5,62,0,100,0,44768,1,0,0,1,0,2,0,0,0,0,7,0,0,0,0,0,0,0,"Enslaved Miner - On Gossip Option 1 Selected - Say Line 0"),
(44768,0,1,2,52,0,100,0,0,44768,0,0,5,474,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enslaved Miner - On Text 0 Over - Play Emote 474"),
(44768,0,2,4,61,0,100,0,0,44768,0,0,11,50464,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enslaved Miner - On Text 0 Over - Cast 'Nourish'"),
(44768,0,3,4,8,0,100,0,50464,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enslaved Miner - On Spellhit 'Nourish' - Despawn In 9000 ms"),
(44768,0,4,0,61,0,100,0,0,44768,0,0,33,44768,0,0,0,0,0,7,0,0,0,0,0,0,0,"Enslaved Miner - On Text 0 Over - Quest Credit 'Question the Slaves'"),
(44768,0,5,0,61,0,100,0,44768,1,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Enslaved Miner - On Gossip Option 1 Selected - Close Gossip");

-- update gossip
UPDATE creature_template SET gossip_menu_id=44768,npcflag=1,unit_flags=0 WHERE entry=44768;

-- Add gossip  
DELETE FROM gossip_menu_option WHERE menu_id = 44768;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(44768, 1, 0, 'Save Enslaved Miner', 1, 1, '0', 0, 0, 0, '');

-- text
DELETE FROM `creature_text` WHERE (`entry`=44768);
INSERT INTO `creature_text` (`entry`, `text`, `type`, `probability`, `comment`) VALUES
(44768, 'Thank the Light for Reactivate me, I have another chance to !!Fight . And thank you, $N.', '12', '100', 'Gossip for mission'); 

-- CONDITION for the quest
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=44768);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,44768,1,0,0,9,0,26261,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

-- update requiredments
UPDATE quest_template SET RequiredNpcOrGo1=44768,RequiredSourceItemCount2=0,RequiredSourceItemId2=0 WHERE Id=26261;

--  QUEST [82] [Block the Gates] 26861
UPDATE quest_template SET RequiredNpcOrGo1=43967,RequiredNpcOrGo2=44221, RequiredNpcOrGoCount1=10,RequiredNpcOrGoCount2=8,SourceItemId=0,SourceItemCount=0,Objectives="Kill 10 Twilight Scalesister And 8 Scalesworn Cultist ", ObjectiveText1="",ObjectiveText2="",RequiredSourceItemId1=0,RequiredSourceItemCount1=0 WHERE Id=26861; 

--  QUEST [83] [Sprout No More](Part 1 of 5)26791
UPDATE creature_template SET faction_A=14,faction_H=14 WHERE entry=44049;

-- GOSSIP SELECT QUEST CREAFIT
-- War Guardian SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=44126;
DELETE FROM `smart_scripts` WHERE `entryorguid`=44126 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(44126,0,0,0,64,0,100,0,0,0,0,0,33,42793,0,0,0,0,0,7,0,0,0,0,0,0,0,"War Guardian - On Gossip Hello - Quest Credit 'Sprout No More'");

-- updates stats
DELETE FROM `creature_template` WHERE `entry`=43995;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43995, 0, 0, 0, 0, 0, 33601, 0, 0, 0, "Needlerock Mystic", "", "", 0, 83, 83, 3, 2102, 2102, 0, 1.0, 1.14286, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 43995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2529, 2529, "", 0, 1, 0.999995, 4.38281, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- updates stats
DELETE FROM `creature_template` WHERE `entry`=44835;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44835, 0, 0, 0, 0, 0, 34132, 0, 0, 0, "Haethen Kaul", "", "", 0, 83, 83, 2, 2147, 2147, 0, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 3.2, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 20.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "npc_haethen_kaul", "13623");

-- update quest
UPDATE quest_template SET Flags=136,EndText="",ObjectiveText1="",ObjectiveText2="",ObjectiveText3="",Objectives=" Slay Haethen Kaul." WHERE Id=27043;

UPDATE creature_template SET unit_flags=64 WHERE entry=43372;

UPDATE `creature_template` SET `AIName`="SmartAI",npcflag=1 WHERE `entry`=43503;
DELETE FROM `smart_scripts` WHERE `entryorguid`=43503 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(43503,0,0,0,64,0,100,0,0,0,0,0,33,42793,0,0,0,0,0,7,0,0,0,0,0,0,0,"War Guardian - On Gossip Hello - Quest Credit 'Sprout No More'");

DELETE FROM `creature_template` WHERE `entry`=42916;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 42916, 0, 0, 0, 0, 0, 33127, 33133, 33132, 0, "Twilight Soulreaper", "", "", 0, 83, 83, 2, 2292, 2292, 0, 1.0, 1.14286, 1.0, 0, 509, 683, 0, 805, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 42916, 0, 0, 0, 0, 0, 0, 0, 0, 15496, 86728, 76622, 0, 0, 0, 0, 0, 0, 0, 1253, 1253, "", 0, 1, 8.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

UPDATE quest_template SET RequiredNpcOrGo1=42924,RequiredNpcOrGo2=42925,RequiredNpcOrGoCount2=10,RequiredNpcOrGoCount1=15,SourceItemId=0,SourceItemCount=0,Objectives=" Slain Crew Twilight Laborer  Members.", ObjectiveText1="" WHERE Id=26248;

-- QUEST [82] [Some Spraining to Do](Part 2 of 10) 26254 
UPDATE quest_template SET RequiredNpcOrGo1=42801 WHERE Id=26254;

DELETE FROM `creature_template` WHERE `entry`=42681;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 42681, 0, 0, 0, 42758, 0, 33017, 0, 0, 0, "Slain Crew Member", "", "", 0, 82, 82, 2, 35, 35, 0, 1.0, 1.14286, 1.0, 0, 209, 384, 0, 424, 2.9, 2000, 2000, 1, 0, 32, 0, 0, 0, 0, 0, 209, 384, 424, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "npc_slaincrewmember", "13623");

-- missing angel spirit 
DELETE FROM creature WHERE guid=376007;
INSERT INTO `creature` VALUES ('376007', '6491', '646', '5042', '5042', '1', '1', '0', '1', '917.946', '-373.76', '62.1076', '0.450823', '300', '0', '0', '4121', '0', '0', '0', '0', '0');

-- ZONE ULDUM AREA and Vashj'ir
--  QUEST [83] [On to Something](Part 2 of 3) 27196
UPDATE quest_template SET EndText="", CompletedText="Speak to Harrison Jones in the Chamber of the Stars." WHERE id=27196;

-- add gossip for [Harrison Jones] 
DELETE FROM gossip_menu_option WHERE menu_id = 11929;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(11929, 1, 0, ' Follow me to the Chamber of the Stars.', 1, 1, '0', 0, 0, 0, '');

-- spawn for Harrison Jones
DELETE FROM `creature` WHERE `guid`=376008;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376008, 44860, 1, 5034, 5431, 1, 1, 0, 1, -9130.1, -1540.12, -170.91, 2.29268, 300, 0, 0, 96071, 0, 0, 0, 0, 0);
-- random movement
UPDATE creature SET MovementType=1 WHERE id=44860;
UPDATE creature SET spawndist=10 WHERE id=44860;
UPDATE creature_template SET MovementType=1 WHERE entry=44860;

-- CONDITION FOR GOSSIP (IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP)
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=11929);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,11929,1,0,0,9,0,27196,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

-- Harrison Jones SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=44860;
DELETE FROM `smart_scripts` WHERE `entryorguid`=44860 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(44860,0,0,1,62,0,100,0,11929,1,0,0,53,0,26814,0,0,9000,0,0,0,0,0,0,0,0,0,"Harrison Jones - On Gossip Option 1 Selected - Start Waypoint"),
(44860,0,1,2,61,0,100,0,11929,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Harrison Jones - On Gossip Option 1 Selected - Close Gossip"),
(44860,0,3,4,58,0,100,0,4,0,0,0,33,42793,0,0,0,0,0,7,0,0,0,0,0,0,0,"Harrison Jones - On Waypoint Finished - Quest Credit 'On to Something'"),
(44860,0,4,0,61,0,100,0,4,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Harrison Jones - On Waypoint Finished - Despawn In 5000 ms");

-- insert quest 
DELETE FROM `creature_questrelation` WHERE (`id`='45296') AND (`quest`='27176');
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('45296', '27176');

-- QUEST 28622  -- Three if by Air
-- spawn for quest ender
DELETE FROM `creature` WHERE (`guid`=376009);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(376009, 49248, 1, 1, 1, 0, 1, -10823.3, -347.051, 3.1919, 1.47448, 300, 0, 0, 70278, 0, 0, 0, 0, 0);

-- add missing spawns for quest ender npc
-- [83] [Just the Tip](Part 1 of 3) 27176 
-- [83] [Just the Tip](Part 1 of 3) 27176   
-- [83] [Sullah's Gift*](Part 1 of 11) 28482)
-- [83] [Sullah's Gift*](Part 1 of 11) 28482  
-- [83] [Just the Tip](Part 1 of 3) 27176 
-- [83] [Just the Tip](Part 1 of 3) 27176 
-- [83] [Fire From the Sky] 28736
-- [83] [Three if by Air](Part 7 of 11) 28622 
-- [83] [The Coffer of Promise](Part 8 of 11) 28633
DELETE FROM `creature` WHERE `guid`=376010;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376010, 45180, 1, 5034, 5431, 1, 1, 0, 1, -9209.05, -1558.69, -169.261, 3.02567, 300, 0, 0, 586611, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid`=376011;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376011, 48431, 1, 5034, 5673, 1, 1, 0, 1, -8919.04, 625.373, 152.51, 4.62727, 300, 0, 0, 586611, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid`=376012;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376012, 48698, 1, 5034, 5596, 1, 1, 0, 1, -10832.4, -346.088, 2.5499, 0.252284, 300, 0, 0, 586611, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `guid`=376013;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376013, 49351, 1, 5034, 5596, 1, 1, 0, 1, -10823.1, -351.128, 3.35718, 0.381437, 300, 0, 0, 70278, 0, 0, 0, 0, 0);

-- [83] [Hacking the Wibson](Part 2 of 2) 27778
UPDATE quest_template SET EndText="",CompletedText="Go to the Fusion Core on top of the M.A.C. Diver." WHERE Id=27778;
DELETE FROM gossip_menu_option WHERE menu_id = 12578;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(12578, 1, 0, ' Hack Wibson Mainframe', 1, 1, '0', 0, 0, 0, '');

-- Fusion Core SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=46750;
DELETE FROM `smart_scripts` WHERE `entryorguid`=46750 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(46750,0,0,1,62,0,100,0,12578,1,0,0,33,47028,0,0,0,0,0,7,0,0,0,0,0,0,0,"Fusion Core - On Gossip Option 1 Selected - Quest Credit 'Hacking the Wibson'"),
(46750,0,1,0,61,0,100,0,12578,1,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Fusion Core - On Gossip Option 1 Selected - Close Gossip");

-- CONDITION for GOSSIP (IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP)
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=15 AND SourceGroup=12578);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15,12578,1,0,0,9,0,27778,0,0,0,0,0,'IF YOU HAVE THE QUEST ACTIVE DO NOT SIGN THE GOSSIP');

UPDATE item_template SET spellid_1=47541 WHERE entry=63351;

-- SAI for NPC
-- Pygmy Scout SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=48041;
DELETE FROM `smart_scripts` WHERE `entryorguid`=48041 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(48041,0,0,1,8,0,100,0,47541,0,0,0,33,48041,0,0,0,0,0,7,0,0,0,0,0,0,0,"Pygmy Scout - On Spellhit 'Death Coil' - Quest Credit 'Thieving Little Pluckers'"),
(48041,0,1,0,61,0,100,0,47541,0,0,0,51,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pygmy Scout - On Spellhit 'Death Coil' - Kill Target");

DELETE FROM creature_involvedrelation where id=47195 AND quest=27934;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('47195', '27934');

UPDATE quest_template SET EndText="",RequiredSpellCast1=47541,RequiredNpcOrGo1=48041 WHERE Id=28250;

-- Spawn Quest Giver
DELETE FROM creature where guid IN (376014,376015);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(376014, '47195', '646', '0', '0', '1', '1', '0', '0', '149.429', '1489.87', '226.582', '3.37166', '600', '0', '0', '126', '0', '0', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(376015, '47195', '646', '5042', '5368', '1', '65535', '0', '1', '-236.546', '650.661', '141.408', '2.16253', '300', '0', '0', '41835', '4258', '0', '0', '0', '0');

UPDATE creature_template SET gossip_menu_id=46333,npcflag=1 WHERE entry=46333;

DELETE FROM gossip_menu_option WHERE menu_id = 46333;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(46333, 1, 0, ' Recruit Ramkahen Laborers.', 1, 1, '0', 0, 0, 0, '');

-- Ramkahen Laborer SAI
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=46333;
DELETE FROM `smart_scripts` WHERE `entryorguid`=46333 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(46333,0,0,1,62,0,100,0,46333,1,0,0,33,46333,0,0,0,0,0,7,0,0,0,0,0,0,0,"Ramkahen Laborer - On Gossip Option 1 Selected - Quest Credit 'Ploughshares to Swords'"), -- EDITEDT BY MAYOR
(46333,0,1,0,61,0,100,0,46333,1,0,0,41,500,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ramkahen Laborer - On Gossip Option 1 Selected - Despawn In 500 ms");

-- spawn for quest ender
DELETE FROM `creature` WHERE `guid`=376016;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376016, 40690, 0, 4815, 5012, 1, 1, 0, 1, -4461.28, 3804.78, -82.7475, 4.00241, 300, 0, 0, 42, 0, 0, 0, 0, 0);

DELETE FROM  creature_questrelation WHERE id=40690;

INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('40690', '25558'); 
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('40690', '24432');
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('40690', '25281');
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('40690', '25405');

DELETE FROM  creature_involvedrelation WHERE id=40690;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('40690', '25547');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('40690', '14482');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('40690', '24432');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('40690', '25281');

DELETE FROM `creature_template` WHERE `entry`=40690;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40690, 0, 0, 0, 0, 0, 31604, 0, 0, 0, "Captain Taylor", "", "", 0, 81, 81, 2, 35, 7, 3, 1.0, 1.14286, 1.0, 1, 208, 298, 0, 324, 1.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 208, 298, 324, 7, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0.9668, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, "", "13623");

-- QUEST  [81] [Pay It Forward](Part 6 of 7)
-- npc involved for the quest fix
UPDATE quest_template SET RequiredNpcOrGo1=41672 WHERE Id=25936;
UPDATE quest_template SET RequiredNpcOrGo1=39663 WHERE Id=25281;

DELETE FROM `creature_template` WHERE `entry`=41672;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 41672, 0, 0, 0, 0, 0, 32532, 32533, 32534, 32535, "Drowning Warrior", "", "", 0, 80, 80, 2, 7, 35, 0, 1.0, 1.14286, 1.0, 1, 207, 302, 0, 124, 1.9, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 207, 302, 124, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 4.9129, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");

DELETE FROM `creature_template` WHERE `entry`=39663;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39663, 0, 0, 0, 0, 0, 31928, 31929, 31930, 31931, "Drowning Soldier", "", "Directions", 0, 80, 80, 3, 11, 7, 0, 1.0, 1.42857, 1.0, 0, 201, 299, 0, 124, 1.4, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 201, 299, 124, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, "", "13623");

-- Text for alliance npc
DELETE FROM `creature_text` WHERE `entry`=39663;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES 
(39663,0,0,'Bless you,hero!',12,0,100,2,0,0,'Injured Stormwind Drowning Soldier'),
(39663,0,1,'I live to fight another day!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(39663,0,2,'I... I''m ok! I''m ok!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(39663,0,3,'I will fear no evil!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(39663,0,4,'Thank the Light!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(39663,0,5,'$n! The hero that everyone has been talking about! Thank you!',12,0,100,4,0,0,'Injured Stormwind Infantry');

-- Text for horde npc
DELETE FROM `creature_text` WHERE `entry`=41672;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES 
(41672,0,0,'Bless you,hero!',12,0,100,2,0,0,'Injured Stormwind Drowning Soldier'),
(41672,0,1,'I live to fight another day!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(41672,0,2,'I... I''m ok! I''m ok!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(41672,0,3,'I will fear no evil!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(41672,0,4,'Thank the Light!',12,0,100,4,0,0,'Injured Stormwind Drowning Soldier'),
(41672,0,5,'$n! The hero that everyone has been talking about! Thank you!',12,0,100,4,0,0,'Injured Stormwind Infantry');

UPDATE quest_template SET Flags=136 WHERE Id IN (27503,27502);
UPDATE quest_template SET EndText="",CompletedText="Return to Cassius the White at Victor's Point." WHERE Id=27490;

-- Horde npc spawn
DELETE FROM `creature` WHERE `id`=41672;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376017, 41672, 0, 0, 0, 1, 1, 0, 0, -4620.78, 3954.66, -97.9148, 3.72885, 90, 8, 0, 42, 0, 1, 0, 0, 0),
(376018, 41672, 0, 0, 0, 1, 1, 0, 0, -4600.09, 3951.24, -94.8968, 4.28539, 90, 8, 0, 42, 0, 1, 0, 0, 0),
(376019, 41672, 0, 0, 0, 1, 1, 0, 0, -4574.6, 3964.36, -90.9465, 4.42175, 90, 5, 0, 42, 0, 1, 0, 0, 0),
(376020, 41672, 0, 0, 0, 1, 1, 0, 1, -4589.29, 3922.24, -95.5866, 4.44972, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376021, 41672, 0, 0, 0, 1, 1, 0, 1, -4614.31, 3901.33, -101.716, 3.84933, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376022, 41672, 0, 0, 0, 1, 1, 0, 1, -4645.28, 3919.29, -106.297, 2.56476, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376023, 41672, 0, 0, 0, 1, 1, 0, 1, -4641.24, 3953.99, -101.501, 5.81108, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376024, 41672, 0, 0, 0, 1, 1, 0, 1, -4595.57, 3967.41, -91.6426, 1.07774, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376025, 41672, 0, 0, 0, 1, 1, 0, 1, -4553.97, 3950.06, -90.0082, 0.0549847, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376026, 41672, 0, 0, 0, 1, 1, 0, 1, -4541.53, 3963.77, -89.1698, 1.20341, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376027, 41672, 0, 0, 0, 1, 1, 0, 1, -4560.17, 3931.31, -95.6644, 4.22632, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376028, 41672, 0, 0, 0, 1, 1, 0, 1, -4570.78, 3902.17, -101.69, 4.48812, 300, 0, 0, 12600, 0, 0, 0, 0, 0),
(376029, 41672, 0, 0, 0, 1, 1, 0, 1, -4583.41, 3863.21, -107.463, 3.91565, 300, 0, 0, 12600, 0, 0, 0, 0, 0);

-- Alliance npc spawn
DELETE FROM `creature` WHERE `id`=39663;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(376030, 39663, 0, 0, 0, 1, 1, 0, 1, -4419.29, 3725.08, -109.464, 0.74457, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376031, 39663, 0, 0, 0, 1, 1, 0, 1, -4463.55, 3689.2, -98.5361, 0.636359, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376032, 39663, 0, 0, 0, 1, 1, 0, 1, -4504.83, 3681.96, -117.131, 5.72923, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376033, 39663, 0, 0, 0, 1, 1, 0, 1, -4544.42, 3720.32, -106.662, 4.66109, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376034, 39663, 0, 0, 0, 1, 1, 0, 1, -4517.78, 3774.42, -100.495, 2.99255, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376035, 39663, 0, 0, 0, 1, 1, 0, 1, -4474.7, 3766.04, -98.3159, 2.05356, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376036, 39663, 0, 0, 0, 1, 1, 0, 1, -4439.21, 3732.81, -111.856, 5.93866, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376037, 39663, 0, 0, 0, 1, 1, 0, 1, -4442.32, 3767.33, -110.719, 0.891164, 300, 0, 0, 5342, 0, 0, 0, 0, 0),
(376038, 39663, 0, 0, 0, 1, 1, 0, 1, -4480.61, 3731.22, -118.178, 0.908619, 300, 0, 0, 5342, 0, 0, 0, 0, 0);

-- Drowning Soldier SAI Alliance
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=39663;
DELETE FROM `smart_scripts` WHERE `entryorguid`=39663 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(39663,0,0,1,8,0,100,0,74151,0,0,0,33,39663,0,0,0,0,0,7,0,0,0,0,0,0,0,"Drowning Soldier - On Spellhit '<Blow Bubble>' - Quest Credit 'Pay It Forward'"), 
(39663,0,1,2,61,0,100,0,74151,0,0,0,89,40,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drowning Soldier - On Spellhit '<Blow Bubble!>' - Start Random Movement"), 
(39663,0,2,0,61,0,100,0,74151,0,0,0,1,0,4,0,0,0,0,0,0,0,0,0,0,0,0,"Drowning Soldier - On Spellhit '<Blow Bubble!>' - Say Line 0"), 
(39663,0,3,0,52,0,100,0,0,39663,0,0,41,6000,0,0,0,0,0,0,0,0,0,0,0,0,0,"Drowning Soldier - On Text 0 Over - Despawn In 6000 ms"); 

-- Drowning Soldier SAI Horde
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=41672;
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(41672,0,0,1,8,0,100,0,77825,0,0,0,33,41672,0,0,0,0,0,7,0,0,0,0,0,0,0,"Hellscream's Vanguard - On Spellhit '<Blow Bubble>' - Quest Credit 'Pay It Forward'"), 
(41672,0,1,2,61,0,100,0,77825,0,0,0,89,40,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hellscream's Vanguard - On Spellhit '<Blow Bubble!>' - Start Random Movement"), 
(41672,0,2,0,61,0,100,0,77825,0,0,0,1,0,4,0,0,0,0,0,0,0,0,0,0,0,0,"Hellscream's Vanguard - On Spellhit '<Blow Bubble!>' - Say Line 0"), 
(41672,0,3,0,52,0,100,0,0,41672,0,0,41,6000,0,0,0,0,0,0,0,0,0,0,0,0,0,"Hellscream's Vanguard - On Text 0 Over - Despawn In 6000 ms"); 
 
 -- emote state of drowning for A and H npcs
 DELETE FROM creature_template_addon WHERE entry IN (41672,39663);
 INSERT INTO `creature_template_addon` VALUES ('41672', '0', '0', '0', '0', '473', '');
 INSERT INTO `creature_template_addon` VALUES ('39663', '0', '0', '0', '0', '473', '');
