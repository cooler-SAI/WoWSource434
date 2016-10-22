-- Twilight Shadow-Walker SAI
SET @ENTRY := 55109;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,1000,3000,30000,32000,11,103021,0,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Shadow-Walker - In Combat - Cast 'Hungering Shadows'"),
(@ENTRY,0,1,0,0,0,100,0,3100,3200,33000,35000,11,103024,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Shadow-Walker - In Combat - Cast Mind fly");

-- Faceless Brute SAI
SET @ENTRY := 54632;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,4000,5000,40000,50000,11,102861,0,0,0,0,0,6,0,0,0,0,0,0,0,"NPC Faceless Brute Cast Squeeze Lifeless"),
(@ENTRY,0,1,0,0,0,100,0,5000,6000,15000,16000,11,102848,0,0,0,0,0,2,0,0,0,0,0,0,0,"NPC Faceless Brute Cast Tentacle Smash");

-- Twilight Thug SAI
SET @ENTRY := 55111;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,4000,30000,32000,11,102989,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Thug - In Combat - Cast 'Bash'"),
(@ENTRY,0,1,0,0,0,100,0,4200,5200,34000,36000,11,102990,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Thug - In Combat - Cast 'Beatdown'"),
(@ENTRY,0,2,0,0,0,100,0,5200,7000,38000,40000,11,103021,0,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Thug - In Combat - Cast 'Hungering Shadows'");

-- Twilight Ranger SAI
SET @ENTRY := 55107;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,3000,20000,22000,11,108443,0,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Ranger - In Combat - Cast 'Ice Arrow'"),
(@ENTRY,0,1,0,0,0,100,0,4200,6000,8000,10000,11,102978,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Ranger - In Combat - Cast Shoot"),
(@ENTRY,0,2,0,0,0,100,0,6200,8000,23000,25000,11,102975,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Ranger - In Combat - Cast 'Disengage'"),
(@ENTRY,0,3,0,0,0,100,0,8200,9600,26000,28000,11,103021,0,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Ranger - In Combat - Cast 'Hungering Shadow'"),
(@ENTRY,0,4,0,0,0,100,0,10000,12000,30000,32000,11,43415,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Ranger - In Combat - Cast 'Freezing Trap'");


-- Twilight Bruiser SAI
SET @ENTRY := 55112;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,3500,20000,22000,11,103001,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Bruiser - In Combat - Cast 'Cleave'"),
(@ENTRY,0,1,0,0,0,100,0,4000,5500,23000,25000,11,103002,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Bruiser - In Combat - Cast 'Mortal Strike'"),
(@ENTRY,0,2,0,0,0,100,0,6000,7500,27000,29000,11,103000,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Bruiser - In Combat - Cast 'Stagging Blow'"),
(@ENTRY,0,3,0,0,0,100,0,8000,9500,30000,32000,11,103021,0,0,0,0,0,5,0,0,0,0,0,0,0,"Twilight Bruiser - In Combat - Cast 'Hungering Shadow'");


-- Faceless Shadow Weaver SAI
SET @ENTRY := 54633;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,4500,20000,22000,11,102984,0,0,0,0,0,5,0,0,0,0,0,0,0,"Faceless Shadow Weaver - In Combat - Cast 'Seeking shadows'"),
(@ENTRY,0,1,0,0,0,100,0,6000,8000,25000,28000,11,102992,0,0,0,0,0,5,0,0,0,0,0,0,0,"Faceless Shadow Weaver - In Combat - Cast 'Shadow valley'");


-- Shadow Borer SAI
SET @ENTRY := 54686;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,2000,3000,20000,21000,11,102995,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadow Borer - In Combat - Cast 'Shadow Bore'");






