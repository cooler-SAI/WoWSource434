DELETE FROM creature_template_addon WHERE entry=57921;
INSERT INTO `creature_template_addon` VALUES ('57921', '0', '0', '0', '1', '0', '83097');

DELETE FROM `smart_scripts` WHERE `entryorguid`=57823 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=57823;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(57823,0,0,0,0,0,100,2,14000,18000,25000,28000,11,109443,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Stormbinder Adept Cast Spell Tornado");
UPDATE creature_template SET AIName="SmartAI" WHERE entry=57807;
DELETE FROM smart_scripts WHERE entryorguid=57807;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(57807,0,0,0,0,0,100,6,1000,3000,60000,62000,11,109360,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Frost Evoker Cast Spell Blizzard"),
(57807,0,1,0,0,0,100,6,3100,3200,63000,64000,11,109334,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Frost Evoker Cast Spell Frostbolt"),
(57807,0,2,0,0,0,100,6,15000,17000,30000,33000,11,109423,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Frost Evoker Cast Spell Shackles of Ice");
UPDATE creature_template SET AIName="SmartAI" WHERE entry=57817;
DELETE FROM smart_scripts WHERE entryorguid=57817;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(57817,0,0,0,0,0,100,6,1000,3000,60000,62000,11,109360,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Stormborn Myrmidon  Cast Spell Chain Lightning"),
(57817,0,1,0,0,0,100,6,3100,3200,63000,64000,11,109334,1,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Stormborn Myrmidon  Cast Spell Spark");

DELETE FROM `smart_scripts` WHERE `entryorguid`=54821 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=57821 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54821;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(57821,0,0,0,0,0,100,2,14000,18000,25000,28000,11,109333,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Lieutenant Shara Cast Spell Frost Corruption"),
(57821,0,1,0,0,0,100,2,8000,10000,12000,14000,11,109305,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Lieutenant Shara Cast Spell Frozen Grasp"),
(57821,0,2,0,0,0,100,0,17000,20000,26000,30000,11,109331,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Lieutenant Shara Cast Spell Shatter1"),
(57821,0,3,0,0,0,100,2,6000,8000,12000,15000,11,109393,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Lieutenant Shara Cast Spell Shatter2");

DELETE FROM `creature_template` WHERE `entry`=54600;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54600, 0, 0, 0, 0, 0, 36212, 0, 0, 0, "Frozen Servitor", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 311, 485, 0, 1320, 6.8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 311, 485, 1320, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 1, 3, 0.6259, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=55106;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 55106, 0, 0, 0, 0, 0, 39030, 39373, 39374, 39375, "Twilight Assassin Cast Spell ", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 1023, 1176, 0, 1278, 5.1, 2000, 2000, 4, 32832, 0, 0, 0, 0, 0, 0, 1023, 1176, 1278, 7, 4, 55106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8296, 8296, "", 1, 3, 4.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, "", "15595");

UPDATE creature_template SET pickpocketloot=55106 WHERE entry=55106;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 55106;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(55106, '58259', '12.9477', '1', '0', '1', '1'),
(55106, '58261', '13.7741', '1', '0', '1', '1'),
(55106, '63269', '0.2755', '1', '0', '1', '1'),
(55106, '63271', '12.6722', '1', '0', '1', '1'),
(55106, '63272', '17.3554', '1', '0', '1', '1'),
(55106, '63273', '25.6198', '1', '0', '1', '1'),
(55106, '63274', '29.2011', '1', '0', '1', '1'),
(55106, '63275', '29.7521', '1', '0', '1', '1'),
(55106, '63300', '11.2948', '1', '0', '1', '1'),
(55106, '63317', '0.2755', '1', '0', '1', '1'),
(55106, '63318', '0.2755', '1', '0', '1', '1'),
(55106, '63349', '31.405', '1', '0', '1', '1');

DELETE FROM `smart_scripts` WHERE `entryorguid`=55106 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=55106 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(55106,0,0,0,0,0,100,30,7000,9000,16000,18000,11,102924,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Backstab"),
(55106,0,1,0,0,0,100,6,500,1000,60000,61000,11,102967,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Eviscerate"),
(55106,0,2,0,0,0,100,30,23000,25000,30000,32000,11,102925,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Garotte"),
(55106,0,3,0,0,0,100,6,4000,6000,15000,17000,11,102926,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Garrote - Silence"),
(55106,0,4,0,0,0,100,6,8000,10000,19000,21000,11,103023,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Hungering Shadows"),
(55106,0,5,0,2,0,100,6,5,30,23000,25000,11,102921,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Assassin Cast Spell Stealth");

UPDATE creature_template SET pickpocketloot=55112 WHERE entry=55112;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 55112;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(55112, '58259', '0.8', '1', '1', '1', '1'),
(55112, '58261', '1.5873', '1', '0', '1', '1'),
(55112, '58269', '21.4286', '1', '0', '1', '1'),
(55112, '63271', '2.381', '1', '0', '1', '1'),
(55112, '63272', '0.7937', '1', '0', '1', '1'),
(55112, '63273', '2', '1', '1', '1', '1'),
(55112, '63274', '1.5873', '1', '0', '1', '1'),
(55112, '63275', '0.8', '1', '1', '1', '1'),
(55112, '63291', '38.0952', '1', '0', '1', '1'),
(55112, '63300', '7.1429', '1', '0', '1', '1'),
(55112, '63310', '13.4921', '1', '0', '1', '1'),
(55112, '63317', '23.8095', '1', '0', '1', '1'),
(55112, '63348', '32.5397', '1', '0', '1', '1'),
(55112, '63349', '30.1587', '1', '0', '1', '1');

DELETE FROM `smart_scripts` WHERE `entryorguid`=55112 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=55112 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(55112,0,0,0,0,0,100,30,7000,9000,16000,18000,11,103001,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Twilight Bruiser Cast Spell Cleave"),
(55112,0,1,0,0,0,100,6,500,1000,60000,61000,11,103023,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Bruiser Cast Spell Hungering Shadows"),
(55112,0,2,0,0,0,100,30,23000,25000,30000,32000,11,103002,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Bruiser Cast Spell Mortal Strike"),
(55112,0,3,0,0,0,100,6,4000,6000,15000,17000,11,103000,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Bruiser Cast Spell Staggering Blow");

UPDATE creature_template SET pickpocketloot=55107 WHERE entry=55107;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 55107;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(55107, '58259', '16.0839', '1', '0', '1', '1'),
(55107, '58261', '11.1888', '1', '0', '1', '1'),
(55107, '63271', '10.4895', '1', '0', '1', '1'),
(55107, '63272', '11.8881', '1', '0', '1', '1'),
(55107, '63273', '20.2797', '1', '0', '1', '1'),
(55107, '63274', '23.7762', '1', '0', '1', '1'),
(55107, '63275', '25.1748', '1', '0', '1', '1'),
(55107, '63291', '1.3986', '1', '0', '1', '1'),
(55107, '63300', '10.4895', '1', '0', '1', '1'),
(55107, '63310', '0.6993', '1', '0', '1', '1'),
(55107, '63317', '2.0979', '1', '0', '1', '1'),
(55107, '63348', '2.7972', '1', '0', '1', '1'),
(55107, '63349', '23.0769', '1', '0', '1', '1');

DELETE FROM `smart_scripts` WHERE `entryorguid`=55107 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=55107;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(55107,0,0,0,0,0,100,30,7000,9000,16000,18000,11,102975,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Twilight Ranger Cast Spell Disengage"),
(55107,0,1,0,0,0,100,6,500,1000,60000,61000,11,43415,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Ranger Cast Spell Frezing Trap"),
(55107,0,2,0,0,0,100,30,23000,25000,30000,32000,11,103023,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Ranger Cast Spell Hungering Shadows"),
(55107,0,3,0,0,0,100,6,4000,6000,15000,17000,11,108443,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Ranger Cast Spell Ice Arrow"),
(55107,0,4,0,0,0,100,6,8000,10000,19000,21000,11,102978,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Ranger Cast Spell Shoot");

UPDATE creature_template SET pickpocketloot=55111 WHERE entry=55111;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 55111;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(55111, '58259', '9.7345', '1', '0', '1', '1'),
(55111, '58261', '13.2743', '1', '0', '1', '1'),
(55111, '58269', '1.7699', '1', '0', '1', '1'),
(55111, '63271', '10.6195', '1', '0', '1', '1'),
(55111, '63272', '5.3097', '1', '0', '1', '1'),
(55111, '63273', '21.2389', '1', '0', '1', '1'),
(55111, '63274', '26.5487', '1', '0', '1', '1'),
(55111, '63275', '30.9735', '1', '0', '1', '1'),
(55111, '63300', '11.5044', '1', '0', '1', '1'),
(55111, '63317', '2.6549', '1', '0', '1', '1'),
(55111, '63348', '2.6549', '1', '0', '1', '1'),
(55111, '63349', '24.7788', '1', '0', '1', '1');

DELETE FROM `smart_scripts` WHERE `entryorguid`=55111 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=55111;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(55111,0,0,0,0,0,100,30,7000,9000,16000,18000,11,102990,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Twilight Thug Cast Spell Bash"),
(55111,0,1,0,0,0,100,6,500,1000,60000,61000,11,102989,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Thug Cast Spell Beatdown"),
(55111,0,2,0,0,0,100,30,23000,25000,30000,32000,11,103023,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Thug Cast Spell Hungering Shadows");

UPDATE creature_template SET pickpocketloot=55109 WHERE entry=55109;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 55109;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(55109, '58261', '1.2121', '1', '0', '1', '1'),
(55109, '58269', '20.6061', '1', '0', '1', '1'),
(55109, '63271', '0.6061', '1', '0', '1', '1'),
(55109, '63272', '0.303', '1', '0', '1', '1'),
(55109, '63273', '1.5152', '1', '0', '1', '1'),
(55109, '63274', '0.3', '1', '1', '1', '1'),
(55109, '63275', '1.5152', '1', '0', '1', '1'),
(55109, '63291', '32.1212', '1', '0', '1', '1'),
(55109, '63300', '11.5152', '1', '0', '1', '1'),
(55109, '63310', '9.3939', '1', '0', '1', '1'),
(55109, '63316', '3.6364', '1', '0', '1', '1'),
(55109, '63317', '24.5455', '1', '0', '1', '1'),
(55109, '63318', '1.2121', '1', '0', '1', '1'),
(55109, '63348', '32.4242', '1', '0', '1', '1'),
(55109, '63349', '32.1212', '1', '0', '1', '1');

DELETE FROM `smart_scripts` WHERE `entryorguid`=55109 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=55109;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(55109,0,0,0,0,0,100,30,7000,9000,16000,18000,11,103021,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Twilight Shadow-Walker Cast Spell Hungering Shadows1"),
(55109,0,1,0,0,0,100,6,500,1000,60000,61000,11,103023,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Twilight Shadow-Walker Cast Spell Hungering Shadows2"),
(55109,0,2,0,0,0,100,30,23000,25000,30000,32000,11,103024,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Twilight Shadow-Walker Cast Spell Mind Flay");

UPDATE creature_template SET pickpocketloot=26492 WHERE entry=26492;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 26492;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(26492, '33447', '8.8', '1', '0', '1', '1'),
(26492, '33452', '30', '1', '0', '1', '1'),
(26492, '38268', '0.2', '1', '0', '1', '1'),
(26492, '38269', '34.4', '1', '0', '1', '1'),
(26492, '43575', '38.4', '1', '0', '1', '1');

UPDATE creature_template SET pickpocketloot=26493 WHERE entry=26493;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 26493;
INSERT INTO `pickpocketing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(26493, '33447', '4.2553', '1', '0', '1', '1'),
(26493, '33449', '11.7021', '1', '0', '1', '1'),
(26493, '33454', '12.766', '1', '0', '1', '1'),
(26493, '38260', '29.7872', '1', '0', '1', '1'),
(26493, '38261', '13.8298', '1', '0', '1', '1'),
(26493, '43575', '36.1702', '1', '0', '1', '1');

UPDATE creature SET MovementType=1 WHERE id IN (54555,54559,55563,26483,26293,55106,55112,55107,55111,55109,26492,26493);
UPDATE creature SET spawndist=5 WHERE id IN (54555,54559,55563,26483,26293,55106,55112,55107,55111,55109,26492,26493);
UPDATE creature_template SET MovementType=1 WHERE entry IN (54555,54559,55563,26483,26293,55106,55112,55107,55111,55109,26492,26493);
