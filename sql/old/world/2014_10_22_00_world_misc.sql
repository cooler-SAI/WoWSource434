-- Skeletal Guardian SAI
SET @ENTRY := 10390;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,13787,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Guardian - Out of Combat - Cast 'Demon Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,4,0,100,2,0,0,0,0,11,16799,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - On Aggro - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,2400,3800,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,85,2,9000,12000,9000,12000,11,9672,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat Range - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,85,2,6000,7000,9000,12000,11,37361,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,5,0,0,0,85,2,14000,18000,14000,18000,11,11975,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Guardian - In Combat - Cast 'Arcane Explosion' (Normal Dungeon)");
-- Skul SAI
SET @ENTRY := 10393;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skul - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,16799,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,50,2,6000,8000,16000,20000,11,15499,1,0,0,0,0,5,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Frost Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,40,2,9000,11000,9000,11000,11,15230,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skul - In Combat - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,4,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Skul - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Thuzadin Shadowcaster SAI
SET @ENTRY := 10398;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15232,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,4000,6000,20000,25000,11,11443,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat - Cast 'Cripple' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,12000,15000,20000,11,16429,33,0,0,0,0,5,0,0,0,0,0,0,0,"Thuzadin Shadowcaster - In Combat - Cast 'Piercing Shadow' (Normal Dungeon)");
-- Crimson Conjuror SAI
SET @ENTRY := 10419;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,40,2400,3800,11,12675,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,85,2,7000,7000,10000,10000,11,17195,1,0,0,0,0,5,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Scorch' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,10000,10000,15000,15000,11,12674,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Frost Nova' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,5000,5000,35000,45000,11,17162,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Conjuror - In Combat - Cast 'Summon Water Elemental' (Normal Dungeon)");
-- Crimson Sorcerer SAI
SET @ENTRY := 10422;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Sorcerer - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,1,0,100,2,3000,3000,1800000,1800000,11,17150,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crimson Sorcerer - Out of Combat - Cast 'Arcane Might' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,0,0,2400,3800,11,15230,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat CMC - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,7000,14000,21000,26000,11,13323,1,0,0,0,0,6,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat - Cast 'Polymorph' (Normal Dungeon)"),
(@ENTRY,0,4,0,0,0,100,2,5000,6000,8500,10000,11,14145,0,0,0,0,0,2,0,0,0,0,0,0,0,"Crimson Sorcerer - In Combat - Cast 'Fire Blast' (Normal Dungeon)");
-- Chromatic Whelp SAI
SET @ENTRY := 10442;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,2,0,0,0,0,11,16249,0,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - On Aggro - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,2400,3800,2400,3800,11,12167,64,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,16200,26500,7000,27900,11,16249,0,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,10800,19600,15700,20400,11,16250,1,0,0,0,0,2,0,0,0,0,0,0,0,"Chromatic Whelp - In Combat - Cast 'Fireball Volley' (Normal Dungeon)");
-- Scholomance Adept SAI
SET @ENTRY := 10469;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3200,4800,11,15043,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Adept - In Combat CMC - Cast 'Frostbolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,7300,17300,9400,14300,11,15244,1,0,0,0,0,1,0,0,0,0,0,0,0,"Scholomance Adept - In Combat - Cast 'Cone of Cold' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7600,19700,12200,24700,11,15499,0,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Adept - In Combat - Cast 'Frost Shock' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Scholomance Adept - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Scholomance Neophyte SAI
SET @ENTRY := 10470;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Neophyte - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,2,8600,26300,18400,36000,11,17165,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Neophyte - In Combat - Cast 'Mind Flay'");
-- Scholomance Necrolyte SAI
SET @ENTRY := 10476;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,1400,6200,7400,22000,11,17234,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat - Cast 'Shadow Shock' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,1400,22000,22000,33200,11,17151,32,0,0,0,0,1,0,0,0,0,0,0,0,"Scholomance Necrolyte - In Combat - Cast 'Shadow Barrier' (Normal Dungeon)");
-- Hearthsinger Forresten SAI
SET @ENTRY := 10558;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,5,30,2300,3900,11,16100,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,3000,5000,12000,19000,11,16244,1,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Demoralizing Shout' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,7000,9000,20000,25000,11,16798,1,0,0,0,0,6,0,0,0,0,0,0,0,"Hearthsinger Forresten - In Combat - Cast 'Enchanting Lullaby' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hearthsinger Forresten - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Lady Vespia SAI
SET @ENTRY := 10559;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5400,7100,14300,19600,11,8398,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Vespia - In Combat - Cast 'Frostbolt Volley' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,0,15300,19100,9500,22100,11,13586,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Vespia - In Combat - Cast 'Aqua Jet' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Vespia - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Urok Ogre Magus SAI
SET @ENTRY := 10602;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15979,64,0,0,0,0,2,0,0,0,0,0,0,0,"Urok Ogre Magus - In Combat CMC - Cast 'Arcane Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,11000,17000,24000,11,13747,1,0,0,0,0,5,0,0,0,0,0,0,0,"Urok Ogre Magus - In Combat - Cast 'Slow' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,30,30000,35000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Urok Ogre Magus - Between 0-30% Health - Cast 'Bloodlust' (No Repeat) (Normal Dungeon)");

UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction_A`=1735, `faction_H`=1735, `unit_class`=1 WHERE `entry`=36839;
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction_A`=1735, `faction_H`=1735, `unit_class`=1 WHERE `entry`=35427;

DELETE FROM `creature_text` WHERE `entry` IN(23439,25510,25511,25513,25512);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(23439, 0, 0, '%s feeds on the freshly-killed warp chaser.', 16, 0, 100, 35, 0, 0, 'Hungry Nether Ray'),
(25510, 0, 0, 'The Serpent''s Maw is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '1st Kvaldir Vessel (The Serpent''s Maw)'),
(25512, 0, 0, 'Bor''s Hammer is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '3rd Kvaldir Vessel (Bor''s Hammer)'),
(25511, 0, 0, 'The Kur Drakkar is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '2nd Kvaldir Vessel (The Kur Drakkar)'),
(25513, 0, 0, 'Bor''s Anvil is engulfed in tuskarr fire!', 41, 0, 100, 0, 0, 0, '4th Kvaldir Vessel (Bor''s Anvil)');
UPDATE `smart_scripts` SET `link`=1 WHERE `entryorguid` IN(25510,25511,25512,25513) AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`=2 WHERE `entryorguid`=23439 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25510,25511,25512,25513) AND `source_type`=0 AND `id`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid` =23439 AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25510, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '1st Kvaldir Vessel (The Serpent\'s Maw) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25511, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '2nd Kvaldir Vessel (The Kur Drakkar) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25512, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '3rd Kvaldir Vessel (Bor''s Hammer) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(25513, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '4th Kvaldir Vessel (Bor''s Anvil) - On Spellhit \'Use Tuskarr Torch\' - Say'),
(23439, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungry Nether Ray - On Data Set 1 1 - Cast \'Lucille Feed Credit Trigger\'');

UPDATE `creature_text` SET `language`=0 WHERE `entry`=23678 AND `groupid`=1;

UPDATE `smart_scripts` SET `link`=18 WHERE `entryorguid`=26670 AND `source_type`=0 AND `id`=17;
UPDATE `smart_scripts` SET `link`=20 WHERE `entryorguid`=26670 AND `source_type`=0 AND `id`=19;
UPDATE `smart_scripts` SET `link`=12 WHERE `entryorguid`=11680 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `link`=2 WHERE `entryorguid`=18855 AND `source_type`=0 AND `id`=1;

DELETE FROM `creature_loot_template` WHERE `Entry`=15623 AND `Item`=12002;
INSERT INTO `creature_loot_template`(`Entry`,`Item`,`ChanceOrQuestChance`,`mincountOrRef`,`MaxCount`) VALUE (15623,12002,0.13,1,1);

-- Insert "Brazie's Black Book of Secrets" into Brazie Getz's vendor table
DELETE FROM `npc_vendor` WHERE `entry`=37904 AND `item`=49926;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(37904, 49926, 0, 0, 0);
-- Add various Brazie's "guides" inside "Brazie's Black Book of Secrets"
DELETE FROM `item_loot_template` WHERE `Entry`=49926 AND `Item` IN (49918, 49922, 49923, 49924, 49925);
INSERT INTO `item_loot_template` (`Entry`, `Item`, `ChanceOrQuestChance`, `LootMode`, `GroupId`, `mincountOrRef`, `MaxCount`) VALUES
(49926, 49918, 100, 1, 0, 1, 1), 
(49926, 49922, 100, 1, 0, 1, 1), 
(49926, 49923, 100, 1, 0, 1, 1), 
(49926, 49924, 100, 1, 0, 1, 1), 
(49926, 49925, 100, 1, 0, 1, 1); 

-- Spectral Stable Hand SAI
SET @ENTRY := 15551;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=4;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 5, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Stable Hand - On Aggro - Talk');
-- Spectral Apprentice SAI
SET @ENTRY := 16389;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Apprentice - On Aggro - Talk'),
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Apprentice - On Death - Talk');
-- Phantom Attendant SAI
SET @ENTRY := 16406;
UPDATE `smart_scripts` SET `event_chance`=100, `event_flags`=0 WHERE `entryorguid`=@ENTRY AND `id`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (4, 5);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 4, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Attendant - On Aggro - Talk'),
(@ENTRY, 0, 5, 0, 6, 0, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Attendant - On Death - Talk');
-- Spectral Servant SAI
SET @ENTRY := 16407;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Servant - On Aggro - Talk');
-- Phantom Valet SAI
SET @ENTRY := 16408;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Valet - On Aggro - Talk');
-- Phantom Guest SAI
SET @ENTRY := 16409;
UPDATE `smart_scripts` SET `event_chance`=10, `event_flags`=0 WHERE `entryorguid`=@ENTRY AND `id`=6;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=7;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 7, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guest - On Aggro - Talk');
-- Spectral Retainer SAI
SET @ENTRY := 16410;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Retainer - On Aggro - Talk'),
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Retainer - On Death - Talk');
-- Spectral Chef SAI
SET @ENTRY := 16411;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (2, 3);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Chef - On Aggro - Talk'),
(@ENTRY, 0, 3, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Chef - On Death - Talk');
-- Ghostly Baker SAI
SET @ENTRY := 16412;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (0, 1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Baker - On Aggro - Talk'),
(@ENTRY, 0, 1, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Baker - On Death - Talk');
-- Spectral Sentry SAI
SET @ENTRY := 16424;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (1, 2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 1, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - On Aggro - Talk'),
(@ENTRY, 0, 2, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - On Death - Talk');
-- Phantom Guardsman SAI
SET @ENTRY := 16425;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (2, 3);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 2, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - On Aggro - Talk'),
(@ENTRY, 0, 3, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - On Death - Talk');
-- Wanton Hostess SAI
SET @ENTRY := 16459;
UPDATE `smart_scripts` SET `event_flags`=1 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (5, 6, 7, 8);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 5, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Aggro - Talk'),
(@ENTRY, 0, 6, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Death - Talk'),
(@ENTRY, 0, 7, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - On Transform - Talk'),
(@ENTRY, 0, 8, 0, 1, 0, 50, 0, 0, 40000, 45000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wanton Hostess - Out of Combat - Talk');
-- Night Mistress SAI
SET @ENTRY := 16460;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (4, 5, 6, 7);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 4, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Aggro - Talk'),
(@ENTRY, 0, 5, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Death - Talk'),
(@ENTRY, 0, 6, 0, 2, 0, 100, 1, 0, 50, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - On Transform - Talk'),
(@ENTRY, 0, 7, 0, 1, 0, 50, 0, 0, 40000, 45000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Night Mistress - Out of Combat - Talk');
-- Spectral Patron SAI
SET @ENTRY := 16468;
UPDATE `smart_scripts` SET `event_chance`=10 WHERE `entryorguid`=@ENTRY AND `id`=2; -- comment tbh
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 10, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Patron - On Aggro - Talk');
-- Ghostly Philanthropist SAI
SET @ENTRY := 16470;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Philanthropist - On Aggro - Talk');
-- Skeletal Usher SAI
SET @ENTRY := 16471;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Usher - On Aggro - Talk'),
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Usher - On Death - Talk');
-- Phantom Stagehand SAI
SET @ENTRY := 16472;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Stagehand - On Aggro - Talk'),
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Stagehand - On Death - Talk');
-- Phantom Guardsman SAI
SET @ENTRY := 16473;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id` IN (3, 4);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Performer - On Aggro - Talk'),
(@ENTRY, 0, 4, 0, 6, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Performer - On Death - Talk');
-- Ghastly Haunt SAI
SET @ENTRY := 16481;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghastly Haunt - On Aggro - Talk');
-- Trapped Soul SAI
SET @ENTRY := 16482;
UPDATE `smart_scripts` SET `event_chance`=50 WHERE `entryorguid`=@ENTRY AND `id`=2;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 3, 0, 4, 0, 50, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Soul - On Aggro - Talk');
UPDATE `creature_text` SET `type`=12 WHERE `entry`=16414 AND `groupid`=0 AND `id`=2;
UPDATE `creature_text` SET `type`=12 WHERE `entry`=16470 AND `groupid`=0 AND `id`=1; 

UPDATE `creature` SET `MovementType`=0,`spawndist`=0 WHERE `guid` IN(121055,121049);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(58108,58118);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 58108, 0, 0, 31, 0, 3, 30995, 0, 0, 0, 0, '', 'Patches Chain targets Patches Chain Target');
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE `entry`=193025;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(30992,30993,30995);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30992,30993,30995) and `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(3099200,3099300) and `source_type`=9;
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=193025;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(193025, 1, 0 ,1, 70, 0, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,19,30993,0,0,0, 0, 0, 0, 'Metal Stake - On State Changed - Set Data 1 1 on "Patches"'),
(193025, 1, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,104,1,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Metal Stake - On State Changed - Set Flag In Use"'),
(193025, 1, 2 ,0, 38, 0, 100, 0, 2, 2, 0,0,104,4,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Metal Stake - On Data Set - Remove Flag In Use"'),
(30992, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 3 , 3, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Death - Set Data 3 3 on "Patches"'),
(30992, 0, 1, 0,54, 0, 100, 0, 0, 0, 0, 0, 53, 0 , 30992, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Just Summoned - Start WP'),
(30992, 0, 2, 0,40, 0, 100, 0, 10, 30992, 0, 0, 45, 2 , 2, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP10 - Set Data 2 2 on "Patches"'),
(30992, 0, 3, 4,40, 0, 100, 0, 14, 30992, 0, 0, 101, 0 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Set Home Position'),
(30992, 0, 4, 5,61, 0, 100, 0, 0, 0, 0, 0, 8, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Set Hostile'),
(30992, 0, 5, 7,61, 0, 100, 0, 0, 0, 0, 0, 80, 3099200 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Reached WP14 - Run Script'),
(30992, 0, 6, 0,11, 0, 100, 0, 0, 0, 0, 0, 18, 256 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Spawn - Set Unit Flags'),
(30992, 0, 7, 0,61, 0, 100, 0, 0, 0, 0, 0, 45, 5 , 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - On Reached WP14 - Set Data 5 5 on "Patches"'),
(30993, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Respawn - Set Phase 2'),
(30993, 0, 1, 0, 1, 2, 100, 0, 0, 0, 3000, 3000, 11, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - OOC (Phase 2) - Cast Patches Chain'),
(30993, 0, 2, 3, 38, 0, 100, 0, 1, 1, 300000, 300000, 22, 0 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Phase 1'),
(30993, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 28, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Remove Aura Patches Chain'),
(30993, 0, 4, 5,61, 0, 100, 0, 0, 0, 0, 0, 45, 1 , 1, 0, 0, 0, 0, 19, 30995, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Data 1 1 on Patches chain target'),
(30993, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 12, 30992 , 2, 300000, 0, 0, 0, 8, 0, 0, 0, 6630.52, 3167.312, 659.3602, 2.740049, '"Patches" - On Data Set 1 1 - Summon Doctor Sabnok'),
(30993, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Say Line 1'),
(30993, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 2, 2036 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - On Data Set 1 1 - Set Faction'),
(30993, 0, 8, 9, 38, 0, 100, 0, 3, 3, 0, 0, 11, 59115 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 3 3 - Cast Patches Credit'),
(30993, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 3 3 - Despawn'),
(30993, 0, 10, 15, 38, 0, 100, 0, 5, 5, 0, 0, 89, 0 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On On Data Set 5 5 - Turn Random Move Off'),
(30993, 0, 11, 0, 38, 0, 100, 0, 4, 4, 0, 0, 80, 3099300 , 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Data Set 4 4 - Run Script'),
(30993, 0, 12, 13, 11, 0, 100, 0, 0, 0, 0, 0, 45, 1 , 1, 0, 0, 0, 0, 14, 62005, 193025, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Data 1 1 on Metal Stake'),
(30993, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 89, 5 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Random Movement'),
(30993, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 18, 768 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches" - On Respawn - Set Unit Flags'),
(30993, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0 , 0, 0, 0, 0, 0, 19, 30992, 0, 0, 0, 0, 0, 0, 'Patches" - On On Data Set 5 5 - Face Doctor Sabnok'),
(30995, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 28, 58108 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patches Chain Target - On Data Set 1 1 - Remove Aura Patches Chain'),
(3099200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0 , 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Face Player'),
(3099200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 21 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Play Emote OneShotApplaud'),
(3099200, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 1 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 1'),
(3099200, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 2'),
(3099200, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 3 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Say Line 3'),
(3099200, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 5, 11 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Script - Play Emote OneShotLaugh'),
(3099200, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4 , 4, 0, 0, 0, 0, 19, 30993, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Set Data 4 4 on "Patches"'),
(3099200, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 256 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Doctor Sabnok - Set Unit Flags"'),
(3099300, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 8, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Set Hostile'),
(3099300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 768 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Set Unit Flags'),
(3099300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0 , 0, 0, 0, 0, 0, 19, 30992, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Start Attack'),
(3099300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2 , 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Patches" - Script - Say Line 2');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=30993;
DELETE FROM `creature_text` WHERE `entry` IN(30992,30993);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(30992, 1, 0, 'Oh, bravo. Do you feel proud of yourself now that you''ve unleashed this terrible mistake?', 12, 0, 100, 21, 0, 0, 'Doctor Sabnok'),
(30992, 2, 0, 'I already had him scheduled for disposal, but I suppose we can speed up the process a bit.', 12, 0, 100, 1, 0, 0, 'Doctor Sabnok'),
(30992, 3, 0, 'It''s a pity so many fine, and reusable, parts will go to waste... ', 12, 0, 100, 11, 0, 0, 'Doctor Sabnok'),
(30993, 1, 0, 'Patches get revenge on Doctor Sabnok!', 12, 0, 100, 51, 0, 0, '\"Patches\"'),
(30993, 2, 0, 'Patches not going to be cut open or sewn up no more!', 12, 0, 100, 1, 0, 0, '\"Patches\"');
UPDATE `creature_template` SET `faction_A`=974, `faction_H`=974, `speed_run`=1.142857, `unit_flags`=0 WHERE `entry`=30992;
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry` =30993;
DELETE FROM `waypoints` WHERE `entry` IN(30992,30993);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(30992, 1, 6631.495, 3167.087, 659.3602, 'Doctor Sabnok'),
(30992, 2, 6630.52, 3167.312, 659.3602, 'Doctor Sabnok'),
(30992, 3, 6626.219, 3169.138, 658.8849, 'Doctor Sabnok'),
(30992, 4, 6625.229, 3169.558, 658.8132, 'Doctor Sabnok'),
(30992, 5, 6619.998, 3171.78, 656.6917, 'Doctor Sabnok'),
(30992, 6, 6618.303, 3172.5, 655.796, 'Doctor Sabnok'),
(30992, 7, 6618.303, 3172.5, 655.796, 'Doctor Sabnok'),
(30992, 8, 6618.216, 3172.712, 655.967, 'Doctor Sabnok'),
(30992, 9, 6614.216, 3176.462, 654.217, 'Doctor Sabnok'),
(30992, 10, 6613.862, 3176.668, 653.9982, 'Doctor Sabnok'),
(30992, 11, 6612.862, 3177.668, 653.7482, 'Doctor Sabnok'),
(30992, 12, 6606.399, 3184.294, 649.7903, 'Doctor Sabnok'),
(30992, 13, 6606.399, 3185.794, 649.2903, 'Doctor Sabnok'),
(30992, 14, 6606.149, 3189.544, 648.5403, 'Doctor Sabnok');
DELETE FROM `creature_template_addon` WHERE `entry` IN (30993);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(30993, 0, 0x0, 0x1, '54262'); 

DELETE FROM `creature_text` WHERE (`entry`=315 AND `groupid`=0 AND `id`=2) OR (`entry`=706 AND `groupid`=0 AND `id`=3) OR (`entry`=1398 AND `groupid`=0 AND `id`=3) OR (`entry`=1398 AND `groupid`=0 AND `id`=4) OR (`entry`=1398 AND `groupid`=0 AND `id`=5) OR (`entry`=1399 AND `groupid`=0 AND `id`=3) OR (`entry`=1399 AND `groupid`=0 AND `id`=4) OR (`entry`=1399 AND `groupid`=0 AND `id`=5) OR (`entry`=1410 AND `groupid`=0 AND `id`=2) OR (`entry`=1410 AND `groupid`=0 AND `id`=3) OR (`entry`=1410 AND `groupid`=0 AND `id`=4) OR (`entry`=1410 AND `groupid`=0 AND `id`=5) OR (`entry`=1493 AND `groupid`=0 AND `id`=0) OR (`entry`=1493 AND `groupid`=0 AND `id`=6) OR (`entry`=1493 AND `groupid`=0 AND `id`=7) OR (`entry`=1719 AND `groupid`=0 AND `id`=3) OR (`entry`=1719 AND `groupid`=0 AND `id`=4) OR (`entry`=1976 AND `groupid`=0 AND `id`=3) OR (`entry`=1976 AND `groupid`=0 AND `id`=4) OR (`entry`=1976 AND `groupid`=0 AND `id`=5) OR (`entry`=1976 AND `groupid`=0 AND `id`=6) OR (`entry`=1976 AND `groupid`=0 AND `id`=7) OR (`entry`=2044 AND `groupid`=0 AND `id`=2) OR (`entry`=2396 AND `groupid`=0 AND `id`=2) OR (`entry`=2922 AND `groupid`=0 AND `id`=3) OR (`entry`=2922 AND `groupid`=0 AND `id`=4) OR (`entry`=3218 AND `groupid`=0 AND `id`=3) OR (`entry`=3218 AND `groupid`=0 AND `id`=4) OR (`entry`=3218 AND `groupid`=0 AND `id`=5) OR (`entry`=3218 AND `groupid`=0 AND `id`=6) OR (`entry`=3218 AND `groupid`=0 AND `id`=7) OR (`entry`=3296 AND `groupid`=0 AND `id`=3) OR (`entry`=3296 AND `groupid`=0 AND `id`=4) OR (`entry`=3296 AND `groupid`=0 AND `id`=5) OR (`entry`=3296 AND `groupid`=0 AND `id`=6) OR (`entry`=3296 AND `groupid`=0 AND `id`=7) OR (`entry`=3502 AND `groupid`=0 AND `id`=3) OR (`entry`=3502 AND `groupid`=0 AND `id`=4) OR (`entry`=3502 AND `groupid`=0 AND `id`=5) OR (`entry`=3502 AND `groupid`=0 AND `id`=6) OR (`entry`=3502 AND `groupid`=0 AND `id`=7) OR (`entry`=3504 AND `groupid`=0 AND `id`=3) OR (`entry`=3504 AND `groupid`=1 AND `id`=3) OR (`entry`=3518 AND `groupid`=0 AND `id`=2) OR (`entry`=3518 AND `groupid`=0 AND `id`=3) OR (`entry`=3520 AND `groupid`=0 AND `id`=3) OR (`entry`=3520 AND `groupid`=1 AND `id`=3) OR (`entry`=4624 AND `groupid`=0 AND `id`=3) OR (`entry`=4624 AND `groupid`=0 AND `id`=4) OR (`entry`=4624 AND `groupid`=0 AND `id`=5) OR (`entry`=4624 AND `groupid`=0 AND `id`=6) OR (`entry`=4624 AND `groupid`=0 AND `id`=7) OR (`entry`=4979 AND `groupid`=2 AND `id`=3) OR (`entry`=5355 AND `groupid`=0 AND `id`=0) OR (`entry`=5355 AND `groupid`=0 AND `id`=1) OR (`entry`=5355 AND `groupid`=0 AND `id`=4) OR (`entry`=5355 AND `groupid`=0 AND `id`=5) OR (`entry`=5391 AND `groupid`=0 AND `id`=1) OR (`entry`=5391 AND `groupid`=2 AND `id`=2) OR (`entry`=5662 AND `groupid`=0 AND `id`=8) OR (`entry`=5698 AND `groupid`=0 AND `id`=8) OR (`entry`=5699 AND `groupid`=0 AND `id`=5) OR (`entry`=5955 AND `groupid`=0 AND `id`=2) OR (`entry`=5955 AND `groupid`=0 AND `id`=3) OR (`entry`=5955 AND `groupid`=0 AND `id`=4) OR (`entry`=5955 AND `groupid`=0 AND `id`=5) OR (`entry`=5955 AND `groupid`=0 AND `id`=6) OR (`entry`=5955 AND `groupid`=0 AND `id`=7) OR (`entry`=10541 AND `groupid`=0 AND `id`=3) OR (`entry`=10541 AND `groupid`=1 AND `id`=3) OR (`entry`=10541 AND `groupid`=1 AND `id`=4) OR (`entry`=10541 AND `groupid`=1 AND `id`=5) OR (`entry`=10541 AND `groupid`=1 AND `id`=6) OR (`entry`=10799 AND `groupid`=0 AND `id`=3) OR (`entry`=11136 AND `groupid`=0 AND `id`=2) OR (`entry`=11136 AND `groupid`=0 AND `id`=3) OR (`entry`=11136 AND `groupid`=0 AND `id`=4) OR (`entry`=11190 AND `groupid`=0 AND `id`=3) OR (`entry`=11190 AND `groupid`=0 AND `id`=4) OR (`entry`=11190 AND `groupid`=0 AND `id`=5) OR (`entry`=11190 AND `groupid`=0 AND `id`=6) OR (`entry`=11190 AND `groupid`=0 AND `id`=7) OR (`entry`=11582 AND `groupid`=0 AND `id`=3) OR (`entry`=11582 AND `groupid`=0 AND `id`=4) OR (`entry`=12337 AND `groupid`=0 AND `id`=3) OR (`entry`=15184 AND `groupid`=0 AND `id`=3) OR (`entry`=15184 AND `groupid`=0 AND `id`=4) OR (`entry`=15184 AND `groupid`=0 AND `id`=5) OR (`entry`=15184 AND `groupid`=0 AND `id`=6) OR (`entry`=15184 AND `groupid`=0 AND `id`=7) OR (`entry`=17259 AND `groupid`=0 AND `id`=3) OR (`entry`=17259 AND `groupid`=0 AND `id`=4) OR (`entry`=17259 AND `groupid`=0 AND `id`=5) OR (`entry`=17259 AND `groupid`=0 AND `id`=6) OR (`entry`=17271 AND `groupid`=0 AND `id`=3) OR (`entry`=17271 AND `groupid`=0 AND `id`=4) OR (`entry`=17271 AND `groupid`=0 AND `id`=5) OR (`entry`=17271 AND `groupid`=0 AND `id`=6) OR (`entry`=17491 AND `groupid`=0 AND `id`=2) OR (`entry`=17491 AND `groupid`=0 AND `id`=3) OR (`entry`=17491 AND `groupid`=0 AND `id`=4) OR (`entry`=17491 AND `groupid`=0 AND `id`=5) OR (`entry`=17491 AND `groupid`=0 AND `id`=6) OR (`entry`=18103 AND `groupid`=0 AND `id`=2) OR (`entry`=18103 AND `groupid`=0 AND `id`=3) OR (`entry`=18103 AND `groupid`=0 AND `id`=4) OR (`entry`=19283 AND `groupid`=0 AND `id`=3) OR (`entry`=21114 AND `groupid`=0 AND `id`=6) OR (`entry`=21661 AND `groupid`=1 AND `id`=3) OR (`entry`=21661 AND `groupid`=1 AND `id`=4) OR (`entry`=21661 AND `groupid`=1 AND `id`=5) OR (`entry`=21661 AND `groupid`=1 AND `id`=6) OR (`entry`=21661 AND `groupid`=1 AND `id`=7) OR (`entry`=22314 AND `groupid`=0 AND `id`=4) OR (`entry`=23311 AND `groupid`=0 AND `id`=7) OR (`entry`=23861 AND `groupid`=0 AND `id`=7) OR (`entry`=25428 AND `groupid`=0 AND `id`=3) OR (`entry`=25429 AND `groupid`=0 AND `id`=3) OR (`entry`=25682 AND `groupid`=0 AND `id`=1) OR (`entry`=25682 AND `groupid`=0 AND `id`=2) OR (`entry`=28608 AND `groupid`=0 AND `id`=3) OR (`entry`=28608 AND `groupid`=0 AND `id`=4) OR (`entry`=28608 AND `groupid`=0 AND `id`=5) OR (`entry`=28608 AND `groupid`=0 AND `id`=6) OR (`entry`=28609 AND `groupid`=0 AND `id`=3) OR (`entry`=28609 AND `groupid`=0 AND `id`=4) OR (`entry`=28609 AND `groupid`=0 AND `id`=5) OR (`entry`=28609 AND `groupid`=0 AND `id`=6) OR (`entry`=28611 AND `groupid`=0 AND `id`=3) OR (`entry`=28611 AND `groupid`=0 AND `id`=4) OR (`entry`=28611 AND `groupid`=0 AND `id`=5) OR (`entry`=28611 AND `groupid`=0 AND `id`=6) OR (`entry`=28714 AND `groupid`=0 AND `id`=3) OR (`entry`=28714 AND `groupid`=0 AND `id`=4) OR (`entry`=28714 AND `groupid`=0 AND `id`=5) OR (`entry`=28714 AND `groupid`=0 AND `id`=6) OR (`entry`=28715 AND `groupid`=0 AND `id`=3) OR (`entry`=28715 AND `groupid`=0 AND `id`=4) OR (`entry`=28715 AND `groupid`=0 AND `id`=5) OR (`entry`=28715 AND `groupid`=0 AND `id`=6) OR (`entry`=28721 AND `groupid`=0 AND `id`=6) OR (`entry`=28723 AND `groupid`=0 AND `id`=3) OR (`entry`=28723 AND `groupid`=0 AND `id`=4) OR (`entry`=28723 AND `groupid`=0 AND `id`=5) OR (`entry`=28723 AND `groupid`=0 AND `id`=6) OR (`entry`=28725 AND `groupid`=0 AND `id`=4) OR (`entry`=28725 AND `groupid`=0 AND `id`=5) OR (`entry`=28725 AND `groupid`=0 AND `id`=6) OR (`entry`=28726 AND `groupid`=0 AND `id`=6) OR (`entry`=28727 AND `groupid`=0 AND `id`=4) OR (`entry`=28727 AND `groupid`=0 AND `id`=5) OR (`entry`=28727 AND `groupid`=0 AND `id`=6) OR (`entry`=28750 AND `groupid`=0 AND `id`=0) OR (`entry`=28750 AND `groupid`=0 AND `id`=3) OR (`entry`=28989 AND `groupid`=0 AND `id`=6) OR (`entry`=28994 AND `groupid`=0 AND `id`=4) OR (`entry`=28994 AND `groupid`=0 AND `id`=5) OR (`entry`=28994 AND `groupid`=0 AND `id`=6) OR (`entry`=28997 AND `groupid`=0 AND `id`=4) OR (`entry`=28997 AND `groupid`=0 AND `id`=5) OR (`entry`=28997 AND `groupid`=0 AND `id`=6) OR (`entry`=29647 AND `groupid`=1 AND `id`=4) OR (`entry`=29647 AND `groupid`=1 AND `id`=8) OR (`entry`=29647 AND `groupid`=1 AND `id`=9) OR (`entry`=29647 AND `groupid`=1 AND `id`=10) OR (`entry`=29686 AND `groupid`=0 AND `id`=3) OR (`entry`=29686 AND `groupid`=0 AND `id`=4) OR (`entry`=29686 AND `groupid`=0 AND `id`=5) OR (`entry`=29686 AND `groupid`=0 AND `id`=6) OR (`entry`=29884 AND `groupid`=1 AND `id`=8) OR (`entry`=29884 AND `groupid`=1 AND `id`=9) OR (`entry`=29884 AND `groupid`=1 AND `id`=10) OR (`entry`=29491 AND `groupid`=0 AND `id`=2) OR (`entry`=29491 AND `groupid`=0 AND `id`=3) OR (`entry`=29491 AND `groupid`=0 AND `id`=4) OR (`entry`=29491 AND `groupid`=0 AND `id`=5) OR (`entry`=29491 AND `groupid`=0 AND `id`=6) OR (`entry`=29523 AND `groupid`=0 AND `id`=4) OR (`entry`=29523 AND `groupid`=0 AND `id`=5) OR (`entry`=29523 AND `groupid`=0 AND `id`=6) OR (`entry`=30012 AND `groupid`=0 AND `id`=4) OR (`entry`=31397 AND `groupid`=0 AND `id`=5) OR (`entry`=31397 AND `groupid`=0 AND `id`=6) OR (`entry`=31397 AND `groupid`=0 AND `id`=7) OR (`entry`=33027 AND `groupid`=0 AND `id`=5) OR (`entry`=33027 AND `groupid`=0 AND `id`=6) OR (`entry`=33853 AND `groupid`=0 AND `id`=3) OR (`entry`=36764 AND `groupid`=0 AND `id`=5) OR (`entry`=36764 AND `groupid`=0 AND `id`=6) OR (`entry`=36764 AND `groupid`=0 AND `id`=7) OR (`entry`=36764 AND `groupid`=0 AND `id`=8) OR (`entry`=36764 AND `groupid`=0 AND `id`=9) OR (`entry`=36764 AND `groupid`=0 AND `id`=10) OR (`entry`=36764 AND `groupid`=0 AND `id`=11) OR (`entry`=36764 AND `groupid`=0 AND `id`=12) OR (`entry`=36764 AND `groupid`=0 AND `id`=13) OR (`entry`=36764 AND `groupid`=0 AND `id`=14) OR (`entry`=36764 AND `groupid`=0 AND `id`=15) OR (`entry`=36764 AND `groupid`=0 AND `id`=16) OR (`entry`=36764 AND `groupid`=0 AND `id`=17) OR (`entry`=36764 AND `groupid`=0 AND `id`=18) OR (`entry`=36764 AND `groupid`=0 AND `id`=19) OR (`entry`=36764 AND `groupid`=0 AND `id`=20) OR (`entry`=36764 AND `groupid`=0 AND `id`=21) OR (`entry`=36764 AND `groupid`=0 AND `id`=22) OR (`entry`=36764 AND `groupid`=0 AND `id`=23) OR (`entry`=36764 AND `groupid`=0 AND `id`=24) OR (`entry`=36765 AND `groupid`=0 AND `id`=5) OR (`entry`=36765 AND `groupid`=0 AND `id`=6) OR (`entry`=36765 AND `groupid`=0 AND `id`=7) OR (`entry`=36765 AND `groupid`=0 AND `id`=8) OR (`entry`=36765 AND `groupid`=0 AND `id`=9) OR (`entry`=36765 AND `groupid`=0 AND `id`=10) OR (`entry`=36765 AND `groupid`=0 AND `id`=11) OR (`entry`=36765 AND `groupid`=0 AND `id`=12) OR (`entry`=36765 AND `groupid`=0 AND `id`=13) OR (`entry`=36765 AND `groupid`=0 AND `id`=14) OR (`entry`=36765 AND `groupid`=0 AND `id`=15) OR (`entry`=36765 AND `groupid`=0 AND `id`=16) OR (`entry`=36765 AND `groupid`=0 AND `id`=17) OR (`entry`=36765 AND `groupid`=0 AND `id`=18) OR (`entry`=36765 AND `groupid`=0 AND `id`=19) OR (`entry`=36765 AND `groupid`=0 AND `id`=20) OR (`entry`=36765 AND `groupid`=0 AND `id`=21) OR (`entry`=36765 AND `groupid`=0 AND `id`=22) OR (`entry`=36765 AND `groupid`=0 AND `id`=23) OR (`entry`=36765 AND `groupid`=0 AND `id`=24) OR (`entry`=36766 AND `groupid`=0 AND `id`=5) OR (`entry`=36766 AND `groupid`=0 AND `id`=6) OR (`entry`=36766 AND `groupid`=0 AND `id`=7) OR (`entry`=36766 AND `groupid`=0 AND `id`=8) OR (`entry`=36766 AND `groupid`=0 AND `id`=9) OR (`entry`=36766 AND `groupid`=0 AND `id`=10) OR (`entry`=36766 AND `groupid`=0 AND `id`=11) OR (`entry`=36766 AND `groupid`=0 AND `id`=12) OR (`entry`=36766 AND `groupid`=0 AND `id`=13) OR (`entry`=36766 AND `groupid`=0 AND `id`=14) OR (`entry`=36766 AND `groupid`=0 AND `id`=15) OR (`entry`=36766 AND `groupid`=0 AND `id`=16) OR (`entry`=36766 AND `groupid`=0 AND `id`=17) OR (`entry`=36766 AND `groupid`=0 AND `id`=18) OR (`entry`=36766 AND `groupid`=0 AND `id`=19) OR (`entry`=36766 AND `groupid`=0 AND `id`=20) OR (`entry`=36766 AND `groupid`=0 AND `id`=21) OR (`entry`=36766 AND `groupid`=0 AND `id`=22) OR (`entry`=36766 AND `groupid`=0 AND `id`=23) OR (`entry`=36766 AND `groupid`=0 AND `id`=24) OR (`entry`=36767 AND `groupid`=0 AND `id`=5) OR (`entry`=36767 AND `groupid`=0 AND `id`=6) OR (`entry`=36767 AND `groupid`=0 AND `id`=7) OR (`entry`=36767 AND `groupid`=0 AND `id`=8) OR (`entry`=36767 AND `groupid`=0 AND `id`=9) OR (`entry`=36767 AND `groupid`=0 AND `id`=10) OR (`entry`=36767 AND `groupid`=0 AND `id`=11) OR (`entry`=36767 AND `groupid`=0 AND `id`=12) OR (`entry`=36767 AND `groupid`=0 AND `id`=13) OR (`entry`=36767 AND `groupid`=0 AND `id`=14) OR (`entry`=36767 AND `groupid`=0 AND `id`=15) OR (`entry`=36767 AND `groupid`=0 AND `id`=16) OR (`entry`=36767 AND `groupid`=0 AND `id`=17) OR (`entry`=36767 AND `groupid`=0 AND `id`=18) OR (`entry`=36767 AND `groupid`=0 AND `id`=19) OR (`entry`=36767 AND `groupid`=0 AND `id`=20) OR (`entry`=36767 AND `groupid`=0 AND `id`=21) OR (`entry`=36767 AND `groupid`=0 AND `id`=22) OR (`entry`=36767 AND `groupid`=0 AND `id`=23) OR (`entry`=36767 AND `groupid`=0 AND `id`=24) OR (`entry`=36770 AND `groupid`=0 AND `id`=5) OR (`entry`=36770 AND `groupid`=0 AND `id`=6) OR (`entry`=36770 AND `groupid`=0 AND `id`=7) OR (`entry`=36770 AND `groupid`=0 AND `id`=8) OR (`entry`=36770 AND `groupid`=0 AND `id`=9) OR (`entry`=36770 AND `groupid`=0 AND `id`=10) OR (`entry`=36770 AND `groupid`=0 AND `id`=11) OR (`entry`=36770 AND `groupid`=0 AND `id`=12) OR (`entry`=36770 AND `groupid`=0 AND `id`=13) OR (`entry`=36770 AND `groupid`=0 AND `id`=14) OR (`entry`=36770 AND `groupid`=0 AND `id`=15) OR (`entry`=36770 AND `groupid`=0 AND `id`=16) OR (`entry`=36770 AND `groupid`=0 AND `id`=17) OR (`entry`=36770 AND `groupid`=0 AND `id`=18) OR (`entry`=36770 AND `groupid`=0 AND `id`=19) OR (`entry`=36770 AND `groupid`=0 AND `id`=20) OR (`entry`=36770 AND `groupid`=0 AND `id`=21) OR (`entry`=36770 AND `groupid`=0 AND `id`=22) OR (`entry`=36770 AND `groupid`=0 AND `id`=23) OR (`entry`=36770 AND `groupid`=0 AND `id`=24) OR (`entry`=36771 AND `groupid`=0 AND `id`=5) OR (`entry`=36771 AND `groupid`=0 AND `id`=6) OR (`entry`=36771 AND `groupid`=0 AND `id`=7) OR (`entry`=36771 AND `groupid`=0 AND `id`=8) OR (`entry`=36771 AND `groupid`=0 AND `id`=9) OR (`entry`=36771 AND `groupid`=0 AND `id`=10) OR (`entry`=36771 AND `groupid`=0 AND `id`=11) OR (`entry`=36771 AND `groupid`=0 AND `id`=12) OR (`entry`=36771 AND `groupid`=0 AND `id`=13) OR (`entry`=36771 AND `groupid`=0 AND `id`=14) OR (`entry`=36771 AND `groupid`=0 AND `id`=15) OR (`entry`=36771 AND `groupid`=0 AND `id`=16) OR (`entry`=36771 AND `groupid`=0 AND `id`=17) OR (`entry`=36771 AND `groupid`=0 AND `id`=18) OR (`entry`=36771 AND `groupid`=0 AND `id`=19) OR (`entry`=36771 AND `groupid`=0 AND `id`=20) OR (`entry`=36771 AND `groupid`=0 AND `id`=21) OR (`entry`=36771 AND `groupid`=0 AND `id`=22) OR (`entry`=36771 AND `groupid`=0 AND `id`=23) OR (`entry`=36771 AND `groupid`=0 AND `id`=24) OR (`entry`=36772 AND `groupid`=0 AND `id`=5) OR (`entry`=36772 AND `groupid`=0 AND `id`=6) OR (`entry`=36772 AND `groupid`=0 AND `id`=7) OR (`entry`=36772 AND `groupid`=0 AND `id`=8) OR (`entry`=36772 AND `groupid`=0 AND `id`=9) OR (`entry`=36772 AND `groupid`=0 AND `id`=10) OR (`entry`=36772 AND `groupid`=0 AND `id`=11) OR (`entry`=36772 AND `groupid`=0 AND `id`=12) OR (`entry`=36772 AND `groupid`=0 AND `id`=13) OR (`entry`=36772 AND `groupid`=0 AND `id`=14) OR (`entry`=36772 AND `groupid`=0 AND `id`=15) OR (`entry`=36772 AND `groupid`=0 AND `id`=16) OR (`entry`=36772 AND `groupid`=0 AND `id`=17) OR (`entry`=36772 AND `groupid`=0 AND `id`=18) OR (`entry`=36772 AND `groupid`=0 AND `id`=19) OR (`entry`=36772 AND `groupid`=0 AND `id`=20) OR (`entry`=36772 AND `groupid`=0 AND `id`=21) OR (`entry`=36772 AND `groupid`=0 AND `id`=22) OR (`entry`=36772 AND `groupid`=0 AND `id`=23) OR (`entry`=36772 AND `groupid`=0 AND `id`=24) OR (`entry`=36773 AND `groupid`=0 AND `id`=5) OR (`entry`=36773 AND `groupid`=0 AND `id`=6) OR (`entry`=36773 AND `groupid`=0 AND `id`=7) OR (`entry`=36773 AND `groupid`=0 AND `id`=8) OR (`entry`=36773 AND `groupid`=0 AND `id`=9) OR (`entry`=36773 AND `groupid`=0 AND `id`=10) OR (`entry`=36773 AND `groupid`=0 AND `id`=11) OR (`entry`=36773 AND `groupid`=0 AND `id`=12) OR (`entry`=36773 AND `groupid`=0 AND `id`=13) OR (`entry`=36773 AND `groupid`=0 AND `id`=14) OR (`entry`=36773 AND `groupid`=0 AND `id`=15) OR (`entry`=36773 AND `groupid`=0 AND `id`=16) OR (`entry`=36773 AND `groupid`=0 AND `id`=17) OR (`entry`=36773 AND `groupid`=0 AND `id`=18) OR (`entry`=36773 AND `groupid`=0 AND `id`=19) OR (`entry`=36773 AND `groupid`=0 AND `id`=20) OR (`entry`=36773 AND `groupid`=0 AND `id`=21) OR (`entry`=36773 AND `groupid`=0 AND `id`=22) OR (`entry`=36773 AND `groupid`=0 AND `id`=23) OR (`entry`=36773 AND `groupid`=0 AND `id`=24) OR (`entry`=36913 AND `groupid`=0 AND `id`=7);
DELETE FROM `creature_text` WHERE (`entry`=15551 AND `groupid`=1 AND `id`=0) OR (`entry`=15551 AND `groupid`=1 AND `id`=1) OR (`entry`=16389 AND `groupid`=0 AND `id`=0) OR (`entry`=16389 AND `groupid`=0 AND `id`=1) OR (`entry`=16389 AND `groupid`=1 AND `id`=0) OR (`entry`=16389 AND `groupid`=1 AND `id`=1) OR (`entry`=16406 AND `groupid`=0 AND `id`=2) OR (`entry`=16406 AND `groupid`=1 AND `id`=0) OR (`entry`=16406 AND `groupid`=1 AND `id`=1) OR (`entry`=16406 AND `groupid`=1 AND `id`=2) OR (`entry`=16407 AND `groupid`=1 AND `id`=0) OR (`entry`=16407 AND `groupid`=1 AND `id`=1) OR (`entry`=16407 AND `groupid`=1 AND `id`=2) OR (`entry`=16408 AND `groupid`=0 AND `id`=1) OR (`entry`=16408 AND `groupid`=0 AND `id`=2) OR (`entry`=16408 AND `groupid`=1 AND `id`=0) OR (`entry`=16408 AND `groupid`=1 AND `id`=1) OR (`entry`=16408 AND `groupid`=1 AND `id`=2) OR (`entry`=16408 AND `groupid`=1 AND `id`=3) OR (`entry`=16408 AND `groupid`=1 AND `id`=4) OR (`entry`=16409 AND `groupid`=0 AND `id`=1) OR (`entry`=16409 AND `groupid`=0 AND `id`=2) OR (`entry`=16409 AND `groupid`=1 AND `id`=0) OR (`entry`=16409 AND `groupid`=1 AND `id`=1) OR (`entry`=16409 AND `groupid`=1 AND `id`=2) OR (`entry`=16410 AND `groupid`=0 AND `id`=0) OR (`entry`=16410 AND `groupid`=0 AND `id`=1) OR (`entry`=16410 AND `groupid`=0 AND `id`=2) OR (`entry`=16410 AND `groupid`=1 AND `id`=0) OR (`entry`=16410 AND `groupid`=1 AND `id`=1) OR (`entry`=16410 AND `groupid`=1 AND `id`=2) OR (`entry`=16411 AND `groupid`=0 AND `id`=0) OR (`entry`=16411 AND `groupid`=0 AND `id`=1) OR (`entry`=16411 AND `groupid`=0 AND `id`=2) OR (`entry`=16411 AND `groupid`=1 AND `id`=0) OR (`entry`=16411 AND `groupid`=1 AND `id`=1) OR (`entry`=16411 AND `groupid`=1 AND `id`=2) OR (`entry`=16412 AND `groupid`=0 AND `id`=0) OR (`entry`=16412 AND `groupid`=0 AND `id`=1) OR (`entry`=16412 AND `groupid`=0 AND `id`=2) OR (`entry`=16412 AND `groupid`=1 AND `id`=0) OR (`entry`=16412 AND `groupid`=1 AND `id`=1) OR (`entry`=16412 AND `groupid`=1 AND `id`=2) OR (`entry`=16414 AND `groupid`=0 AND `id`=3) OR (`entry`=16414 AND `groupid`=1 AND `id`=0) OR (`entry`=16414 AND `groupid`=1 AND `id`=1) OR (`entry`=16414 AND `groupid`=1 AND `id`=2) OR (`entry`=16424 AND `groupid`=0 AND `id`=0) OR (`entry`=16424 AND `groupid`=0 AND `id`=1) OR (`entry`=16424 AND `groupid`=0 AND `id`=2) OR (`entry`=16424 AND `groupid`=1 AND `id`=0) OR (`entry`=16424 AND `groupid`=1 AND `id`=1) OR (`entry`=16424 AND `groupid`=1 AND `id`=2) OR (`entry`=16425 AND `groupid`=0 AND `id`=0) OR (`entry`=16425 AND `groupid`=0 AND `id`=1) OR (`entry`=16425 AND `groupid`=0 AND `id`=2) OR (`entry`=16425 AND `groupid`=1 AND `id`=0) OR (`entry`=16425 AND `groupid`=1 AND `id`=1) OR (`entry`=16425 AND `groupid`=1 AND `id`=2) OR (`entry`=16459 AND `groupid`=0 AND `id`=0) OR (`entry`=16459 AND `groupid`=0 AND `id`=1) OR (`entry`=16459 AND `groupid`=0 AND `id`=2) OR (`entry`=16459 AND `groupid`=0 AND `id`=3) OR (`entry`=16459 AND `groupid`=1 AND `id`=0) OR (`entry`=16459 AND `groupid`=1 AND `id`=1) OR (`entry`=16459 AND `groupid`=1 AND `id`=2) OR (`entry`=16459 AND `groupid`=2 AND `id`=0) OR (`entry`=16459 AND `groupid`=2 AND `id`=1) OR (`entry`=16459 AND `groupid`=2 AND `id`=2) OR (`entry`=16459 AND `groupid`=2 AND `id`=3) OR (`entry`=16459 AND `groupid`=2 AND `id`=4) OR (`entry`=16459 AND `groupid`=3 AND `id`=0) OR (`entry`=16459 AND `groupid`=3 AND `id`=1) OR (`entry`=16459 AND `groupid`=3 AND `id`=2) OR (`entry`=16459 AND `groupid`=3 AND `id`=3) OR (`entry`=16459 AND `groupid`=3 AND `id`=4) OR (`entry`=16459 AND `groupid`=3 AND `id`=5) OR (`entry`=16459 AND `groupid`=3 AND `id`=6) OR (`entry`=16460 AND `groupid`=0 AND `id`=3) OR (`entry`=16460 AND `groupid`=1 AND `id`=0) OR (`entry`=16460 AND `groupid`=1 AND `id`=1) OR (`entry`=16460 AND `groupid`=1 AND `id`=2) OR (`entry`=16460 AND `groupid`=2 AND `id`=0) OR (`entry`=16460 AND `groupid`=2 AND `id`=1) OR (`entry`=16460 AND `groupid`=2 AND `id`=2) OR (`entry`=16460 AND `groupid`=2 AND `id`=3) OR (`entry`=16460 AND `groupid`=2 AND `id`=4) OR (`entry`=16460 AND `groupid`=3 AND `id`=0) OR (`entry`=16460 AND `groupid`=3 AND `id`=1) OR (`entry`=16460 AND `groupid`=3 AND `id`=2) OR (`entry`=16460 AND `groupid`=3 AND `id`=3) OR (`entry`=16460 AND `groupid`=3 AND `id`=4) OR (`entry`=16460 AND `groupid`=3 AND `id`=5) OR (`entry`=16460 AND `groupid`=3 AND `id`=6) OR (`entry`=16461 AND `groupid`=0 AND `id`=0) OR (`entry`=16461 AND `groupid`=0 AND `id`=1) OR (`entry`=16461 AND `groupid`=0 AND `id`=2) OR (`entry`=16461 AND `groupid`=0 AND `id`=3) OR (`entry`=16461 AND `groupid`=1 AND `id`=0) OR (`entry`=16461 AND `groupid`=1 AND `id`=1) OR (`entry`=16461 AND `groupid`=1 AND `id`=2) OR (`entry`=16461 AND `groupid`=2 AND `id`=0) OR (`entry`=16461 AND `groupid`=2 AND `id`=1) OR (`entry`=16461 AND `groupid`=2 AND `id`=2) OR (`entry`=16461 AND `groupid`=2 AND `id`=3) OR (`entry`=16461 AND `groupid`=2 AND `id`=4) OR (`entry`=16461 AND `groupid`=3 AND `id`=0) OR (`entry`=16461 AND `groupid`=3 AND `id`=1) OR (`entry`=16461 AND `groupid`=3 AND `id`=2) OR (`entry`=16461 AND `groupid`=3 AND `id`=3) OR (`entry`=16461 AND `groupid`=3 AND `id`=4) OR (`entry`=16461 AND `groupid`=3 AND `id`=5) OR (`entry`=16461 AND `groupid`=3 AND `id`=6) OR (`entry`=16468 AND `groupid`=1 AND `id`=0) OR (`entry`=16468 AND `groupid`=1 AND `id`=1) OR (`entry`=16470 AND `groupid`=1 AND `id`=0) OR (`entry`=16470 AND `groupid`=1 AND `id`=1) OR (`entry`=16471 AND `groupid`=0 AND `id`=0) OR (`entry`=16471 AND `groupid`=0 AND `id`=1) OR (`entry`=16471 AND `groupid`=0 AND `id`=2) OR (`entry`=16471 AND `groupid`=0 AND `id`=3) OR (`entry`=16471 AND `groupid`=0 AND `id`=4) OR (`entry`=16471 AND `groupid`=1 AND `id`=0) OR (`entry`=16471 AND `groupid`=1 AND `id`=1) OR (`entry`=16472 AND `groupid`=0 AND `id`=0) OR (`entry`=16472 AND `groupid`=0 AND `id`=1) OR (`entry`=16472 AND `groupid`=1 AND `id`=0) OR (`entry`=16472 AND `groupid`=1 AND `id`=1) OR (`entry`=16473 AND `groupid`=0 AND `id`=0) OR (`entry`=16473 AND `groupid`=0 AND `id`=1) OR (`entry`=16473 AND `groupid`=1 AND `id`=0) OR (`entry`=16473 AND `groupid`=1 AND `id`=1) OR (`entry`=16481 AND `groupid`=1 AND `id`=0) OR (`entry`=16481 AND `groupid`=1 AND `id`=1) OR (`entry`=16482 AND `groupid`=1 AND `id`=0) OR (`entry`=16482 AND `groupid`=1 AND `id`=1);
INSERT INTO `creature_text` VALUES ('315', '0', '2', 'Tilloa is that you? Why no! It\'s just some dirty $r!', '12', '0', '100', '0', '0', '0', 'Stalvan Mistmantle - On Aggro');
INSERT INTO `creature_text` VALUES ('706', '0', '3', 'My weapon be thirsty!', '12', '0', '100', '0', '0', '0', 'Frostmane Troll Whelp - On Aggro');
INSERT INTO `creature_text` VALUES ('1398', '0', '3', 'The Stonesplinter Tribe shall see to your doom!', '12', '0', '100', '0', '0', '0', 'Boss Galgosh - On Aggro');
INSERT INTO `creature_text` VALUES ('1398', '0', '4', 'Die, $R! These lands belong to the Stonesplinter Tribe!', '12', '0', '100', '0', '0', '0', 'Boss Galgosh - On Aggro');
INSERT INTO `creature_text` VALUES ('1398', '0', '5', 'The Loch belongs to the Stonesplinter Tribe now, $n! Now die!', '12', '0', '100', '0', '0', '0', 'Boss Galgosh - On Aggro');
INSERT INTO `creature_text` VALUES ('1399', '0', '3', 'A $C called $n? You\'ll make a fine breakfast!', '12', '0', '100', '0', '0', '0', 'Magosh - on Aggro');
INSERT INTO `creature_text` VALUES ('1399', '0', '4', 'The Stonesplinter Tribe shall see to your doom!', '12', '0', '100', '0', '0', '0', 'Magosh - on Aggro');
INSERT INTO `creature_text` VALUES ('1399', '0', '5', 'The only good $R is a dead $R!', '12', '0', '100', '0', '0', '0', 'Magosh - on Aggro');
INSERT INTO `creature_text` VALUES ('1410', '0', '2', 'Kill them before they get away!', '12', '0', '100', '0', '0', '0', 'Firewing Bloodwarder - On Aggro');
INSERT INTO `creature_text` VALUES ('1410', '0', '3', 'You know too much!', '12', '0', '100', '0', '0', '0', 'Firewing Bloodwarder - On Aggro');
INSERT INTO `creature_text` VALUES ('1410', '0', '4', 'For Kael\'thas!', '12', '0', '100', '0', '0', '0', 'Firewing Bloodwarder - On Aggro');
INSERT INTO `creature_text` VALUES ('1410', '0', '5', 'They mustn\'t escape!', '12', '0', '100', '0', '0', '0', 'Firewing Bloodwarder - On Aggro');
INSERT INTO `creature_text` VALUES ('1493', '0', '0', 'YOU WERE SUCH GOOD SPORT THE LAST TIME...COME OUT!', '14', '0', '100', '0', '0', '0', 'Mok\'rash');
INSERT INTO `creature_text` VALUES ('1493', '0', '6', 'SMOTTS!', '14', '0', '100', '0', '0', '0', 'Mok\'rash');
INSERT INTO `creature_text` VALUES ('1493', '0', '7', 'DON\'T YOU WANT TO FIGHT, SMOTTS!?', '14', '0', '100', '0', '0', '0', 'Mok\'rash');
INSERT INTO `creature_text` VALUES ('1719', '0', '3', 'What am I going to do?', '12', '0', '100', '0', '0', '0', 'Warden Thelwater');
INSERT INTO `creature_text` VALUES ('1719', '0', '4', 'How could this happen?', '12', '0', '100', '0', '0', '0', 'Warden Thelwater');
INSERT INTO `creature_text` VALUES ('1976', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Stormwind City Patroller - On Aggro');
INSERT INTO `creature_text` VALUES ('1976', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Stormwind City Patroller - On Aggro');
INSERT INTO `creature_text` VALUES ('1976', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Stormwind City Patroller - On Aggro');
INSERT INTO `creature_text` VALUES ('1976', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Stormwind City Patroller - On Aggro');
INSERT INTO `creature_text` VALUES ('1976', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Stormwind City Patroller - On Aggro');
INSERT INTO `creature_text` VALUES ('2044', '0', '2', 'Let the legend of Stalvan rest!', '12', '0', '100', '0', '0', '0', 'Forlorn Spirit');
INSERT INTO `creature_text` VALUES ('2396', '0', '2', 'My trees.... they have withered up and died just like me.', '12', '0', '100', '0', '0', '0', 'Hans Zandin');
INSERT INTO `creature_text` VALUES ('2922', '0', '3', 'I am well versed in over 4 languages.', '12', '0', '100', '0', '0', '0', 'Servo');
INSERT INTO `creature_text` VALUES ('2922', '0', '4', 'Master, where have all the trees gone?', '12', '0', '100', '0', '0', '0', 'Servo');
INSERT INTO `creature_text` VALUES ('3218', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Brave Swiftwind - On Aggro');
INSERT INTO `creature_text` VALUES ('3218', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Brave Swiftwind - On Aggro');
INSERT INTO `creature_text` VALUES ('3218', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Brave Swiftwind - On Aggro');
INSERT INTO `creature_text` VALUES ('3218', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Brave Swiftwind - On Aggro');
INSERT INTO `creature_text` VALUES ('3218', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Brave Swiftwind - On Aggro');
INSERT INTO `creature_text` VALUES ('3296', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Orgrimmar Grunt - On Aggro');
INSERT INTO `creature_text` VALUES ('3296', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Orgrimmar Grunt - On Aggro');
INSERT INTO `creature_text` VALUES ('3296', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Orgrimmar Grunt - On Aggro');
INSERT INTO `creature_text` VALUES ('3296', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Orgrimmar Grunt - On Aggro');
INSERT INTO `creature_text` VALUES ('3296', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Orgrimmar Grunt - On Aggro');
INSERT INTO `creature_text` VALUES ('3502', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Ratchet Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('3502', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Ratchet Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('3502', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Ratchet Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('3502', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Ratchet Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('3502', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Ratchet Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('3504', '0', '3', 'Why are we goin\' this way?', '12', '0', '100', '0', '0', '0', 'Gil');
INSERT INTO `creature_text` VALUES ('3504', '1', '3', 'I need to pee.', '12', '0', '100', '0', '0', '0', 'Gil');
INSERT INTO `creature_text` VALUES ('3518', '0', '2', 'Warm, wholesome bread!', '12', '0', '100', '0', '0', '0', 'Thomas Miller');
INSERT INTO `creature_text` VALUES ('3518', '0', '3', 'Rolls, buns and bread. Baked fresh!', '12', '0', '100', '0', '0', '0', 'Thomas Miller');
INSERT INTO `creature_text` VALUES ('3520', '0', '3', 'One of these days I\'m gonna drown him in that blue robe. And all his brooms too.', '12', '0', '100', '0', '0', '0', 'Ol\' Emma');
INSERT INTO `creature_text` VALUES ('3520', '1', '3', 'Deja vu. For a moment, I thought I was back home... before the plague...', '12', '0', '100', '0', '0', '0', 'Ol\' Emma');
INSERT INTO `creature_text` VALUES ('4624', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Booty Bay Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('4624', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Booty Bay Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('4624', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Booty Bay Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('4624', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Booty Bay Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('4624', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Booty Bay Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('4979', '2', '3', 'That\'s the funniest thing I\'ve read in a long time. You\'ve just made my day!', '12', '0', '100', '0', '0', '0', 'Theramore Guard');
INSERT INTO `creature_text` VALUES ('5355', '0', '0', 'Kill them before they get away!', '12', '0', '100', '0', '0', '0', 'Firewing Defender - On Aggro');
INSERT INTO `creature_text` VALUES ('5355', '0', '1', 'For Kael\'thas!', '12', '0', '100', '0', '0', '0', 'Firewing Defender - On Aggro');
INSERT INTO `creature_text` VALUES ('5355', '0', '4', 'They mustn\'t escape!', '12', '0', '100', '0', '0', '0', 'Firewing Defender - On Aggro');
INSERT INTO `creature_text` VALUES ('5355', '0', '5', 'I will have your energy and then your life!', '12', '0', '100', '0', '0', '0', 'Firewing Defender - On Aggro');
INSERT INTO `creature_text` VALUES ('5391', '0', '1', 'I\'m glad you\'re here! Because I need your help!!', '12', '0', '100', '0', '0', '0', 'Galen Goodward');
INSERT INTO `creature_text` VALUES ('5391', '2', '2', 'Help! The beast is on me!', '12', '0', '100', '0', '0', '0', 'Galen Goodward');
INSERT INTO `creature_text` VALUES ('5662', '0', '8', 'Can you see yourselves? That is the most pathetic excuse for sword slinging I\'ve ever seen! ', '12', '0', '100', '0', '0', '0', 'Sergeant Houser');
INSERT INTO `creature_text` VALUES ('5698', '0', '8', 'Impressive, very impressive. Does she do tricks?', '12', '0', '100', '0', '0', '0', 'Joanna Whitehall');
INSERT INTO `creature_text` VALUES ('5699', '0', '5', 'Astounding. You managed to dominate her, yet she retains self awareness and function. How did you do it?', '12', '0', '100', '0', '0', '0', 'Leona Tharpe');
INSERT INTO `creature_text` VALUES ('5955', '0', '2', 'Do we have much further to go?', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('5955', '0', '3', 'Are we there yet?', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('5955', '0', '4', 'I keep getting sand stuck in my toes.', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('5955', '0', '5', 'How much further to go?', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('5955', '0', '6', 'I wish you could just pick me up and carry me.', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('5955', '0', '7', 'Have you heard the one about the ogre, the goblin and the pit lord?', '12', '0', '100', '0', '0', '0', 'Tooga');
INSERT INTO `creature_text` VALUES ('10541', '0', '3', 'Holy Krakle! The temperature is 428,000 degrees Kraklenheit! ', '12', '0', '100', '0', '0', '0', 'Krakle\'s Thermometer');
INSERT INTO `creature_text` VALUES ('10541', '1', '3', 'The temperature is 564 degrees Kraklenheit.', '12', '0', '100', '0', '0', '0', 'Krakle\'s Thermometer');
INSERT INTO `creature_text` VALUES ('10541', '1', '4', 'The temperature is 12 degrees Kraklenheit. How exciting.', '12', '0', '100', '0', '0', '0', 'Krakle\'s Thermometer');
INSERT INTO `creature_text` VALUES ('10541', '1', '5', '18 degrees Kraklenheit. It\'s kind of cold, actually...', '12', '0', '100', '0', '0', '0', 'Krakle\'s Thermometer');
INSERT INTO `creature_text` VALUES ('10541', '1', '6', 'It\'s 40 degrees Kraklenheit. Can you feel the heat? No? I really couldn\'t either.', '12', '0', '100', '0', '0', '0', 'Krakle\'s Thermometer');
INSERT INTO `creature_text` VALUES ('10799', '0', '3', '%s whimpers.', '12', '0', '100', '0', '0', '0', 'Warosh');
INSERT INTO `creature_text` VALUES ('11136', '0', '2', 'FREE!!!', '12', '0', '100', '0', '0', '0', 'Freed Soul');
INSERT INTO `creature_text` VALUES ('11136', '0', '3', 'The curse ends!', '12', '0', '100', '0', '0', '0', 'Freed Soul');
INSERT INTO `creature_text` VALUES ('11136', '0', '4', 'May Kel\'Thuzad one day feel our vengeance.', '12', '0', '100', '0', '0', '0', 'Freed Soul');
INSERT INTO `creature_text` VALUES ('11190', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Everlook Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('11190', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Everlook Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('11190', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Everlook Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('11190', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Everlook Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('11190', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Everlook Bruiser - On Aggro');
INSERT INTO `creature_text` VALUES ('11582', '0', '3', 'Note the weak binding structure of this one. Be sure to finish your incantations or this is what you will end up with.', '12', '0', '100', '0', '0', '0', 'Scholomance Dark Summoner');
INSERT INTO `creature_text` VALUES ('11582', '0', '4', 'Wow, this one is just plain useless. Let me try again.', '12', '0', '100', '0', '0', '0', 'Scholomance Dark Summoner');
INSERT INTO `creature_text` VALUES ('12337', '0', '3', 'These orders must get to High General Abbendis!', '12', '0', '100', '0', '0', '0', 'Crimson Courier');
INSERT INTO `creature_text` VALUES ('15184', '0', '3', 'You dare spill blood on neutral ground? OUT! OUT, I SAY!', '12', '0', '100', '0', '0', '0', 'Cenarion Hold Infantry - On Aggro');
INSERT INTO `creature_text` VALUES ('15184', '0', '4', 'We don\'t take kindly to miscreants, $r.', '12', '0', '100', '0', '0', '0', 'Cenarion Hold Infantry - On Aggro');
INSERT INTO `creature_text` VALUES ('15184', '0', '5', 'Get a rope!', '12', '0', '100', '0', '0', '0', 'Cenarion Hold Infantry - On Aggro');
INSERT INTO `creature_text` VALUES ('15184', '0', '6', 'Believe me when I tell you this: You\'re gonna wish you weren\'t born, sissy!', '12', '0', '100', '0', '0', '0', 'Cenarion Hold Infantry - On Aggro');
INSERT INTO `creature_text` VALUES ('15184', '0', '7', 'Your actions shame us all, $c. I hurt inside as I beat you senseless.', '12', '0', '100', '0', '0', '0', 'Cenarion Hold Infantry - On Aggro');
INSERT INTO `creature_text` VALUES ('17259', '0', '3', 'For Kargath! For Victory!', '12', '0', '100', '0', '0', '0', 'Bonechewer Hungerer - On Aggro');
INSERT INTO `creature_text` VALUES ('17259', '0', '4', 'Gakarah ma!', '12', '0', '100', '0', '0', '0', 'Bonechewer Hungerer - On Aggro');
INSERT INTO `creature_text` VALUES ('17259', '0', '5', 'Lok\'tar Illadari!\n', '12', '0', '100', '0', '0', '0', 'Bonechewer Hungerer - On Aggro');
INSERT INTO `creature_text` VALUES ('17259', '0', '6', 'Lok narash!', '12', '0', '100', '0', '0', '0', 'Bonechewer Hungerer - On Aggro');
INSERT INTO `creature_text` VALUES ('17271', '0', '3', 'Gakarah ma!', '12', '0', '100', '0', '0', '0', 'Bonechewer Destroyer - On Aggro');
INSERT INTO `creature_text` VALUES ('17271', '0', '4', 'Lok\'tar Illadari!\n', '12', '0', '100', '0', '0', '0', 'Bonechewer Destroyer - On Aggro');
INSERT INTO `creature_text` VALUES ('17271', '0', '5', 'This world is OURS!', '12', '0', '100', '0', '0', '0', 'Bonechewer Destroyer - On Aggro');
INSERT INTO `creature_text` VALUES ('17271', '0', '6', 'Lok narash!', '12', '0', '100', '0', '0', '0', 'Bonechewer Destroyer - On Aggro');
INSERT INTO `creature_text` VALUES ('17491', '0', '2', 'For Kargath! For Victory!', '12', '0', '100', '0', '0', '0', 'Laughing Skull Rogue - On Aggro');
INSERT INTO `creature_text` VALUES ('17491', '0', '3', 'The blood is our power! ', '12', '0', '100', '0', '0', '0', 'Laughing Skull Rogue - On Aggro');
INSERT INTO `creature_text` VALUES ('17491', '0', '4', 'Lok\'tar Illadari!\n', '12', '0', '100', '0', '0', '0', 'Laughing Skull Rogue - On Aggro');
INSERT INTO `creature_text` VALUES ('17491', '0', '5', 'This world is OURS!', '12', '0', '100', '0', '0', '0', 'Laughing Skull Rogue - On Aggro');
INSERT INTO `creature_text` VALUES ('17491', '0', '6', 'Lok narash!', '12', '0', '100', '0', '0', '0', 'Laughing Skull Rogue - On Aggro');
INSERT INTO `creature_text` VALUES ('18103', '0', '2', 'Happiness is mandatory, citizen.', '12', '0', '100', '0', '0', '0', 'Arcane Guardian - Random Talk');
INSERT INTO `creature_text` VALUES ('18103', '0', '3', 'Remain strong. Kael\'thas will - error - Lor\'themar will lead you to power and glory!', '12', '0', '100', '0', '0', '0', 'Arcane Guardian - Random Talk');
INSERT INTO `creature_text` VALUES ('18103', '0', '4', 'Do not disturb the serenity of the city. Peace must be upheld.', '12', '0', '100', '0', '0', '0', 'Arcane Guardian - Random Talk');
INSERT INTO `creature_text` VALUES ('19283', '0', '3', 'Any spare copper?', '12', '0', '100', '0', '0', '0', 'Vagrant - Random Talk');
INSERT INTO `creature_text` VALUES ('21114', '0', '6', 'This is going to hurt in the morning.', '12', '0', '100', '0', '0', '0', 'Station Technician - On Burning');
INSERT INTO `creature_text` VALUES ('21661', '1', '3', 'Ruin finds us all!', '12', '0', '100', '0', '0', '0', 'Cabal Skirmisher');
INSERT INTO `creature_text` VALUES ('21661', '1', '4', 'In Sargeras\' name!', '12', '0', '100', '0', '0', '0', 'Cabal Skirmisher');
INSERT INTO `creature_text` VALUES ('21661', '1', '5', 'I do as I must!', '12', '0', '100', '0', '0', '0', 'Cabal Skirmisher');
INSERT INTO `creature_text` VALUES ('21661', '1', '6', 'The Legion reigns!', '12', '0', '100', '0', '0', '0', 'Cabal Skirmisher');
INSERT INTO `creature_text` VALUES ('21661', '1', '7', 'You\'ll go nowhere, fool!', '12', '0', '100', '0', '0', '0', 'Cabal Skirmisher');
INSERT INTO `creature_text` VALUES ('22314', '0', '4', 'Yay! We love you! You saved us!', '12', '0', '100', '0', '0', '0', 'Captive Child');
INSERT INTO `creature_text` VALUES ('23311', '0', '7', 'Hey... me not feel so good.', '12', '0', '100', '0', '0', '0', 'Disobedient Dragonmaw Peon - On Script Action');
INSERT INTO `creature_text` VALUES ('23861', '0', '7', 'It is too late for Jarl... its hold is too strong...', '12', '0', '100', '0', '0', '0', 'Restless Apparition - On Script Action');
INSERT INTO `creature_text` VALUES ('25428', '0', '3', 'Grr... na su ka Magmoth!', '12', '0', '100', '0', '0', '0', 'Magmoth Shaman - On Aggro');
INSERT INTO `creature_text` VALUES ('25429', '0', '3', 'Grr... na su ka Magmoth!', '12', '0', '100', '0', '0', '0', 'Magmoth Forager - On Aggro');
INSERT INTO `creature_text` VALUES ('25682', '0', '1', 'Die!', '12', '0', '100', '0', '0', '0', 'Lich-Lord Chillwinter - On Aggro');
INSERT INTO `creature_text` VALUES ('25682', '0', '2', 'Filthy breather!', '12', '0', '100', '0', '0', '0', 'Lich-Lord Chillwinter - On Aggro');
INSERT INTO `creature_text` VALUES ('28608', '0', '3', 'Scourge filth! DIE!', '12', '0', '100', '0', '0', '0', 'Scarlet Medic - On Aggro');
INSERT INTO `creature_text` VALUES ('28608', '0', '4', 'I will present your head to Abbendis myself!', '12', '0', '100', '0', '0', '0', 'Scarlet Medic - On Aggro');
INSERT INTO `creature_text` VALUES ('28608', '0', '5', 'By the Light be cleansed!', '12', '0', '100', '0', '0', '0', 'Scarlet Medic - On Aggro');
INSERT INTO `creature_text` VALUES ('28608', '0', '6', 'Light bless you, my child.', '12', '0', '100', '0', '0', '0', 'Scarlet Medic - On Aggro');
INSERT INTO `creature_text` VALUES ('28609', '0', '3', 'Scourge filth! DIE!', '12', '0', '100', '0', '0', '0', 'Scarlet Infantryman - On Aggro');
INSERT INTO `creature_text` VALUES ('28609', '0', '4', 'I will present your head to Abbendis myself!', '12', '0', '100', '0', '0', '0', 'Scarlet Infantryman - On Aggro');
INSERT INTO `creature_text` VALUES ('28609', '0', '5', 'By the Light be cleansed!', '12', '0', '100', '0', '0', '0', 'Scarlet Infantryman - On Aggro');
INSERT INTO `creature_text` VALUES ('28609', '0', '6', 'Light bless you, my child.', '12', '0', '100', '0', '0', '0', 'Scarlet Infantryman - On Aggro');
INSERT INTO `creature_text` VALUES ('28611', '0', '3', 'Scourge filth! DIE!', '12', '0', '100', '0', '0', '0', 'Scarlet Captain - On Aggro');
INSERT INTO `creature_text` VALUES ('28611', '0', '4', 'I will present your head to Abbendis myself!', '12', '0', '100', '0', '0', '0', 'Scarlet Captain - On Aggro');
INSERT INTO `creature_text` VALUES ('28611', '0', '5', 'By the Light be cleansed!', '12', '0', '100', '0', '0', '0', 'Scarlet Captain - On Aggro');
INSERT INTO `creature_text` VALUES ('28611', '0', '6', 'Light bless you, my child.', '12', '0', '100', '0', '0', '0', 'Scarlet Captain - On Aggro');
INSERT INTO `creature_text` VALUES ('28714', '0', '3', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Ildine Sorrowspear - Player In Range');
INSERT INTO `creature_text` VALUES ('28714', '0', '4', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Ildine Sorrowspear - Player In Range');
INSERT INTO `creature_text` VALUES ('28714', '0', '5', 'Greetings! Please have a look around.', '12', '0', '100', '0', '0', '0', 'Ildine Sorrowspear - Player In Range');
INSERT INTO `creature_text` VALUES ('28714', '0', '6', 'Welcome. May I help you find something?', '12', '0', '100', '0', '0', '0', 'Ildine Sorrowspear - Player In Range');
INSERT INTO `creature_text` VALUES ('28715', '0', '3', 'Let me know if you need help finding anything, $c.', '12', '0', '100', '0', '0', '0', 'Endora Moorehead - Player In Range');
INSERT INTO `creature_text` VALUES ('28715', '0', '4', 'Welcome. May I help you find something?', '12', '0', '100', '0', '0', '0', 'Endora Moorehead - Player In Range');
INSERT INTO `creature_text` VALUES ('28715', '0', '5', 'Greetings.', '12', '0', '100', '0', '0', '0', 'Endora Moorehead - Player In Range');
INSERT INTO `creature_text` VALUES ('28715', '0', '6', 'Welcome.', '12', '0', '100', '0', '0', '0', 'Endora Moorehead - Player In Range');
INSERT INTO `creature_text` VALUES ('28721', '0', '6', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Tiffany Cartier - Player In Range');
INSERT INTO `creature_text` VALUES ('28723', '0', '3', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Larana Drome - Player In Range');
INSERT INTO `creature_text` VALUES ('28723', '0', '4', 'Greetings! Please have a look around.', '12', '0', '100', '0', '0', '0', 'Larana Drome - Player In Range');
INSERT INTO `creature_text` VALUES ('28723', '0', '5', 'Let me know if you need help finding anything, $c.', '12', '0', '100', '0', '0', '0', 'Larana Drome - Player In Range');
INSERT INTO `creature_text` VALUES ('28723', '0', '6', 'Welcome. May I help you find something?', '12', '0', '100', '0', '0', '0', 'Larana Drome - Player In Range');
INSERT INTO `creature_text` VALUES ('28725', '0', '4', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Patricia Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28725', '0', '5', 'Let me know if you need help finding anything, $c.', '12', '0', '100', '0', '0', '0', 'Patricia Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28725', '0', '6', 'Greetings.', '12', '0', '100', '0', '0', '0', 'Patricia Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28726', '0', '6', 'Welcome.', '12', '0', '100', '0', '0', '0', 'Dominique Stefano - Player In Range');
INSERT INTO `creature_text` VALUES ('28727', '0', '4', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Edward Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28727', '0', '5', 'Let me know if you need help finding anything, $c.', '12', '0', '100', '0', '0', '0', 'Edward Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28727', '0', '6', 'Welcome.', '12', '0', '100', '0', '0', '0', 'Edward Egan - Player In Range');
INSERT INTO `creature_text` VALUES ('28750', '0', '0', 'Rmmurphum mmph hmrphum!', '12', '0', '100', '0', '0', '0', 'Blight Geist');
INSERT INTO `creature_text` VALUES ('28750', '0', '3', 'Umphrum mmphur, murruphru...', '12', '0', '100', '0', '0', '0', 'Blight Geist');
INSERT INTO `creature_text` VALUES ('28989', '0', '6', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Aemara - Player In Range');
INSERT INTO `creature_text` VALUES ('28994', '0', '4', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Abra Cadabra - Player In Range');
INSERT INTO `creature_text` VALUES ('28994', '0', '5', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Abra Cadabra - Player In Range');
INSERT INTO `creature_text` VALUES ('28994', '0', '6', 'Greetings! Please have a look around.', '12', '0', '100', '0', '0', '0', 'Abra Cadabra - Player In Range');
INSERT INTO `creature_text` VALUES ('28997', '0', '4', 'Greetings! Please have a look around.', '12', '0', '100', '0', '0', '0', 'Griselda Hunderland - Player In Range');
INSERT INTO `creature_text` VALUES ('28997', '0', '5', 'Welcome. May I help you find something?', '12', '0', '100', '0', '0', '0', 'Griselda Hunderland - Player In Range');
INSERT INTO `creature_text` VALUES ('28997', '0', '6', 'Welcome.', '12', '0', '100', '0', '0', '0', 'Griselda Hunderland - Player In Range');
INSERT INTO `creature_text` VALUES ('29647', '1', '4', 'How long do you think this cage can hold me, fiends!', '12', '0', '100', '0', '0', '0', 'Gymer - In Cage');
INSERT INTO `creature_text` VALUES ('29686', '0', '3', 'TROLL MAKE ME ANGRY!', '12', '0', '100', '0', '0', '0', 'Captured Rageclaw');
INSERT INTO `creature_text` VALUES ('29686', '0', '4', 'Rageclaw free! Troll die now!', '12', '0', '100', '0', '0', '0', 'Captured Rageclaw');
INSERT INTO `creature_text` VALUES ('29686', '0', '5', 'Revenge for Rageclaw!', '12', '0', '100', '0', '0', '0', 'Captured Rageclaw');
INSERT INTO `creature_text` VALUES ('29686', '0', '6', 'This mean war!', '12', '0', '100', '0', '0', '0', 'Captured Rageclaw');
INSERT INTO `creature_text` VALUES ('29884', '1', '8', 'LET THE STORM\'S FURY CONSUME YOU!', '14', '0', '100', '0', '0', '0', 'Gymer');
INSERT INTO `creature_text` VALUES ('29884', '1', '9', 'NO ESCAPE FOR THE WICKED!', '14', '0', '100', '0', '0', '0', 'Gymer');
INSERT INTO `creature_text` VALUES ('29884', '1', '10', 'IT IS THE WRATH OF THE STORM KING!', '14', '0', '100', '0', '0', '0', 'Gymer');
INSERT INTO `creature_text` VALUES ('29491', '0', '2', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Karandonna - Player In Range');
INSERT INTO `creature_text` VALUES ('29491', '0', '3', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Karandonna - Player In Range');
INSERT INTO `creature_text` VALUES ('29491', '0', '4', 'Greetings! Please have a look around.', '12', '0', '100', '0', '0', '0', 'Karandonna - Player In Range');
INSERT INTO `creature_text` VALUES ('29491', '0', '5', 'Let me know if you need help finding anything, $c.', '12', '0', '100', '0', '0', '0', 'Karandonna - Player In Range');
INSERT INTO `creature_text` VALUES ('29491', '0', '6', 'Greetings.', '12', '0', '100', '0', '0', '0', 'Karandonna - Player In Range');
INSERT INTO `creature_text` VALUES ('29523', '0', '4', 'Greetings, $c.', '12', '0', '100', '0', '0', '0', 'Bragund Brightlink - Player In Range');
INSERT INTO `creature_text` VALUES ('29523', '0', '5', 'Welcome. May I help you find something?', '12', '0', '100', '0', '0', '0', 'Bragund Brightlink - Player In Range');
INSERT INTO `creature_text` VALUES ('29523', '0', '6', 'Greetings.', '12', '0', '100', '0', '0', '0', 'Bragund Brightlink - Player In Range');
INSERT INTO `creature_text` VALUES ('30012', '0', '4', 'I\'m not afraid of anything -- bring it on!', '12', '0', '100', '0', '0', '0', 'Victorious Challenger');
INSERT INTO `creature_text` VALUES ('31397', '0', '5', 'I won\'t leave!', '12', '0', '100', '0', '0', '0', 'Saronite Mine Slave');
INSERT INTO `creature_text` VALUES ('31397', '0', '6', 'I\'ll never return. The whole reason for my existence awaits below!', '12', '0', '100', '0', '0', '0', 'Saronite Mine Slave');
INSERT INTO `creature_text` VALUES ('31397', '0', '7', 'I must get further underground to where he is. I must jump!', '12', '0', '100', '0', '0', '0', 'Saronite Mine Slave');
INSERT INTO `creature_text` VALUES ('33027', '0', '5', 'Welcome!', '12', '0', '100', '0', '0', '0', 'Jessica Sellers');
INSERT INTO `creature_text` VALUES ('33027', '0', '6', 'Greetings.', '12', '0', '100', '0', '0', '0', 'Jessica Sellers');
INSERT INTO `creature_text` VALUES ('33853', '0', '3', 'Show support for your favorite champion! Wear their colors at the next bout and let \'em know who you love!', '12', '0', '100', '0', '0', '0', '');
INSERT INTO `creature_text` VALUES ('36764', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36764', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36765', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36766', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36767', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Alliance Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36770', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36771', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36772', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '5', 'I\'d almost given up hope.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '6', 'I thought I might die in this pit. Thank you!', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '7', 'Don\'t let a single one of them live.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '8', 'Please, carry out our vengeance on the Scourgelord.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '9', 'When you kill the Pit Master, spit on his corpse for me, will you?', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '10', 'I\'d lost all track of time in this forsaken place. You\'re a sight for sore eyes, friend.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '11', 'Too many of us died in this pit. Far too many.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '12', 'I\'m so glad you\'re here. I wouldn\'t have made it much longer.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '13', 'Now is the time for revenge.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '14', 'You deserve a mighty man-hug.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '15', 'I will find a way to repay you someday, hero.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '16', 'I can hardly believe my eyes. Thank you. Really, thank you.', '12', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '17', '%s nods his thanks.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '18', '%s offers an appreciative smile.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '19', '%s almost collapses as he stumbles towards you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '20', '%s stares at you for a moment, clearly finding it hard to believe that you\'re real.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '21', '%s offers a quick, cynical laugh at his fortune.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '22', '%s raises an empty hand in toast to you.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '23', '%s closes his eyes, savoring freedom for a moment.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36773', '0', '24', 'I\'m going to return to help free the rest of the slaves. Thank you again, hero.', '16', '0', '100', '0', '0', '0', 'Horde Slave - On Liberation');
INSERT INTO `creature_text` VALUES ('36913', '0', '7', 'He watches your every move...', '15', '0', '100', '0', '0', '0', 'Eye of the Lich King - Whisper');
INSERT INTO `creature_text` VALUES ('15551', '1', '0', 'Intruder!', '12', '0', '100', '0', '0', '0', 'Spectral Stable Hand - On Aggro');
INSERT INTO `creature_text` VALUES ('15551', '1', '1', 'You are not welcome here!', '12', '0', '100', '0', '0', '0', 'Spectral Stable Hand - On Aggro');
INSERT INTO `creature_text` VALUES ('16389', '0', '0', 'You are not welcome here!', '12', '0', '100', '0', '0', '0', 'Spectral Apprentice - On Aggro');
INSERT INTO `creature_text` VALUES ('16389', '0', '1', 'You, hold there!', '12', '0', '100', '0', '0', '0', 'Spectral Apprentice - On Aggro');
INSERT INTO `creature_text` VALUES ('16389', '1', '0', 'I am lost...', '12', '0', '100', '0', '0', '0', 'Spectral Apprentice - On Death');
INSERT INTO `creature_text` VALUES ('16389', '1', '1', 'Why...?', '12', '0', '100', '0', '0', '0', 'Spectral Apprentice - On Death');
INSERT INTO `creature_text` VALUES ('16406', '0', '2', 'I mustn\'t be afraid....', '12', '0', '100', '0', '0', '0', 'Phantom Attendant - On Death');
INSERT INTO `creature_text` VALUES ('16406', '1', '0', 'You\'ll ruin everything!', '12', '0', '100', '0', '0', '0', 'Phantom Attendant - On Aggro');
INSERT INTO `creature_text` VALUES ('16406', '1', '1', 'Off with you!', '12', '0', '100', '0', '0', '0', 'Phantom Attendant - On Aggro');
INSERT INTO `creature_text` VALUES ('16406', '1', '2', 'We do not wish to be disturbed!', '12', '0', '100', '0', '0', '0', 'Phantom Attendant - On Aggro');
INSERT INTO `creature_text` VALUES ('16407', '1', '0', 'What is this?', '12', '0', '100', '0', '0', '0', 'Spectral Servant - On Aggro');
INSERT INTO `creature_text` VALUES ('16407', '1', '1', 'Invaders in the tower!', '12', '0', '100', '0', '0', '0', 'Spectral Servant - On Aggro');
INSERT INTO `creature_text` VALUES ('16407', '1', '2', 'Stop them!', '12', '0', '100', '0', '0', '0', 'Spectral Servant - On Aggro');
INSERT INTO `creature_text` VALUES ('16408', '0', '1', 'My time is done.', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Death');
INSERT INTO `creature_text` VALUES ('16408', '0', '2', 'No, not now! Not like this!', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Death');
INSERT INTO `creature_text` VALUES ('16408', '1', '0', 'Hey! Where do you think you are going, sneaking around like that?', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Aggro');
INSERT INTO `creature_text` VALUES ('16408', '1', '1', 'Excuse me, are you trying to sneak by without an invitation?', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Aggro');
INSERT INTO `creature_text` VALUES ('16408', '1', '2', 'Begone, outsider!', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Aggro');
INSERT INTO `creature_text` VALUES ('16408', '1', '3', 'You\'ll not ruin the celebration!', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Aggro');
INSERT INTO `creature_text` VALUES ('16408', '1', '4', 'We are besieged!', '12', '0', '100', '0', '0', '0', 'Phantom Valet - On Aggro');
INSERT INTO `creature_text` VALUES ('16409', '0', '1', 'It\'s not my time, not yet!', '12', '0', '100', '0', '0', '0', 'Phantom Guest - On Death');
INSERT INTO `creature_text` VALUES ('16409', '0', '2', 'All good things must come to an end.', '12', '0', '100', '0', '0', '0', 'Phantom Guest - On Death');
INSERT INTO `creature_text` VALUES ('16409', '1', '0', 'How dare you interfere?!', '12', '0', '100', '0', '0', '0', 'Phantom Guest - On Aggro');
INSERT INTO `creature_text` VALUES ('16409', '1', '1', 'You do not belong here!', '12', '0', '100', '0', '0', '0', 'Phantom Guest - On Aggro');
INSERT INTO `creature_text` VALUES ('16409', '1', '2', 'Leave us alone! Let us be!', '12', '0', '100', '0', '0', '0', 'Phantom Guest - On Aggro');
INSERT INTO `creature_text` VALUES ('16410', '0', '0', 'You\'ll ruin everything!', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Aggro');
INSERT INTO `creature_text` VALUES ('16410', '0', '1', 'Off with you!', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Aggro');
INSERT INTO `creature_text` VALUES ('16410', '0', '2', 'We do not wish to be disturbed!', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Aggro');
INSERT INTO `creature_text` VALUES ('16410', '1', '0', 'Where am I? What--', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Death');
INSERT INTO `creature_text` VALUES ('16410', '1', '1', 'What is happening?', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Death');
INSERT INTO `creature_text` VALUES ('16410', '1', '2', 'I mustn\'t be afraid....', '12', '0', '100', '0', '0', '0', 'Spectral Retainer - On Death');
INSERT INTO `creature_text` VALUES ('16411', '0', '0', 'I\'ll chop you into minced meat!', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Aggro');
INSERT INTO `creature_text` VALUES ('16411', '0', '1', 'I\'ll gut you like a fish!', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Aggro');
INSERT INTO `creature_text` VALUES ('16411', '0', '2', 'I\'ll carve the meat from your bones!', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Aggro');
INSERT INTO `creature_text` VALUES ('16411', '1', '0', 'I have served to the last....', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Death');
INSERT INTO `creature_text` VALUES ('16411', '1', '1', 'This isn\'t the end; it can\'t be!', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Death');
INSERT INTO `creature_text` VALUES ('16411', '1', '2', 'I tried, master. I tried.', '12', '0', '100', '0', '0', '0', 'Spectral Chef - On Death');
INSERT INTO `creature_text` VALUES ('16412', '0', '0', 'I\'ll chop you into minced meat!', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Aggro');
INSERT INTO `creature_text` VALUES ('16412', '0', '1', 'I\'ll gut you like a fish!', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Aggro');
INSERT INTO `creature_text` VALUES ('16412', '0', '2', 'I\'ll carve the meat from your bones!', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Aggro');
INSERT INTO `creature_text` VALUES ('16412', '1', '0', 'I have served to the last....', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Death');
INSERT INTO `creature_text` VALUES ('16412', '1', '1', 'This isn\'t the end; it can\'t be!', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Death');
INSERT INTO `creature_text` VALUES ('16412', '1', '2', 'I tried, master. I tried.', '12', '0', '100', '0', '0', '0', 'Ghostly Baker - On Death');
INSERT INTO `creature_text` VALUES ('16414', '0', '3', 'How dare you spill the master\'s wine!', '12', '0', '100', '0', '0', '0', 'Ghostly Steward - On Death');
INSERT INTO `creature_text` VALUES ('16414', '1', '0', 'Impudent outsiders!', '12', '0', '100', '0', '0', '0', 'Ghostly Steward - On Aggro');
INSERT INTO `creature_text` VALUES ('16414', '1', '1', 'Meddling fools! You will pay with your lives!', '12', '0', '100', '0', '0', '0', 'Ghostly Steward - On Aggro');
INSERT INTO `creature_text` VALUES ('16414', '1', '2', 'You\'ll never make it out alive....', '12', '0', '100', '0', '0', '0', 'Ghostly Steward - On Aggro');
INSERT INTO `creature_text` VALUES ('16424', '0', '0', 'What is this?', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Aggro');
INSERT INTO `creature_text` VALUES ('16424', '0', '1', 'Invaders in the tower!', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Aggro');
INSERT INTO `creature_text` VALUES ('16424', '0', '2', 'Stop them!', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Aggro');
INSERT INTO `creature_text` VALUES ('16424', '1', '0', 'You will be punished!', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Death');
INSERT INTO `creature_text` VALUES ('16424', '1', '1', 'You... will... pay.', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Death');
INSERT INTO `creature_text` VALUES ('16424', '1', '2', 'I have failed....', '12', '0', '100', '0', '0', '0', 'Spectral Sentry - On Death');
INSERT INTO `creature_text` VALUES ('16425', '0', '0', 'To arms!', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Aggro');
INSERT INTO `creature_text` VALUES ('16425', '0', '1', 'Protect the tower!', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Aggro');
INSERT INTO `creature_text` VALUES ('16425', '0', '2', 'Have at them!', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Aggro');
INSERT INTO `creature_text` VALUES ('16425', '1', '0', 'You will be punished!', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Death');
INSERT INTO `creature_text` VALUES ('16425', '1', '1', 'You... will... pay.', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Death');
INSERT INTO `creature_text` VALUES ('16425', '1', '2', 'I have failed....', '12', '0', '100', '0', '0', '0', 'Phantom Guardsman - On Death');
INSERT INTO `creature_text` VALUES ('16459', '0', '0', 'So I said, \"Yeah, but that\'ll cost you extra.\"', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - Out of Combat');
INSERT INTO `creature_text` VALUES ('16459', '0', '1', 'Five seconds. I\'m not kidding!', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - Out of Combat');
INSERT INTO `creature_text` VALUES ('16459', '0', '2', 'He asked if the imp could join in--can you believe it? Actually, it wasn\'t half bad....', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - Out of Combat');
INSERT INTO `creature_text` VALUES ('16459', '0', '3', 'They fall asleep after. Me, I fall asleep during....', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - Out of Combat');
INSERT INTO `creature_text` VALUES ('16459', '1', '0', 'Come play with me!', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Aggro');
INSERT INTO `creature_text` VALUES ('16459', '1', '1', 'You WILL be mine.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Aggro');
INSERT INTO `creature_text` VALUES ('16459', '1', '2', 'Come here, pretty. You have what I need!', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Aggro');
INSERT INTO `creature_text` VALUES ('16459', '2', '0', 'It was fun while it lasted....', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Death');
INSERT INTO `creature_text` VALUES ('16459', '2', '1', '<sigh> It\'s always over too soon.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Death');
INSERT INTO `creature_text` VALUES ('16459', '2', '2', 'Just when things were getting interesting.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Death');
INSERT INTO `creature_text` VALUES ('16459', '2', '3', 'We could have had so much fun!', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Death');
INSERT INTO `creature_text` VALUES ('16459', '3', '0', 'Come any closer, and I\'ll scream.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16459', '3', '1', 'I want to show you a different side of me....', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16459', '3', '2', 'I want you to be with me... forever and ever.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16459', '3', '3', 'Shhh... I have a little secret I\'ve been keeping.\n', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16459', '3', '4', 'I\'ve been very, very naughty....', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16459', '3', '5', 'Enough foreplay. Let\'s get down to business.', '12', '0', '100', '0', '0', '0', 'Wanton Hostess - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '0', '3', 'They fall asleep after. Me, I fall asleep during....', '12', '0', '100', '0', '0', '0', 'Night Mistress - Out of Combat');
INSERT INTO `creature_text` VALUES ('16460', '1', '0', 'Come play with me!', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Aggro');
INSERT INTO `creature_text` VALUES ('16460', '1', '1', 'You WILL be mine.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Aggro');
INSERT INTO `creature_text` VALUES ('16460', '1', '2', 'Come here, pretty. You have what I need!', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Aggro');
INSERT INTO `creature_text` VALUES ('16460', '2', '0', 'It was fun while it lasted....', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Death');
INSERT INTO `creature_text` VALUES ('16460', '2', '1', '<sigh> It\'s always over too soon.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Death');
INSERT INTO `creature_text` VALUES ('16460', '2', '2', 'Just when things were getting interesting.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Death');
INSERT INTO `creature_text` VALUES ('16460', '2', '3', 'We could have had so much fun!', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Death');
INSERT INTO `creature_text` VALUES ('16460', '3', '0', 'Come any closer, and I\'ll scream.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '3', '1', 'I want to show you a different side of me....', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '3', '2', 'I want you to be with me... forever and ever.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '3', '3', 'Shhh... I have a little secret I\'ve been keeping.\n', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '3', '4', 'I\'ve been very, very naughty....', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16460', '3', '5', 'Enough foreplay. Let\'s get down to business.', '12', '0', '100', '0', '0', '0', 'Night Mistress - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '0', '0', 'So I said, \"Yeah, but that\'ll cost you extra.\"', '12', '0', '100', '0', '0', '0', 'Concubine - Out of Combat');
INSERT INTO `creature_text` VALUES ('16461', '0', '1', 'Five seconds. I\'m not kidding!', '12', '0', '100', '0', '0', '0', 'Concubine - Out of Combat');
INSERT INTO `creature_text` VALUES ('16461', '0', '2', 'He asked if the imp could join in--can you believe it? Actually, it wasn\'t half bad....', '12', '0', '100', '0', '0', '0', 'Concubine - Out of Combat');
INSERT INTO `creature_text` VALUES ('16461', '0', '3', 'They fall asleep after. Me, I fall asleep during....', '12', '0', '100', '0', '0', '0', 'Concubine - Out of Combat');
INSERT INTO `creature_text` VALUES ('16461', '1', '0', 'Come play with me!', '12', '0', '100', '0', '0', '0', 'Concubine - On Aggro');
INSERT INTO `creature_text` VALUES ('16461', '1', '1', 'You WILL be mine.', '12', '0', '100', '0', '0', '0', 'Concubine - On Aggro');
INSERT INTO `creature_text` VALUES ('16461', '1', '2', 'Come here, pretty. You have what I need!', '12', '0', '100', '0', '0', '0', 'Concubine - On Aggro');
INSERT INTO `creature_text` VALUES ('16461', '2', '0', 'It was fun while it lasted....', '12', '0', '100', '0', '0', '0', 'Concubine - On Death');
INSERT INTO `creature_text` VALUES ('16461', '2', '1', '<sigh> It\'s always over too soon.', '12', '0', '100', '0', '0', '0', 'Concubine - On Death');
INSERT INTO `creature_text` VALUES ('16461', '2', '2', 'Just when things were getting interesting.', '12', '0', '100', '0', '0', '0', 'Concubine - On Death');
INSERT INTO `creature_text` VALUES ('16461', '2', '3', 'We could have had so much fun!', '12', '0', '100', '0', '0', '0', 'Concubine - On Death');
INSERT INTO `creature_text` VALUES ('16461', '3', '0', 'Come any closer, and I\'ll scream.', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '3', '1', 'I want to show you a different side of me....', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '3', '2', 'I want you to be with me... forever and ever.', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '3', '3', 'Shhh... I have a little secret I\'ve been keeping.\n', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '3', '4', 'I\'ve been very, very naughty....', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16461', '3', '5', 'Enough foreplay. Let\'s get down to business.', '12', '0', '100', '0', '0', '0', 'Concubine - On Transform');
INSERT INTO `creature_text` VALUES ('16468', '1', '0', 'You must not interfere!', '12', '0', '100', '0', '0', '0', 'Spectral Patron - On Aggro');
INSERT INTO `creature_text` VALUES ('16468', '1', '1', 'What are you doing? Be off!', '12', '0', '100', '0', '0', '0', 'Spectral Patron - On Aggro');
INSERT INTO `creature_text` VALUES ('16470', '1', '0', 'You were not invited!', '12', '0', '100', '0', '0', '0', 'Ghostly Philanthropist - On Aggro');
INSERT INTO `creature_text` VALUES ('16470', '1', '1', 'Your insolence will not be tolerated!', '12', '0', '100', '0', '0', '0', 'Ghostly Philanthropist - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '0', '0', 'Clear the area!', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '0', '1', 'Where\'s your ticket?', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '0', '2', 'The show is for guests only!', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '0', '3', 'You should not have come here!', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '0', '4', 'You\'ll be joining the other guests now....', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Aggro');
INSERT INTO `creature_text` VALUES ('16471', '1', '0', 'You cannot stop us all!', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Death');
INSERT INTO `creature_text` VALUES ('16471', '1', '1', 'Your death will soon follow....', '12', '0', '100', '0', '0', '0', 'Skeletal Usher - On Death');
INSERT INTO `creature_text` VALUES ('16472', '0', '0', 'You\'re not allowed here!', '12', '0', '100', '0', '0', '0', 'Phantom Stagehand - On Aggro');
INSERT INTO `creature_text` VALUES ('16472', '0', '1', 'You\'re not a guest!', '12', '0', '100', '0', '0', '0', 'Phantom Stagehand - On Aggro');
INSERT INTO `creature_text` VALUES ('16472', '1', '0', 'Am I released from my duties?', '12', '0', '100', '0', '0', '0', 'Phantom Stagehand - On Death');
INSERT INTO `creature_text` VALUES ('16472', '1', '1', 'At last, my work is done.', '12', '0', '100', '0', '0', '0', 'Phantom Stagehand - On Death');
INSERT INTO `creature_text` VALUES ('16473', '0', '0', 'I will not be upstaged by amateurs!', '12', '0', '100', '0', '0', '0', 'Spectral Performer - On Aggro');
INSERT INTO `creature_text` VALUES ('16473', '0', '1', 'The show must go on!', '12', '0', '100', '0', '0', '0', 'Spectral Performer - On Aggro');
INSERT INTO `creature_text` VALUES ('16473', '1', '0', 'It\'s so cold, so dark.... I\'m not overacting, am I?', '12', '0', '100', '0', '0', '0', 'Spectral Performer - On Death');
INSERT INTO `creature_text` VALUES ('16473', '1', '1', 'Make sure my name is spelled correctly on the tombst--', '12', '0', '100', '0', '0', '0', 'Spectral Performer - On Death');
INSERT INTO `creature_text` VALUES ('16481', '1', '0', 'You will find no reward here, only death!', '12', '0', '100', '0', '0', '0', 'Ghastly Haunt - On Aggro');
INSERT INTO `creature_text` VALUES ('16481', '1', '1', 'Visitors are forbidden!', '12', '0', '100', '0', '0', '0', 'Ghastly Haunt - On Aggro');
INSERT INTO `creature_text` VALUES ('16482', '1', '0', 'You will find no reward here, only death!', '12', '0', '100', '0', '0', '0', 'Trapped Soul - On Aggro');
INSERT INTO `creature_text` VALUES ('16482', '1', '1', 'Visitors are forbidden!', '12', '0', '100', '0', '0', '0', 'Trapped Soul - On Aggro');

UPDATE `creature_template` SET `gossip_menu_id`=10949, `npcflag`=4225 WHERE `entry`=37904;
UPDATE `gossip_menu_option` SET `option_id`=3, `npc_option_npcflag`=128 WHERE `menu_id`=10949 AND `id`=0;

-- On Ruby Wings (12498)
UPDATE `creature_template` SET npcflag=16777216, `spell1`=50348, `spell2`=55987, `spell3`=50430, `InhabitType`=4 WHERE `entry`=27996;
DELETE FROM `npc_spellclick_spells` WHERE npc_entry IN (27996);
INSERT INTO `npc_spellclick_spells` VALUES (27996, 50343, 1, 0);
DELETE FROM `creature_template_addon` WHERE `entry` in (27996, 28006);
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(27996,0,0,50331648,0,0,'50345'),
(28006,0,0,0,0,0,'50494');
UPDATE vehicle_template_accessory SET minion=0,`summontype`=1 WHERE entry=28018;
DELETE FROM creature_loot_template WHERE entry =28006 and item=38305;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=50348;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,50348,0,1,31,0,3,28005,0,0,0,0,'','Flame Fury can only Hit Wastes Scavenger');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=55988;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 55988, 0, 2, 31, 0, 3, 26493, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Task Manager'),
(13, 1, 55988, 0, 1, 31, 0, 3, 26492, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Digger'),
(13, 1, 55988, 0, 0, 31, 0, 3, 28005, 0, 0, 0, 0, '', 'Engulfing Fireball targets Wastes Scavenger'),
(13, 2, 55988, 0, 0, 31, 0, 3, 27270, 0, 0, 0, 0, '', 'Engulfing Fireball targets Rotting Storm Giant'),
(13, 2, 55988, 0, 1, 31, 0, 3, 28018, 0, 0, 0, 0, '', 'Engulfing Fireball targets Thiassi');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (50430,50443);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,50430,0,0,31,0,3,28005,0,0,0,0,'','Devour Ghoul targets Wastes Scavenger'),
(13,3,50443,0,0,31,0,3,27996,0,0,0,0,'','Nourishment targets Wyrmrest Vanquisher');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`in (16,17) AND `SourceEntry` IN (27996,50426);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(16, 0, 27996, 0, 0, 23, 0, 4161, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Wyrmrest Temple'),
(16, 0, 27996, 0, 4, 23, 0, 4184, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Path of the Titans'),
(16, 0, 27996, 0, 3, 23, 0, 4174, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in The Wicked Coil'),
(16, 0, 27996, 0, 2, 23, 0, 4173, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in Galakronds Rest'),
(16, 0, 27996, 0, 1, 23, 0, 4254, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher allowed in The Dragon Wastes'),
(17, 0, 50426, 0, 3, 23, 0, 4174, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in The Wicked Coil'),
(17, 0, 50426, 0, 2, 23, 0, 4173, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in Galakronds Rest'),
(17, 0, 50426, 0, 1, 23, 0, 4254, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in The Dragon Wastes'),
(17, 0, 50426, 0, 0, 23, 0, 4161, 0, 0, 0, 0, 0, '', 'Wyrmrest Vanquisher can be summoned in Wyrmrest Temple');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 and `SourceEntry`=27996;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`, `ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,5,27996,0,9,12498,0,0,0,'','event require quest taken to prevent despawn when the spell devour ghoul is casted'),
(22,5,27996,1,28,12498,0,0,0,'','event require quest complete to prevent despawn when the spell devour ghoul is casted');
UPDATE creature_template SET AIName='SmartAI' WHERE entry IN (28006, 28018, 27996);
DELETE FROM smart_scripts WHERE entryorguid = 28006 and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = 28018 and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = 27996 and source_type=0;
DELETE FROM smart_scripts WHERE entryorguid = 27996*100 and source_type=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28005 and source_type=0 and id=14; -- (there is already a script for this npc id=0 to id=13)
DELETE FROM `smart_scripts` WHERE `entryorguid` = 28005*100 and source_type=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(28006, 0, 0, 0, 0, 0, 100, 0, 7000, 7000, 18000, 18000, 11, 32863, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Demon Seed'),
(28006, 0, 1, 0, 0, 0, 100, 0, 1100, 1100, 20000, 20000, 11, 50455, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Shadow Bolt'),
(28006, 0, 2, 0, 1, 0, 100, 0, 10000, 10000, 40000, 40000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - OOC - Random Yell'),
(28006, 0, 3, 0, 2, 0, 100, 1, 0, 25, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - HP under 25% - Cast Scream of Chaos'),
(28006, 0, 4, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 50472, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Death - Cast Drop Scythe of Antiok'),
(28006, 0, 5, 7, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Yell'),
(28006, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 55984, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Cast Shadow Bolt'),
(28006, 0, 7, 8, 4, 0, 100, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 19, 27996, 20, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - kill WYRMREST'),
(28006, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 28, 50494, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - remove aura'),
(28018, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 12000, 14000, 11, 50456, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast Thiassi''s Stormbolt'),
(28018, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 15000, 19000, 11, 15593, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast War Stomp'),
(28018, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 19, 2146959359, 0, 0, 0, 0, 0, 19, 28006, 10, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - On Death - remove unitflag from target'),
(27996, 0, 0, 0, 1, 0, 100, 0, 9000, 9000, 30000, 30000, 1, 0, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - OOC - Random talk'),
(27996, 0, 1, 0, 2, 0, 100, 1, 0, 33, 0, 0, 1, 1, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - HP under 33% - talk'),
(27996, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - Just summoned - react passif'),
(27996, 0, 4, 0, 28, 0, 100, 0, 0, 0, 0, 0, 80, 27996*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - PASSENGER_REMOVED - Actionlist'),
(27996*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - ActionList - talk'),
(27996*100, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'WYRMREST VANQUISHER - ActionList - despawn'),
(28005, 0, 14, 0, 8, 0, 100, 0, 50430, 0, 0, 0, 80, 28005*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger - On spellhit Devour Ghoul - Run script'),
(28005*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 50437, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Spellcast Devour Ghoul'),
(28005*100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 11, 50443, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Spellcast Nourishment'),
(28005*100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wastes Scavenger script - Despawn');
DELETE FROM creature_text WHERE entry in (28006, 27996);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(28006,0,0,'You think you''ve won, mortal? Face the unbridled power of Antiok!',14,0,100,0,0,0,'Antiok Yell1'),
(28006,0,1,'Behold! The Scythe of Antiok!',14,0,100,0,0,0,'Antiok Yell2'),
(28006,1,0,'Soon, the bones of Galakrond will rise from their eternal slumber and wreak havoc upon this world!',14,0,100,0,0,0,'Antiok Yell3'),
(28006,1,1,'The Lich King demands more frost wyrms be sent to Angrathar! Meet his demands or face my wrath!',14,0,100,0,0,0,'Antiok Yell4'),
(28006,1,2,'Faster, dogs! We mustn''t relent in our assault against the interlopers!',14,0,100,0,0,0,'Antiok Yell5'),
(28006,1,3,'Attackers are upon us! Let none through to this ancient grave!',14,0,100,0,0,0,'Antiok Yell6'),
(28006,1,4,'Hear me, minions! Hear your lord, Antiok! Double your efforts or pay the consequences of failure!',14,0,100,0,0,0,'Antiok Yell7'),
(27996,0,1,'Across this vast expanse rest the bones of my ancestors. Their spirits have ascended to the Chamber of the Aspects.',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,0,2,'Galakrond was the progenitor of dragonkind. It was from Galakrond that the Titans shaped the five Aspects.',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,0,3,'It truly is a shame that the blue dragonflight has chosen such a heartless, cold path. It pains me greatly to do battle with Malygos''s children.',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,0,4,'The queen and her council have been speaking lately of a disaster at Ulduar. Something has happened in Storm Peaks!',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,0,5,'Today is a good day, friend. Long has it been since I have left Wyrmrest Temple, free to fly across the great Dragonblight.',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,0,6,'What the Scourge has done here will reverberate throughout our world. The aberrations must be stopped!',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,1,0,'You must remember that I have yet to mature into an elder wyrm. I must eat to renew my strength!',12,0,100,0,0,0,'WYRMREST VANQUISHER'),
(27996,2,0,'I have been called back to Wyrmrest, ally. Farewell!',12,0,100,0,0,0,'WYRMREST VANQUISHER');
