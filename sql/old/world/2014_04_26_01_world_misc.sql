-- gossip menu for 23093
DELETE FROM `gossip_menu` WHERE `entry`=8725 AND `text_id`=11030;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8725, 11030); 
DELETE FROM `gossip_menu_option` WHERE `menu_id`=8725 AND `id`=0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `box_coded`, `box_money`, `box_text`) VALUES
(8725, 0, 0, 'I am an envoy of Balthas. He has sent me to collect a flawless arcane essence.', 0, 0, ''); 
UPDATE creature_template SET gossip_menu_id=8725 WHERE entry=23093;

-- fixing some npc factions
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry`=40142;
UPDATE `creature_template` SET `faction_A`=974, `faction_H`=974 WHERE `entry`=37813;
UPDATE `creature_template` SET `faction_A`=714, `faction_H`=714 WHERE `entry`=37581;
UPDATE `creature_template` SET `faction_A`=1078, `faction_H`=1078 WHERE `entry`=34705;
UPDATE `creature_template` SET `faction_A`=21, `faction_H`=21 WHERE `entry` IN (37232,38362);
UPDATE `creature_template` SET `faction_A`=534, `faction_H`=534 WHERE `entry` IN (37591,37606);
UPDATE `creature_template` SET `faction_A`=1770, `faction_H`=1770 WHERE `entry` IN (37580,37606);
UPDATE `creature_template` SET `faction_A`=534, `faction_H`=534 WHERE `entry` IN (37498,37605);
UPDATE `creature_template` SET `faction_A`=875, `faction_H`=875 WHERE `entry` IN (34702,36082);
UPDATE `creature_template` SET `faction_A`=55, `faction_H`=55 WHERE `entry` IN (34703,36087);

-- Add missing gossip to Argent Squire for 33238
DELETE FROM `gossip_menu` WHERE `entry`=10318 AND `text_id`=14324;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10318, 14324); 
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10318 AND `id`=7;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `box_coded`, `box_money`, `box_text`) VALUES
(10318, 7, 0, 'Stormwind Champion''s Pennant', 0, 0, ''); 
UPDATE creature_template SET gossip_menu_id=10318 WHERE entry=33238;

-- fix for quest Latent Power (12094)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(26855,26856,26857);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26855,26856,26857);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26855,0,0,0,8,0,100,0,47542,0,0,0,33,26855,0,0,0,0,0,7,0,0,0,0,0,0,0,'East Stone - On Spell Hit - Give Quest Credit'),
(26856,0,0,0,8,0,100,0,47542,0,0,0,33,26856,0,0,0,0,0,7,0,0,0,0,0,0,0,'North Stone - On Spell Hit - Give Quest Credit'),
(26857,0,0,0,8,0,100,0,47542,0,0,0,33,26857,0,0,0,0,0,7,0,0,0,0,0,0,0,'South Stone - On Spell Hit - Give Quest Credit');

-- Fix Earthcaller Ryga
DELETE FROM `creature_text` WHERE `entry`=17123;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(17123,0,0,'Welcome, kind spirit. What has brought you to us?',12,0,100,0,0,0,'');

-- Add texts for Injured Soldiers
DELETE FROM `creature_text` WHERE `entry` IN (12923,12924,12925);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(12923,0,0,'I''m saved! Thank you, doctor!',12,0,100,0,0,0,''),
(12924,0,0,'I''m saved! Thank you, doctor!',12,0,100,0,0,0,''),
(12925,0,0,'I''m saved! Thank you, doctor!',12,0,100,0,0,0,'');

-- Augmented Arcane Prison
DELETE FROM `gossip_menu_option` WHERE `menu_id` in(9253);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(9253, 0, 0, 'I seem to have lost the Augmented Arcane Prison. Did I leave it here with you?', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(9253);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 9253, 0, 0, 0, 8, 0, 11943, 0, 0, 0, 0, 0, '', 'Gossip Option requires The Cell Rewarded'),
(15, 9253, 0, 0, 0, 2, 0, 35671, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Augmented Arcane Prison'),
(15, 9253, 0, 0, 0, 8, 0, 11967, 0, 0, 1, 0, 0, '', 'Gossip Option requires Mustering the Reds not rewarded');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(26117);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26117) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26117,0,0,1,62,0,100,0,9253,0,0,0,85,46764,2,0,0,0,0,7,0,0,0,0,0,0,0,'Raelorasz - On Gossip Option 0 Selected - Invoker cast Push Arcane Prison'),
(26117,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Raelorasz - Link - Close Gossip');

-- Spectrecles
DELETE FROM `gossip_menu_option` WHERE `menu_id` in(8383,8392);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(8383, 1, 0, 'Hildagard, I need a new pair of goggles.', 1, 1, 0, 0, 0, 0, ''), -- Spectrecles T2
(8392, 0, 0, 'Zorus, I need a new pair of goggles.', 1, 1, 0, 0, 0, 0, ''), -- Spectrecles T1
(8383, 0, 0, 'Hildagard, I need a new pair of goggles.', 1, 1, 0, 0, 0, 0, ''), -- Spectrecles T1
(8392, 1, 0, 'Zorus, I need a new pair of goggles.', 1, 1, 0, 0, 0, 0, ''); -- Spectrecles T2

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(8383,8392);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8383, 0, 0, 0, 9, 0, 10625, 0, 0, 0, 0, 0, '', 'Gossip Option requires Spectrecles taken'),
(15, 8392, 0, 0, 0, 9, 0, 10643, 0, 0, 0, 0, 0, '', 'Gossip Option requires Harbringers of Shadowmoon taken'),
(15, 8383, 0, 0, 0, 2, 0, 30719, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T1'),
(15, 8392, 0, 0, 0, 2, 0, 30719, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T1'),
(15, 8383, 1, 0, 0, 9, 0, 10633, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend taken'),
(15, 8392, 1, 0, 0, 9, 0, 10644, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend taken'),
(15, 8383, 1, 0, 0, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2'),
(15, 8392, 1, 0, 0, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2'),
(15, 8383, 1, 0, 1, 8, 0, 10633, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend rewarded'),
(15, 8392, 1, 0, 1, 8, 0, 10644, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend rewarded'),
(15, 8383, 1, 0, 1, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2'),
(15, 8392, 1, 0, 1, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2'),
(15, 8383, 1, 0, 2, 28, 0, 10633, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend Complete'),
(15, 8392, 1, 0, 2, 28, 0, 10644, 0, 0, 0, 0, 0, '', 'Gossip Option requires Teron Gorefiend - Lore and Legend Complete'),
(15, 8383, 1, 0, 2, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2'),
(15, 8392, 1, 0, 2, 2, 0, 30721, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectrecles T2');

UPDATE creature_template SET AIName='SmartAI' WHERE entry IN(21772,21774);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(21772,21774) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(21772,0,0,2,62,0,100,0,8383,0,0,0,85,37602,2,0,0,0,0,7,0,0,0,0,0,0,0,'Chief Apothecary Hildagard - On Gossip Option 0 Selected - Invoker cast Replace Lost Spectrecles T1'),
(21772,0,1,2,62,0,100,0,8383,1,0,0,85,37700,2,0,0,0,0,7,0,0,0,0,0,0,0,'Chief Apothecary Hildagard - On Gossip Option 1 Selected - Invoker cast Replace Lost Spectrecles T2'),
(21772,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Chief Apothecary Hildagard - Link - Close Gossip'),
(21774,0,0,2,62,0,100,0,8392,0,0,0,85,37602,2,0,0,0,0,7,0,0,0,0,0,0,0,'Zorus the Judicator - On Gossip Option 0 Selected - Invoker cast Replace Lost Spectrecles T1'),
(21774,0,1,2,62,0,100,0,8392,1,0,0,85,37700,2,0,0,0,0,7,0,0,0,0,0,0,0,'Zorus the Judicator - On Gossip Option 1 Selected - Invoker cast Replace Lost Spectrecles T2'),
(21774,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Zorus the Judicator - Link - Close Gossip');

-- Winterhoof Emblem / Westguard Command Insignia
-- Horde
DELETE FROM `gossip_menu_option` WHERE `menu_id` in(8898);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(8898, 0, 0, 'My insignia! Yes. I did lose it. Where did you find it, tauren?', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(8898);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8898, 0, 0, 0, 8, 0, 11256, 0, 0, 0, 0, 0, '', 'Gossip Option requires Skorn Must Fall Rewarded'),
(15, 8898, 0, 0, 0, 8, 0, 11258, 0, 0, 1, 0, 0, '', 'Gossip Option requires Burn, Skorn, Burn not Rewarded'),
(15, 8898, 0, 0, 0, 2, 0, 33340, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Winterhoof Emblem'),
(15, 8898, 0, 0, 1, 8, 0, 11256, 0, 0, 0, 0, 0, '', 'Gossip Option requires Skorn Must Fall Rewarded'),
(15, 8898, 0, 0, 1, 8, 0, 11257, 0, 0, 1, 0, 0, '', 'Gossip Option requires Gruesome but Necessary not Rewarded'),
(15, 8898, 0, 0, 1, 2, 0, 33340, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Winterhoof Emblem'),
(15, 8898, 0, 0, 2, 8, 0, 11256, 0, 0, 0, 0, 0, '', 'Gossip Option requires Skorn Must Fall Rewarded'),
(15, 8898, 0, 0, 2, 8, 0, 11259, 0, 0, 1, 0, 0, '', 'Gossip Option requires Towers of Certain Doom not Rewarded'),
(15, 8898, 0, 0, 2, 2, 0, 33340, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Winterhoof Emblem'),
(15, 8898, 0, 0, 3, 8, 0, 11256, 0, 0, 0, 0, 0, '', 'Gossip Option requires Skorn Must Fall Rewarded'),
(15, 8898, 0, 0, 3, 8, 0, 11261, 0, 0, 1, 0, 0, '', 'Gossip Option requires The Conqueror of Skorn! not Rewarded'),
(15, 8898, 0, 0, 3, 2, 0, 33340, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Winterhoof Emblem');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(24129);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24129) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(24129,0,0,1,62,0,100,0,8898,0,0,0,85,43123,2,0,0,0,0,7,0,0,0,0,0,0,0,'Chieftain Ashtotem - On Gossip Option 0 Selected - Invoker cast Skorn Must Fall!: Create Token'),
(24129,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Chieftain Ashtotem - Link - Close Gossip');


-- Alliance Version
-- We must set gossip on Captain Adams as this was missing
UPDATE `creature_template` SET `gossip_menu_id`=8852,`npcflag`=3 WHERE `entry`=23749;
DELETE FROM `gossip_menu` WHERE `entry`=8852;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(8852, 11494); -- 23749

DELETE FROM `gossip_menu_option` WHERE `menu_id` in(8852);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(8852, 0, 0, 'Captain, I''ve somehow lost my command insignia.', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(8852);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8852, 0, 0, 0, 8, 0, 11248, 0, 0, 0, 0, 0, '', 'Gossip Option requires Operation: Skornful Wrath Rewarded'),
(15, 8852, 0, 0, 0, 8, 0, 11247, 0, 0, 1, 0, 0, '', 'Gossip Option requires Burn, Skorn, Burn not Rewarded'),
(15, 8852, 0, 0, 0, 2, 0, 33311, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Westguard Command Insignia'),
(15, 8852, 0, 0, 1, 8, 0, 11248, 0, 0, 0, 0, 0, '', 'Gossip Option requires Operation: Skornful Wrath Rewarded'),
(15, 8852, 0, 0, 1, 8, 0, 11246, 0, 0, 1, 0, 0, '', 'Gossip Option requires Gruesome but Necessary not Rewarded'),
(15, 8852, 0, 0, 1, 2, 0, 33311, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not Have Westguard Command Insignia'),
(15, 8852, 0, 0, 2, 8, 0, 11248, 0, 0, 0, 0, 0, '', 'Gossip Option requires Operation: Skornful Wrath Rewarded'),
(15, 8852, 0, 0, 2, 8, 0, 11245, 0, 0, 1, 0, 0, '', 'Gossip Option requires Towers of Certain Doom not Rewarded'),
(15, 8852, 0, 0, 2, 2, 0, 33311, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Westguard Command Insignia'),
(15, 8852, 0, 0, 3, 8, 0, 11248, 0, 0, 0, 0, 0, '', 'Gossip Option requires Operation: Skornful Wrath'),
(15, 8852, 0, 0, 3, 8, 0, 11250, 0, 0, 1, 0, 0, '', 'Gossip Option requires All Hail the Conqueror of Skorn! not Rewarded'),
(15, 8852, 0, 0, 3, 2, 0, 33311, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Westguard Command Insignia');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(23749);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(23749) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(23749,0,0,1,62,0,100,0,8852,0,0,0,85,43122,2,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Adams - On Gossip Option 0 Selected - Invoker cast Operation: Skornful Wrath: Create Insignia'),
(23749,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Captain Adams - Link - Close Gossip');

-- DB/Quest: Plundering the Plunderers
DELETE FROM `gossip_menu_option` WHERE `menu_id` in(524);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(524, 0, 0, 'Press the red button labeled ''E.C.A.C.''', 1, 1, 0, 0, 0, 0, NULL),
(524, 1, 0, 'Press the yellow button labeled ''Thieves'' Tools.', 1, 1, 0, 0, 0, 0, NULL);

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN (7166,7167);

DELETE FROM `smart_scripts` WHERE `entryorguid`=7166;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`COMMENT`) VALUES
(7166,0,0,1,62,0,100,0,524,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wrenixs Gizmotronic Apparatus - On Gossip Select - Close gossip'),
(7166,0,1,0,61,0,100,0,0,0,0,0,11,9977,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wrenixs Gizmotronic Apparatus - Cast Conjure E.C.A.C'),
(7166,0,2,3,62,0,100,0,524,1,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wrenixs Gizmotronic Apparatus - On Gossip Select - Close Gossip'),
(7166,0,3,0,61,0,100,0,0,0,0,0,11,9949,1,0,0,0,0,7,0,0,0,0,0,0,0,'Wrenixs Gizmotronic Apparatus - Cast Thieves Tool Rack Conjure');

DELETE FROM `smart_scripts` WHERE `entryorguid`=7167;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`COMMENT`) VALUES
(7167,0,0,0,1,0,100,1,73000,73000,60000,60000,11,8822,0,0,0,0,0,1,0,0,0,0,0,0,0,'Polly - OOC - Cast Stealth'),
(7167,0,1,0,8,0,100,0,9976,0,0,0,36,7168,0,0,0,0,0,1,0,0,0,0,0,0,0,'Polly - On Spell Hit Polly Eats the E.C.A.C - Change Entry to Polly JR ');

DELETE FROM `creature_loot_template` WHERE `entry`=7168 AND `item`=7968;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(7168, 7968, 100, 1, 0, 1, 1);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=524 AND `SourceEntry` IN (0,1);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,524,0,0,0,9,0,2381,0,0,0,0,'','Wrenixs Gizmotronic Apparatus - Show gossip option only if player has taken quest Plundering the Plunderers'),
(15,524,1,0,0,9,0,2381,0,0,0,0,'','Wrenixs Gizmotronic Apparatus - Show gossip option only if player has taken quest Plundering the Plunderers'),
(15,524,0,0,0,2,0,7970,1,0,1,0,'','Wrenixs Gizmotronic Apparatus - Show gossip option only if player Does not have E.C.A.C'),
(15,524,1,0,0,2,0,5060,1,0,1,0,'','Wrenixs Gizmotronic Apparatus - Show gossip option only if player Does not have Thieves Tools');

-- Scripts/Ulduar: Archivum Console
 -- Needs 4 for Archivum System, Brann Bronzebeard, Prospector Doren (10m), Prospector Loren (25m)
 -- Creature Texts all with correct sound ids maybe missing some emotes for non sniffed ones though or for brann texts anyway
DELETE FROM `creature_text` WHERE `entry` IN (33874,33235);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(33874, 0, 0, 'Entry denied. Access level insufficient.', 12, 0, 100, 0, 0, 15426, 'Archivum System'),
(33874, 1, 0, 'Ninety-nine point nine nine percent.', 12, 0, 100, 0, 0, 15434, 'Archivum System'),
(33874, 2, 0, 'That''s repeating, of course.', 12, 0, 100, 0, 0, 15435, 'Archivum System'),
(33874, 3, 0, 'Commencing watcher Freya status analysis.', 12, 0, 100, 0, 0, 15442, 'Archivum System'),
(33874, 4, 0, 'Watcher powers augmented by presence of elder servants.', 12, 0, 100, 0, 0, 15443, 'Archivum System'),
(33874, 5, 0, 'Analyzing Elder Brightleaf enhancement.... Persistent area defenses powered by solar amplification.', 12, 0, 100, 0, 0, 15444, 'Archivum System'),
(33874, 6, 0, 'Elder Stonebark analysis reveals a sonic defense that disrupts use of magic.', 12, 0, 100, 0, 0, 15445, 'Archivum System'),
(33874, 7, 0, 'Elder Ironbranch scans have uncovered plant-based immobilization mechanisms.', 12, 0, 100, 0, 0, 15446, 'Archivum System'),
(33874, 8, 0, 'In addition, my analysis links each elder to an increase in Freya''s spellcasting, physical, or summoning capabilities.', 12, 0, 100, 0, 0, 15447, 'Archivum System'),
(33874, 9, 0, 'Destruction of elder servants will result in loss of enhancements on watcher Freya. However, permanent damage to Freya''s person and possessions, including her watcher sigil, highly probable.', 12, 0, 100, 0, 0, 15448, 'Archivum System'),
(33874, 10, 0, 'Commencing watcher Hodir status analysis.', 12, 0, 100, 0, 0, 15453, 'Archivum System'),
(33874, 11, 0, 'Hodir''s sigil appears to be located inside a cache of artifacts.', 12, 0, 100, 0, 0, 15454, 'Archivum System'),
(33874, 12, 0, 'Watcher Hodir''s temperament and behavior highly unstable. Destruction of cache highly probable during prolonged combat.', 12, 0, 100, 0, 0, 15455, 'Archivum System'),
(33874, 13, 0, 'Allies present in the field of battle are likely to provide synergies and minimize combat duration.', 12, 0, 100, 0, 0, 15456, 'Archivum System'),
(33874, 14, 0, 'Preservation of cache is essential to recovering Hodir''s sigil.', 12, 0, 100, 0, 0, 15457, 'Archivum System'),
(33874, 15, 0, 'Commencing watcher Thorim status analysis.', 12, 0, 100, 0, 0, 15449, 'Archivum System'),
(33874, 16, 0, 'An external influence, under illusory guise of Thorim''s deceased mate, Sif, has been detected.', 12, 0, 100, 0, 0, 15450, 'Archivum System'),
(33874, 17, 0, 'Mental interference from this presence dangerously close to triggering partial memory damage.', 12, 0, 100, 0, 0, 15451, 'Archivum System'),
(33874, 18, 0, 'Tactical analysis suggests approaching the arena from the front and splitting secondary force through a side passage at the ground level. This will maximize odds of reaching Thorim''s outlook before mental domination by external presence is complete.', 12, 0, 100, 0, 0, 15452, 'Archivum System'),
(33874, 19, 0, 'Commencing watcher Mimiron status analysis.', 12, 0, 100, 0, 0, 15458, 'Archivum System'),
(33874, 20, 0, 'Watcher Mimiron''s sigil is linked to a self-destruct mechanism connected to the entirety of the Corridors of Ingenuity.', 12, 0, 100, 0, 0, 15459, 'Archivum System'),
(33874, 21, 0, 'Trigger for self-destruct mechanism is codenamed \"Big Red Button\", Mimiron''s own creation.', 12, 0, 100, 0, 0, 15461, 'Archivum System'),
(33874, 22, 0, 'To retrieve Mimiron''s sigil, initiate self-destruct sequence and defeat Mimiron before its completion.', 12, 0, 100, 0, 0, 15462, 'Archivum System'),
(33235, 0, 0, 'You''ve defeated the Iron Council and unlocked the Archivum! Well done, lads!', 14, 0, 100, 5, 0, 15827, 'Brann Bronzebeard');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(33235, 1, 0, 'Now, this is what we call a nice find!', 12, 0, 100, 5, 0, 15808, 'Brann Bronzebeard'),
(33235, 2, 0, 'New orders! Unlock the entry to the Celestial Planetarium.', 12, 0, 100, 25, 0, 15818, 'Brann Bronzebeard'),
(33235, 3, 0, 'Four watchers? Sigils? Could ye be a little less cryptic, confounded machine?', 12, 0, 100, 274, 0, 15819, 'Brann Bronzebeard'),
(33235, 4, 0, 'I''ll show ye access, ye wretched machine. Here it is again: Norgannon''s key!', 12, 0, 100, 5, 0, 15809, 'Brann Bronzebeard'),
(33235, 5, 0, 'Looks just like all the other titan archives me lads have found... only older... and bigger.', 12, 0, 100, 5, 0, 15810, 'Brann Bronzebeard'),
(33235, 6, 0, 'Wait a second: this doesn''t look right! Next to this blinking light... what''s this Algalon signal? ', 12, 0, 100, 5, 0, 15811, 'Brann Bronzebeard'),
(33235, 7, 0, 'Prime Designate? Where have I ''eard that before? By my grandfather''s beard, Loken is Azeroth''s Prime Designate. Loken''s death triggered this!', 12, 0, 100, 5, 0, 15812, 'Brann Bronzebeard'),
(33235, 8, 0, 'Well? Who''s on the listening side of the signal? What''s going to happen?', 12, 0, 100, 5, 0, 15813, 'Brann Bronzebeard'),
(33235, 9, 0, 'Planetary re-origination? Speak plainly, ye blasted machine!', 12, 0, 100, 5, 0, 15814, 'Brann Bronzebeard'),
(33235, 10, 0, 'Hear that, lads? It''s only the end of the world! Well, what are ye waiting for, ye rusty machine? Initiate Reply-code Alpha. All is well! Pints are on me!', 12, 0, 100, 5, 0, 15815, 'Brann Bronzebeard'),
(33235, 11, 0, 'Well, what''s this Algalon going to be looking for with his diagnostics? What are our chances?', 12, 0, 100, 5, 0, 15816, 'Brann Bronzebeard'),
(33235, 12, 0, 'Blast it, lads. Looks like we''ve got a fight ahead of us.', 12, 0, 100, 5, 0, 15817, 'Brann Bronzebeard'),
(33235, 13, 0, 'How do we get the sigils from them, then? Just walk up to them and ask them nicely?', 12, 0, 100, 5, 0, 15820, 'Brann Bronzebeard'),
(33235, 14, 0, 'You''re going to tell us how to... "un-compromise" the sigils, aren''t you?', 12, 0, 100, 5, 0, 15821, 'Brann Bronzebeard'),
(33235, 15, 0, 'I''ve dreamed of roaming the halls of the titans for years. I never thought I''d be pitted against their creations.', 12, 0, 100, 5, 0, 15822, 'Brann Bronzebeard');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(33874, 23, 0, 'Access to the Archivum granted. Intrusion protection mechanisms suspended.', 12, 0, 100, 0, 0, 15427, 'Archivum System'),
(33874, 24, 0, 'Initiating query. The Algalon Failsafe is an automated emergency signal following a Prime Designate''s demise.', 12, 0, 100, 0, 0, 15428, 'Archivum System'),
(33874, 25, 0, 'Affirmative. Timestamp of Prime Designate Loken''s destruction coincides with signal activation.', 12, 0, 100, 0, 0, 15429, 'Archivum System'),
(33874, 26, 0, 'Searching... Destruction of Prime Designate is considered the first warning sign of systemic planetary failure. Algalon observer entity''s arrival is followed by planetary diagnostics resulting in one of two possible reply signals. Reply-code Alpha, signaling "All is well" and Reply-code Omega, signaling planetary re-origination.', 12, 0, 100, 0, 0, 15430, 'Archivum System'),
(33874, 27, 0, 'The decomposition of the planet and its living organisms into base elements: metals, rocks, gases. This is followed by a period of reconstitution of each element into the original planetary blueprint.', 12, 0, 100, 0, 0, 15431, 'Archivum System'),
(33874, 28, 0, 'Request denied. Reply-codes built into Algalon observer entity. He is both messenger and message.', 12, 0, 100, 0, 0, 15432, 'Archivum System'),
(33874, 29, 0, 'Algalon diagnostics assess danger of systemic Old God corruption in planetary vital functions. Calculating chance of Omega Reply-code...', 12, 0, 100, 0, 0, 15433, 'Archivum System'),
(33874, 30, 0, 'Request denied. Access requires manual verification of the four watchers'' sigils.', 12, 0, 100, 0, 0, 15436, 'Archivum System'),
(33874, 31, 0, 'The four watchers of Ulduar: Freya, Thorim, Hodir and Mimiron. The sigils are tied to their physical and mental integrity. All four sigils are required for access to the Celestial Planetarium.', 12, 0, 100, 0, 0, 15437, 'Archivum System'),
(33874, 32, 0, 'Analyzing watchers status. Please wait.', 12, 0, 100, 0, 0, 15438, 'Archivum System'),
(33874, 33, 0, 'Corruption found. External influence gaining control over watchers. Sigils compromised.', 12, 0, 100, 0, 0, 15439, 'Archivum System'),
(33874, 34, 0, 'Sufficient use of force would trigger a reset in watcher functions, removing the external influence.', 12, 0, 100, 0, 0, 15440, 'Archivum System'),
(33874, 35, 0, 'As for not endangering the sigils during this process, I can analyze each watcher''s status and make that information available to you upon completion of calculations.', 12, 0, 100, 0, 0, 15441, 'Archivum System'),
(33874, 36, 0, 'Fragment analysis underway.', 12, 0, 100, 0, 0, 15463, 'Archivum System'),
(33874, 37, 0, 'Object identified: Val''anyr, hammer of ancient kings.', 12, 0, 100, 0, 0, 15464, 'Archivum System'),
(33874, 38, 0, 'Created by the titans themselves, Val''anyr was given to the first earthen king, Urel Stoneheart. With the hammer he was to create and give life to the rest of his brethren.', 12, 0, 100, 0, 0, 15465, 'Archivum System'),
(33874, 39, 0, 'Val''anyr was shattered during the first war between the earthen and the iron dwarves. The weapon''s remnants were believed lost in the conflict.', 12, 0, 100, 0, 0, 15466, 'Archivum System'),
(33874, 40, 0, 'Probability of successful repair by ordinary means available in this world is close to nil. Please hold while theoretical means analyzed.', 12, 0, 100, 0, 0, 15467, 'Archivum System'),
(33874, 41, 0, 'Powerful acidic content theoretically found inside the being known as Yogg-Saron would account for the liquification of saronite. Submersion in this substance might be sufficient to rebind an alloy of titan origin.', 12, 0, 100, 0, 0, 15468, 'Archivum System');


-- Quest Linking
-- 10 man quest chain
-- Set Archivum Data Disc as previous quest for The Celestial Planetarium and set so that quest can only be completed via an external event
UPDATE `quest_template` SET `PrevQuestId`=13604,`SpecialFlags` = 2 WHERE `Id`=13607;
-- Set The Celestial Planetarium as been previous quest for Hodir's Sigil, Freyas Sigil, Mmiron's Sigil, Thorim's Sigil and set so all 4 must be completed before player can proceed in chain
UPDATE `quest_template` SET `PrevQuestId`=13607, `ExclusiveGroup`=-13611 WHERE `Id`IN(13611,13610,13609,13606);
-- All 4 sigil quests must be complete before player can take Algalon
UPDATE `quest_template` SET `PrevQuestId`=13611 WHERE `Id`=13614;
-- Set Algalon as previous quest for All is well that ends well
UPDATE `quest_template` SET `PrevQuestId`=13614 WHERE `Id`=13631;
-- 25 Man (heroic) quest chain
-- Set Heroic: Archivum Data Disc as previous quest for Heroic: The Celestial Planetarium and set so that quest can only be completed via an external event
UPDATE `quest_template` SET `PrevQuestId`=13817,`SpecialFlags` = 2 WHERE `Id`=13816;
-- Set Heroic: The Celestial Planetarium as been previous quest for Heroic: Hodir's Sigil, Heroic: Freyas Sigil, Heroic: Mmiron's Sigil, Heroic: Thorim's Sigil and set so all 4 must be completed before player can proceed in chain
UPDATE `quest_template` SET `PrevQuestId`=13816, `ExclusiveGroup`=-13824 WHERE `Id`IN(13824,13823,13822,13821);
-- All 4 sigil quests must be complete before player can take Heroic: Algalon
UPDATE `quest_template` SET `PrevQuestId`=13824 WHERE `Id`=13818;
-- Set Algalon as previous quest for All is well that ends well
UPDATE `quest_template` SET `PrevQuestId`=13818 WHERE `Id`=13819;
-- Area triggers
-- Area trigger relation for The Celestial Planetarium
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 13607;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (5400, 13607);
-- Area trigger relation for Heroic: The Celestial Planetarium
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 13816;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (5401, 13816);
-- Correct drops of Archivum Data disk so correct item drops in 10m/25m
DELETE FROM `creature_loot_template` WHERE `entry` IN (32867, 33693,33692,32927) AND `item` IN(45857,45506);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(32867,45506,100,1,0,1,1),
(32927,45506,100,1,0,1,1),
(33692,45857,100,1,0,1,1),
(33693,45857,100,1,0,1,1);
-- Corect drop of reply-code alpha from Algalon in 25 man mode has algalon in both 10 and 25 was dropping only 10m item
UPDATE `gameobject_loot_template` SET `item`=46053 WHERE `entry`=26974 AND `item`=46052;

-- Brann Bronzebeard Gossip
UPDATE `creature_template` SET `gossip_menu_id`=10387,`npcflag`=1 WHERE `entry`=33235;
DELETE FROM `gossip_menu` WHERE `entry`=10387;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10387, 14420); -- 33235
-- Prospector Doren/Loren Gossip
UPDATE `creature_template` SET `gossip_menu_id`=10393,`npcflag`=2 WHERE `entry`IN(33956,33957);
DELETE FROM `gossip_menu` WHERE `entry`=10393;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10393, 14428); -- 33956
-- Archivum system npc (dummy only used for texts)
DELETE FROM `creature` WHERE `id` IN(33874,33956,33957,33235);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(NULL, 33874, 603, 3, 1, 0, 0, 1435.724, 118.9184, 424.9822, 0, 7200, 0, 0, 0, 0, 0, 0, 0), -- 33874 (Area: 0)
(NULL, 33235, 603, 3, 1, 0, 1, 1554.95, 142.51, 427.274, 3.6136, 7200, 5, 0, 0, 1, 0, 0, 0),
(NULL, 33956, 603, 1, 1, 0, 1, 1556.939, 144.098, 427.3084, 4.043797, 7200, 5, 0, 0, 1, 0, 0, 0), -- 33956 (Area: 0) (possible waypoints or random movement)
(NULL, 33957, 603, 2, 1, 0, 1, 1556.939, 144.098, 427.3084, 4.043797, 7200, 5, 0, 0, 1, 0, 0, 0); -- 33956 (Area: 0) (possible waypoints or random movement)
-- Archivum Console script
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=194555;
DELETE FROM `smart_scripts` WHERE `entryorguid`=194555 AND `source_type`=1;
DELETE FROM `smart_scripts` WHERE `entryorguid`Between 19455500 and 19455505 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(194555, 1, 0, 0, 20, 0, 100, 3, 13604, 0, 0, 0, 80, 19455500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Quest Reward - Run Script (Non repeatable - 10m only)'),
(194555, 1, 1, 0, 20, 0, 100, 5, 13817, 0, 0, 0, 80, 19455500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Quest Reward - Run Script (Non repeatable - 25m only)'),
(194555, 1, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Data Set 1 1 - Set Go Flags'),
(194555, 1, 3, 0, 38, 0, 100, 0, 2, 2, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Data Set 2 2 - Set Go Flags'),
(194555, 1, 4, 8, 62, 0, 100, 0, 10368, 0, 0, 0, 80, 19455501, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Select - Run Script '),
(194555, 1, 5, 8, 62, 0, 100, 0, 10368, 1, 0, 0, 80, 19455502, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Select - Run Script '),
(194555, 1, 6, 8, 62, 0, 100, 0, 10368, 2, 0, 0, 80, 19455503, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Select - Run Script '),
(194555, 1, 7, 8, 62, 0, 100, 0, 10368, 3, 0, 0, 80, 19455504, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Select - Run Script '),
(194555, 1, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Select - Close Gossip '),
(194555, 1, 9, 0, 20, 0, 100, 1, 13622, 0, 0, 0, 80, 19455505, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Quest Reward - Run Script (Non repeatable)'),
(194555, 1, 10, 0, 64, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - On Gossip Hello - Reset All Scripts'),
-- Script 1 Archivum Data Disc Turn in
(19455500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 1 - Set Go Flags '),
(19455500, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 33235, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 1 - Set Data 2 2 Brann Bronzebeard'),
(19455500, 9, 2, 0, 0, 0, 100, 0, 187000, 187000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 1 - Set Go Flags '),
-- Script 2 Freya Analysis
(19455501, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Go Flags '),
(19455501, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 3 on Archivum System '),
(19455501, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33876, 3, 67000, 0, 0, 0, 8, 0, 0, 0, 1438.321, 118.5226, 425.4338, 0, 'Archivum Console - Script 2 - Spawn Freya Image '),
(19455501, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 4 on Archivum System '),
(19455501, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 5 on Archivum System '),
(19455501, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33861, 3, 49000, 0, 0, 0, 8, 0, 0, 0, 1435.798, 118.855, 425.8811, 0, 'Archivum Console - Script 2 - Spawn Elder Brightleaf Image'),
(19455501, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 6 on Archivum System '),
(19455501, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33862, 3, 40000, 0, 0, 0, 8, 0, 0, 0, 1435.715, 120.4099, 425.8228, 0, 'Archivum Console - Script 2 - Spawn Elder Stonebark Image'),
(19455501, 9, 8, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 7 on Archivum System'),
(19455501, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33761, 3, 31000, 0, 0, 0, 8, 0, 0, 0, 1435.773, 117.2882, 425.8377, 0, 'Archivum Console - Script 2 - Spawn Elder Ironbark Image'),
(19455501, 9, 10, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 8 on Archivum System'),
(19455501, 9, 11, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Say Text Line 9 on Archivum System'),
(19455501, 9, 12, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 2 - Set Go Flags '),
-- Script 3 Hodir Analysis
(19455502, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Set Go Flags '),
(19455502, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Say Text Line 10 on Archivum System '),
(19455502, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33879, 3, 44000, 0, 0, 0, 8, 0, 0, 0, 1435.846, 117.9984, 425.5825, 0, 'Archivum Console - Script 3 - Spawn Hodir Image'),
(19455502, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Say Text Line 11 on Archivum System '),
(19455502, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 34032, 3, 35000, 0, 0, 0, 8, 0, 0, 0, 1436.111, 119.3355, 425.6674, 0, 'Archivum Console - Script 3 - Spawn Cache Image'),
(19455502, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Say Text Line 12 on Archivum System '),
(19455502, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Say Text Line 13 on Archivum System '),
(19455502, 9, 7, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 14, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Say Text Line 14 on Archivum System '),
(19455502, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 3 - Set Go Flags '),
-- Script 4 Thorim Analysis
(19455503, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Set Go Flags '),
(19455503, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 15 on Archivum System '),
(19455503, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33878, 3, 40000, 0, 0, 0, 8, 0, 0, 0, 1436.224, 118.3639, 425.7894, 0, 'Archivum Console - Script 4 - Spawn Thorim Image'),
(19455503, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 16, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 16 on Archivum System '),
(19455503, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33877, 3, 31000, 0, 0, 0, 8, 0, 0, 0, 1436.137, 120.3, 425.8391, 4.956735, 'Archivum Console - Script 4 - Spawn Sif Image'),
(19455503, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 17, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 17 on Archivum System '),
(19455503, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 18, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Say Text Line 18 on Archivum System '),
(19455503, 9, 7, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 4 - Set Go Flags '),
-- Script 5 Mimiron Analysis
(19455504, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Set Go Flags '),
(19455504, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 19, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Say Text Line 19 on Archivum System '),
(19455504, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 33880, 3, 35000, 0, 0, 0, 8, 0, 0, 0, 1436.266, 118.3414, 425.8138, 0, 'Archivum Console - Script 5 - Spawn Mimiron Image'),
(19455504, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 20, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Say Text Line 20 on Archivum System '),
(19455504, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 34011, 3, 31000, 0, 0, 0, 8, 0, 0, 0, 1436.13, 119.2673, 426.0944, 0, 'Archivum Console - Script 5 - Spawn Button Image'),
(19455504, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 21, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Say Text Line 21 on Archivum System '),
(19455504, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 22, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Say Text Line 22 on Archivum System '),
(19455504, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 5 - Set Go Flags '),
-- Script 6 Ancient History Turn in
(19455505, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 104, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Set Go Flags'),
(19455505, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 36, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 36 on Archivum System '),
(19455505, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 34070, 3, 35000, 0, 0, 0, 8, 0, 0, 0, 1435.798, 118.855, 425.8811, 0, 'Archivum Console - Script 6 - Spawn Uwel Stoneheart'),
(19455505, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 37, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 37 on Archivum System '),
(19455505, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 38, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 38 on Archivum System '),
(19455505, 9, 5, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 39, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 39 on Archivum System '),
(19455505, 9, 6, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 40, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 40 on Archivum System '),
(19455505, 9, 7, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 41, 0, 0, 0, 0, 0, 19, 33874, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Say Text Line 41 on Archivum System '),
(19455505, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 104, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Archivum Console - Script 6 - Set Go Flags');
-- Only show mark to return quests in correct difficulty
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` =20 AND `SourceEntry` IN(13604,13817);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(20, 0, 13604, 0, 0, 19, 0, 1, 0, 0, 0, 0, 0, '', 'Archivum Data Disc quest mark only shown in 10 man'),
(20, 0, 13817, 0, 0, 19, 0, 2, 0, 0, 0, 0, 0, '', 'Heroic: Archivum Data Disc quest mark only shown in 25 man');
-- Brann Bronzebeard Script
UPDATE `creature_template` SET `AIName`='SmartAI',`unit_flags`=33536 WHERE `entry`=33235;
DELETE FROM `smart_scripts` WHERE `entryorguid`=33235 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3323500 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(33235,0,0,0,38,0,100,0,2,2,0,0,80,3323500,2,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Data Set 2 2 - Run Script'),
(33235,0,1,0,11,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Spawn - Set Invisible'),
(33235,0,2,3,38,0,100,3,1,1,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Data Set 1 1 - Set Visible (10m only non repeatable)'),
(33235,0,3,6,61,0,100,3,0,0,0,0,45,1,1,0,0,0,0,19,33956,0,0,0,0,0,0,'Brann Bronzebeard - On Data Set 1 1 - Set Data 1 1 on Prospector Doren (10m only non repeatable)'),
(33235,0,4,5,38,0,100,5,1,1,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Data Set 1 1 - Set Visible (25m only non repeatable)'),
(33235,0,5,6,61,0,100,5,0,0,0,0,45,1,1,0,0,0,0,19,33957,0,0,0,0,0,0,'Brann Bronzebeard - On Data Set 1 1 - Set Data 1 1 on Prospector Loren (25m only non repeatable'),
(33235,0,6,0,61,0,100,0,0,0,0,0,53,1,33235,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - Linked with Previous Events - Start WP '),
(33235,0,7,8,40,0,100,0,5,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Reached WP 5 - Disable Movement '),
(33235,0,8,0,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - Linked with Previous Event - Set Home Position'),
(33235,0,9,10,40,0,100,0,2,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - On Reached WP 2 - Say Text Line 0 on Brann Bronzebeard'),
(33235,0,10,11,61,0,100,0,0,0,0,0,54,7500,0,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - Linked with Previous Event - Pause WP'),
(33235,0,11,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6.162847,'Brann Bronzebeard - Linked with Previous Event - Set Orientation'),
(33235,0,12,0,1,0,100,1,0,0,1000,1000,45,1,1,0,0,0,0,1,0,0,0,0,0,0,0,'Brann Bronzebeard - OOC - Set Data 1 1 (Self)'),
(3323500,9,0,0,0,0,100,0,3000,3000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 1 on Brann Bronzebeard'),
(3323500,9,1,0,0,0,100,0,6000,6000,0,0,1,0,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 0 on Archivum System'),
(3323500,9,2,0,0,0,100,0,5000,5000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 4 on Brann Bronzebeard'),
(3323500,9,3,0,0,0,100,0,7000,7000,0,0,1,23,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 23 on Archivum System'),
(3323500,9,4,0,0,0,100,0,7000,7000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 5 on Brann Bronzebeard'),
(3323500,9,5,0,0,0,100,0,11000,11000,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 6 on Brann Bronzebeard'),
(3323500,9,6,0,0,0,100,0,8000,8000,0,0,1,24,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 24 on Archivum System'),
(3323500,9,7,0,0,0,100,0,9000,9000,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 7 on Brann Bronzebeard'),
(3323500,9,8,0,0,0,100,0,12000,12000,0,0,1,25,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 25 on Archivum System'),
(3323500,9,9,0,0,0,100,0,9000,9000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 8 on Brann Bronzebeard'),
(3323500,9,10,0,0,0,100,0,7000,7000,0,0,1,26,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 26 on Archivum System'),
(3323500,9,11,0,0,0,100,0,24000,24000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 9 on Brann Bronzebeard'),
(3323500,9,12,0,0,0,100,0,7500,7500,0,0,1,27,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 27 on Archivum System'),
(3323500,9,13,0,0,0,100,0,14000,14000,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 10 on Brann Bronzebeard'),
(3323500,9,14,0,0,0,100,0,9000,9000,0,0,1,28,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 28 on Archivum System'),
(3323500,9,15,0,0,0,100,0,10000,10000,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 11 on Brann Bronzebeard'),
(3323500,9,16,0,0,0,100,0,8000,8000,0,0,1,29,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 29 on Archivum System'),
(3323500,9,17,0,0,0,100,0,10000,10000,0,0,1,1,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 1 on Archivum System'),
(3323500,9,18,0,0,0,100,0,4500,4500,0,0,1,2,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 2 on Archivum System'),
(3323500,9,19,0,0,0,100,0,5000,5000,0,0,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Brann Bronzebeard - Script - Say Text Line 12 on Brann Bronzebeard');
-- Condition for event trigger
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`= 33235 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 13, 33235, 0, 0, 13, 1, 4, 3, 2, 0, 0, 0, '', 'Execute SAI only if Assembly of Iron Done');
-- Gossip Menu for Archivum Console
DELETE FROM `gossip_menu` WHERE `entry`=10368;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10368, 14383); -- 194555
-- Gossip Menu Entries
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10368;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(10368, 0, 0, 'Watcher Analysis: Freya', 1, 1, 0, 0, 0, 0, NULL),
(10368, 1, 0, 'Watcher Analysis: Hodir', 1, 1, 0, 0, 0, 0, NULL),
(10368, 2, 0, 'Watcher Analysis: Thorim', 1, 1, 0, 0, 0, 0, NULL),
(10368, 3, 0, 'Watcher Analysis: Mimiron', 1, 1, 0, 0, 0, 0, NULL);
-- Conditions for console Gossip options
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10368;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 10368, 0, 0, 0, 9, 0, 13606, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13606'),
(15, 10368, 0, 0, 1, 9, 0, 13821, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13821'),
(15, 10368, 1, 0, 0, 9, 0, 13609, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13609'),
(15, 10368, 1, 0, 1, 9, 0, 13822, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13822'),
(15, 10368, 2, 0, 0, 9, 0, 13610, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13610'),
(15, 10368, 2, 0, 1, 9, 0, 13823, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13823'),
(15, 10368, 3, 0, 0, 9, 0, 13611, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13611'),
(15, 10368, 3, 0, 1, 9, 0, 13824, 0, 0, 0, 0, 0, '', 'Show gossip option has quest 13824');
-- Prospector Loren/Doren Script
UPDATE `creature_template` SET `AIName`='SmartAI',`unit_flags`=33536 WHERE `entry`IN(33956,33957);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(33956,33957) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3395700 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3395701 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(33956,0,0,0,20,0,100,1,13607,0,0,0,80, 3395700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Prospector Doren - On Quest Return - Run Script (No repeat)'),
(33957,0,0,0,20,0,100,1,13816,0,0,0,80, 3395700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Prospector Loren - On Quest Return - Run Script (No repeat)'),
(33956,0,1,0,11,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On Spawn - Set Invisible'),
(33957,0,1,0,11,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On Spawn - Set Invisible'),
(33956,0,2,3,38,0,100,0,1,1,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On Data Set 1 1 - Set visible'),
(33957,0,2,3,38,0,100,0,1,1,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On Data Set 1 1 - Set visible'),
(33956,0,3,0,61,0,100,0,0,0,0,0,53,1,33956,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On Data Set 1 1 - Start WP'),
(33957,0,3,0,61,0,100,0,0,0,0,0,53,1,33956,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On Data Set 1 1 - Start wp'),
(33956,0,4,5,40,0,100,0,4,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On reached WP4 - Disable movement'),
(33957,0,4,5,40,0,100,0,4,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On reached WP4 - Disable Movement'),
(33956,0,5,0,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On reached WP4 - Set Home Position'),
(33957,0,5,0,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On reached WP4 - Set Home Position'),
(33956,0,6,0,40,0,100,0,1,0,0,0,54,8500,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Doren - On reached WP1 - Pause WP'),
(33957,0,6,0,40,0,100,0,1,0,0,0,54,8500,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prospector Loren - On reached WP1 - Pause WP'),
(3395700,9,0,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Prospector Doren - Script - Set Npc Flags'),
(3395700,9,1,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,20,194555,0,0,0,0,0,0, 'Prospector Doren - Script - Set Data 1 1 on Archivum Console'),
(3395700,9,2,0,0,0,100,0,3000,3000,0,0,1,2,0,0,0,0,0,19,33235,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 2 on Brann Bronzebeard'),
(3395700,9,3,0,0,0,100,0,6000,6000,0,0,1,30,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 30 on Archivum System'),
(3395700,9,4,0,0,0,100,0,6000,6000,0,0,1,3,0,0,0,0,0,19,33235,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 3 on Brann Bronzebeard'),
(3395700,9,5,0,0,0,100,0,8000,8000,0,0,1,31,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 31 on Archivum System'),
(3395700,9,6,0,0,0,100,0,18000,18000,0,0,1,13,0,0,0,0,0,19,33235,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 13 on Brann Bronzebeard'),
(3395700,9,7,0,0,0,100,0,7000,7000,0,0,1,32,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 32 on Archivum System'),
(3395700,9,8,0,0,0,100,0,9000,9000,0,0,1,33,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 33 on Archivum Sytem'),
(3395700,9,9,0,0,0,100,0,8000,8000,0,0,1,14,0,0,0,0,0,19,33235,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 14 on Brann Bronzebeard'),
(3395700,9,10,0,0,0,100,0,8000,8000,0,0,1,34,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 34 on Archivum Sytem'),
(3395700,9,11,0,0,0,100,0,8000,8000,0,0,1,35,0,0,0,0,0,19,33874,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 35 on Archivum Sytem'),
(3395700,9,12,0,0,0,100,0,10000,10000,0,0,1,15,0,0,0,0,0,19,33235,0,0,0,0,0,0, 'Prospector Doren - Script - Say Text Line 15 on Brann Bronzebeard'),
(3395700,9,13,0,0,0,100,0,5000,5000,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Prospector Doren - Script - Set Npc Flags'),
(3395700,9,14,0,0,0,100,0,8000,8000,0,0,45,2,2,0,0,0,0,20,194555,0,0,0,0,0,0, 'Prospector Doren - Script - Set Data 2 2 on Archivum Console');
-- Waypoints
DELETE FROM `waypoints` WHERE `entry` IN (33235,33956);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(33235, 1, 1544.212524, 132.302139, 427.276611, 'Brann Bronzebeard'),
(33235, 2, 1539.003906, 121.983269, 427.299652, 'Brann Bronzebeard'),
(33235, 3, 1494.421997, 119.209641, 427.352600, 'Brann Bronzebeard'),
(33235, 4, 1465.850342, 121.136459, 423.641022, 'Brann Bronzebeard'),
(33235, 5, 1438.590820, 119.919548, 423.631022, 'Brann Bronzebeard'),
(33956, 1, 1536.362549, 134.032837, 427.288818, 'Prospector Doren'),
(33956, 2, 1512.351685, 126.760139, 427.331238, 'Prospector Doren'),
(33956, 3, 1476.325806, 117.784752, 423.641113, 'Prospector Doren'),
(33956, 4, 1438.413330, 117.163376, 423.641113, 'Prospector Doren');
-- Creature Template Addon Entries
DELETE FROM `creature_template_addon` WHERE `entry` IN (33235,33956,33957,33874,33880,34011,33878,33877,33879,34032,33761,33861,33862,33876,34070);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(33235, 0, 0x0, 0x1, ''), -- 33235
(33956, 0, 0x0, 0x1, ''), -- 33956
(33957, 0, 0x0, 0x1, ''), -- 33957
(33874, 0, 0x0, 0x1, ''), -- 33874
(33880, 0, 0x3000000, 0x1, ''), -- 33880
(34011, 0, 0x3000000, 0x1, ''), -- 34011
(33878, 0, 0x3000000, 0x1, ''), -- 33878
(33877, 0, 0x3000000, 0x1, ''), -- 33877
(33879, 0, 0x3000000, 0x1, ''), -- 33879
(34032, 0, 0x3000000, 0x1, ''), -- 34032
(33761, 0, 0x3000000, 0x1, ''), -- 33761
(33861, 0, 0x3000000, 0x1, ''), -- 33861
(33862, 0, 0x3000000, 0x1, ''), -- 33862
(33876, 0, 0x3000000, 0x1, ''), -- 33876
(34070, 0, 0x3000000, 0x1, ''); -- 34070

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (33880,34011,33878,33877,33879,34032,33761,33861,33862,33876,34070,33874);

-- DB/SAI: Runes of Compulsion (Quest: 12093)
-- Runes of Compulsion (Quest: 12093)
SET @RUNEWEAVER := 26820; -- Iron Rune-Weaver
SET @RUNE := 26785; -- Directional Rune
SET @DR1 := 188471; -- Directional Rune 1
SET @DR2 := 188505; -- Directional Rune 2
SET @DR3 := 188506; -- Directional Rune 3
SET @DR4 := 188507; -- Directional Rune 4
SET @OD := 26920; -- Overseer Durval
SET @OK := 26921; -- Overseer Korgan
SET @OL := 26922; -- Overseer Lochli
SET @OB := 26923; -- Overseer Brunon

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@RUNEWEAVER, @RUNE, @OD, @OK, @OL, @OB);
UPDATE `creature_template` SET `faction_A`=1954, `faction_H`=1954 WHERE `entry` IN (@OD, @OK, @OL, @OB);
UPDATE `gameobject_template` SET `flags`=16 WHERE `entry` IN (@DR1, @DR2, @DR3, @DR4);

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@RUNEWEAVER, @RUNE, @OD, @OK, @OL, @OB);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@RUNE*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@RUNEWEAVER, 0, 0, 1, 1, 0, 100, 1, 1000, 1000, 1000, 1000, 11, 47463, 2, 0, 0, 0, 0, 11, @RUNE, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On spawn & reset - Channel Rune-Weaver Channel on Directional Rune'),
(@RUNEWEAVER, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 15, @DR1, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On spawn & reset - Reset Directional Rune 1'),
(@RUNEWEAVER, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 15, @DR2, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On spawn & reset - Reset Directional Rune 2'),
(@RUNEWEAVER, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 15, @DR3, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On spawn & reset - Reset Directional Rune 3'),
(@RUNEWEAVER, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0, 0, 15, @DR4, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On spawn & reset - Reset Directional Rune 4'),
(@RUNEWEAVER, 0, 5, 0, 25, 0, 100, 0, 0, 0, 0, 0, 45, 2, 1, 0, 0, 0, 0, 11, @RUNE, 30, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On Reset - Set Data 2 1 on Directional Rune'),
(@RUNEWEAVER, 0, 6, 0, 0, 0, 100, 0, 4000, 7000, 10000, 16000, 11, 52713, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - Combat - Cast Rune Weaving on victim'),
(@RUNEWEAVER, 0, 7, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, @RUNE, 50, 0, 0, 0, 0, 0, 'Iron Rune-Weaver - On Death - Set Data 1 1 on Directional Rune'),
(@RUNE, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Directional Rune - On Data 1 1 - Increase Phase'),
(@RUNE, 0, 1, 0, 38, 0, 100, 0, 2, 1, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Directional Rune - On Data 2 1 - Reset to Phase 0'),
(@RUNE, 0, 2, 0, 60, 8, 100, 0, 0, 0, 0, 0, 12, @OD, 1, 120000, 0, 0, 0, 8, 0, 0, 0, 4485.58, -4655.58, 77.65009, 3.228859, 'Directional Rune - On Update OOC in Phase 4 - Summon Overseer Durval'),
(@RUNE, 0, 3, 0, 60, 8, 100, 0, 0, 0, 0, 0, 12, @OK, 1, 120000, 0, 0, 0, 8, 0, 0, 0, 4317.391, -4882.59, 33.49857, 4.520403, 'Directional Rune - On Update OOC in Phase 4 - Summon Overseer Korgan'),
(@RUNE, 0, 4, 0, 60, 8, 100, 0, 0, 0, 0, 0, 12, @OL, 1, 120000, 0, 0, 0, 8, 0, 0, 0, 4215.784, -5049.129, 5.86421, 2.75762, 'Directional Rune - On Update OOC in Phase 4 - Summon Overseer Lochli'),
(@RUNE, 0, 5, 0, 60, 8, 100, 0, 0, 0, 0, 0, 12, @OB, 1, 120000, 0, 0, 0, 8, 0, 0, 0, 3986.997, -5246.744, 7.280532, 0.8901179, 'Directional Rune - On Update OOC in Phase 4 - Summon Overseer Brunon'),
(@RUNE, 0, 6, 0, 60, 8, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Directional Rune - On Update OOC in Phase 4 - Reset to Phase 0'),
(@OD, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Durval - On Just Summoned - Say'),
(@OD, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47693, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Durval - On Link - Cast Spawn - Blue Lightning'),
(@OD, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 15, @DR1, 10, 0, 0, 0, 0, 0, 'Overseer Durval - On Link - Activate Directional Rune 1'),
(@OD, 0, 3, 0, 0, 0, 100, 0, 5000, 9000, 8000, 11000, 11, 52715, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Durval - In Combat - Cast Rune of Destruction'),
(@OK, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Korgan - On Just Summoned - Say'),
(@OK, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47693, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Korgan - On Link - Cast Spawn - Blue Lightning'),
(@OK, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 15, @DR2, 10, 0, 0, 0, 0, 0, 'Overseer Korgan - On Link - Activate Directional Rune 2'),
(@OK, 0, 3, 0, 0, 0, 100, 0, 3000, 5000, 7000, 9000, 11, 32018, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Korgan - In Combat - Cast Call Lightning'),
(@OK, 0, 4, 0, 2, 0, 100, 0, 0, 30, 12000, 16000, 11, 52714, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Korgan - Between 0-30% Health - Cast Revitalizing Rune'),
(@OL, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Lochli - On Just Summoned - Say'),
(@OL, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47693, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Lochli - On Link - Cast Spawn - Blue Lightning'),
(@OL, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 15, @DR3, 10, 0, 0, 0, 0, 0, 'Overseer Lochli - On Link - Activate Directional Rune 3'),
(@OL, 0, 3, 0, 0, 0, 100, 0, 8000, 12000, 11000, 15000, 11, 52717, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Lochli - In Combat - Cast Thunderstorm'),
(@OB, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Brunon - On Just Summoned - Say'),
(@OB, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 47693, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Brunon - On Link - Cast Spawn - Blue Lightning'),
(@OB, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 15, @DR4, 10, 0, 0, 0, 0, 0, 'Overseer Brunon - On Link - Activate Directional Rune 4');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@RUNE;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 3, @RUNE, 0, 0, 30, 1, @DR1, 5, 0, 0, 0, 0, '', 'Execute SAI id 2 only if within 5 yards of Directional Rune 1'),
(22, 4, @RUNE, 0, 0, 30, 1, @DR2, 5, 0, 0, 0, 0, '', 'Execute SAI id 3 only if within 5 yards of Directional Rune 2'),
(22, 5, @RUNE, 0, 0, 30, 1, @DR3, 5, 0, 0, 0, 0, '', 'Execute SAI id 4 only if within 5 yards of Directional Rune 3'),
(22, 6, @RUNE, 0, 0, 30, 1, @DR4, 5, 0, 0, 0, 0, '', 'Execute SAI id 5 only if within 5 yards of Directional Rune 4');

DELETE FROM `creature_text` WHERE `entry` IN (@OD, @OK, @OL, @OB);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@OD, 0, 0, 'You''ll pay for this!', 12, 0, 100, 25, 0, 0, 'Overseer Durval'),
(@OD, 0, 1, 'Fool! You''ll never get away with this!', 12, 0, 100, 25, 0, 0, 'Overseer Durval'),
(@OD, 0, 2, 'You dare to defy the sons of iron?', 12, 0, 100, 25, 0, 0, 'Overseer Durval'),
(@OD, 0, 3, 'What do you think you''re doing?', 12, 0, 100, 25, 0, 0, 'Overseer Durval'),
(@OK, 0, 0, 'You''ll pay for this!', 12, 0, 100, 25, 0, 0, 'Overseer Korgan'),
(@OK, 0, 1, 'Fool! You''ll never get away with this!', 12, 0, 100, 25, 0, 0, 'Overseer Korgan'),
(@OK, 0, 2, 'You dare to defy the sons of iron?', 12, 0, 100, 25, 0, 0, 'Overseer Korgan'),
(@OK, 0, 3, 'What do you think you''re doing?', 12, 0, 100, 25, 0, 0, 'Overseer Korgan'),
(@OL, 0, 0, 'You''ll pay for this!', 12, 0, 100, 25, 0, 0, 'Overseer Lochli'),
(@OL, 0, 1, 'Fool! You''ll never get away with this!', 12, 0, 100, 25, 0, 0, 'Overseer Lochli'),
(@OL, 0, 2, 'You dare to defy the sons of iron?', 12, 0, 100, 25, 0, 0, 'Overseer Lochli'),
(@OL, 0, 3, 'What do you think you''re doing?', 12, 0, 100, 25, 0, 0, 'Overseer Lochli'),
(@OB, 0, 0, 'You''ll pay for this!', 12, 0, 100, 25, 0, 0, 'Overseer Brunon'),
(@OB, 0, 1, 'Fool! You''ll never get away with this!', 12, 0, 100, 25, 0, 0, 'Overseer Brunon'),
(@OB, 0, 2, 'You dare to defy the sons of iron?', 12, 0, 100, 25, 0, 0, 'Overseer Brunon'),
(@OB, 0, 3, 'What do you think you''re doing?', 12, 0, 100, 25, 0, 0, 'Overseer Brunon');

-- DB/Item: Fix Essence of the Pure Flame scaling
DELETE FROM `spell_bonus_data` WHERE `entry` = 23266;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(23266, 0, 0, 0, 0, 'Item - Essence of the Pure Flame no bonus');

-- delete wrong npc loot
DELETE FROM creature_loot_template WHERE entry=7168;

-- fixing wrong equip for npc
-- http://www.wowhead.com/npc=708
UPDATE creature SET equipment_id=0 WHERE id=708;
DELETE FROM creature_equip_template WHERE entry=708;
