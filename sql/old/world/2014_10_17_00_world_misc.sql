-- db error Fix
DELETE FROM creature_template_addon WHERE entry = 41146;
DELETE FROM skill_fishing_base_level WHERE (entry=5140);
INSERT INTO skill_fishing_base_level VALUES (5140,450);
DELETE FROM creature_template_addon WHERE entry = 28017;

-- Scourge Zombie SAI
SET @ENTRY := 37538;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1000,2000,9000,10000,11,49861,0,0,0,0,0,2,0,0,0,0,0,0,0,"Zombi de la plaga - Mordedura infectada");

-- Fallen Champion SAI
SET @ENTRY := 6488;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,11,7366,0,0,0,0,0,1,0,0,0,0,0,0,0,"Cast Berserker Stance on Aggro"),
(@ENTRY,0,1,0,9,0,100,0,0,5,7000,11000,11,15496,0,0,0,0,0,2,0,0,0,0,0,0,0,"Cast Cleave on Close");

-- Ironspine SAI
SET @ENTRY := 6489;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,5000,120000,120000,11,21007,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ironspine - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,1,0,9,0,100,0,0,8,45000,55000,11,3815,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ironspine - In Combat - Cast 'Poison Cloud'");


-- Hearthsinger Forresten SAI
SET @ENTRY := 10558;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,4,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Out of Combat - Disable Combat Movement (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,11,15620,0,0,0,0,0,2,0,0,0,0,0,0,0,"Hearthsinger Forresten - Out of Combat - Stop Attacking (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,2,3,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - On Aggro - Cast 'Shoot' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - On Aggro - Increment Phase By 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,4,5,9,1,100,0,5,30,2300,3900,11,15620,0,0,0,0,0,2,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 5-30 Range - Cast 'Shoot' (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,5,0,61,1,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 5-30 Range - Set Sheath Ranged (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,6,7,9,1,100,0,30,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 25-80 Range - Enable Combat Movement (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,7,0,61,1,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 25-80 Range - Start Attacking (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,8,9,9,1,100,0,0,10,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 0-5 Range - Enable Combat Movement (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,9,10,61,1,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 0-5 Range - Set Sheath Melee (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,10,0,61,1,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 0-5 Range - Start Attacking (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,11,12,9,1,100,0,11,25,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 5-15 Range - Disable Combat Movement (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,12,13,61,1,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Within 5-15 Range - Stop Attacking (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,13,0,61,1,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Multi-Shot' (Normal Dungeon)"),
(@ENTRY,0,14,15,7,1,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Set Melee Weapon Model on Evade"),
(@ENTRY,0,15,0,61,1,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Demoralizing Shout' (Normal Dungeon)"),
(@ENTRY,0,16,0,0,1,100,0,7000,9000,20000,25000,11,16798,0,0,0,0,0,5,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Enchanting Lullaby' (Normal Dungeon)"),
(@ENTRY,0,17,0,9,1,100,0,5,30,9000,14000,11,14443,1,0,0,0,0,5,0,0,0,0,0,0,0,"Hearthsinger Forresten - Between 0-15% Health - Increment Phase By 0 (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,18,0,9,1,100,0,0,10,31000,33000,11,16244,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Between 0-15% Health - Enable Combat Movement (No Repeat) (Normal Dungeon)");


-- Tsu'zee SAI
SET @ENTRY := 11467;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,6000,7000,11,15667,0,0,0,0,0,2,0,0,0,0,0,0,0,"Tsu'zee - In Combat - Cast 'Sinister Strike' (Phase 1) (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,0,6000,8000,9000,12000,11,12540,0,0,0,0,0,2,0,0,0,0,0,0,0,"Tsu'zee - In Combat - Cast 'Gouge' (Phase 1) (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,0,7000,11000,16000,21000,11,21060,0,0,0,0,0,5,0,0,0,0,0,0,0,"Tsu'zee - In Combat - Cast 'Blind' (Phase 1) (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,3,0,67,0,100,0,9000,12000,0,0,11,15657,0,0,0,0,0,2,0,0,0,0,0,0,0,"Cast Backstab");


-- Stonespine SAI
SET @ENTRY := 10809;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,0,0,5,7000,12000,11,14331,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stonespine - In Combat - Cast 'Vicious Rend' (No Repeat) (Normal Dungeon)");

-- chaof Orb Should be tradeable as patch of 4.3
UPDATE item_template SET bonding = 0 WHERE entry = 52078;
