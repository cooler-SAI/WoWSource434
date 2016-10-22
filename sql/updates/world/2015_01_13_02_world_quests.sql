-- A Giant's Feast ID 26600
DELETE FROM `npc_vendor` WHERE `entry` = 2664 AND `item` = 59036;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (2664, 14, 59036);
DELETE FROM `creature_text` WHERE `entry` = 2491;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 2491;
UPDATE `creature_template` SET `gossip_menu_id`=50004 WHERE (`entry`=2491);
INSERT INTO `smart_scripts` (`entryorguid`, `event_type`, `event_param1`, `event_param2`, `action_type`, `action_param1`, `action_param2`, `comment`) VALUES (2491, 62, 50004, 1, 56, 59037, 1, 'Orgus - On Gossip - Say');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`=2491);

-- Quest: Lycanthoth the Corruptor (25272)
DELETE FROM `event_scripts` WHERE `id`=24005;
INSERT INTO `event_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`x`,`y`,`z`,`o`) VALUES
(24005,1,10,39446,120000,5132.08,-2307.12,1280.32,6.259);

UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=16,`faction_H`=16,`mindmg`=464,`maxdmg`=604,`attackpower`=708,`exp`=3,`baseattacktime`=2000,`minrangedmg`=353,`maxrangedmg`=512,`rangedattackpower`=112,`mingold`=15,`maxgold`=33,`AIName`='SmartAI',`InhabitType`=1 WHERE `entry`=39446;

DELETE FROM `creature_template_addon` WHERE `entry`=39446;
INSERT INTO `creature_template_addon`(`entry`,`auras`) VALUES
(39446,'74061');

DELETE FROM `smart_scripts` WHERE `entryorguid`=39446 AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`event_type`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(39446,0,8000,8000,18000,21000,11,37776,1,'Lycanthoth - In combat - Cast Blood Howl');


-- Ever So Lonely (Fixed Part 1)
UPDATE `quest_template` SET `RequiredNpcOrGo2`=0, `RequiredNpcOrGoCount2`=0 WHERE  `Id`=24974;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=1543;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=1544;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=1543;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=1544;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(1543, 0, 0, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 33, 38923, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Give credit'),
(1543, 0, 1, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Change factin'),
(1543, 0, 2, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Despawn after 2 sec'),
(1544, 0, 0, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 33, 38923, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - Give credit'),
(1544, 0, 1, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Change factin'),
(1544, 0, 2, 0, 8, 0, 100, 0, 73108, 0, 0, 0, 41, 2000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit - Despawn after 2 sec');

-- Rallying the Troops
UPDATE creature_template SET `AIName`='SmartAI' WHERE entry=26261;

DELETE FROM `smart_scripts` WHERE entryorguid=26261 AND event_param1=47394;
INSERT INTO `smart_scripts` VALUES (26261, 0, 0, 0, 8, 0, 100, 0, 47394, 0, 0, 0, 33, 26261, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Spellhit call Killcredit for Q 12070');

-- Where the Wild Things Roam
-- Quest item will work only at Dragonblight and if the quest is incomplete!
DELETE FROM `conditions` WHERE SourceEntry=47627;
INSERT INTO `conditions` VALUES
(17,0,47627,0,0,9,0,12111,0,0,0,0, 0,'',NULL),
(17,0,47627,0,0,23,0,65,0,0,0,0, 0,'',NULL);
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry IN (26615,26482);
DELETE FROM `creature_ai_scripts`WHERE creature_id IN (26615,26482);
DELETE FROM `smart_scripts` WHERE entryorguid IN (26615,26482);
INSERT INTO `smart_scripts` VALUES
(26615,0,0,0,9,0,100,1,0,5,8000,12000,11,15976,0,0,0,0,0,2,0,0,0,0,0,0,0,'Snowfall Elk - Cast Puncture'),
(26615,0,1,2,23,0,100,1,47628,1,1,1,11,47675,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snowfall Elk - On Aura - Cast Recently Inoculated'),
(26615,0,2,3,61,0,100,1,0,0,0,0,33,26895,0,0,0,0,0,18,40,0,0,0,0,0,0,'Snowfall Elk - Event Linked - Credit'),
(26615,0,3,0,61,0,100,1,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Snowfall Elk - Event Linked - Despawn Delay 5 Seconds'),
(26482,0,0,1,23,0,100,1,47628,1,1,1,11,47675,0,0,0,0,0,1,0,0,0,0,0,0,0,'Arctic Grizzly - On Aura - Cast Recently Inoculated'),
(26482,0,1,2,61,0,100,1,0,0,0,0,33,26882,0,0,0,0,0,18,40,0,0,0,0,0,0,'Arctic Grizzly - Event Linked - Credit'),
(26482,0,2,0,61,0,100,1,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Arctic Grizzly - Event Linked - Despawn Delay 5 Seconds');


-- Quest 26583 Wrath of the Fungalmancer
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='43503');
DELETE FROM smart_scripts WHERE entryorguid IN (43503);
INSERT INTO `smart_scripts` VALUES (43503, 0, 1, 2, 62, 0, 100, 0, 43503, 0, 0, 0, 33, 43503, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (43503, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiude gossip');
INSERT INTO `smart_scripts` VALUES (43503, 0, 5, 8, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (43503, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 12, 43372, 6, 60, 0, 0, 0, 8, 0, 0, 0, 1669.90, -494.84, 151.78, 0.38, 'summon mob');

UPDATE `creature_template` SET `gossip_menu_id`='43503' WHERE (`entry`='43503');

DELETE FROM gossip_menu_option WHERE menu_id = 43503;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(43503,0,"I m ready when you are. Norsala.",1,1);

DELETE FROM `creature_text` WHERE (`entry`='43503') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('43503','1','0','Let s finish with this quickly. ','12','0','100','0','0','0','Life party');

-- Quest 26337 Beating the Market
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='42777');
UPDATE `creature_template` SET `gossip_menu_id`='42777' WHERE (`entry`='42777');
delete from gossip_menu_option where menu_id = 42777;
insert into gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) values
(42777,0,"Nobody shorts Garrosh Hellscream. You finish those ships - and finish them right - or this get personal",1,1);
DELETE FROM smart_scripts WHERE entryorguid IN (42777) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(42777, 0, 1, 2, 62, 0, 100, 0, 42777, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mob change faction'),
(42777, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0,  1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Frase"),
(42777, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Chiude gossip"),
(42777, 0, 4, 0,  6, 0, 100, 0, 0, 0, 0, 0, 33, 42798, 0, 0, 0, 0, 0, 18, 20, 0, 0, 0, 0, 0, 0,"Credit after death");

DELETE FROM `creature_text` WHERE (`entry`='42777') AND (`groupid`='1');
insert into `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) values
('42777','1','0','Nobody tell me how to run my business here.','12','0','100','0','0','0','Enrage');
DELETE FROM `conditions` WHERE (`ConditionValue1`='26337');
INSERT INTO `conditions` VALUES (15, 42777, 0, 0, 0, 9, 0, 26337, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');

-- Quest 26374 Ready the Ground Troops
UPDATE `creature_template` SET `AIName`='SmartAI',`npcflag`='1' WHERE (`entry`='42646');
UPDATE `creature_template` SET `gossip_menu_id`='42646' WHERE (`entry`='42646');
DELETE FROM gossip_menu_option WHERE menu_id = 42646;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(42646,0,"AWOOOOOL",1,1);
DELETE FROM smart_scripts WHERE entryorguid IN (42646) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(42646, 0, 1, 2, 62, 0, 100, 0, 42646, 0, 0, 0, 27, 42646, 80017, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Player scream'),
(42646, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0,  1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Frase"),
(42646, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Chiude gossip"),
(42646, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 33, 42893, 0, 0, 0, 0, 0, 18, 20, 0, 0, 0, 0, 0, 0,"Credit"),
(42646, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'despawn');

DELETE FROM `creature_text` WHERE (`entry`='42646') AND (`groupid`='1');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('42646','1','0','Please don t tell the Warlord...','12','0','100','0','0','0','Frase');
DELETE FROM `conditions` WHERE (`ConditionValue1`='26374');
INSERT INTO `conditions` VALUES (15, 42646, 0, 0, 0, 9, 0, 26374, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');

-- honor challenge
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=30037;
DELETE FROM `smart_scripts` WHERE `entryorguid`=30037 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(30037,0,0,0,8,0,100,0,21855,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Mjordin Combatant - set to phase 1 when aggroed by spell'),
(30037,0,1,0,6,1,100,0,0,0,0,0,33,30038,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Mjordin Combatant - give credit only when it has buff');

-- Eliminate the competition
SET @NPC_SIGRID        := 30086; -- Sigrid Iceborn
SET @MENUID_SIGRID     := 9870;
SET @NPC_EFREM         := 30081; -- Efrem the Faithful
SET @MENUID_EFREM      := 9869;
SET @NPC_ONUZUN        := 30180; -- Onu'zun
SET @MENUID_ONUZUN     := 9878;
SET @NPC_TINKY         := 30162; -- Tinky Wickwhistle
SET @MENUID_TINKY      := 9875;
UPDATE `creature_template` SET `npcflag`=1,`unit_flags`=33024,`AIName`='SmartAI' WHERE `entry` IN (@NPC_SIGRID,@NPC_EFREM,@NPC_ONUZUN,@NPC_TINKY);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@NPC_SIGRID,@NPC_EFREM,@NPC_ONUZUN,@NPC_TINKY);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
-- Sigrid Iceborn
(@NPC_SIGRID,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 1 on Aggro'),
(@NPC_SIGRID,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro'),
(@NPC_SIGRID,0,2,0,4,1,100,1,0,0,0,0,11,61168,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw on Aggro'),
(@NPC_SIGRID,0,3,0,9,1,100,0,5,30,3500,4100,11,61168,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw'),
(@NPC_SIGRID,0,4,0,9,1,100,0,30,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Throw Range'),
(@NPC_SIGRID,0,5,0,9,1,100,0,9,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving at 15 Yards'),
(@NPC_SIGRID,0,6,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Throw Range'),
(@NPC_SIGRID,0,7,0,9,1,100,0,5,30,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving when in Throw Range'),
(@NPC_SIGRID,0,8,0,0,1,100,0,3000,7000,13000,16700,11,61164,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Impale'),
(@NPC_SIGRID,0,9,0,13,1,100,0,12000,18000,0,0,11,57635,0,0,0,0,0,6,1,0,0,0,0,0,0,'Cast Disengage on Target Spellcast'),
(@NPC_SIGRID,0,10,0,1,0,100,0,500,1000,600000,600000,11,61165,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frostbite Weapon on Spawn'),
(@NPC_SIGRID,0,11,12,62,0,100,0,@MENUID_SIGRID,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Close gossip'),
(@NPC_SIGRID,0,12,13,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set invincible'),
(@NPC_SIGRID,0,13,14,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Remove flags 256+512'),
(@NPC_SIGRID,0,14,15,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set faction hostile'),
(@NPC_SIGRID,0,15,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_SIGRID,0,16,17,2,0,100,0,0,1,0,0,33,@NPC_SIGRID,0,0,0,0,0,7,0,0,0,0,0,0,0,'On 1 hp - Give killcredit'),
(@NPC_SIGRID,0,17,18,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Restore faction'),
(@NPC_SIGRID,0,18,19,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_SIGRID,0,19,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Evade'),
-- Efrem the Faithful
(@NPC_EFREM,0,0,0,1,0,100,0,500,1000,600000,600000,11,17232,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Devotion Aura on Spawn'),
(@NPC_EFREM,0,1,0,2,0,100,1,0,50,0,0,11,17233,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Lay on Hands at 50% HP'),
(@NPC_EFREM,0,2,0,0,0,100,0,3300,5500,16000,17600,11,14518,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Crusader Strike'),
(@NPC_EFREM,0,3,0,0,0,80,0,9900,9900,21000,32000,11,13005,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hammer of Justice'),
(@NPC_EFREM,0,4,5,62,0,100,0,@MENUID_EFREM,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Close gossip'),
(@NPC_EFREM,0,5,6,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set invincible'),
(@NPC_EFREM,0,6,7,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Remove flags 256+512'),
(@NPC_EFREM,0,7,8,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set faction hostile'),
(@NPC_EFREM,0,8,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_EFREM,0,9,10,2,0,100,0,0,1,0,0,33,@NPC_EFREM,0,0,0,0,0,7,0,0,0,0,0,0,0,'On 1 hp - Give killcredit'),
(@NPC_EFREM,0,10,11,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Restore faction'),
(@NPC_EFREM,0,11,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Evade'),
-- Onu'zun
(@NPC_ONUZUN,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 1 on Aggro'),
(@NPC_ONUZUN,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro'),
(@NPC_ONUZUN,0,2,0,4,1,100,1,0,0,0,0,11,15242,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt on Aggro'),
(@NPC_ONUZUN,0,3,0,9,1,100,0,0,40,3400,4700,11,15242,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast bolt'),
(@NPC_ONUZUN,0,4,0,9,1,100,0,40,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in bolt Range'),
(@NPC_ONUZUN,0,5,0,9,1,100,0,10,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving at 15 Yards'),
(@NPC_ONUZUN,0,6,0,9,1,100,0,0,40,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving when in bolt Range'),
(@NPC_ONUZUN,0,7,0,3,1,100,0,0,15,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 2 at 15% Mana'),
(@NPC_ONUZUN,0,8,0,3,2,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving at 15% Mana'),
(@NPC_ONUZUN,0,9,0,3,2,100,0,30,100,100,100,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 1 When Mana is above 30%'),
(@NPC_ONUZUN,0,10,0,1,0,100,0,500,1000,600000,600000,11,18100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frost Armor on Spawn'),
(@NPC_ONUZUN,0,11,0,13,0,100,0,12000,18000,0,0,11,15122,0,0,0,0,0,6,1,0,0,0,0,0,0,'Cast Counterspell on Target Spellcast'),
(@NPC_ONUZUN,0,12,0,0,1,100,0,5000,5000,14500,17800,11,15244,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cone of Cold'),
(@NPC_ONUZUN,0,13,14,62,0,100,0,@MENUID_ONUZUN,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Close gossip'),
(@NPC_ONUZUN,0,14,15,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set invincible'),
(@NPC_ONUZUN,0,15,16,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Remove flags 256+512'),
(@NPC_ONUZUN,0,16,17,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set faction hostile'),
(@NPC_ONUZUN,0,17,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_ONUZUN,0,18,19,2,0,100,0,0,1,0,0,33,@NPC_ONUZUN,0,0,0,0,0,7,0,0,0,0,0,0,0,'On 1 hp - Give killcredit'),
(@NPC_ONUZUN,0,19,20,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Restore faction'),
(@NPC_ONUZUN,0,20,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Evade'),
-- Tinky Wickwhistle
(@NPC_TINKY,0,0,0,0,0,100,0,7000,8000,15600,17800,11,61552,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wrench Strike'),
(@NPC_TINKY,0,1,0,0,0,100,0,13000,14000,21300,23400,11,37666,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Heavy Dynamite'),
(@NPC_TINKY,0,2,3,62,0,100,0,@MENUID_TINKY,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'On gossip select - Close gossip'),
(@NPC_TINKY,0,3,4,61,0,100,0,0,0,0,0,42,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set invincible'),
(@NPC_TINKY,0,4,5,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Remove flags 256+512'),
(@NPC_TINKY,0,5,6,61,0,100,0,0,0,0,0,2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Set faction hostile'),
(@NPC_TINKY,0,6,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_TINKY,0,7,8,2,0,100,0,0,1,0,0,33,@NPC_TINKY,0,0,0,0,0,7,0,0,0,0,0,0,0,'On 1 hp - Give killcredit'),
(@NPC_TINKY,0,8,9,61,0,100,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Restore faction'),
(@NPC_TINKY,0,9,10,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Talk'),
(@NPC_TINKY,0,10,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'On link - Evade');
DELETE FROM `creature_text` WHERE `entry` IN (@NPC_SIGRID,@NPC_EFREM,@NPC_ONUZUN,@NPC_TINKY);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@NPC_SIGRID,0,0,'Taste my steel, little $g boy : girl;!',12,0,100,0,0,0,'say'),
(@NPC_SIGRID,1,0,'You fight well, little one. I am bested for now. We will meet again I assure you. When we do I will be better prepared!',12,0,100,66,0,0,'say'),
(@NPC_EFREM,0,0,'You dare to touch ME?! You won''t keep me from proving myself to the Lich King!',12,0,100,0,0,0,'say'),
(@NPC_ONUZUN,0,0,'Onu''zun gonna kill you dead!',12,0,100,0,0,0,'say'),
(@NPC_TINKY,0,0,'Grrrrrrrr! I''ll kneecap ya!',12,0,100,0,0,0,'say'),
(@NPC_TINKY,1,0,'WHEE!!!',12,0,100,0,0,0,'say');

-- Blood in the Water
SET @RavenousJaws=29392;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=@RavenousJaws;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=6509;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,6509,0,0,1,1,47172,0,0,0,0,0,0,'Cast Gore Bladder only if Cosmetic - Underwater Blood (no sound) aura is active');
DELETE FROM `smart_scripts` WHERE `entryorguid`=@RavenousJaws AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@RavenousJaws,0,0,0,0,0,100,0,2000,5000,4000,7000,11,3391,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - In combat - cast Thrash'),
(@RavenousJaws,0,1,0,6,0,100,0,0,0,0,0,11,47172,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - On death - cast Underwater Blood'),
(@RavenousJaws,0,2,3,8,0,100,0,6509,0,0,0,28,47172,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ravenous Jaws - On spell hit Gore Bladder - remove aura'),
(@RavenousJaws,0,3,0,61,0,100,0,0,0,0,0,33,29391,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ravenous Jaws - Link previous event - give quest credit');

-- Raise the Barricades
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=31887;
DELETE FROM `smart_scripts` WHERE `entryorguid`=31887 AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`id`,`link`,`event_type`,`event_param1`,`action_type`,`action_param1`,`action_param2`,`target_type`,`comment`) VALUES
(31887,0,1,8,59925,88,3188700,3188702,1,'Ebon Blade Marker - On spell hit of Construct Barricade - Call random actionlist'),
(31887,1,2,61,0,33,31887,0,7,'Ebon Blade Marker - On spell hit of Construct Barricade - Give quest credit'),
(31887,2,0,61,0,41,0,0,1,'Ebon Blade Marker - On spell hit of Construct Barricade - Despawn');

DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 3188700 AND 3188702 AND `source_type`=9;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES
(3188700,9,11,59922,1,'Ebon Blade Marker - Actionlist - Cast Summon Barricade A'),
(3188701,9,11,59923,1,'Ebon Blade Marker - Actionlist - Cast Summon Barricade B'),
(3188702,9,11,59924,1,'Ebon Blade Marker - Actionlist - Cast Summon Barricade C');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=59925;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`Comment`) VALUE
(13,1,59925,31,3,31887,'Construct Barricade - Target must be Ebon Blade Marker');

UPDATE `creature_addon` INNER JOIN `creature` ON `creature`.`guid`=`creature_addon`.`guid` SET `auras`='59919' WHERE `id`=31887;
UPDATE `creature` SET `MovementType`=0,`spawndist`=0 WHERE `id`=31887;

-- Slim Pickings
UPDATE `creature_template` SET `AIName` = 'SmartAI',`npcflag`=`npcflag`|1 WHERE `entry` =26809;

DELETE FROM `smart_scripts` WHERE `entryorguid`=26809 AND `event_type`IN (25,61,64);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26809, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 31261, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ravaged Crystalline Ice Giant - On Spawn - Cast Permanent Feign Death (Root) on self'),
(26809, 0, 1, 2, 64, 0, 100, 0, 0, 0, 0, 0, 56, 36765, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ravaged Crystalline Ice Giant - On Hello - Add Sample of Rockflesh'),
(26809, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ravaged Crystalline Ice Giant - Linked with Previous Event - Close Gossip'),
(26809, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ravaged Crystalline Ice Giant - Linked with Previous Event - Close Gossip - On No quest or complete');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` =26809;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,2,26809,0,0,9,0,12075,0,0,0,0,'','Ravaged Crystalline Ice Giant - Add Sample of Rockflesh only if player is on and has not completed slim pickings');
