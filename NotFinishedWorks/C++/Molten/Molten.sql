-- intering to the molten front --
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES (208900, 22, 10637, 'Portal to the Firelands', '', '', '', 0, 32, 2.94, 0, 0, 0, 0, 0, 0, 99556, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595);

-- fix all quests point rewards --
UPDATE `quest_template` SET `RewardCurrencyCount1`='1' WHERE `RewardCurrencyId1`='392' AND `RewardCurrencyCount1`='100';
UPDATE `quest_template` SET `RewardCurrencyCount1`='1' WHERE `RewardCurrencyId1`='390' AND `RewardCurrencyCount1`='100';
UPDATE `quest_template` SET `RewardCurrencyCount1`='1' WHERE `RewardCurrencyId1`='395' AND `RewardCurrencyCount1`='100';
UPDATE `quest_template` SET `RewardCurrencyCount1`='1' WHERE `RewardCurrencyId1`='396' AND `RewardCurrencyCount1`='100';




-- molten front beautification --
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_firehawk', `unit_flags`='0', mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6 WHERE entry In (53245,53249);
UPDATE `creature_template` SET `mindmg`='1007', `maxdmg`='1354.7', `dmg_multiplier`='4.5' WHERE entry In (53249, 52552, 54322);
UPDATE `creature_template` SET `mindmg`='1007', `maxdmg`='1354.7', `dmg_multiplier`='2' WHERE entry In (52107,53245);
DELETE FROM smart_scripts WHERE entryorguid IN (53245,53249);


-- singed wings quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='1' WHERE entry In (53243);
DELETE FROM smart_scripts WHERE entryorguid IN (53243);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53243,0,0,0,64,0,100,0,0,0,0,0,33,53243,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(53243,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');


-- How Hot quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`='128', `unit_flags`='33554432' WHERE entry In (53192,53191,53190);
DELETE FROM smart_scripts WHERE entryorguid IN (53192,53191,53190);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53192,0,0,0,1,0,100,0,0,0,0,0,33,53192,0,0,0,0,0,21,5,0,0,0,0,0,0,'molten front quests fix'),
(53191,0,0,0,1,0,100,0,0,0,0,0,33,53191,0,0,0,0,0,21,5,0,0,0,0,0,0,'molten front quests fix'),
(53190,0,0,0,1,0,100,0,0,0,0,0,33,53190,0,0,0,0,0,21,5,0,0,0,0,0,0,'molten front quests fix');


-- How Hot quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='1' WHERE entry In (53275);
DELETE FROM smart_scripts WHERE entryorguid IN (53275);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53275,0,0,0,64,0,100,0,0,0,0,0,56,69845,1,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(53275,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');



-- Hounds of shannox quest fix --
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE item In (69816);


-- Wisp Away quest fix --
UPDATE `creature_template` SET `AIName`='' WHERE entry In (54429);
DELETE FROM smart_scripts WHERE entryorguid IN (54429,53083);
UPDATE creature_template SET minlevel=85, maxlevel=85, exp=3, faction_A=2204, faction_H=2204, mindmg=1007, maxdmg=1354.7, AIName='SmartAI' WHERE entry in (53083);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53083,0,0,0,11,0,100,0,0,0,0,0,53,0,530830,0,29143,2000,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53083,0,1,0,40,0,100,0,4,530830,0,0,70,2,0,0,0,0,0,20,208899,20,0,0,0,0,0,'molten front quests fix'),
(53083,0,2,0,40,0,100,0,4,530830,0,0,33,52531,0,0,0,0,0,21,20,0,0,0,0,0,0,'molten front quests fix');

DELETE FROM waypoints WHERE entry in (530830);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
('530830','1','1045.67','366.08','39.37','Hyjal Wisp waypoint'),
('530830','2','1107.62','360.68','20.63','Hyjal Wisp waypoint'),
('530830','3','1133.77','360.87','16.68','Hyjal Wisp waypoint'),
('530830','4','1194.78','404.108','16.0372','Hyjal Wisp waypoint');



-- Breach in the Defenses quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI', `mindmg`='1007', `maxdmg`='1354.7', `modelid1`='38152', `modelid2`='0', `unit_flags`='4', `unit_flags2`='0', `dynamicflags`='0', `scale`='0.3' WHERE entry In (52633);
DELETE FROM smart_scripts WHERE entryorguid IN (52633);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52633,0,0,0,9,0,100,0,3,100,4000,5000,11,97306,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix');


-- Some Like It Hot quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry In (53240);
DELETE FROM smart_scripts WHERE entryorguid IN (53240);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53240,0,0,0,0,0,100,0,0,0,100000,100000,33,53263,0,0,0,0,0,21,5,0,0,0,0,0,0,'molten front quests fix');



-- Burn Victims quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry In (52834);
DELETE FROM smart_scripts WHERE entryorguid IN (52834);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52834,0,0,0,8,0,100,0,97670,0,0,0,33,52834,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(52834,0,1,0,8,0,100,0,97670,0,0,0,41,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix');



-- Into the Fire quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry In (52490);
DELETE FROM smart_scripts WHERE entryorguid IN (52490);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52490,0,0,0,1,0,100,0,0,0,0,0,33,53218,0,0,0,0,0,21,20,0,0,0,0,0,0,'molten front quests fix');


-- The Forlorn Spire quest fix --
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE entry In (52921);
DELETE FROM smart_scripts WHERE entryorguid IN (52921);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52921,0,0,0,1,0,100,0,0,0,0,0,33,53012,0,0,0,0,0,21,10,0,0,0,0,0,0,'molten front quests fix');


-- Into the Depths quest fix --
UPDATE `creature_template` SET `mindmg`='1007', `maxdmg`='1354.7', `dmg_multiplier`='4.5', `unit_flags`='0' WHERE entry In (54321);
UPDATE `creature_template` SET `mindmg`='1007', `maxdmg`='1354.7', `dmg_multiplier`='7', `unit_flags`='0' WHERE entry In (53366);


-- Living Obsidium quest fix --
DELETE FROM gameobject_loot_template WHERE entry in (208672,208587,208576);
INSERT INTO `gameobject_loot_template`(`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES 
(208672,69807,-100,1,0,1,1),
(208587,69807,-100,1,0,1,1),
(208576,69807,-100,1,0,1,1);


-- Rage Against the Flames quest fix --
UPDATE quest_template SET ObjectiveText1 = 'Invader from the Firelands slain' , ZoneOrSort = -379 , RequiredNpcOrGo1 = 52816 , RequiredNpcOrGo2 = 0 , RequiredNpcOrGo3 = 0 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 9 , RequiredNpcOrGoCount2 = 0 , RequiredNpcOrGoCount3 = 0 , RequiredNpcOrGoCount4 = 0 WHERE id IN (29163);


UPDATE quest_template SET RewardCurrencyId1 = 416 , RewardCurrencyCount1 = 1 WHERE id IN (29147,29164,29101,29161,29125);

-- Call the Flock quest fix --
UPDATE quest_template SET ObjectiveText1 = 'Alpine Songbird gathered' , ObjectiveText2 = 'Forest Owl gathered' , ObjectiveText3 = 'Goldwing Hawk gathered' , RequiredNpcOrGo1 = 52595 , RequiredNpcOrGo2 = 52596 , RequiredNpcOrGo3 = 52594 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 12 , RequiredNpcOrGoCount2 = 5 , RequiredNpcOrGoCount3 = 2 , RequiredNpcOrGoCount4 = 0 , Level = 85 , MinLevel = 85 , MaxLevel = 85 WHERE id IN (29147);
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='1', IconName='LootAll' WHERE entry IN (52595,52596,52594);
DELETE FROM smart_scripts WHERE entryorguid IN (52595,52596,52594);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52595,0,0,0,64,0,100,0,0,0,0,0,33,52595,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(52595,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(52596,0,0,0,64,0,100,0,0,0,0,0,33,52596,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(52596,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(52594,0,0,0,64,0,100,0,0,0,0,0,33,52594,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(52594,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');

-- Perfecting Your Howl quest fix --
UPDATE quest_template SET RequiredSpellCast1 = 0 ,RequiredNpcOrGo1 = 100001 , RequiredNpcOrGo2 = 0 , RequiredNpcOrGo3 = 0 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 10 , RequiredNpcOrGoCount2 = 0 , RequiredNpcOrGoCount3 = 0 , RequiredNpcOrGoCount4 = 0 WHERE id IN (29164);
DELETE FROM creature_template WHERE entry IN (100001);
INSERT INTO creature_template (entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, maxgold, AIName, flags_extra) VALUES 
('100001', '4449', 'Howl atop invader corpse kill credit', '83', '83', '3', '35', '35', '100', 'SmartAI', '128');
DELETE FROM smart_scripts WHERE entryorguid IN (100001);
UPDATE creature_template SET KillCredit2 = 100001 WHERE entry in (52791,46910,46911,40336); --
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='0' WHERE entry In (52791,46910,46911,40336);



-- Punting Season quest fix --
UPDATE quest_template SET ObjectiveText1 = 'Child of Tortolla punted into water' , RequiredNpcOrGo1 = 52208 , RequiredNpcOrGo2 = 0 , RequiredNpcOrGo3 = 0 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 5 , RequiredNpcOrGoCount2 = 0 , RequiredNpcOrGoCount3 = 0 , RequiredNpcOrGoCount4 = 0 WHERE id IN (29101);
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='1' WHERE entry In (52208);
DELETE FROM smart_scripts WHERE entryorguid IN (52208);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(52208,0,0,0,64,0,100,0,0,0,0,0,33,52208,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(52208,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');

-- Those Bears Up There quest fix --
UPDATE quest_template SET ObjectiveText1 = 'Hyjal Bear Cubs chucked to safety' , RequiredNpcOrGo1 = 40240 , RequiredNpcOrGo2 = 0 , RequiredNpcOrGo3 = 0 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 6 , RequiredNpcOrGoCount2 = 0 , RequiredNpcOrGoCount3 = 0 , RequiredNpcOrGoCount4 = 0 WHERE id IN (29161);
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='1' WHERE entry In (40240);
DELETE FROM smart_scripts WHERE entryorguid IN (40240);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(40240,0,0,0,64,0,100,0,0,0,0,0,33,40240,0,0,0,0,0,7,0,0,0,0,0,0,0,'molten front quests fix'),
(40240,0,1,0,64,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');

-- Between the Trees quest fix --
UPDATE quest_template SET ObjectiveText1 = 'Spirit of Malorne captured' , RequiredNpcOrGo1 = 52176 , RequiredNpcOrGo2 = 0 , RequiredNpcOrGo3 = 0 , RequiredNpcOrGo4 = 0 , RequiredNpcOrGoCount1 = 3 , RequiredNpcOrGoCount2 = 0 , RequiredNpcOrGoCount3 = 0 , RequiredNpcOrGoCount4 = 0 WHERE id IN (29125);
UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`='0', `unit_flags`='0', `unit_flags2`='2048', `type_flags`='0', `faction_A`='35', `faction_H`='35' WHERE entry In (52176);
DELETE FROM smart_scripts WHERE entryorguid IN (521760);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(521760,0,0,0,1,0,100,0,0,0,0,0,33,52176,0,0,0,0,0,21,5,0,0,0,0,0,0,'molten front quests fix'),
(521760,0,1,0,1,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');
DELETE FROM creature_template WHERE entry=521760;
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `modelid1`, `name`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `AIName`) VALUES
('521760','52176','29029','Spirit of Malorne','85','85','3','35','35','SmartAI');
UPDATE creature SET id=521760 WHERE id=52176;

-- Phase one
-- Phase one
-- Phase one
-- Phase one
-- Phase one
-- Phase one
DELETE FROM gameobject_questrelation WHERE quest=29388;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES
('206109','29388'),
('206116','29388'),
('207323','29388'),
('207324','29388');
UPDATE quest_template SET NextQuestId=29145 WHERE Id=29388;
UPDATE quest_template SET NextQuestId=29195 WHERE Id=29145;
UPDATE quest_template SET PrevQuestId=29145, NextQuestId=29196 WHERE Id=29195;
UPDATE quest_template SET PrevQuestId=29195, NextQuestId=29197 WHERE Id=29196;
UPDATE quest_template SET PrevQuestId=29196, NextQuestId=29198 WHERE Id=29197;
UPDATE quest_template SET PrevQuestId=29197 WHERE Id=29198;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29123;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29149;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29127;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29163;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29166;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29125;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29147;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29164;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29101;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29161;
UPDATE quest_template SET PrevQuestId=29198 WHERE Id=29199;

UPDATE creature_template SET AIName='', ScriptName='npc_arch_druid_hamuul_runetotem' WHERE entry in (52838);
UPDATE quest_template SET  RequiredNpcOrGo1 = 52863 , RequiredNpcOrGoCount1 = 1 WHERE id=29195;
UPDATE creature_template SET AIName='', ScriptName='npc_leyara', Health_mod=70, Mana_mod=10, faction_A=2371, faction_H=2371, mechanic_immune_mask=33554432 WHERE entry in (52863);
DELETE FROM creature WHERE id IN (52863);
UPDATE quest_template SET  RequiredNpcOrGo1 = 52906 , RequiredNpcOrGoCount1 = 6, RequiredNpcOrGo2 = 52907 , RequiredNpcOrGoCount2 = 6, RequiredNpcOrGo3 = 52903 , RequiredNpcOrGoCount3 = 6 WHERE id=29197;
UPDATE quest_template SET  RequiredNpcOrGo1 = 52845 , RequiredNpcOrGoCount1 = 1 WHERE id=29198;
UPDATE creature_template SET AIName='', ScriptName='npc_elderlimb' WHERE entry in (52906);
UPDATE creature_template SET AIName='', ScriptName='npc_thisalee_crow' WHERE entry in (52907);
UPDATE creature_template SET AIName='', ScriptName='npc_tholo_whitehoof' WHERE entry in (52903);
UPDATE creature_template SET AIName='', ScriptName='npc_melfurion_stormrage' WHERE entry in (52845);
UPDATE quest_template SET RewardCurrencyId1=416, RewardCurrencyCount1=6 WHERE id=29197;
UPDATE quest_template SET RewardCurrencyId1=416, RewardCurrencyCount1=10 WHERE id=29198;
-- Phase two
-- Phase two
-- Phase two
-- Phase two
-- Phase two
-- Phase two
UPDATE creature SET phaseMask=2 WHERE id=52953;
DELETE FROM creature WHERE id IN (52845,52858,52838,52669,52902);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('NULL','52669','1','0','0','1','1','31626','0','4424.42','-2082.76','1210.75','5.60251','300','0','0','1','1','0','0','0','0'),
('NULL','52838','1','0','0','1','1','31605','0','5125.25','-1758.53','1334.55','3.42085','300','0','0','1','1','0','0','0','0'),
('NULL','52838','1','0','0','1','1','31605','0','4653','-2078.98','1231.42','3.44762','300','0','0','1','1','0','0','0','0'),
('NULL','52845','1','0','0','1','1','35095','0','4417.44','-2081.68','1210.7','5.72578','300','0','0','1','1','0','0','0','0'),
('NULL','52858','1','0','0','1','1','31605','0','4417.22','-2080.25','1210.4','5.68977','300','0','0','1','1','0','0','0','0'),
('NULL','52902','1','0','0','1','1','38656','0','4411.39','-2071.62','1213.87','5.55015','300','0','0','1','1','0','0','0','0');
DELETE FROM creature WHERE id IN (52749,52383,52766,52649,52399);

DELETE FROM gameobject WHERE id IN (301106,301104,208899);
INSERT INTO `gameobject` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('301106','1','616','4861','1','1','4922.47','-1486.18','1330.89','3.95436','0','0','0.918556','-0.395292','300','0','1'),
('208899','1','616','4861','1','1','4602.65','-2707.01','1145.36','2.20309','0','0','0.891906','0.45222','300','0','0'),
('208899','1','0','0','1','1','4920.81','-1486.28','1327.95','5.5676','0','0','0','1','120','255','0'),
('208899','861','5733','5739','1','1','1194.78','404.108','16.0372','3.77843','0','0','0.949732','-0.313065','300','0','0'),
('301104','1','616','4861','1','1','4602.65','-2707.01','1145.36','2.20309','0','0','0.891906','0.45222','300','0','1');

-- pool molten front --
DELETE FROM pool_template WHERE entry in (100000,100001);
INSERT INTO `pool_template`(`entry`,`max_limit`,`description`) VALUES 
(100000,1,'moltenfront phase2'),
(100001,1,'moltenfront phase2');

DELETE FROM pool_quest WHERE entry in (29123,29149,29127,29163,29166,29247,29246,29248);
INSERT INTO `pool_quest`(`entry`,`pool_entry`,`description`) VALUES 
(29123,100000,'Rage Against the Flames'),
(29149,100000,'Rage Against the Flames'),
(29127,100000,'Rage Against the Flames'),
(29163,100000,'Rage Against the Flames'),
(29166,100000,'Supplies for the Other Side'),
(29247,100000,'Treating the Wounds'),
(29246,100000,'Relieving the Pain'),
(29248,100000,'Releasing the Pressure');

DELETE FROM pool_quest WHERE entry in (29147,29164,29101,29161,29125);
INSERT INTO `pool_quest`(`entry`,`pool_entry`,`description`) VALUES 
(29147,100001,'Call the Flock'),
(29164,100001,'Perfecting Your Howl'),
(29101,100001,'Punting Season'),
(29161,100001,'Those Bears Up There'),
(29125,100001,'Between the Trees');
UPDATE quest_template SET RewardCurrencyId1 = 416 , RewardCurrencyCount1 = 1 WHERE id IN (29123,29149,29127,29163,29166);
UPDATE quest_template SET Title = 'Perfecting Your Howl' WHERE id IN (29164);
UPDATE quest_template SET Title = 'Those Bears Up There' WHERE id IN (29161);
UPDATE quest_template SET NextQuestId=29126 WHERE Id=29125;
UPDATE quest_template SET NextQuestId=29148 WHERE Id=29147;
UPDATE quest_template SET NextQuestId=29165 WHERE Id=29164;
UPDATE quest_template SET NextQuestId=29122 WHERE Id=29101;
UPDATE quest_template SET NextQuestId=29162 WHERE Id=29161;
UPDATE quest_template SET PrevQuestId=29125 WHERE Id=29126;
UPDATE quest_template SET PrevQuestId=29147 WHERE Id=29148;
UPDATE quest_template SET PrevQuestId=29164 WHERE Id=29165;
UPDATE quest_template SET PrevQuestId=29101 WHERE Id=29122;
UPDATE quest_template SET PrevQuestId=29161 WHERE Id=29162;
UPDATE quest_template SET NextQuestId=29200 WHERE Id=29199;
UPDATE quest_template SET PrevQuestId=29199, NextQuestId=29201 WHERE Id=29200;
UPDATE quest_template SET PrevQuestId=29200 WHERE Id=29201;

-- achievements --
--  And the Meek Shall Inherit Kalimdor --
UPDATE creature_template SET AIName='', ScriptName='npc_bear_cub' WHERE entry in (40240);
UPDATE creature_template SET AIName='SmartAI', ScriptName='', unit_flags=32768, npcflag=1 WHERE entry in (39998);
UPDATE creature_template SET AIName='', ScriptName='npc_squirrel', IconName='LootAll', unit_flags=33587200, npcflag=0 WHERE entry in (52195);
UPDATE creature_template SET AIName='', ScriptName='npc_child_of_tortolla', IconName='LootAll' WHERE entry in (52177,52208);

--  Ludicrous Speed --
UPDATE creature SET spawndist=50, MovementType=1 WHERE id IN (52595,52596,52594);
UPDATE creature SET position_z=1340 WHERE id IN (52595,52596,52594) AND position_z < 1340;
UPDATE creature SET position_z=1334 WHERE id IN (52595,52596,52594) AND position_z > 1340;

UPDATE creature_template SET AIName='', ScriptName='npc_alpine_songbird', HoverHeight=1, npcflag=0, faction_A=2252, faction_H=2252, unit_flags=33587200 WHERE entry in (52595);
UPDATE creature_template SET AIName='', ScriptName='npc_forest_owl', HoverHeight=1, npcflag=0, faction_A=2252, faction_H=2252, unit_flags=33587200 WHERE entry in (52596);
UPDATE creature_template SET AIName='', ScriptName='npc_goldwing_hawk', HoverHeight=1, npcflag=0, faction_A=2252, faction_H=2252, unit_flags=33587200 WHERE entry in (52594);

--  Infernal Ambassadors --
DELETE FROM item_script_names WHERE id IN (69232,69225,69212,68997);
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES
('69232','item_emerald_of_aessina'),
('69225','item_fang_of_the_wolf'),
('69212','item_quill_of_the_bird_queen'),
('68997','item_guardians_staff');

UPDATE creature_template SET AIName='', ScriptName='npc_pyrachnis', mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6, Health_mod=3, Mana_mod=20.2 WHERE entry in (52749);
UPDATE creature_template SET AIName='', ScriptName='npc_tooga' WHERE entry in (52425);
UPDATE creature_template SET AIName='', ScriptName='npc_nemesis', mindmg=1007, maxdmg=1354.7, dmg_multiplier=4.6, Health_mod=5.99017 WHERE entry in (52383);
UPDATE creature_template SET AIName='', ScriptName='npc_lylagar', Health_mod=4, Mana_mod=10 WHERE entry in (52766);
UPDATE creature_template SET AIName='', ScriptName='npc_millagazor', mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6, Health_mod=6, Mana_mod=2.02 WHERE entry in (52649);
UPDATE creature_template SET AIName='', ScriptName='npc_galenges', Health_mod=20.3666 WHERE entry in (52399);

UPDATE quest_template SET  RequiredNpcOrGo1 = 52649 , RequiredNpcOrGoCount1 = 1 WHERE id=29148;
UPDATE quest_template SET  RequiredNpcOrGo1 = 52399 , RequiredNpcOrGoCount1 = 1 WHERE id=29126;

--  phase2 last quest lines --
UPDATE quest_template SET RewardHonorMultiplier=1, RequiredCurrencyId1=416, RequiredCurrencyCount1=20 WHERE id=29199;

UPDATE creature_template SET AIName='', ScriptName='npc_leyara2' WHERE entry in (53014);
UPDATE quest_template SET RewardCurrencyId1=416, RewardCurrencyCount1=15 WHERE id=29201;

-- Phase three
-- Phase three
-- Phase three
-- Phase three
-- Phase three
-- Phase three
--  phase3 quest chains --
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29247;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29246;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29248;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29138;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29179;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29128;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29304;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29141;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29142;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29137;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29139;
UPDATE quest_template SET PrevQuestId=29201 WHERE Id=29143;

--  phase3 pool quest --
DELETE FROM pool_template WHERE entry in (100002,100003,100004);
INSERT INTO `pool_template`(`entry`,`max_limit`,`description`) VALUES 
(100002,1,'moltenfront phase3'),
(100003,1,'moltenfront phase3'),
(100004,1,'moltenfront phase3');

DELETE FROM pool_quest WHERE entry in (29138,29179,29128,29304,29141,29142,29137,29139,29143);
INSERT INTO `pool_quest`(`entry`,`pool_entry`,`description`) VALUES 
(29138,100002,'Burn Victims'),
(29179,100002,'Hostile Elements'),
(29128,100002,'The Protectors of Hyjal'),
(29304,100003,'The Dogs of War'),
(29141,100003,'The Harder They Fall'),
(29142,100003,'Traitors Return'),
(29137,100003,'Breach in the Defenses'),
(29139,100004,'Aggressive Growth'),
(29143,100004,'Wisp Away');

--  phase3 beautification --
DELETE FROM creature WHERE id IN (53080);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('NULL','53080','861','0','0','1','1','32487','0','987.644','375.648','38.6421','2.40855','300','0','0','387450','0','0','0','0','0');

--  phase3 fixes --
UPDATE quest_template SET RewardCurrencyId1=416, RewardCurrencyCount1=1 WHERE id IN (29247,29246,29248);
UPDATE creature_template SET mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6, Health_mod=10, Mana_mod=6.06 WHERE entry in (52289);

UPDATE creature_template SET unit_flags=33284 WHERE entry in (52834);
UPDATE creature SET MovementType=0 WHERE id IN (52834);
DELETE FROM creature_template_addon WHERE entry in (52834);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
('52834','0','0','7','0','65','');

UPDATE creature_template SET Health_mod=2 WHERE entry in (54339);
UPDATE creature_template SET AIName='', ScriptName='npc_molten_behemoth', mindmg=1007, maxdmg=1007, dmg_multiplier=4.6, Health_mod=4, Mana_mod=1 WHERE entry in (52552);
UPDATE creature_template SET AIName='', ScriptName='npc_rayne_feathersong' WHERE entry in (52467);

DELETE FROM creature_involvedrelation WHERE quest in (29181,29214);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
('52493','29214'),
('52490','29181');
UPDATE quest_template SET maxlevel=85, RequiredCurrencyId1=416, RequiredCurrencyCount1=150 WHERE id IN (29181,29214);
UPDATE quest_template SET maxlevel=85, RequiredCurrencyId1=416, RequiredCurrencyCount1=125 WHERE id IN (29279,29281,29283);
UPDATE creature_template SET AIName='', ScriptName='npc_currency_required_quest_taker' WHERE entry in (52490,52493);

-- achievements --
-- Have... Have We Met? --
UPDATE creature_template SET minlevel=85, maxlevel=85 WHERE entry in (52233,52261,52244,52265,52238,53427);
DELETE FROM creature WHERE id IN (52233,52261,52244,52265,52238,53427);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('52233','1','616','5087','1','1','0','1','4180.26','-2333.75','1146.92','2.06526','300','0','0','126','0','0','0','0','0'),
('52238','1','616','5087','1','1','0','1','4000.66','-2207.02','1132.05','5.3223','300','0','0','126','0','0','0','0','0'),
('52244','1','616','5087','1','1','0','1','4039.73','-2271.06','1132.15','1.57673','300','0','0','42','0','0','0','0','0'),
('52261','1','616','5087','1','1','0','1','3942.43','-2207.39','1125.25','5.62311','300','0','0','42','0','0','0','0','0'),
('52265','1','616','5087','1','1','0','1','4085.84','-2223.86','1146.71','3.87482','300','0','0','42','0','0','0','0','0'),
('53427','1','616','5087','1','1','0','1','4124.21','-2281.54','1132.5','4.4992','300','0','0','126','0','0','0','0','0');

-- Gang War --
DELETE FROM spell_area WHERE spell=96543;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
('96543','5087','29128','0','0','0','0','2','1','10','1');

-- The Fiery Lords of SEThria's Roost --
DELETE FROM creature WHERE id IN (53264);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53264','1','616','5087','1','1','0','1','3481.09','-2355.24','967.757','4.4112','300','10','0','40','13506','1','0','0','0');

UPDATE creature_template SET `AIName`='SmartAI', minlevel=86, maxlevel=86, exp=3, mindmg=643.2, maxdmg=838.8, dmg_multiplier=4.6, Health_mod=40, Mana_mod=6.06 WHERE entry in (53264);
UPDATE creature_template SET `AIName`='SmartAI', minlevel=86, maxlevel=86, exp=3, mindmg=643.2, maxdmg=838.8, dmg_multiplier=4.6, Health_mod=35, Mana_mod=6.06 WHERE entry in (53267);
UPDATE creature_template SET `AIName`='SmartAI', minlevel=86, maxlevel=86, exp=3, mindmg=643.2, maxdmg=838.8, dmg_multiplier=4.6, Health_mod=25, Mana_mod=6.06 WHERE entry in (53265);
UPDATE creature_template SET `AIName`='SmartAI', minlevel=86, maxlevel=86, exp=3, mindmg=643.2, maxdmg=838.8, dmg_multiplier=4.6, Health_mod=35, Mana_mod=6.06 WHERE entry in (53271);
DELETE FROM smart_scripts WHERE entryorguid IN (53264,53267,53265,53271);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53264,0,0,0,0,0,100,0,3000,5000,20000,20000,11,96693,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53264,0,1,0,0,0,100,0,7000,10000,20000,20000,11,15616,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53264,0,2,0,0,0,100,0,15000,18000,20000,20000,11,98716,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53264,0,3,0,0,0,100,0,25000,28000,20000,20000,11,98716,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53267,0,0,0,0,0,100,0,2000,3000,5000,7000,11,98711,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53265,0,0,0,0,0,100,0,2000,3000,5000,7000,11,98701,0,0,0,0,0,2,0,0,0,0,0,0,0,'molten front fix'),
(53265,0,1,0,0,0,100,0,7000,10000,20000,30000,11,3149,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front fix'),
(53265,0,2,0,2,0,100,0,0,20,120000,120000,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front fix'),
(53271,0,0,0,0,0,100,0,5000,7000,15000,20000,11,98719,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front fix');

-- King of the Spider-Hill --
-- INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES('97959','spell_entangling_net');
UPDATE creature_template SET `AIName`='', ScriptName='npc_cinderweb_spinner2', unit_flags=32772 WHERE entry in (52981);
DELETE FROM creature_template WHERE entry in (529810);
INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `faction_A`, `faction_H`, `flags_extra`, `ScriptName`) VALUES
('529810','1126','achievement helper','35','35','128','npc_Achievement_helper');
DELETE FROM creature WHERE id IN (529810);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('529810','861','5733','5743','1','65535','0','1','1250.56','150.975','115.685','4.82111','300','0','0','42','0','0','0','0','0');

-- Fireside Chat --
UPDATE creature_template SET `AIName`='', ScriptName='npc_fireside_chat' WHERE entry in (52921,53259,52824,52134,52986,52669);
UPDATE creature_template SET `npcflag`=1 WHERE entry in (52907);
UPDATE creature_template SET `unit_flags`=33280 WHERE entry in (52921);

-- Phase four
-- Phase four
-- Phase four
-- Phase four
-- Phase four
-- Phase four
--  phase4 quest chains --
UPDATE quest_template SET PrevQuestId=29201, NextQuestId=29182 WHERE Id=29181;
UPDATE quest_template SET PrevQuestId=29181, NextQuestId=29281 WHERE Id=29182;
UPDATE quest_template SET PrevQuestId=29272 WHERE Id=29274;
UPDATE quest_template SET PrevQuestId=29272 WHERE Id=29273;
UPDATE quest_template SET PrevQuestId=29182 WHERE Id=29272;
UPDATE quest_template SET PrevQuestId=29182 WHERE Id=29206;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29265;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29264;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29293;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29296;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29290;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29287;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29288;
UPDATE quest_template SET PrevQuestId=29206 WHERE Id=29289;

--  phase4 pool quest --
DELETE FROM pool_template WHERE entry in (100005,100006,100007);
INSERT INTO `pool_template`(`entry`,`max_limit`,`description`) VALUES 
(100005,1,'moltenfront phase4'),
(100006,1,'moltenfront phase4'),
(100007,1,'moltenfront phase4');

DELETE FROM pool_quest WHERE entry in (29265,29264,29293,29296,29290,29287,29288,29289);
INSERT INTO `pool_quest`(`entry`,`pool_entry`,`description`) VALUES 
(29265,100005,'Fire Flowers'),
(29264,100005,'Flamewakers of the Molten Flow'),
(29293,100006,'Singed Wings'),
(29296,100006,'Territorial Birds'),
(29290,100007,'Fire in the Skies'),
(29287,100007,'Peaked Interest'),
(29288,100007,'Starting Young'),
(29289,100007,'Mothers Malice');

--  phase4 fixes --
DELETE FROM creature_questrelation WHERE quest in (29182,29215);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
('52490','29182'),
('52493','29215');
UPDATE quest_template SET RewardCurrencyId1=416, RewardCurrencyCount1=5 WHERE id=29272;
DELETE FROM creature WHERE id IN (53233);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53233','861','5733','5749','1','65535','0','1','1444.62','323.376','45.578','2.86749','300','0','0','36865','7988','0','0','0','0');

UPDATE creature_template SET flags_extra=128, unit_flags=33555206, type_flags=0, modelid1=11686 WHERE entry in (53213,52948,53212,54038,54036,54040,54039,54037,54041,52692,52693,52186);
UPDATE creature_template_addon SET auras=97921 WHERE entry in (53213,52948,53212);
UPDATE creature_template_addon SET auras=100610 WHERE entry in (54038);
UPDATE creature_template_addon SET auras=100608 WHERE entry in (54036,54039,54037);

-- Need... Water... Badly... --
UPDATE creature_template SET exp=3, InhabitType=1, HoverHeight=0, AIName='SmartAI' WHERE entry in (53233);
DELETE FROM smart_scripts WHERE entryorguid IN (53233);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53233,0,0,0,19,0,100,0,29272,0,0,0,53,1,532330,0,29272,2000,1,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53233,0,1,0,40,0,100,0,9,532330,0,0,33,53234,0,0,0,0,0,21,20,0,0,0,0,0,0,'molten front quests fix');

DELETE FROM waypoints WHERE entry in (532330);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
('532330','1','1444.62','323.37','45.58','Anren Shadowseeker waypoint'),
('532330','2','1413.08','333.2','37.64','Anren Shadowseeker waypoint'),
('532330','3','1340.56','398.04','22.45','Anren Shadowseeker waypoint'),
('532330','4','1280.85','423.62','22.8','Anren Shadowseeker waypoint'),
('532330','5','1239.98','429.82','22.69','Anren Shadowseeker waypoint'),
('532330','6','1194.78','404.108','16.0372','Anren Shadowseeker waypoint'),
('532330','7','1133.77','360.87','16.68','Anren Shadowseeker waypoint'),
('532330','8','1107.62','360.68','20.63','Anren Shadowseeker waypoint'),
('532330','9','1045.67','366.08','39.37','Anren Shadowseeker waypoint');

UPDATE creature SET modelid=0 WHERE id=52633;
UPDATE `creature_template` SET `AIName`='', ScriptName='npc_emberspit_scorpion' WHERE entry In (53240);

-- Into the Fire --
UPDATE creature_template SET AIName='SmartAI', npcflag=1 WHERE entry in (53355,53217);
DELETE FROM smart_scripts WHERE entryorguid IN (53355,53217);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53355,0,0,0,64,0,100,0,0,0,0,0,53,1,533550,0,29206,2000,1,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53355,0,1,0,64,0,100,0,0,0,0,0,72,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53355,0,2,0,64,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53355,0,3,0,40,0,100,0,6,533550,0,0,33,53218,0,0,0,0,0,21,20,0,0,0,0,0,0,'molten front quests fix'),
(53217,0,0,0,64,0,100,0,0,0,0,0,53,1,533550,0,29206,2000,1,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53217,0,1,0,64,0,100,0,0,0,0,0,72,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53217,0,2,0,64,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53217,0,3,0,40,0,100,0,6,533550,0,0,33,53218,0,0,0,0,0,21,20,0,0,0,0,0,0,'molten front quests fix');

DELETE FROM waypoints WHERE entry in (533550);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
('533550','1','1040.92','405.86','41.46','windcaller waypoint'),
('533550','2','1081.74','433.85','42.2','windcaller waypoint'),
('533550','3','1088.7','458','45.47','windcaller waypoint'),
('533550','4','1107.48','455.85','49.6','windcaller waypoint'),
('533550','5','1130.29','486.56','59.44','windcaller waypoint'),
('533550','6','1142.8','503.77','59.02','windcaller waypoint');

--  Fire Flowers  --
DELETE FROM creature_loot_template WHERE entry in (53152);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('53152','69816','-100','1','0','1','1'),
('53152','69765','-100','1','0','1','1');
DELETE FROM creature WHERE id IN (53152);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53152','861','5733','5746','1','1','0','1','1250.77','301.715','-60.337','3.72045','300','0','0','23465','0','0','0','0','0'),
('53152','861','5733','5746','1','1','0','1','1170.58','349.343','-53.586','1.93366','300','0','0','23465','0','0','0','0','0'),
('53152','861','5733','5746','1','1','0','1','1333.39','435.936','-73.5262','3.5398','300','0','0','23465','0','0','0','0','0'),
('53152','861','5733','5746','1','1','0','1','1252.71','293.338','-60.875','4.75088','300','0','0','23465','0','0','0','0','0'),
('53152','861','5733','5746','1','1','0','1','1282.95','301.48','-60.3103','0.961337','300','0','0','23465','0','0','0','0','0'),
('53152','861','0','0','1','1','38186','0','1178.44','345.692','-53.507','2.28208','300','0','0','30996','0','0','0','0','0');

--  Fire in the Skies  --
UPDATE creature_template SET speed_walk=1.5, speed_run=1.5, npcflag=16777217, type_flags=2048, unit_flags=16777220, IconName='vehichleCursor', AIName='', spell1=99587, VehicleId=156, InhabitType=5, ScriptName='npc_trained_firehawk' WHERE entry in (53297);
DELETE FROM creature_template_addon WHERE entry in (53297);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
('53297','0','0','50331648','1','0','53112');
DELETE FROM spell_linked_spell WHERE spell_trigger in (99587);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `req_aura`, `comment`) VALUES
('99587','99589','1','0','Flame Seed');
                            -- sakhte vehicle -- 
DELETE FROM npc_spellclick_spells WHERE npc_entry in (53297);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
('53297','80343','1','0');
DELETE FROM disables WHERE entry in (44795);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES('0','44795','1','','','');
DELETE FROM creature_template WHERE entry in (532971,532972,532973,532974,532975,532976,532977,532978,532979,532980);
INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `unit_flags`, `InhabitType`, `Health_mod`, `flags_extra`, `ScriptName`) VALUES
('532971','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532972','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532973','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532974','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532975','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532976','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532977','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532978','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532979','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper'),
('532980','11686','firehawk helper 1','85','85','3','35','35','33554438','4','10','0','npc_firehawk_helper');
DELETE FROM creature WHERE id IN (53297,532971,532972,532973,532974,532975,532976,532977,532978,532979,532980);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53297','861','5733','5745','1','1','0','1','1250.56','534.771','61.5737','0.0494363','300','0','0','58662','0','0','0','0','0'),
('53297','861','5733','5815','1','1','0','1','366.364','-352.425','220.638','6.0083','300','0','0','58662','0','0','0','0','0'),
('532971','861','5733','5811','1','1','0','1','514.87','-467.04','188.76','0','300','0','0','0','0','0','0','0','0'),
('532972','861','5733','5811','1','1','0','1','560.34','-604.76','204.38','0','300','0','0','0','0','0','0','0','0'),
('532973','861','5733','5811','1','1','0','1','892.18','-455.54','237.11','0','300','0','0','0','0','0','0','0','0'),
('532974','861','5733','5811','1','1','0','1','878.91','-371.4','221.36','0','300','0','0','0','0','0','0','0','0'),
('532975','861','5733','5811','1','1','0','1','826.62','-379.41','233.25','0','300','0','0','0','0','0','0','0','0'),
('532976','861','5733','5811','1','1','0','1','804.6','-191.4','254.07','0','300','0','0','0','0','0','0','0','0'),
('532977','861','5733','5811','1','1','0','1','773.41','-325.75','212.82','0','300','0','0','0','0','0','0','0','0'),
('532978','861','5733','5811','1','1','0','1','669.86','-384.36','191.38','0','300','0','0','0','0','0','0','0','0'),
('532979','861','5733','5811','1','1','0','1','598.43','-519.02','192','0','300','0','0','0','0','0','0','0','0'),
('532980','861','5733','5811','1','1','0','1','509.3','-443.67','165.64','0','300','0','0','0','0','0','0','0','0');

-- Peaked Interest -- 
DELETE FROM creature WHERE id IN (53275);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53275','861','5733','5748','1','1','0','1','1364.35','651.562','134.409','2.90067','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1370.97','647.606','134.271','4.79976','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1372.43','665.676','134.572','0.473792','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1366.19','660.431','134.377','5.48463','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1367.86','655.782','134.369','1.4202','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1380.34','655.402','134.352','4.19658','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1385.53','660.968','134.398','5.54354','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1380.96','665.645','134.348','0.674066','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1369.82','668.485','134.401','2.40587','300','0','0','58662','0','0','0','0','0'),
('53275','861','5733','5748','1','1','0','1','1372.53','653.029','134.516','1.34715','300','0','0','58662','0','0','0','0','0');

--  achievements --
--  Master of the Molten Flow --
UPDATE creature_template SET `AIName`='', ScriptName='npc_flamewaker_shaman', mindmg=619.2, maxdmg=835.2, dmg_multiplier=1 WHERE entry in (53093);
UPDATE creature_template SET `AIName`='', ScriptName='npc_flamewaker_hunter', mindmg=619.2, maxdmg=835.2, dmg_multiplier=1 WHERE entry in (53143);
UPDATE creature_template SET `AIName`='', ScriptName='npc_flamewaker_sentinel', mindmg=1007, maxdmg=1354.7, dmg_multiplier=1, faction_A=2170, faction_H=2170 WHERE entry in (53085);
DELETE FROM creature_template WHERE entry in (530930,531430,531431);
INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `unit_flags`, `Health_mod`, `flags_extra`, `ScriptName`) VALUES
('530930','11686','flamewaker shaman helper','85','85','3','16','16','33554438','10','0','npc_flamewaker_shaman_helper'),
('531430','11686','Wild Barrage','85','85','3','16','16','4','10','0','npc_flamewaker_hunter_helper'),
('531431','11686','flamewaker hunter helper','85','85','3','2369','2369','33554438','10','128','npc_flamewaker_hunter_helper2');
DELETE FROM creature_equip_template WHERE entry in (531431);
INSERT INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
('531431','1','69229','0','0');

--  Going Down? --
UPDATE creature_template SET mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6 WHERE entry in (52683);
UPDATE creature SET spawntimesecs=5 WHERE id IN (52683);

--  Death From Above --
DELETE FROM creature WHERE id IN (54256,54257);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('54256','861','0','0','1','1','0','0','960.653','-181.533','182.791','4.41568','7200','0','0','1','0','0','0','0','0'),
('54256','861','5733','5807','1','1','0','1','855.93','-356.156','183.17','5.16317','300','0','0','1850432','0','0','0','0','0'),
('54257','861','0','0','1','1','38710','0','917.786','-406.363','193.599','3.91914','300','0','0','2576760','0','0','0','0','0');

UPDATE creature_template SET `AIName`='', ScriptName='death_from_above', Health_mod=20 WHERE entry in (54252,54253,54254,54255,54256,54257);
-- additional fixes
-- additional fixes
-- additional fixes
-- additional fixes
-- additional fixes
-- additional fixes
UPDATE quest_template SET Flags=136, SpecialFlags=0 WHERE id IN (29204,29272);
UPDATE quest_template SET Flags=0, SpecialFlags=0 WHERE id IN (29214);
UPDATE creature_template SET `AIName`='', npcflag=3 WHERE entry in (52490,52492);
DELETE FROM creature_involvedrelation WHERE id IN (52490,52492) and quest=29243;
DELETE FROM creature_involvedrelation WHERE quest=29305;
DELETE FROM creature_questrelation WHERE quest=29305;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES
('52490','29243');
DELETE FROM creature_questrelation WHERE id IN (52490,52492) and quest=29243;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES
('52490','29243'),
('52492','29243');

--  additional quest chains --
UPDATE quest_template SET PrevQuestId=29201, NextQuestId=29215 WHERE Id=29214;
UPDATE quest_template SET PrevQuestId=29214, NextQuestId=29281 WHERE Id=29215;
UPDATE quest_template SET PrevQuestId=29215, NextQuestId=29205 WHERE Id=29204;
UPDATE quest_template SET PrevQuestId=29204 WHERE Id=29205;
UPDATE quest_template SET NextQuestId=29282 WHERE Id=29281;
UPDATE quest_template SET PrevQuestId=29281, NextQuestId=29284 WHERE Id=29283;
UPDATE quest_template SET PrevQuestId=29281, NextQuestId=29280 WHERE Id=29279;
UPDATE quest_template SET PrevQuestId=29281 WHERE Id=29282;
UPDATE quest_template SET PrevQuestId=29283, NextQuestId=29244 WHERE Id=29284;
UPDATE quest_template SET PrevQuestId=29279, NextQuestId=29203 WHERE Id=29280;
UPDATE quest_template SET PrevQuestId=29284, NextQuestId=29243 WHERE Id=29244;
UPDATE quest_template SET PrevQuestId=29244 WHERE Id=29243;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29210;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29211;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29192;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29189;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29159;
UPDATE quest_template SET PrevQuestId=29205 WHERE Id=29160;
UPDATE quest_template SET PrevQuestId=29215, NextQuestId=29249 WHERE Id=29245;
UPDATE quest_template SET PrevQuestId=29245, NextQuestId=29254 WHERE Id=29249;
UPDATE quest_template SET PrevQuestId=29249 WHERE Id=29254;
UPDATE quest_template SET PrevQuestId=29254 WHERE Id=29275;
UPDATE quest_template SET PrevQuestId=29254 WHERE Id=29276;
UPDATE quest_template SET PrevQuestId=29254 WHERE Id=29255;
UPDATE quest_template SET PrevQuestId=29254 WHERE Id=29299;
UPDATE quest_template SET PrevQuestId=29254 WHERE Id=29257;
UPDATE quest_template SET PrevQuestId=29282 WHERE Id=29263;
UPDATE quest_template SET PrevQuestId=29282 WHERE Id=29278;
UPDATE quest_template SET PrevQuestId=29282 WHERE Id=29295;
UPDATE quest_template SET PrevQuestId=29282 WHERE Id=29297;
UPDATE quest_template SET PrevQuestId=29280, NextQuestId=29302 WHERE Id=29298;
UPDATE quest_template SET PrevQuestId=29298, NextQuestId=29303 WHERE Id=29302;
UPDATE quest_template SET PrevQuestId=29302, NextQuestId=29310 WHERE Id=29303;
UPDATE quest_template SET PrevQuestId=29303, NextQuestId=29311 WHERE Id=29310;
UPDATE quest_template SET PrevQuestId=29310 WHERE Id=29311;
--  additional pool quest --
DELETE FROM pool_template WHERE entry in (100008,100009,100010,100011,100012,100013);
INSERT INTO `pool_template`(`entry`,`max_limit`,`description`) VALUES 
(100008,1,'moltenfront additional fixes'),
(100009,2,'moltenfront additional fixes'),
(100010,1,'moltenfront additional fixes'),
(100011,1,'moltenfront additional fixes'),
(100012,1,'moltenfront additional fixes'),
(100013,1,'moltenfront additional fixes');

DELETE FROM pool_quest WHERE entry in (29211,29192,29189,29159,29160,29275,29276,29255,29299,29257,29205,29206,29263,29278,29295,29297);
INSERT INTO `pool_quest`(`entry`,`pool_entry`,`description`) VALUES 
(29211,100008,'Solar Core Destruction'),
(29192,100008,'The Wardens are Watching'),
(29189,100009,'Wicked Webs'),
(29159,100009,'Pyrorachnophobia'),
(29160,100009,'Egg-stinction'),
(29275,100010,'Fandrals Methods'),
(29276,100010,'The Flame Spider Queen'),
(29255,100011,'Embergris'),
(29299,100011,'Some Like It Hot'),
(29257,100011,'Steal Magmolias'),
(29205,100012,'The Forlorn Spire'),
(29206,100012,'Into the Fire'),
(29263,100013,'A Bitter Pill'),
(29278,100013,'Living Obsidium'),
(29295,100013,'The Bigger They Are'),
(29297,100013,'Bye Bye Burdy');
-- additional fixes --
-- beautification --
UPDATE creature_template SET flags_extra=128 WHERE entry in (53388,53302,53301,53296);
UPDATE creature_template SET mindmg=435.6, maxdmg=606.1 WHERE entry in (52871,52999,52872);
UPDATE creature_template SET mindmg=435.6, maxdmg=606.1, dmg_multiplier=4.6 WHERE entry in (52663);
UPDATE creature_template SET mindmg=619.2, maxdmg=835.2, dmg_multiplier=4.6 WHERE entry in (52663);
	
-- Planting Season --
UPDATE quest_template SET Flags=262280 WHERE id IN (29249);
UPDATE quest_template SET Flags=138, SpecialFlags=0, RequiredNpcOrGo1 = 53079 , RequiredNpcOrGoCount1 = 1 WHERE id IN (29254);

DELETE FROM gameobject WHERE id IN (208537);
INSERT INTO `gameobject` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('208537','861','5733','5738','1','1','1016.51','394.512','42.134','4.68939','0','0','0.715191','-0.698929','300','0','1'),
('208537','861','5733','5738','1','1','1024.25','353.706','41.0241','2.89476','0','0','0.992394','0.123104','300','0','1'),
('208537','861','0','0','1','1','981.807','296.495','45.6984','1.22173','0','0','0.573576','0.819152','300','255','1'),
('208537','861','5733','5738','1','1','1001.96','399.876','41.1921','3.6456','0','0','0.968415','-0.249345','300','0','1'),
('208537','861','5733','5738','1','1','1018.32','360.009','41.0241','0.153719','0','0','0.0767836','0.997048','300','0','1');

UPDATE gameobject_template SET ScriptName='go_ungoro_soil', type=2 WHERE entry in (208537);
DELETE FROM creature WHERE id IN (53013);
UPDATE creature_template SET npcflag=1, ScriptName='npc_little_lasher' WHERE entry in (53013);

-- The Forlorn Spire --
DELETE FROM creature_template WHERE entry in (525010);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
('525010','0','0','0','0','0','31228','31229','31230','31231','Hyjal Druid','','','0','85','85','3','0','2233','2233','0','1','1.14286','1','1.14286','1','0','0','0','0','0','1','2000','2000','2','32768','2048','0','0','0','0','0','0','0','0','0','7','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',NULL,NULL,'SmartAI','0','3','1','1.51403','2.01904','1','1','0','0','0','0','0','0','0','0','1','0','0','0','npc_hyjal_druid','15595');
DELETE FROM creature_equip_template WHERE entry in (525010);
INSERT INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
('525010','1','69229','0','0');
DELETE FROM creature WHERE id IN (525010);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('525010','861','5733','5742','1','1','0','1','1204.26','149.511','60.7896','3.6309','300','0','0','117323','8909','0','0','0','0'),
('525010','861','5733','5742','1','1','0','1','1200.09','156.769','60.4697','3.79191','300','0','0','117323','8909','0','0','0','0'),
('525010','861','5733','5742','1','1','0','1','1193.31','164.895','60.0608','4.43593','300','0','0','117323','8909','0','0','0','0');

-- Enduring the Heat --
UPDATE creature_template SET KillCredit1=53886 WHERE entry in (54321);
UPDATE creature_template SET unit_flags=0, unit_flags2=0, type_flags=0, npcflag=1, ScriptName='npc_flame_protection_rune' WHERE entry in (52884,52885,52886,52887,52888,52889,52890,53887);

DELETE FROM creature_template WHERE entry IN (528840);
INSERT INTO creature_template (entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, maxgold, AIName, flags_extra, ScriptName) VALUES 
('528840', '11686', 'Flame Protection Rune', '85', '85', '3', '35', '35', '100', '', '128', 'npc_flame_protection_rune1');

DELETE FROM creature WHERE id IN (528840);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('528840','861','5733','5741','1','1','0','1','1236.78','160.702','10.7927','1.12074','300','0','0','77490','0','0','0','33554432','0');

-- Solar Core Destruction --
UPDATE gameobject_template SET ScriptName='go_solar_core', type=2 WHERE entry in (208474);

-- The Wardens are Watching --
UPDATE creature_template SET ScriptName='npc_druid_of_the_flame_molten_front', InhabitType=5, HoverHeight=10 WHERE entry in (52871,52872);
UPDATE creature_template SET minlevel=85, maxlevel=85, exp=3, mindmg=1, maxdmg=1, faction_A=2252, faction_H=2252, dmg_multiplier=1, Health_mod=1, Mana_mod=1 WHERE entry in (52804);

-- Wicked Webs --
DELETE FROM creature_template_addon WHERE entry in (52751,52783,52784,52989,52991,52992);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
('52751','0','0','0','1','0','97503 97999'),
('52783','0','0','0','1','0','97503 97999'),
('52784','0','0','0','1','0','97503 97999'),
('52989','0','0','0','1','0','97503 97999'),
('52991','0','0','0','1','0','97503 97999'),
('52992','0','0','0','1','0','97503 97999');
UPDATE creature_template SET IconName='openhandglow', npcflag=1, ScriptName='npc_cinderweb_cocoon' WHERE entry in (52751,52783,52784,52989,52991,52992);

-- fixes --
UPDATE quest_template SET Flags=8, SpecialFlags=0 WHERE id IN (29243);

UPDATE creature_template SET mindmg=2314.4, maxdmg=3027, dmg_multiplier=4.6, unit_flags=0 WHERE entry in (53771,53864,53759,53055,53834,54230);
DELETE FROM creature WHERE id IN (53771,53864,53759,53055,53834,54230);
INSERT INTO `creature` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
('53055','861','5733','5749','1','1','0','1','1486.46','245.691','68.4566','1.16666','300','0','0','1173222','0','0','0','0','0'),
('53834','861','5733','5749','1','1','0','1','1565.74','339.263','62.0257','3.10581','300','0','0','1173222','89081','0','0','0','0');

UPDATE quest_template SET RewardItemId1=69854, RewardItemCount1=1 WHERE id IN (29203);
UPDATE quest_template SET RequiredNpcOrGo1 = 0 , RequiredNpcOrGoCount1 = 0 WHERE id IN (29302,29303);
UPDATE quest_template SET Flags=136, SpecialFlags=0 WHERE id IN (29303);

DELETE FROM gameobject_template WHERE entry in (2087900);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES
('2087900','2','20','Night Elf Grave','','','','0','0','1.5','0','0','0','0','0','0','43','14773','2','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','15595');
DELETE FROM gameobject WHERE id IN (2087900,202135,208791);
INSERT INTO `gameobject` (`id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
('2087900','1','331','415','1','1','2634.67','-608.872','107.163','2.84465','0','0','0.988998','0.147928','300','0','1'),
('208791','1','616','5015','1','1','5226.51','-1234.68','1375.66','1.38155','0','0','0.637136','0.770752','300','0','1');
DELETE FROM gameobject_involvedrelation WHERE id IN (2087900,208791);
INSERT INTO gameobject_involvedrelation (id, quest) VALUES
(2087900,29303),
(208791,29310);
DELETE FROM gameobject_questrelation WHERE id IN (2087900,208791);
INSERT INTO gameobject_questrelation (id, quest) VALUES
(2087900,29310),
(208791,29311);

UPDATE creature_template SET AIName='SmartAI' WHERE entry in (53302,53301,53296);
DELETE FROM smart_scripts WHERE entryorguid in (53302,53301,53296);
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(53302,0,0,0,11,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53301,0,1,0,11,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix'),
(53296,0,1,0,11,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'molten front quests fix');
DELETE FROM item_script_names WHERE id IN (71259);
INSERT INTO `item_script_names` (`Id`, `ScriptName`) VALUES
('71259','item_leyaras_locket');

DELETE FROM achievement_reward WHERE entry in (5866,5879);
INSERT INTO `achievement_reward` (`entry`, `title_A`, `title_H`, `item`, `sender`, `subject`, `text`) VALUES
('5866','0','0','69213','52135','A Gift from the Arch Druid','Never again will Hyjal shudder beneath the endless forces of flame. Never again shall the mortal races of the world tremble before the minions of Ragnaros.!$B$BNow, thanks to your efforts, they will tremble before US.!$B$BYour heroism on the Molten Front has been instrumental in the fight against the Firelord.You have gathered allies from all over Kalimdor and turned them into an army. You have fought the minions of Ragnaros... and prevailed. And for that, you have our deepest thanks.'),
('5879','276','276','0','0',NULL,NULL);

UPDATE creature_template SET unit_flags=33414 WHERE entry in (52669,52845,39858,40331);

UPDATE creature_template SET ScriptName='npc_molten_front_vendor' WHERE entry in (53882,53214,53881);
UPDATE creature_template SET npcflag=131 WHERE entry in (53882,53881);

DELETE FROM item_loot_template WHERE entry in (71631);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('71631','34955','4.668','1','0','1','1'),
('71631','55287','0.2899','1','0','1','1'),
('71631','55288','0.4349','1','0','1','1'),
('71631','55295','0.4059','1','0','1','1'),
('71631','55296','0.3479','1','0','1','1'),
('71631','55297','0.3479','1','0','1','1'),
('71631','55313','0.4349','1','0','1','1'),
('71631','55314','0.3769','1','0','1','1'),
('71631','55315','0.3769','1','0','1','1'),
('71631','55331','0.3769','1','0','1','1'),
('71631','55332','0.3479','1','0','1','1'),
('71631','55333','0.3769','1','0','1','1'),
('71631','55341','0.3189','1','0','1','1'),
('71631','55342','0.232','1','0','1','1'),
('71631','55349','0.3479','1','0','1','1'),
('71631','55350','0.3189','1','0','1','1'),
('71631','55351','0.3189','1','0','1','1'),
('71631','55358','0.3189','1','0','1','1'),
('71631','55367','0.3189','1','0','1','1'),
('71631','55368','0.6669','1','0','1','1'),
('71631','55369','0.5219','1','0','1','1'),
('71631','55376','0.6669','1','0','1','1'),
('71631','55377','0.3769','1','0','1','1'),
('71631','55378','0.4059','1','0','1','1'),
('71631','55385','0.2899','1','0','1','1'),
('71631','55386','0.3189','1','0','1','1'),
('71631','55387','0.4639','1','0','1','1'),
('71631','55403','0.9858','1','0','1','1'),
('71631','55404','1.0438','1','0','1','1'),
('71631','55405','0.8698','1','0','1','1'),
('71631','55421','1.7976','1','0','1','1'),
('71631','55422','1.8266','1','0','1','1'),
('71631','55423','1.7686','1','0','1','1'),
('71631','55430','0.3479','1','0','1','1'),
('71631','55431','0.3769','1','0','1','1'),
('71631','55432','0.3769','1','0','1','1'),
('71631','55439','0.9858','1','0','1','1'),
('71631','55440','1.0728','1','0','1','1'),
('71631','55441','1.2757','1','0','1','1'),
('71631','55457','0.4059','1','0','1','1'),
('71631','55458','0.3479','1','0','1','1'),
('71631','55459','0.4349','1','0','1','1'),
('71631','55468','0.3479','1','0','1','1'),
('71631','55484','0.8698','1','0','1','1'),
('71631','55485','0.8988','1','0','1','1'),
('71631','55486','0.7538','1','0','1','1'),
('71631','55493','0.6669','1','0','1','1'),
('71631','55494','0.3769','1','0','1','1'),
('71631','55495','0.9278','1','0','1','1'),
('71631','55502','0.5799','1','0','1','1'),
('71631','55503','0.6959','1','0','1','1'),
('71631','55504','0.4929','1','0','1','1'),
('71631','55511','0.5799','1','0','1','1'),
('71631','55512','0.5509','1','0','1','1'),
('71631','55513','0.5799','1','0','1','1'),
('71631','55520','0.5219','1','0','1','1'),
('71631','55521','0.7828','1','0','1','1'),
('71631','55522','0.5509','1','0','1','1'),
('71631','55529','0.4059','1','0','1','1'),
('71631','55530','0.5799','1','0','1','1'),
('71631','55531','0.4059','1','0','1','1'),
('71631','55538','0.4059','1','0','1','1'),
('71631','55539','0.4059','1','0','1','1'),
('71631','55540','0.4639','1','0','1','1'),
('71631','55547','0.4639','1','0','1','1'),
('71631','55548','0.6959','1','0','1','1'),
('71631','55549','0.4059','1','0','1','1'),
('71631','55556','0.9278','1','0','1','1'),
('71631','55557','0.4929','1','0','1','1'),
('71631','55558','0.5219','1','0','1','1'),
('71631','55565','0.6959','1','0','1','1'),
('71631','55566','0.6379','1','0','1','1'),
('71631','55567','0.6379','1','0','1','1'),
('71631','55574','0.7538','1','0','1','1'),
('71631','55575','0.5509','1','0','1','1'),
('71631','55576','0.8118','1','0','1','1'),
('71631','55583','0.6959','1','0','1','1'),
('71631','55584','0.4639','1','0','1','1'),
('71631','55585','0.4929','1','0','1','1'),
('71631','55593','0.6089','1','0','1','1'),
('71631','55594','0.5219','1','0','1','1'),
('71631','55601','0.8408','1','0','1','1'),
('71631','55602','0.6379','1','0','1','1'),
('71631','55603','0.6669','1','0','1','1'),
('71631','55610','0.8118','1','0','1','1'),
('71631','55611','0.4059','1','0','1','1'),
('71631','55612','0.6379','1','0','1','1'),
('71631','55619','0.7828','1','0','1','1'),
('71631','55620','0.4929','1','0','1','1'),
('71631','55621','0.3189','1','0','1','1'),
('71631','55628','0.4929','1','0','1','1'),
('71631','55629','0.5509','1','0','1','1'),
('71631','55630','0.5509','1','0','1','1'),
('71631','55637','0.7828','1','0','1','1'),
('71631','55638','0.7828','1','0','1','1'),
('71631','55639','0.4929','1','0','1','1'),
('71631','55646','0.6089','1','0','1','1'),
('71631','55647','0.4059','1','0','1','1'),
('71631','55648','0.6089','1','0','1','1'),
('71631','55656','0.6089','1','0','1','1'),
('71631','55657','0.4059','1','0','1','1'),
('71631','55664','0.4059','1','0','1','1'),
('71631','55665','0.5509','1','0','1','1'),
('71631','55666','0.5219','1','0','1','1'),
('71631','55673','0.6959','1','0','1','1'),
('71631','55674','0.8118','1','0','1','1'),
('71631','55675','0.4639','1','0','1','1'),
('71631','55682','0.3769','1','0','1','1'),
('71631','55683','0.5219','1','0','1','1'),
('71631','55684','0.5509','1','0','1','1'),
('71631','55691','0.6669','1','0','1','1'),
('71631','55692','0.8408','1','0','1','1'),
('71631','55693','0.8408','1','0','1','1'),
('71631','55700','0.4059','1','0','1','1'),
('71631','55701','0.4639','1','0','1','1'),
('71631','55702','0.5219','1','0','1','1'),
('71631','55709','0.7248','1','0','1','1'),
('71631','55710','0.7538','1','0','1','1'),
('71631','55711','0.7538','1','0','1','1'),
('71631','55718','0.8408','1','0','1','1'),
('71631','55719','0.8988','1','0','1','1'),
('71631','55720','0.9568','1','0','1','1'),
('71631','55727','0.7538','1','0','1','1'),
('71631','55728','0.7828','1','0','1','1'),
('71631','55729','0.9278','1','0','1','1'),
('71631','55736','0.6669','1','0','1','1'),
('71631','55737','0.9568','1','0','1','1'),
('71631','55738','0.8698','1','0','1','1'),
('71631','55745','0.9568','1','0','1','1'),
('71631','55746','0.8408','1','0','1','1'),
('71631','55747','0.7248','1','0','1','1'),
('71631','55754','0.6379','1','0','1','1'),
('71631','55755','0.6959','1','0','1','1'),
('71631','55756','0.6959','1','0','1','1'),
('71631','55763','0.7538','1','0','1','1'),
('71631','55764','1.2757','1','0','1','1'),
('71631','55765','1.0728','1','0','1','1'),
('71631','55772','0.7828','1','0','1','1'),
('71631','55773','0.6379','1','0','1','1'),
('71631','55774','0.9858','1','0','1','1'),
('71631','66931','0.029','1','0','1','1'),
('71631','66969','0.029','1','0','1','1'),
('71631','68729','0','1','1','1','1');
UPDATE creature SET spawntimesecs=900 WHERE map=861;