DELETE FROM npc_vendor WHERE entry=6776;
UPDATE creature_template SET npcflag=65664 WHERE entry=7714;
UPDATE creature_template SET npcflag=208 WHERE entry=13476;
UPDATE creature_template SET npcflag=128 WHERE entry=27815;
DELETE FROM npc_vendor WHERE entry=55555;

-- smart scripts for  http://www.wowhead.com/npc=54339
DELETE FROM `smart_scripts` WHERE `entryorguid`=54339 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54339;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54339,0,0,0,0,0,100,30,500,500,30000,30000,11,3356,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charhound cast spell Flame Lash"),
(54339,0,1,0,0,0,100,2,1000,1000,28000,28000,11,98701,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charhound cast spell Leaping Bite"),
(54339,0,2,0,0,0,100,30,5000,10000,20000,25000,11,42648,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charhound cast spell Sleeping Sleep");

-- smart scripts for http://www.wowhead.com/npc=53055
DELETE FROM `smart_scripts` WHERE `entryorguid`=53055 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53055;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53055,0,0,0,0,0,100,30,500,500,30000,30000,11,99101,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charscale <Lieutenant of Flame> cast spell Javelin Breach"),
(53055,0,1,0,0,0,100,2,1000,1000,28000,28000,11,98315,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charscale <Lieutenant of Flame> cast spell Line of Fire1"),
(53055,0,2,0,0,0,100,30,5000,10000,20000,25000,11,98316,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charscale <Lieutenant of Flame> cast spell Line of Fire2"),
(53055,0,3,0,0,0,100,6,3000,3000,17000,17000,11,75934,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Charscale <Lieutenant of Flame> cast spell Spear Throw");

-- smart scripts for  http://www.wowhead.com/npc=53864
DELETE FROM `smart_scripts` WHERE `entryorguid`=53864 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53864;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53864,0,0,0,0,0,100,30,500,500,30000,30000,11,100267,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Ancient Firelord <Lieutenant of Flame> cast spell Fire Torrent"),
(53864,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100378,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Firelord <Lieutenant of Flame> cast spell Flame Spout"),
(53864,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100270,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Firelord <Lieutenant of Flame> cast spell Incinerate");

-- smart scripts for  http://www.wowhead.com/npc=53771
DELETE FROM `smart_scripts` WHERE `entryorguid`=53771 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53771;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53771,0,0,0,0,0,100,30,500,500,30000,30000,11,100041,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Ancient Smoldering Behemoth  cast spell Fiery Boulder"),
(53771,0,1,0,0,0,100,2,1000,1000,28000,28000,11,99998,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Smoldering Behemoth  cast spell Groundfire"),
(53771,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100154,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Ancient Smoldering Behemoth  cast spell Rain of Flame");

-- smart scripts for  http://www.wowhead.com/npc=54338
DELETE FROM `smart_scripts` WHERE `entryorguid`=54338 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54338;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54338,0,0,0,0,0,100,30,500,500,30000,30000,11,2649,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Anthriss  cast spell Growl"),
(54338,0,1,0,0,0,100,2,1000,1000,28000,28000,11,101413,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Anthriss  cast spell Searing Webs"),
(54338,0,2,0,0,0,100,30,5000,10000,20000,25000,11,4167,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Anthriss  cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=53913
DELETE FROM `smart_scripts` WHERE `entryorguid`=53913 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53913;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53913,0,0,0,0,0,100,30,500,500,30000,30000,11,100913,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Bear Form"),
(53913,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79870,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Feral Charge"),
(53913,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100872,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Feral Leap"),
(53913,0,3,0,0,0,100,6,3000,3000,17000,17000,11,100875,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Furious Swipe"),
(53913,0,4,0,2,0,100,30,30,50,26000,26000,11,75930,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Mangle"),
(53913,0,5,0,0,0,100,30,30000,50000,70000,90000,11,100868,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Maul"),
(53913,0,6,0,0,0,100,6,7000,7000,14000,14000,11,100660,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Arch Druid Hamuul Runetotem cast spell Seed Burst");

-- smart scripts for  http://www.wowhead.com/npc=52679
DELETE FROM `smart_scripts` WHERE `entryorguid`=52679 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52679;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52679,0,0,0,0,0,100,30,500,500,30000,30000,11,97369,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderling cast spell Spider Attack");

-- smart scripts for  http://www.wowhead.com/npc=52680
DELETE FROM `smart_scripts` WHERE `entryorguid`=52680 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52680;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52680,0,0,0,0,0,100,30,500,500,30000,30000,11,97369,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderling cast spell Spider Attack");

-- smart scripts for  http://www.wowhead.com/npc=53753
DELETE FROM `smart_scripts` WHERE `entryorguid`=53753 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53753;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53753,0,0,0,0,0,100,30,500,500,30000,30000,11,2649,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Broodling cast spell Growl");

-- smart scripts for  http://www.wowhead.com/npc=53656
DELETE FROM `smart_scripts` WHERE `entryorguid`=53656 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53656;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53656,0,0,0,0,0,100,30,500,500,30000,30000,11,100700,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Clutchkeeper cast spell Parasitic Injection");

-- smart scripts for  http://www.wowhead.com/npc=52648
DELETE FROM `smart_scripts` WHERE `entryorguid`=52648 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52648;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52648,0,0,0,0,0,100,30,500,500,30000,30000,11,98054,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Creeper cast spell Flame Injection"),
(52648,0,1,0,0,0,100,2,1000,1000,28000,28000,11,2649,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Creeper cast spell Growl"),
(52648,0,2,0,0,0,100,30,5000,10000,20000,25000,11,4167,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Creeper cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=53759
DELETE FROM `smart_scripts` WHERE `entryorguid`=53759 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53759;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53759,0,0,0,0,0,100,30,500,500,30000,30000,11,100017,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Queen <Lieutenant of Flame> cast spell Cinder Web"),
(53759,0,1,0,0,0,100,2,1000,1000,28000,28000,11,99996,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Queen <Lieutenant of Flame> cast spell Flame Spit"),
(53759,0,2,0,0,0,100,30,5000,10000,20000,25000,11,99991,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Queen <Lieutenant of Flame> cast spell Writhing Injection");

-- smart scripts for  http://www.wowhead.com/npc=52981
DELETE FROM `smart_scripts` WHERE `entryorguid`=52981 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52981;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52981,0,0,0,0,0,100,30,500,500,30000,30000,11,97959,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Spinner cast spell Entangling Net"),
(52981,0,1,0,0,0,100,2,1000,1000,28000,28000,11,2649,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Spinner cast spell Growl"),
(52981,0,2,0,0,0,100,30,5000,10000,20000,25000,11,4167,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Cinderweb Spinner cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=52953
DELETE FROM `smart_scripts` WHERE `entryorguid`=52953 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52953;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52953,0,0,0,0,0,100,30,500,500,30000,30000,11,33844,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Deldren Ravenelm cast spell Entangling Roots"),
(52953,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79833,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Deldren Ravenelm cast spell Mark of the Wild"),
(52953,0,2,0,0,0,100,30,5000,10000,20000,25000,11,98099,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Deldren Ravenelm cast spell Regrowth"),
(52953,0,3,0,0,0,100,6,3000,3000,17000,17000,11,98098,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Deldren Ravenelm cast spell Rejuvenation"),
(52953,0,4,0,2,0,100,30,30,50,26000,26000,11,98100,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Deldren Ravenelm cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=54322
DELETE FROM `smart_scripts` WHERE `entryorguid`=54322 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54322;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54322,0,0,0,0,0,100,30,500,500,30000,30000,11,101497,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Aura of Dethspair"),
(54322,0,1,0,0,0,100,2,1000,1000,28000,28000,11,101227,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Deth Metal1"),
(54322,0,2,0,0,0,100,30,5000,10000,20000,25000,11,101261,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Deth Metal2"),
(54322,0,3,0,0,0,100,6,3000,3000,17000,17000,11,101226,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Deth Strike"),
(54322,0,4,0,2,0,100,30,30,50,26000,26000,11,2649,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Growl"),
(54322,0,5,0,0,0,100,30,30000,50000,70000,90000,11,101255,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Molten Will"),
(54322,0,6,0,0,0,100,6,7000,7000,14000,14000,11,4167,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Dethtilac <The Smouldering Darkness> cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=53834
DELETE FROM `smart_scripts` WHERE `entryorguid`=53834 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53834;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53834,0,0,0,0,0,100,30,500,500,30000,30000,11,100237,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Devout Harbinger <Lieutenant of Flame> cast spell Creeping Inferno"),
(53834,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100229,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Devout Harbinger <Lieutenant of Flame> cast spell Incinerate");

-- smart scripts for  http://www.wowhead.com/npc=52122
DELETE FROM `smart_scripts` WHERE `entryorguid`=52122 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52122;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52122,0,0,0,0,0,100,30,500,500,30000,30000,11,97684,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Force of Flame"),
(52122,0,1,0,0,0,100,2,1000,1000,28000,28000,11,17273,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Pyroblast"),
(52122,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97903,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Rage of Ragnaros"),
(52122,0,3,0,0,0,100,6,3000,3000,17000,17000,11,13878,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Scorch");

-- smart scripts for  http://www.wowhead.com/npc=52661
DELETE FROM `smart_scripts` WHERE `entryorguid`=52661 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52661;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52661,0,0,0,0,0,100,30,500,500,30000,30000,11,18543,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Flame Lash"),
(52661,0,1,0,0,0,100,2,1000,1000,28000,28000,11,31279,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Swipe");

-- smart scripts for  http://www.wowhead.com/npc=52871
DELETE FROM `smart_scripts` WHERE `entryorguid`=52871 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52871;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52871,0,0,0,0,0,100,30,500,500,30000,30000,11,31289,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Claw"),
(52871,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97678,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Flame Cat Form"),
(52871,0,2,0,0,0,100,30,5000,10000,20000,25000,11,17273,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Pyroblast"),
(52871,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97903,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Rage of Ragnaros"),
(52871,0,4,0,2,0,100,30,30,50,26000,26000,11,13878,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Scorch");

-- smart scripts for  http://www.wowhead.com/npc=52872
DELETE FROM `smart_scripts` WHERE `entryorguid`=52872 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52872;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52872,0,0,0,0,0,100,30,500,500,30000,30000,11,31289,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Claw"),
(52872,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97679,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Flame Scorpion Form"),
(52872,0,2,0,0,0,100,30,5000,10000,20000,25000,11,32093,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Poison Spit"),
(52872,0,3,0,0,0,100,6,3000,3000,17000,17000,11,17273,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Rage of Pyroblast"),
(52872,0,4,0,2,0,100,30,30,50,26000,26000,11,97903,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Scorch Rage of Ragnaros"),
(52872,0,5,0,0,0,100,30,30000,50000,70000,90000,11,13878,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Scorch");

-- smart scripts for  http://www.wowhead.com/npc=54343
DELETE FROM `smart_scripts` WHERE `entryorguid`=54343 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54343;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54343,0,0,0,0,0,100,30,500,500,30000,30000,11,97678,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Flame Cat Form"),
(54343,0,1,0,0,0,100,2,1000,1000,28000,28000,11,17273,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Pyroblast"),
(54343,0,2,0,0,0,100,30,5000,10000,20000,25000,11,13878,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Flame cast spell Scorch");

-- smart scripts for  http://www.wowhead.com/npc=53329
DELETE FROM `smart_scripts` WHERE `entryorguid`=53329 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53329;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53329,0,0,0,0,0,100,30,500,500,30000,30000,11,96563,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Talon cast spell Swift Flight Form"),
(53329,0,1,0,0,0,100,2,1000,1000,28000,28000,11,96427,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Druid of the Talon cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=53240
DELETE FROM `smart_scripts` WHERE `entryorguid`=53240 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53240;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53240,0,0,0,0,0,100,30,500,500,30000,30000,11,53148,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Emberspit Scorpion cast spell Charge"),
(53240,0,1,0,0,0,100,2,1000,1000,28000,28000,11,98714,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Emberspit Scorpion cast spell Ember Pool"),
(53240,0,2,0,0,0,100,30,5000,10000,20000,25000,11,11985,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Emberspit Scorpion cast spell Fireball"),
(53240,0,3,0,0,0,100,6,3000,3000,17000,17000,11,2649,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Emberspit Scorpion cast spell Rage of Growl"),
(53240,0,4,0,2,0,100,30,30,50,26000,26000,11,24394,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Emberspit Scorpion cast spell Intimidation");

-- smart scripts for  http://www.wowhead.com/npc=53249
DELETE FROM `smart_scripts` WHERE `entryorguid`=53249 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53249;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53249,0,0,0,0,0,100,30,500,500,30000,30000,11,43509,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Fire Hawk Matriarch cast spell Orb of Fire");

-- smart scripts for  http://www.wowhead.com/npc=53092
DELETE FROM `smart_scripts` WHERE `entryorguid`=53092 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53092;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53092,0,0,0,0,0,100,30,500,500,30000,30000,11,34083,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Firekin cast spell Fireball");

-- smart scripts for  http://www.wowhead.com/npc=53929
DELETE FROM `smart_scripts` WHERE `entryorguid`=53929 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53929;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53929,0,0,0,0,0,100,30,500,500,30000,30000,11,32414,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flames of Fury cast spell Fireball"),
(53929,0,1,0,0,0,100,2,1000,1000,28000,28000,11,98036,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flames of Fury cast spell Shower of Flame"),
(53929,0,2,0,0,0,100,30,5000,10000,20000,25000,11,101030,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flames of Fury cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=53328
DELETE FROM `smart_scripts` WHERE `entryorguid`=53328 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53328;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53328,0,0,0,0,0,100,30,500,500,30000,30000,11,22120,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Assassin cast spell Charge");

-- smart scripts for  http://www.wowhead.com/npc=53143
DELETE FROM `smart_scripts` WHERE `entryorguid`=53143 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53143;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53143,0,0,0,0,0,100,30,500,500,30000,30000,11,82707,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Hunter cast spell Disengage"),
(53143,0,1,0,0,0,100,2,1000,1000,28000,28000,11,98169,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Hunter cast spell Grabbed"),
(53143,0,2,0,0,0,100,30,5000,10000,20000,25000,11,98393,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Hunter cast spell Throw"),
(53143,0,3,0,0,0,100,6,3000,3000,17000,17000,11,98369,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Hunter cast spell Wild Barrage");

-- smart scripts for  http://www.wowhead.com/npc=53085
DELETE FROM `smart_scripts` WHERE `entryorguid`=53085 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53085;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53085,0,0,0,0,0,100,30,500,500,30000,30000,11,32323,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Sentinel cast spell Charge"),
(53085,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79881,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Sentinel cast spell Slam");

-- smart scripts for  http://www.wowhead.com/npc=53093
DELETE FROM `smart_scripts` WHERE `entryorguid`=53093 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53093;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53093,0,0,0,0,0,100,30,500,500,30000,30000,11,32062,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Shaman cast spell Fire Nova Totem"),
(53093,0,1,0,0,0,100,2,1000,1000,28000,28000,11,15096,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Shaman cast spell Flame Shock"),
(53093,0,2,0,0,0,100,30,5000,10000,20000,25000,11,98210,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Flamewaker Shaman cast spell Flamewave");

-- smart scripts for  http://www.wowhead.com/npc=53663
DELETE FROM `smart_scripts` WHERE `entryorguid`=53663 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53663;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53663,0,0,0,0,0,100,30,500,500,30000,30000,11,56858,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Flamewatch Sentinel cast spell Flamestrike");

-- smart scripts for  http://www.wowhead.com/npc=52500
DELETE FROM `smart_scripts` WHERE `entryorguid`=52500 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52500;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52500,0,0,0,0,0,100,30,500,500,30000,30000,11,79878,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Defender cast spell Bloodthirst");

-- smart scripts for  http://www.wowhead.com/npc=53411
DELETE FROM `smart_scripts` WHERE `entryorguid`=53411 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53411;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53411,0,0,0,0,0,100,30,500,500,30000,30000,11,79877,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Defender cast spell Bloodthirst1"),
(53411,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79878,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Defender cast spell Bloodthirst2"),
(53411,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97164,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Defender cast spell Charge"),
(53411,0,3,0,0,0,100,6,3000,3000,17000,17000,11,15496,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Defender cast spell Cleave");

-- smart scripts for  http://www.wowhead.com/npc=52501
DELETE FROM `smart_scripts` WHERE `entryorguid`=52501 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52501;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52501,0,0,0,0,0,100,30,500,500,30000,30000,11,97426,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Regrowth"),
(52501,0,1,0,0,0,100,2,1000,1000,28000,28000,11,9739,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=53003
DELETE FROM `smart_scripts` WHERE `entryorguid`=53003 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53003;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53003,0,0,0,0,0,100,30,500,500,30000,30000,11,33844,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Entangling Roots"),
(53003,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79833,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Mark of the Wild"),
(53003,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97426,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Regrowth"),
(53003,0,3,0,0,0,100,6,3000,3000,17000,17000,11,9739,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=53412
DELETE FROM `smart_scripts` WHERE `entryorguid`=53412 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53412;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53412,0,0,0,0,0,100,30,500,500,30000,30000,11,33844,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Entangling Roots"),
(53412,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79833,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Mark of the Wild"),
(53412,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97426,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Regrowth"),
(53412,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97425,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Rejuvenation"),
(53412,0,4,0,0,0,100,6,8000,8000,15000,15000,11,9739,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Druid cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=52703
DELETE FROM `smart_scripts` WHERE `entryorguid`=52703 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52703;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52703,0,0,0,0,0,100,30,500,500,30000,30000,11,79877,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Enforcer cast spell Bloodthirst1"),
(52703,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79878,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Enforcer cast spell Bloodthirst2"),
(52703,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97164,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Enforcer cast spell Charge"),
(52703,0,3,0,0,0,100,6,3000,3000,17000,17000,11,15496,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Enforcer cast spell Cleave");

-- smart scripts for  http://www.wowhead.com/npc=52502
DELETE FROM `smart_scripts` WHERE `entryorguid`=52502 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52502;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52502,0,0,0,0,0,100,30,500,500,30000,30000,11,97154,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Marksman cast spell Concussive Shot"),
(52502,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97155,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Marksman cast spell Shoot");

-- smart scripts for  http://www.wowhead.com/npc=53413
DELETE FROM `smart_scripts` WHERE `entryorguid`=53413 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53413;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53413,0,0,0,0,0,100,30,500,500,30000,30000,11,97154,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Marksman cast spell Concussive Shot"),
(53413,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97156,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Marksman cast spell Multi-Shot"),
(53413,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97155,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Hyjal Marksman cast spell Shoot");

-- smart scripts for  http://www.wowhead.com/npc=50959
DELETE FROM `smart_scripts` WHERE `entryorguid`=50959 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=50959;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(50959,0,0,0,0,0,100,30,500,500,30000,30000,11,53148,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Charge"),
(50959,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100095,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Fieroclast Barrage"),
(50959,0,2,0,0,0,100,30,5000,10000,20000,25000,11,86694,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Fire Blast"),
(50959,0,3,0,0,0,100,6,3000,3000,17000,17000,11,100093,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Fire It Up!"),
(50959,0,4,0,2,0,100,30,30,50,26000,26000,11,21402,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Fireball"),
(50959,0,5,0,0,0,100,30,30000,50000,70000,90000,11,2649,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Karkin cast spell Growl");

-- smart scripts for  http://www.wowhead.com/npc=52965
DELETE FROM `smart_scripts` WHERE `entryorguid`=52965 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52965;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52965,0,0,0,0,0,100,30,500,500,30000,30000,11,33844,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Keeper Taldros cast spell Entangling Roots"),
(52965,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79833,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Keeper Taldros cast spell Mark of the Wild"),
(52965,0,2,0,0,0,100,30,5000,10000,20000,25000,11,98099,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Keeper Taldros cast spell Regrowth"),
(52965,0,3,0,0,0,100,6,3000,3000,17000,17000,11,98098,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Keeper Taldros cast spell Rejuvenation"),
(52965,0,4,0,2,0,100,30,30,50,26000,26000,11,98100,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Keeper Taldros cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=54323
DELETE FROM `smart_scripts` WHERE `entryorguid`=54323 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54323;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54323,0,0,0,0,0,100,30,500,500,30000,30000,11,101319,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Kirix cast spell Bouncing Charge"),
(54323,0,1,0,0,0,100,2,1000,1000,28000,28000,11,2649,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Kirix cast spell Growl"),
(54323,0,2,0,0,0,100,30,5000,10000,20000,25000,11,101302,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Kirix cast spell Magmatoxin"),
(54323,0,3,0,0,0,100,6,3000,3000,17000,17000,11,101340,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Kirix cast spell Suffocating Prey"),
(54323,0,4,0,2,0,100,30,30,50,26000,26000,11,4167,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Kirix cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=52633
DELETE FROM `smart_scripts` WHERE `entryorguid`=52633 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52633;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52633,0,0,0,0,0,100,30,500,500,30000,30000,11,97549,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Shower"),
(52633,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97306,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Spit");

-- smart scripts for  http://www.wowhead.com/npc=52771
DELETE FROM `smart_scripts` WHERE `entryorguid`=52771 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52771;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52771,0,0,0,0,0,100,30,500,500,30000,30000,11,97549,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Shower"),
(52771,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97306,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Spit");

-- smart scripts for  http://www.wowhead.com/npc=53090
DELETE FROM `smart_scripts` WHERE `entryorguid`=53090 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53090;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53090,0,0,0,0,0,100,30,500,500,30000,30000,11,97549,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Shower"),
(53090,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97306,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Lava Burster cast spell Lava Spit");

-- smart scripts for  http://www.wowhead.com/npc=53366
DELETE FROM `smart_scripts` WHERE `entryorguid`=53366 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53366;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53366,0,0,0,0,0,100,30,500,500,30000,30000,11,100641,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Leyara cast spell Crushing Flame1"),
(53366,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100659,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Leyara cast spell Crushing Flame2"),
(53366,0,2,0,0,0,100,30,5000,10000,20000,25000,11,20823,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Leyara cast spell Fireball"),
(53366,0,3,0,0,0,100,6,3000,3000,17000,17000,11,98705,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Leyara cast spell Gout of Flame"),
(53366,0,4,0,2,0,100,30,30,50,26000,26000,11,100658,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Leyara cast spell Smoldering Roots");

-- smart scripts for  http://www.wowhead.com/npc=53364
DELETE FROM `smart_scripts` WHERE `entryorguid`=53364 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53364;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53364,0,0,0,0,0,100,30,500,500,30000,30000,11,100848,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Call the Flock"),
(53364,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100818,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Cleansing Wind"),
(53364,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100804,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Starfall"),
(53364,0,3,0,0,0,100,6,3000,3000,17000,17000,11,100854,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Tranquility");

-- smart scripts for  http://www.wowhead.com/npc=53912
DELETE FROM `smart_scripts` WHERE `entryorguid`=53912 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53912;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53912,0,0,0,0,0,100,30,500,500,30000,30000,11,100848,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Call the Flock"),
(53912,0,1,0,0,0,100,2,1000,1000,28000,28000,11,100818,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Cleansing Wind"),
(53912,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100804,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Starfall"),
(53912,0,3,0,0,0,100,6,3000,3000,17000,17000,11,98995,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Starsurge"),
(53912,0,4,0,2,0,100,30,30,50,26000,26000,11,100854,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Malfurion Stormrage cast spell Tranquility");

-- smart scripts for  http://www.wowhead.com/npc=52935
DELETE FROM `smart_scripts` WHERE `entryorguid`=52935 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52935;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52935,0,0,0,0,0,100,30,500,500,30000,30000,11,97689,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Marin Bladewing cast spell Drink Healing Potion"),
(52935,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97667,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Marin Bladewing cast spell Fan of Knives"),
(52935,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97676,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Marin Bladewing cast spell Shadow Strike"),
(52935,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97668,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Marin Bladewing cast spell Shadowstep");

-- smart scripts for  http://www.wowhead.com/npc=52552
DELETE FROM `smart_scripts` WHERE `entryorguid`=52552 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52552;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52552,0,0,0,0,0,100,30,500,500,30000,30000,11,97247,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Molten Behemoth cast spell Fiery Boulder"),
(52552,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97243,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Molten Behemoth cast spell Molten Stomp");

-- smart scripts for  http://www.wowhead.com/npc=53381
DELETE FROM `smart_scripts` WHERE `entryorguid`=53381 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53381;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53381,0,0,0,0,0,100,30,500,500,30000,30000,11,98979,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Obsidian Slaglord cast spell Obsidian Devastation");

-- smart scripts for  http://www.wowhead.com/npc=52107
DELETE FROM `smart_scripts` WHERE `entryorguid`=52107 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52107;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52107,0,0,0,0,0,100,30,500,500,30000,30000,11,98589,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Obsidium Punisher cast spell Rage");

-- smart scripts for  http://www.wowhead.com/npc=52683
DELETE FROM `smart_scripts` WHERE `entryorguid`=52683 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52683;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52683,0,0,0,0,0,100,30,500,500,30000,30000,11,98839,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Pyrelord cast spell Backdraft"),
(52683,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79938,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Pyrelord cast spell Incinerate");

-- smart scripts for  http://www.wowhead.com/npc=52998
DELETE FROM `smart_scripts` WHERE `entryorguid`=52998 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52998;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52998,0,0,0,0,0,100,30,500,500,30000,30000,11,79938,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Pyrelord cast spell Incinerate");

DELETE FROM `smart_scripts` WHERE `entryorguid`=53928 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53928;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53928,0,0,0,0,0,100,30,500,500,30000,30000,11,101693,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Conflagration"),
(53928,0,1,0,0,0,100,2,1000,1000,28000,28000,11,11443,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Cripple"),
(53928,0,2,0,0,0,100,30,5000,10000,20000,25000,11,15536,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Fireball"),
(53928,0,3,0,0,0,100,6,3000,3000,17000,17000,11,3356,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Flame Lash"),
(53928,0,4,0,2,0,100,30,30,50,26000,26000,11,101025,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Furious Charge"),
(53928,0,5,0,0,0,100,30,30000,50000,70000,90000,11,93778,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Invocation of Flame"),
(53928,0,6,0,0,0,100,6,7000,7000,14000,14000,11,75024,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Rush of Flame1"),
(53928,0,7,0,0,0,100,6,4000,4500,13000,13500,11,75025,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Seed of Fury cast spell Rush of Flame2");

-- smart scripts for  http://www.wowhead.com/npc=52954
DELETE FROM `smart_scripts` WHERE `entryorguid`=52954 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52954;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52954,0,0,0,0,0,100,30,500,500,30000,30000,11,97689,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Drink Healing Potion"),
(52954,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97667,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Fan of Knives"),
(52954,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97676,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Shadow Strike"),
(52954,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97668,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Shadowstep");

-- smart scripts for  http://www.wowhead.com/npc=52955
DELETE FROM `smart_scripts` WHERE `entryorguid`=52955 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52955;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52955,0,0,0,0,0,100,30,500,500,30000,30000,11,97689,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Drink Healing Potion"),
(52955,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97667,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Fan of Knives"),
(52955,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97676,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Shadow Strike"),
(52955,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97668,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shalis Darkhunter cast spell Shadowstep");

-- smart scripts for  http://www.wowhead.com/npc=53480
DELETE FROM `smart_scripts` WHERE `entryorguid`=53480 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53480;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53480,0,0,0,0,0,100,30,500,500,30000,30000,11,97668,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Sira Moonwarden cast spell Drink Shadowstep"),
(53480,0,1,0,0,0,100,2,1000,1000,28000,28000,11,99949,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Sira Moonwarden cast spell Summon Shadow Gate1"),
(53480,0,2,0,0,0,100,30,5000,10000,20000,25000,11,99950,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Sira Moonwarden cast spell Summon Shadow Gate2");

-- smart scripts for  http://www.wowhead.com/npc=50815
DELETE FROM `smart_scripts` WHERE `entryorguid`=50815 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=50815;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(50815,0,0,0,0,0,100,30,500,500,30000,30000,11,53148,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Charge"),
(50815,0,1,0,0,0,100,2,1000,1000,28000,28000,11,70893,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Culling the Herd"),
(50815,0,2,0,0,0,100,30,5000,10000,20000,25000,11,100095,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Fieroclast Barrage"),
(50815,0,3,0,0,0,100,6,3000,3000,17000,17000,11,86694,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Fire Blast"),
(50815,0,4,0,2,0,100,30,30,50,26000,26000,11,100093,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Fire It Up"),
(50815,0,5,0,0,0,100,30,30000,50000,70000,90000,11,21402,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Fireball"),
(50815,0,6,0,0,0,100,6,7000,7000,14000,14000,11,19615,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Frenzy"),
(50815,0,7,0,0,0,100,6,4000,4500,13000,13500,11,2649,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Growl"),
(50815,0,8,0,2,0,100,6,5,10,31000,32000,11,93435,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skarr cast spell Roar of Courage");

-- smart scripts for  http://www.wowhead.com/npc=54324
DELETE FROM `smart_scripts` WHERE `entryorguid`=54324 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54324 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54324,0,0,0,0,0,100,30,500,500,30000,30000,11,17253,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Bite"),
(54324,0,1,0,0,0,100,2,1000,1000,28000,28000,11,101357,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Cooling Down1"),
(54324,0,2,0,0,0,100,30,5000,10000,20000,25000,11,101512,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Cooling Down2"),
(54324,0,3,0,0,0,100,6,3000,3000,17000,17000,11,61684,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Dash"),
(54324,0,4,0,2,0,100,30,30,50,26000,26000,11,2649,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Growl"),
(54324,0,5,0,0,0,100,30,30000,50000,70000,90000,11,83381,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Kill Command"),
(54324,0,6,0,0,0,100,6,7000,7000,14000,14000,11,101395,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Pyroclastic Charge"),
(54324,0,7,0,0,0,100,6,4000,4500,13000,13500,11,53517,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Roar of Recovery"),
(54324,0,8,0,2,0,100,6,5,10,31000,32000,11,4167,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Web"),
(54324,0,9,0,0,0,100,24,3000,3000,17000,17000,11,53508,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Skitterflame cast spell Wolverine Bite");

-- smart scripts for  http://www.wowhead.com/npc=53107
DELETE FROM `smart_scripts` WHERE `entryorguid`=53107 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53107;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53107,0,0,0,0,0,100,30,500,500,30000,30000,11,98248,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Smothervine cast spell Smothering Submerge");

-- smart scripts for  http://www.wowhead.com/npc=54321
DELETE FROM `smart_scripts` WHERE `entryorguid`=54321 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=54321;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(54321,0,0,0,0,0,100,30,500,500,30000,30000,11,17253,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Bite"),
(54321,0,1,0,0,0,100,2,1000,1000,28000,28000,11,61684,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Dash"),
(54321,0,2,0,0,0,100,30,5000,10000,20000,25000,11,2649,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Growl"),
(54321,0,3,0,0,0,100,6,3000,3000,17000,17000,11,83381,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Kill Command"),
(54321,0,4,0,2,0,100,30,30,50,26000,26000,11,53517,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Roar of Recovery"),
(54321,0,5,0,0,0,100,30,30000,50000,70000,90000,11,4167,0,0,0,0,0,5,0,0,0,0.0,0.0,0.0,0.0,"Solix cast spell Web");

-- smart scripts for  http://www.wowhead.com/npc=53112
DELETE FROM `smart_scripts` WHERE `entryorguid`=53112 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53112;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53112,0,0,0,0,0,100,30,500,500,30000,30000,11,98268,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Subterranean Magma Worm cast spell Burning Hunger"),
(53112,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97549,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Subterranean Magma Worm cast spell Lava Shower"),
(53112,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97306,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Subterranean Magma Worm cast spell Lava Spit");

-- smart scripts for  http://www.wowhead.com/npc=52444
DELETE FROM `smart_scripts` WHERE `entryorguid`=52444 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52444;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52444,0,0,0,0,0,100,30,500,500,30000,30000,11,98169,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Thisalee Crow <Druid of the Talon> cast spell Grabbed");

-- smart scripts for  http://www.wowhead.com/npc=52964
DELETE FROM `smart_scripts` WHERE `entryorguid`=52964 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52964;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52964,0,0,0,0,0,100,30,500,500,30000,30000,11,33844,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Turak Runetotem cast spell Entangling Roots"),
(52964,0,1,0,0,0,100,2,1000,1000,28000,28000,11,79833,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Turak Runetotem cast spell Mark of the Wild"),
(52964,0,2,0,0,0,100,30,5000,10000,20000,25000,11,97426,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Turak Runetotem cast spell Regrowth"),
(52964,0,3,0,0,0,100,6,3000,3000,17000,17000,11,97425,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Turak Runetotem cast spell Rejuvenation"),
(52964,0,4,0,2,0,100,30,30,50,26000,26000,11,9739,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Turak Runetotem cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=52662
DELETE FROM `smart_scripts` WHERE `entryorguid`=52662 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=52662;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52662,0,0,0,0,0,100,30,500,500,30000,30000,11,97884,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Unstable Flamerager cast spell Fiery Claws"),
(52662,0,1,0,0,0,100,2,1000,1000,28000,28000,11,97735,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Unstable Flamerager cast spell Unstable Core");

-- smart scripts for  http://www.wowhead.com/npc=53355
DELETE FROM `smart_scripts` WHERE `entryorguid`=53355 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53355;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53355,0,0,0,0,0,100,30,500,500,30000,30000,11,98566,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Nordrala cast spell Enveloping Winds"),
(53355,0,1,0,0,0,100,2,1000,1000,28000,28000,11,6950,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Nordrala cast spell Faerie Fire"),
(53355,0,2,0,0,0,100,30,5000,10000,20000,25000,11,96427,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Nordrala cast spell Wrath");

-- smart scripts for  http://www.wowhead.com/npc=53217
DELETE FROM `smart_scripts` WHERE `entryorguid`=53217 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=53217;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53217,0,0,0,0,0,100,30,500,500,30000,30000,11,98566,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Voramus cast spell Enveloping Winds"),
(53217,0,1,0,0,0,100,2,1000,1000,28000,28000,11,6950,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Voramus cast spell Faerie Fire"),
(53217,0,2,0,0,0,100,30,5000,10000,20000,25000,11,96427,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Windcaller Voramus cast spell Wrath");
