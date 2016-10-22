UPDAtE `quest_template` SET `RequiredClasses`=1424 WHERE id IN ('29452','29453','29129','29132','29134','29135','29193','29194','29225','29234','29432','30119','29239','29240','29269','29270','29285','29308','29309','29307','29312');
UPDATE `quest_template` SET `PrevQuestId`='29134' WHERE Id in ('29135');
UPDATE `quest_template` SET `PrevQuestId`='29135' WHERE Id in ('29193');
UPDATE `quest_template` SET `PrevQuestId`='29193' WHERE Id in ('29194');
UPDATE `quest_template` SET `PrevQuestId`='29194' WHERE Id in ('29225');
UPDATE `quest_template` SET `PrevQuestId`='29225' WHERE Id in ('29234');
UPDATE `quest_template` SET `PrevQuestId`='29234' WHERE Id in ('29432');
UPDATE `quest_template` SET `PrevQuestId`='29432' WHERE Id in ('30119');
UPDATE `quest_template` SET `PrevQuestId`='30119' WHERE Id in ('29239');
UPDATE `quest_template` SET `PrevQuestId`='29239' WHERE Id in ('29240');
UPDATE `quest_template` SET `PrevQuestId`='29240' WHERE Id in ('29269');
UPDATE `quest_template` SET `PrevQuestId`='29269' WHERE Id in ('29270');
UPDATE `quest_template` SET `PrevQuestId`='29270' WHERE Id in ('29285');
--
UPDATE `quest_Template` SET `Flags`=8330 WHERE id in ('29452','29453','29129','29132');

-- Alliance Side [Your Time Has Come]
SET @ENTRY :=52408;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
UpDatE `quest_Template` SET `RequiredNpcOrGo1`=@entry WHERE `id`=@ENTRY;
DELETE From `smart_scripts` WHERE `entryorguid` = @Entry;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(52408, 0, 0, 0, 64, 0, 100, 0, 12763, 0, 0, 0, 33, 52408, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Parte avale Queste Staff lagendery");
-- Horde Side [Your Time Has Come]
SET @ENTRY :=52382;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
UpDatE `quest_Template` SET `RequiredNpcOrGo1`=@entry WHERE `id`=@ENTRY;
DELETE From `smart_scripts` WHERE `entryorguid` = @Entry;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(52382, 0, 0, 0, 64, 0, 100, 0, 12760, 0, 0, 0, 33, 52382, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Parte avale Queste Staff lagendery");
-- Quest [A Wrinkle in Time]
INSERT INTO `conditions` (`SourceTypeOrReferenceid`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,15192,0,0,0,9,0,29134,0,0,0,0,0,"","GOssip is Showed Only When Accept Quest");
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(15192,0,0,"The Future of Azeroth",1,1,0,0,0,0,"");
SET @ENTRY :=15192;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,15192,0,0,0,33,52605,0,0,0,0,0,7,0,0,0,0,0,0,0,'A Wrinkle in Time-Gossip Select Target');
-- Quest [All-Seeing Eye]
SET @ENTRY := 15192;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,1,2,20,0,100,0,29135,0,0,0,11,99627,0,0,0,0,0,9,52605,0,30,0,0,0,0,"Anachronos - On Quest 'All-Seeing Eye' Finished - Cast '99627'"),
(@ENTRY,0,2,3,61,0,100,0,29135,0,0,0,75,99632,0,0,0,0,0,9,52605,0,30,0,0,0,0,"Anachronos - On Quest 'All-Seeing Eye' Finished - Add Aura '99632'"),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,50,208430,50000,0,0,0,0,8,0,0,0,-846529,-423689,-207292,447284,"Anachronos - On Quest 'All-Seeing Eye' Finished - Summon Gameobject 'Timeless Eye'");
-- End
