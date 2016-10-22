-- Fix 2118 Plagued Lands http://www.wowhead.com/quest=2118/plagued-lands
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI',`ScriptName`='' WHERE `entry`=111148;
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=111148;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(111148,1,1,0,1,0,100,0,0,0,1000,1000,45,1,1,0,0,0,0,19,2164,5,0,0,0,0,0, 'Night Elven Bear Trap - OOC - Set Data closest Rabid Thistle Bear ');
DELETE FROM `smart_scripts` WHERE `entryorguid`=2164 AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=216400 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2164, 0, 1, 0, 38, 0, 100, 1, 1, 1, 0, 0, 80, 216400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - On Data Set - Run Script (No repeat)'),
(2164, 0, 2, 0, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - On Agro store targetlist'),
(216400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - Script - Evade'),
(216400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 11836, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - Script - Kill Credit'),
(216400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - Script - Follow Target'),
(216400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 36, 11836, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - Script - Change Entry to Captured Rabid Thistle Bear'),
(216400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 120000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rabid Thistle Bear - Script - Follow Target');

-- QUEST: Foolish Endeavors (Update)
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25729,25618,25730,25624,25625) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25618*100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25618,0,0,0,38,0,100,0,0,1,0,0,69,1,0,0,0,0,0,8,0,0,0,3119.973,6539.042,80.1591, 0, 'Varidus the Flenser - On data 0 1 set - Move to position'),
(25618,0,1,2,34,0,100,0,0,1,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.031711, 'Varidus the Flenser - On movement inform - Set orientation'),
(25618,0,2,3,61,0,100,0,0,0,0,0,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On movement inform - Say line'),
(25618,0,3,0,61,0,100,0,0,0,0,0,89,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On movement inform - Stop Random movement'),
(25618,0,4,0,38,0,100,0,0,2,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On data 0 2 set - Say line'),
(25618,0,5,0,52,0,100,0,0,25618,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Varidus the Flenser - On text 0 over - Turn to'),
(25618,0,6,7,38,0,100,0,0,3,0,0,1,1,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Varidus the Flenser - On data 0 3 set - Say line'),
(25618,0,7,8,61,0,100,0,0,0,0,0,12,25730,1,300000,0,0,0,8,0,0,0,3137.506,6532.551,80.40143,2.280419, 'Varidus the Flenser - On data 0 3 set - Summon En''kilah Necrolord'),
(25618,0,8,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,25730,50,0,0,0,0,0, 'Varidus the Flenser - On data 0 3 set - Send targetlist'),
(25618,0,9,0,38,0,100,0,0,4,0,0,80,25618*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On data 0 4 set - Run script'),
(25618,0,10,11,52,0,100,0,10,25618,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On text 10 over - Remove unit_flags IMMUNE_TO_PC, IMMUNE_TO_NPC'),
(25618,0,11,0,61,0,100,0,0,0,0,0,28,45908,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On text 10 over - Remove aura Shield of Suffering'),
(25618,0,12,0,9,0,100,0,0,10,5000,8000,11,32711,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On target within 10y - Spellcast Shadow Nova'),
(25618,0,13,0,0,0,100,0,10000,12000,10000,15000,11,50329,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On update IC - Spellcast Shied of Suffering'),
(25618,0,14,15,6,0,100,0,0,0,0,0,45,1,3,0,0,0,0,19,25729,100,0,0,0,0,0, 'Varidus the Flenser - On death - Set data 1 3 Shadowstalker Getry'),
(25618,0,15,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On death - Despawn'),
(25618,0,16,17,11,0,100,0,0,0,0,0,89,10,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On spawn - Random movement'),
(25618,0,17,0,61,0,100,0,0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On spawn - Set Unit Flags'),
(25618,0,18,19,38,0,100,0,2,2,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On data 2 2 set - Set unit flags'),
(25618,0,19,20,61,0,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On data 2 2 set - Reset all scripts'),
(25618,0,20,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On data 2 2 set - Evade'),
(25624,0,0,1,6,0,100,0,0,0,0,0,11,45802,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Infested Prisoner - On death - Spellcast Summoned Aberration'),
(25624,0,1,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Infested Prisoner - On death - Despawn'),
(25625,0,0,1,11,0,100,0,0,0,0,0,53,0,25625,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Aberration - On spawn - Start WP movement'),
(25625,0,1,0,61,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Warsong Aberration - On spawn - Set reaction aggressive'),
(25625,0,2,0,9,0,100,0,0,5,990,3000,11,50306,2,0,0,0,0,7,0,0,0,0,0,0,0, 'Warsong Aberration - On target within 5y - Spellcast Thrash Kick'),
(25729,0,0,1,19,0,100,0,11705,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Store targetlist'),
(25729,0,1,2,61,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Remove npcflag questgiver'),
(25729,0,2,3,61,0,100,0,0,0,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Say line'),
(25729,0,3,4,61,0,100,0,0,0,0,0,11,45924,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Spellcast On Getry''s Quest'),
(25729,0,4,5,61,0,100,0,0,0,0,0,11,45924,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Spellcast On Getry''s Quest'),
(25729,0,5,0,61,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,25618,50,0,0,0,0,0, 'Shadowstalker Getry - On quest accept - Set data 0 1 Varidus the Flenser'),
(25729,0,6,7,52,0,100,0,0,25729,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 0 over - Say line'),
(25729,0,7,0,61,0,100,0,0,0,0,0,53,0,25729,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 0 over - Start WP'),
(25729,0,8,0,11,0,100,0,0,0,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On spawn - Set npcflag questgiver'),
(25729,0,9,0,40,0,100,0,8,25729,0,0,11,34189,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP8 reached - Spellcast Stealth'),
(25729,0,10,11,40,0,100,0,9,25729,0,0,45,0,2,0,0,0,0,19,25618,30,0,0,0,0,0, 'Shadowstalker Getry - On WP 9 reached - Set data 0 2 Varidus the Flenser'),
(25729,0,11,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,25618,30,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Send targetlist to Varidus the Flenser'),
(25729,0,12,13,40,0,100,0,10,25729,0,0,66,0,0,0,0,0,0,19,25618,20,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Turn to'),
(25729,0,13,14,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Set home position'),
(25729,0,14,15,61,0,100,0,0,0,0,0,28,34189,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Remove aura Stealth'),
(25729,0,15,16,61,0,100,0,0,0,0,0,11,45922,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Spellcast Shadow Prison'),
(25729,0,16,17,61,0,100,0,0,0,0,0,86,45922,0,12,1,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Crosscast Shadow Prison'),
(25729,0,17,0,61,0,100,0,0,0,0,0,45,0,3,0,0,0,0,19,25618,20,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached - Set Data 0 3 Varidus the Flenser'),
(25729,0,18,19,38,0,100,0,1,1,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 1 set - Remove unit_flags IMMUNE_TO_PC, IMMUNE_TO_NPC'),
(25729,0,19,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,25618,20,0,0,0,0,0, 'Shadowstalker Getry - On data 1 1 set - Start attack'),
(25729,0,20,21,38,0,100,0,1,3,0,0,15,11705,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 3 set - Quest credit'),
(25729,0,21,0,61,0,100,0,0,0,0,0,1,2,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 3 set - Say line'),
(25729,0,22,0,52,0,100,0,2,25729,0,0,1,3,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On text 2 over - Say line'),
(25729,0,23,0,52,0,100,0,3,25729,0,0,45,1,2,0,0,0,0,19,25751,20,0,0,0,0,0, 'Shadowstalker Getry - On text 3 over - Set data 1 2 High Overlord Saurfang'),
(25729,0,24,0,38,0,100,0,1,4,0,0,53,0,25729*100,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On data 1 4 set - Start WP movement'),
(25729,0,26,27,40,0,100,0,10,25729*100,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set npcflag questgiver'),
(25729,0,27,28,61,0,100,0,0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set unit_flags IMMUNE_TO_PC, IMMUNE_TO_NPC'),
(25729,0,28,0,61,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On WP10 reached (Return) - Set homeposition'),
(25729,0,29,30,8,0,100,0,45950,0,0,0,28,45922,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Shadowstalker Getry - On spellhit Saurfangs Rage - Remove aura Shadow Prison'),
(25729,0,30,0,61,0,100,0,0,0,0,0,28,45922,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On spellhit Saurfangs Rage - Remove aura Shadow Prison'),
(25729,0,31,32,6,0,100,0,0,0,0,0,6,11705,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Fail Quest'),
(25729,0,32,33,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,25618,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus'),
(25729,0,33,34,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,25730,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus'),
(25729,0,34,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,25751,0,0,0,0,0,0, 'Shadowstalker Getry - On Death - Set Data 2 2 Varidus'),
(25730,0,0,0,11,0,100,0,0,0,0,0,53,0,25730,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On spawn - Start WP movement'),
(25730,0,1,2,40,0,100,0,2,25730,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On reached WP1 - Set home position'),
(25730,0,2,0,61,0,100,0,0,0,0,0,45,0,4,0,0,0,0,19,25618,10,0,0,0,0,0, 'En''kilah Necrolord - On reached WP1 - Set data 0 4 Varidus the Flenser'),
(25730,0,3,4,38,0,100,0,0,1,0,0,66,0,0,0,0,0,0,19,25618,10,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Turn to'),
(25730,0,4,0,61,0,100,0,0,0,0,0,36,25751,0,0,0,0,0,1,0,0,0,0,0,0,0, 'En''kilah Necrolord - On data 0 1 set - Change entry to High Overlord Saurfang'),
(25730,0,5,0,38,0,100,0,0,2,0,0,1,0,2500,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 2 set - Say line'),
(25730,0,6,0,52,0,100,0,0,25751,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On text 0 over - Turn to'),
(25730,0,7,0,38,0,100,0,0,3,0,0,1,1,4000,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 3 set - Say line'),
(25730,0,8,0,52,0,100,0,1,25751,0,0,66,0,0,0,0,0,0,19,25618,10,0,0,0,0,0, 'High Overlord Saurfang - On text 1 over - Turn to'),
(25730,0,9,0,38,0,100,0,0,4,0,0,1,2,5000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 4 set - Say line'),
(25730,0,10,0,52,0,100,0,2,25751,0,0,1,3,12000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 2 over - Say line'),
(25730,0,11,0,52,0,100,0,3,25751,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 3 over - Say line'),
(25730,0,13,14,38,0,100,0,1,1,0,0,19,256,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Remove unit_flags IMMUNE_TO_NPC'),
(25730,0,14,15,61,0,100,0,0,0,0,0,11,45950,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Spellcast Saurfang''s Rage'),
(25730,0,15,0,61,0,100,0,0,0,0,0,1,5,1000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 1 set - Say line'),
(25730,0,16,0,52,0,100,0,5,25751,0,0,1,6,1000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 5 over - Say line'),
(25730,0,17,0,61,0,100,0,0,0,0,0,41,3000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On text 7 over - Despawn after 3 seconds'),
(25730,0,18,0,9,0,100,0,0,5,20000,25000,11,41097,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On target within 5y - Spellcast Whirlwind'),
(25730,0,19,0,0,0,100,0,3000,7000,3000,8000,11,16044,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On update IC - Spellcast Cleave'),
(25730,0,20,0,0,0,100,0,2000,7000,5000,7000,11,24573,0,0,0,0,0,2,0,0,0,0,0,0,0, 'High Overlord Saurfang - On update IC - Spellcast Mortal Strike'),
(25730,0,21,0,9,0,100,0,8,25,5000,5000,11,15749,0,0,0,0,0,2,0,0,0,0,0,0,0, 'High Overlord Saurfang - On target within 8-25y - Spellcast Shield Charge'),
(25730,0,22,0,38,0,100,0,0,5,0,0,66,0,0,0,0,0,0,12,1,0,0,0,0,0,0, 'High Overlord Saurfang - On data 0 5 set - Turn to'),
(25730,0,23,0,38,0,100,0,1,2,0,0,1,7,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 1 2 set - Say line'),
(25730,0,24,17,52,0,100,0,7,25751,0,0,45,1,4,0,0,0,0,19,25729,20,0,0,0,0,0, 'High Overlord Saurfang - On text 7 over - Set data 1 4 Shadowstalker Getry'),
(25730,0,25,0,38,0,100,0,2,2,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Overlord Saurfang - On data 2 2 set - Despawn'),
(25618*100,9,0,0,0,0,100,0,0,0,0,0,45,0,5,0,0,0,0,19,25730,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 5 En''kilah Necrolord'),
(25618*100,9,1,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,2,0,0,0,100,0,5000,5000,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,3,0,0,0,100,0,3000,3000,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,4,0,0,0,100,0,4000,4000,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,5,0,0,0,100,0,6000,6000,0,0,66,0,0,0,0,0,0,19,25730,10,0,0,0,0,0, 'Varidus the Flenser script - Turn to'),
(25618*100,9,6,0,0,0,100,0,1000,1000,0,0,1,6,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,7,0,0,0,100,0,6000,6000,0,0,45,0,1,0,0,0,0,19,25730,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 1 En''kilah Necrolord'),
(25618*100,9,8,0,0,0,100,0,1000,1000,0,0,45,0,2,0,0,0,0,19,25751,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 2 High Overlord Saurfang'),
(25618*100,9,9,0,0,0,100,0,1500,1500,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,10,0,0,0,100,0,2000,2000,0,0,45,0,3,0,0,0,0,19,25751,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 3 High Overlord Saurfang'),
(25618*100,9,11,0,0,0,100,0,5000,5000,0,0,45,0,4,0,0,0,0,19,25751,10,0,0,0,0,0, 'Varidus the Flenser script - Set data 0 4 High Overlord Saurfang'),
(25618*100,9,12,0,0,0,100,0,13000,13000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,13,0,0,0,100,0,10000,10000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Say line'),
(25618*100,9,14,0,0,0,100,0,2000,2000,0,0,1,10,2000,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser - On text 9 over - Say line'),
(25618*100,9,15,0,0,0,100,0,0,0,0,0,11,45949,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Varidus the Flenser script - Spellcast Release Aberration'),
(25618*100,9,16,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,25729,20,0,0,0,0,0, 'Varidus the Flenser script - Set data 1 1 Shadowstalker Getry'),
(25618*100,9,17,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,25751,20,0,0,0,0,0, 'Varidus the Flenser script - Set data 1 1 Saurfang');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND `SourceEntry`=11705;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19,0,11705,0,0,29,0,25618,200,0,0,0,0,'','Foolish Endeavors can only be taken if Varidus is near'),
(19,0,11705,0,0,36,0,0,0,0,0,0,0,'','Foolish Endeavors can only be taken if Varidus is alive'),
(20,0,11705,0,0,29,0,25618,200,0,0,0,0,'','Foolish Endeavors can only be taken if Varidus is near'),
(20,0,11705,0,0,36,0,0,0,0,0,0,0,'','Foolish Endeavors can only be taken if Varidus is alive');

-- DB/SAI: More SAI corrected to use CMC
-- Blackrock Sorcerer SAI
SET @ENTRY := 7026;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4500,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Sorcerer - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,8500,19300,14700,19400,11,20827,1,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Sorcerer - In Combat - Cast 'Flamestrike'");
-- Blackrock Warlock SAI
SET @ENTRY := 7028;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3300,5200,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,2600,7300,29100,31300,11,13338,33,0,0,0,0,5,0,0,0,0,0,0,0,"Blackrock Warlock - In Combat - Cast 'Curse of Tongues'"),
(@ENTRY,0,2,0,0,0,100,0,6200,8700,5100,11000,11,20826,33,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Warlock - In Combat - Cast 'Immolate'");
-- Thaurissan Firewalker SAI
SET @ENTRY := 7037;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,4700,11,10452,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thaurissan Firewalker - In Combat CMC - Cast 'Flame Buffet'"),
(@ENTRY,0,1,0,0,0,100,0,9100,12500,12300,15700,11,10733,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thaurissan Firewalker - In Combat - Cast 'Flame Spray'");
-- Thaurissan Agent SAI
SET @ENTRY := 7038;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thaurissan Agent - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,36300,50000,11,6685,0,0,0,0,0,2,0,0,0,0,0,0,0,"Thaurissan Agent - Within 5-30 Range - Cast 'Piercing Shot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,13300,24100,11,12540,0,0,0,0,0,2,0,0,0,0,0,0,0,"Thaurissan Agent - Within 0-5 Range - Cast 'Gouge'");
-- Black Wyrmkin SAI
SET @ENTRY := 7041;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Black Wyrmkin - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,2,0,100,0,0,50,30400,45900,11,11969,1,0,0,0,0,2,0,0,0,0,0,0,0,"Black Wyrmkin - Between 0-50% Health - Cast 'Fire Nova'");
-- Flamescale Wyrmkin SAI
SET @ENTRY := 7043;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,4700,11,9574,64,0,0,0,0,2,0,0,0,0,0,0,0,"Flamescale Wyrmkin - In Combat CMC - Cast 'Flame Buffet'"),
(@ENTRY,0,1,0,0,0,100,0,1000,5200,10800,15100,11,13341,1,0,0,0,0,2,0,0,0,0,0,0,0,"Flamescale Wyrmkin - In Combat - Cast 'Fire Blast'");
-- Black Broodling SAI
SET @ENTRY := 7047;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3600,11,13375,64,0,0,0,0,2,0,0,0,0,0,0,0,"Black Broodling - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,8,0,100,1,16007,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Black Broodling - On Spellhit 'Draco-Incarcinatrix 900' - Set Phase 1"),
(@ENTRY,0,2,0,6,1,100,1,0,0,0,0,11,16027,7,0,0,0,0,1,0,0,0,0,0,0,0,"Black Broodling - On Just Died - Cast 'Create Broodling Essence' (Phase 1)");
-- Scalding Broodling SAI
SET @ENTRY := 7048;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3600,11,13375,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scalding Broodling - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,8,0,100,1,16007,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scalding Broodling - On Spellhit 'Draco-Incarcinatrix 900' - Set Phase 1"),
(@ENTRY,0,2,0,6,1,100,1,0,0,0,0,11,16027,7,0,0,0,0,1,0,0,0,0,0,0,0,"Scalding Broodling - On Just Died - Cast 'Create Broodling Essence' (Phase 1)");
-- Flamescale Broodling SAI
SET @ENTRY := 7049;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3600,11,13375,64,0,0,0,0,2,0,0,0,0,0,0,0,"Flamescale Broodling - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,6700,12700,8200,13300,11,13342,1,0,0,0,0,2,0,0,0,0,0,0,0,"Flamescale Broodling - In Combat - Cast 'Fire Blast'"),
(@ENTRY,0,2,0,8,0,100,1,16007,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Flamescale Broodling - On Spellhit 'Draco-Incarcinatrix 900' - Set Phase 1"),
(@ENTRY,0,3,0,6,1,100,1,0,0,0,0,11,16027,7,0,0,0,0,1,0,0,0,0,0,0,0,"Flamescale Broodling - On Just Died - Cast 'Create Broodling Essence' (Phase 1)");
-- Condemned Cleric SAI
SET @ENTRY := 7070;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,25054,64,0,0,0,0,2,0,0,0,0,0,0,0,"Condemned Cleric - In Combat CMC - Cast 'Holy Smite'"),
(@ENTRY,0,1,0,74,0,100,0,0,40,18000,21000,11,15586,1,0,0,0,0,9,0,0,0,0,0,0,0,"Condemned Cleric - On Friendly Between 0-40% Health - Cast 'Heal'");
-- Writhing Mage SAI
SET @ENTRY := 7075;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,40,3400,4800,11,12675,64,0,0,0,0,2,0,0,0,0,0,0,0,"Writhing Mage - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Writhing Mage - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Jaedenar Warlock SAI
SET @ENTRY := 7120;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,11939,0,0,0,0,0,1,0,0,0,0,0,0,0,"Jaedenar Warlock - Out of Combat - Cast 'Summon Imp' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Jaedenar Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,11,8699,1,0,0,0,0,1,0,0,0,0,0,0,0,"Jaedenar Warlock - Between 0-30% Health - Cast 'Unholy Frenzy' (No Repeat)"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Jaedenar Warlock - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Deadwood Pathfinder SAI
SET @ENTRY := 7155;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwood Pathfinder - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,6000,12000,11,6685,1,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwood Pathfinder - Within 5-30 Range - Cast 'Piercing Shot'"),
(@ENTRY,0,2,0,0,0,100,0,5000,9000,125000,130000,11,13583,1,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwood Pathfinder - In Combat - Cast 'Curse of the Deadwood'");
-- Sandfury Shadowhunter SAI
SET @ENTRY := 7246;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,15547,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sandfury Shadowhunter - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,7000,12000,18000,25000,11,11641,1,0,0,0,0,6,0,0,0,0,0,0,0,"Sandfury Shadowhunter - In Combat - Cast 'Hex' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowforge Shadowhunter - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Shadowforge Sharpshooter SAI
SET @ENTRY := 7290;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowforge Sharpshooter - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,9000,13000,30000,36000,11,6685,1,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowforge Sharpshooter - In Combat - Cast 'Piercing Shot' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowforge Sharpshooter - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Withered Spearhide SAI
SET @ENTRY := 7332;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Withered Spearhide - In Combat CMC - Cast 'Shoot' (Phase 2) (Normal Dungeon)"),
(@ENTRY,0,1,2,2,0,100,2,0,30,120000,120000,11,8599,1,0,0,0,0,1,0,0,0,0,0,0,0,"Withered Spearhide - Between 0-30% Health - Cast 'Enrage' (Normal Dungeon)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Withered Spearhide - Between 0-30% Health - Say Line 0 (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Withered Spearhide - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Death's Head Necromancer SAI
SET @ENTRY := 7337;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,3,1000,1000,0,0,11,12420,1,0,0,0,0,1,0,0,0,0,0,0,0,"Death's Head Necromancer - Out of Combat - Cast 'Summon Skeletal Servant' (Normal Dungeon)"),
(@ENTRY,0,1,0,4,0,100,3,0,0,0,0,11,11445,1,0,0,0,0,1,0,0,0,0,0,0,0,"Death's Head Necromancer - On Aggro - Cast 'Bone Armor' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Death's Head Necromancer - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,8000,15000,18000,25000,11,11443,1,0,0,0,0,2,0,0,0,0,0,0,0,"Death's Head Necromancer - In Combat - Cast 'Cripple' (Normal Dungeon)"),
(@ENTRY,0,4,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Death's Head Necromancer - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Skeletal Shadowcaster SAI
SET @ENTRY := 7340;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Shadowcaster - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,6000,10000,7000,14000,11,12248,33,0,0,0,0,5,0,0,0,0,0,0,0,"Skeletal Shadowcaster - In Combat - Cast 'Amplify Damage' (Normal Dungeon)"),
(@ENTRY,0,2,0,7,0,100,3,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Shadowcaster - On Evade - Despawn Instant (No Repeat) (Normal Dungeon)");
-- Skeletal Frostweaver SAI
SET @ENTRY := 7341;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Frostweaver - In Combat CMC - Cast 'Frostbolt'");
-- Skeletal Summoner SAI
SET @ENTRY := 7342;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Summoner - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,3,6000,10000,0,0,11,11980,1,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Summoner - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,2,0,0,0,100,2,15000,20000,15000,20000,11,12258,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Summoner - In Combat - Cast 'Summon Shadowcaster'");
-- Ragglesnout SAI
SET @ENTRY := 7354;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,12471,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ragglesnout - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,3000,5000,20000,25000,11,11639,1,0,0,0,0,5,0,0,0,0,0,0,0,"Ragglesnout - In Combat - Cast 'Shadow Word: Pain' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,9000,13000,15000,20000,11,7645,1,0,0,0,0,6,0,0,0,0,0,0,0,"Ragglesnout - In Combat - Cast 'Dominate Mind' (Normal Dungeon)"),
(@ENTRY,0,3,0,74,0,100,2,0,40,12000,16000,11,12039,0,0,0,0,0,9,0,0,0,0,0,0,0,"Ragglesnout - On Friendly Between 0-40% Health - Cast 'Heal' (Normal Dungeon)");
-- Deadwind Warlock SAI
SET @ENTRY := 7372;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwind Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,6000,8000,7000,15000,11,11980,33,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwind Warlock - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,2,0,0,0,100,0,9000,11000,11000,18000,11,20787,33,0,0,0,0,5,0,0,0,0,0,0,0,"Deadwind Warlock - In Combat - Cast 'Immolate'");
-- Deadwind Ogre Mage SAI
SET @ENTRY := 7379;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,600000,600000,11,12550,33,0,0,0,0,1,0,0,0,0,0,0,0,"Deadwind Ogre Mage - Out of Combat - Cast 'Lightning Shield'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2800,4200,11,20824,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwind Ogre Mage - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,7000,9000,16000,20000,11,21049,1,0,0,0,0,2,0,0,0,0,0,0,0,"Deadwind Ogre Mage - In Combat - Cast 'Bloodlust'"),
(@ENTRY,0,3,0,2,0,100,0,0,30,30000,36000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Deadwind Ogre Mage - Between 0-30% Health - Cast 'Bloodlust'");
-- Oro Eyegouge SAI
SET @ENTRY := 7606;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,12741,0,0,0,0,0,2,0,0,0,0,0,0,0,"Oro Eyegouge - On Aggro - Cast 'Curse of Weakness' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Oro Eyegouge - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,80,2,5000,7000,23000,27000,11,11962,0,0,0,0,0,2,0,0,0,0,0,0,0,"Oro Eyegouge - In Combat - Cast 'Immolate' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,80,2,8000,10000,15000,18250,11,11990,0,0,0,0,0,2,0,0,0,0,0,0,0,"Oro Eyegouge - In Combat - Cast 'Rain of Fire' (Normal Dungeon)");
-- Archmage Allistarj SAI
SET @ENTRY := 7666;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,33,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Allistarj - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,12466,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Allistarj - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,9000,12000,11000,14000,11,12737,1,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Allistarj - In Combat - Cast 'Frostbolt'"),
(@ENTRY,0,3,0,0,0,100,0,13000,16000,13000,16000,11,14145,1,0,0,0,0,5,0,0,0,0,0,0,0,"Archmage Allistarj - In Combat - Cast 'Fire Blast'"),
(@ENTRY,0,4,0,0,0,100,0,5000,7000,16000,20000,11,12738,1,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Allistarj - In Combat - Cast 'Amplify Damage'"),
(@ENTRY,0,5,0,0,0,100,0,7000,12000,20000,24000,11,13323,1,0,0,0,0,6,0,0,0,0,0,0,0,"Archmage Allistarj - In Combat - Cast 'Polymorph'");
-- Lady Sevine SAI
SET @ENTRY := 7667;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,33,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sevine - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,12739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Sevine - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,9000,12000,24000,27000,11,12742,1,0,0,0,0,5,0,0,0,0,0,0,0,"Lady Sevine - In Combat - Cast 'Immolate'"),
(@ENTRY,0,3,0,0,0,100,0,2000,5000,30000,45000,11,12741,1,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Sevine - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,4,0,0,0,100,0,7000,9000,15000,25000,11,12740,1,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Sevine - In Combat - Cast 'Summon Infernal Servant'");
-- Gnomeregan Evacuee SAI
SET @ENTRY := 7843;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,7165,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gnomeregan Evacuee - Out of Combat - Cast 'Battle Stance'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gnomeregan Evacuee - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,17000,23000,11,9080,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gnomeregan Evacuee - Within 0-5 Range - Cast 'Hamstring'"),
(@ENTRY,0,3,0,0,0,100,0,7000,9000,13000,16000,11,25712,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gnomeregan Evacuee - In Combat - Cast 'Heroic Strike'"),
(@ENTRY,0,4,0,2,0,100,0,0,30,30000,45000,11,78929,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gnomeregan Evacuee - Between 0-30% Health - Cast 'Heal'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gnomeregan Evacuee - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Southsea Freebooter SAI
SET @ENTRY := 7856;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Southsea Freebooter - In Combat CMC - Cast 'Shoot' (Phase 1)"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Southsea Freebooter - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Death's Head Cultist SAI
SET @ENTRY := 7872;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Death's Head Cultist - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,9000,12500,8000,13000,11,11433,0,0,0,0,0,2,0,0,0,0,0,0,0,"Death's Head Cultist - In Combat - Cast 'Death & Decay'");
-- Cyclok the Mad SAI
SET @ENTRY := 8202;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20829,64,0,0,0,0,2,0,0,0,0,0,0,0,"Cyclok the Mad - In Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,7000,11000,15000,19000,11,11975,1,0,0,0,0,1,0,0,0,0,0,0,0,"Cyclok the Mad - In Combat - Cast 'Arcane Explosion'"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Cyclok the Mad - Between 0-30% Health - Cast 'Bloodlust' (No Repeat)");
-- Mojo the Twisted SAI
SET @ENTRY := 8296;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mojo the Twisted - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,9,0,100,0,0,30,9000,14000,11,17228,1,0,0,0,0,5,0,0,0,0,0,0,0,"Mojo the Twisted - Within 0-30 Range - Cast 'Shadow Bolt Volley'");
-- Akubar the Seer SAI
SET @ENTRY := 8298;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20824,64,0,0,0,0,2,0,0,0,0,0,0,0,"Akubar the Seer - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,9,0,100,0,0,30,13800,13800,11,20831,1,0,0,0,0,5,0,0,0,0,0,0,0,"Akubar the Seer - Within 0-30 Range - Cast 'Chain Lightning'"),
(@ENTRY,0,2,0,0,0,100,0,3000,5000,25700,31300,11,11436,1,0,0,0,0,5,0,0,0,0,0,0,0,"Akubar the Seer - In Combat - Cast 'Slow'");
-- Gibblewilt SAI
SET @ENTRY := 8503;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,80,1,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gibblewilt - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,0,1300,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gibblewilt - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gibblewilt - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Blighted Surge SAI
SET @ENTRY := 8519;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3800,11,16554,64,0,0,0,0,2,0,0,0,0,0,0,0,"Blighted Surge - In Combat CMC - Cast 'Toxic Bolt'"),
(@ENTRY,0,1,0,8,0,100,0,21332,0,0,0,36,13279,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blighted Surge - On Spellhit 'Aspect of Neptulon' - Update Template To 'Discordant Surge'");
-- Cursed Mage SAI
SET @ENTRY := 8524;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20829,64,0,0,0,0,2,0,0,0,0,0,0,0,"Cursed Mage - In Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,1,0,6,0,100,1,0,0,0,0,11,16567,7,0,0,0,0,2,0,0,0,0,0,0,0,"Cursed Mage - On Just Died - Cast 'Tainted Mind'");
-- Dark Caster SAI
SET @ENTRY := 8526;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Caster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,11000,14000,22000,25000,11,20825,32,0,0,0,0,5,0,0,0,0,0,0,0,"Dark Caster - In Combat - Cast 'Shadow Bolt'");
-- Shadowmage SAI
SET @ENTRY := 8550;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,16592,33,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowmage - Out of Combat - Cast 'Shadowform'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowmage - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowmage - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Dark Summoner SAI
SET @ENTRY := 8551;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20829,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Summoner - In Combat CMC - Cast 'Arcane Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,4000,6000,15000,20000,11,16590,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Summoner - In Combat - Cast 'Summon Zombie'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Summoner - Between 0-15% Health - Flee For Assist");
-- Mossflayer Shadowhunter SAI
SET @ENTRY := 8561;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mossflayer Shadowhunter - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,6000,9000,11,17171,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mossflayer Shadowhunter - Within 5-30 Range - Cast 'Shadow Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mossflayer Shadowhunter - Between 0-15% Health - Flee For Assist");

-- Ranger SAI
SET @ENTRY := 8564;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ranger - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,7000,9000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ranger - Within 5-30 Range - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,9000,11000,11,17174,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ranger - Within 5-30 Range - Cast 'Concussive Shot'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ranger - Between 0-15% Health - Flee For Assist");

-- Dark Iron Lookout SAI
SET @ENTRY := 8566;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1200,2400,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Lookout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Lookout - Between 0-15% Health - Flee For Assist");
-- Hukku's Imp SAI
SET @ENTRY := 8658;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,180000,180000,11,37283,1,0,0,0,0,1,0,0,0,0,0,0,0,"Hukku's Imp - In Combat - Cast 'Fire Shield'"),
(@ENTRY,0,1,0,0,0,100,2,0,0,3100,4900,11,3110,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hukku's Imp - In Combat CMC - Cast 'Firebolt' (Normal Dungeon)");

-- Sandfury Acolyte SAI
SET @ENTRY := 8876;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Sandfury Acolyte - In Combat CMC - Cast 'Shadow Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,10000,25000,31000,11,11639,1,0,0,0,0,2,0,0,0,0,0,0,0,"Sandfury Acolyte - In Combat - Cast 'Shadow Word: Pain' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,4000,6000,120000,135000,11,11980,1,0,0,0,0,2,0,0,0,0,0,0,0,"Sandfury Acolyte - In Combat - Cast 'Curse of Weakness' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,5000,6000,15000,22000,11,11981,1,0,0,0,0,5,0,0,0,0,0,0,0,"Sandfury Acolyte - In Combat - Cast 'Mana Burn' (Normal Dungeon)");

-- Anvilrage Reservist SAI
SET @ENTRY := 8901;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,3,0,0,0,0,11,9128,1,0,0,0,0,1,0,0,0,0,0,0,0,"Anvilrage Reservist - On Aggro - Cast 'Battle Shout' (No Repeat) (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Anvilrage Reservist - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,4000,6000,12000,15000,11,9080,1,0,0,0,0,2,0,0,0,0,0,0,0,"Anvilrage Reservist - In Combat - Cast 'Hamstring' (Normal Dungeon)"),
(@ENTRY,0,3,0,0,0,100,2,8000,11000,6000,9000,11,11976,0,0,0,0,0,2,0,0,0,0,0,0,0,"Anvilrage Reservist - In Combat - Cast 'Strike' (Normal Dungeon)"),
(@ENTRY,0,4,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Anvilrage Reservist - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");

-- Thauris Balgarr SAI
SET @ENTRY := 8978;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,5,9,0,100,0,0,0,21700,35200,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thauris Balgarr - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,7000,11000,21700,35200,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thauris Balgarr - In Combat - Cast 'Net'"),
(@ENTRY,0,2,0,0,0,100,0,1000,3000,19200,32700,11,11802,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thauris Balgarr - In Combat - Cast 'Dark Iron Land Mine'");

-- Summoned Voidwalker SAI
SET @ENTRY := 5676;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,7741,0,0,0,0,0,1,0,0,0,0,0,0,0,"Summoned Voidwalker - On Respawn - Cast 'Summoned Demon'"),
(@ENTRY,0,1,0,2,0,100,1,0,30,0,0,11,7750,1,0,0,0,0,1,0,0,0,0,0,0,0,"Summoned Voidwalker - Between 0-30% Health - Cast 'Consuming Rage'");
-- Dalin Forgewright SAI
SET @ENTRY := 5682;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,80,20000,20000,11,139,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalin Forgewright - Between 0-80% Health - Cast 'Renew'"),
(@ENTRY,0,1,0,2,0,100,0,0,30,10000,10000,11,28495,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalin Forgewright - Between 0-30% Health - Cast 'Heal'");
-- Spawn of Hakkar SAI
SET @ENTRY := 5708;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,1000,3500,1200,6200,11,12280,32,0,0,0,0,2,0,0,0,0,0,0,0,"Spawn of Hakkar - In Combat - Cast 'Acid of Hakkar' (Normal Dungeon)");
-- Felweaver Scornn SAI
SET @ENTRY := 5822;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4600,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Felweaver Scornn - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Felweaver Scornn - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Azzere the Skyblade SAI
SET @ENTRY := 5834;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,13375,64,0,0,0,0,2,0,0,0,0,0,0,0,"Azzere the Skyblade - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,80,0,4000,9000,22000,29000,11,6725,1,0,0,0,0,2,0,0,0,0,0,0,0,"Azzere the Skyblade - In Combat - Cast 'Flame Spike'");
-- Brokespear SAI
SET @ENTRY := 5838;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Brokespear - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,6000,12000,9000,15000,11,7992,32,0,0,0,0,5,0,0,0,0,0,0,0,"Brokespear - In Combat - Cast 'Slowing Poison'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Brokespear - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Dark Iron Geologist SAI
SET @ENTRY := 5839;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3600,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Geologist - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Geologist - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Heggin Stonewhisker SAI
SET @ENTRY := 5847;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Heggin Stonewhisker - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,6000,12000,9000,14000,11,6979,0,0,0,0,0,2,0,0,0,0,0,0,0,"Heggin Stonewhisker - In Combat - Cast 'Fire Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Heggin Stonewhisker - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Dreadmaul Ogre Mage SAI
SET @ENTRY := 5975;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadmaul Ogre Mage - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,2,0,100,0,0,30,34000,38000,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dreadmaul Ogre Mage - Between 0-30% Health - Cast 'Bloodlust'");
-- Dreadmaul Warlock SAI
SET @ENTRY := 5978;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20298,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadmaul Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,7000,15000,25000,11,8282,33,0,0,0,0,2,0,0,0,0,0,0,0,"Dreadmaul Warlock - In Combat - Cast 'Curse of Blood'");
-- Nethergarde Engineer SAI
SET @ENTRY := 5997;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nethergarde Engineer - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,8000,11000,12000,16000,11,8858,1,0,0,0,0,2,0,0,0,0,0,0,0,"Nethergarde Engineer - In Combat - Cast 'Bomb'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nethergarde Engineer - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Nethergarde Riftwatcher SAI
SET @ENTRY := 6002;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nethergarde Riftwatcher - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,9000,14000,14000,18000,11,11975,1,0,0,0,0,1,0,0,0,0,0,0,0,"Nethergarde Riftwatcher - In Combat - Cast 'Arcane Explosion'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nethergarde Riftwatcher - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Shadowsworn Cultist SAI
SET @ENTRY := 6004;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Cultist - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowsworn Cultist - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Shadowsworn Warlock SAI
SET @ENTRY := 6008;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,5108,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowsworn Warlock - Out of Combat - Cast 'Voidwalker' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,5000,8000,30000,45000,11,11980,33,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Warlock - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowsworn Warlock - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Shadowsworn Dreadweaver SAI
SET @ENTRY := 6009;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Dreadweaver - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,8000,11000,19000,24000,11,8994,1,0,0,0,0,6,0,0,0,0,0,0,0,"Shadowsworn Dreadweaver - In Combat - Cast 'Banish'"),
(@ENTRY,0,2,0,0,0,100,0,12000,16000,30000,45000,11,7098,33,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Dreadweaver - In Combat - Cast 'Curse of Mending'");
-- Addled Leper SAI
SET @ENTRY := 6221;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,7165,1,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Out of Combat - Cast 'Battle Stance'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,17000,23000,11,9080,1,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - Within 0-5 Range - Cast 'Hamstring'"),
(@ENTRY,0,3,0,0,0,100,0,7000,9000,13000,16000,11,25712,1,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - In Combat - Cast 'Heroic Strike'"),
(@ENTRY,0,4,0,2,0,100,0,0,30,30000,45000,11,28495,1,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Between 0-30% Health - Cast 'Heal'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Dark Iron Ambassador SAI
SET @ENTRY := 6228;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,33,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Ambassador - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,2,0,0,2400,3800,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Ambassador - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,2,1000,1000,60000,65000,11,184,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Ambassador - In Combat - Cast 'Fire Shield II'"),
(@ENTRY,0,3,0,0,0,100,3,2000,2000,0,0,11,10870,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Ambassador - In Combat - Cast 'Summon Burning Servant' (No Repeat)"),
(@ENTRY,0,4,0,0,0,100,3,3000,3000,0,0,11,10870,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Ambassador - In Combat - Cast 'Summon Burning Servant' (No Repeat)"),
(@ENTRY,0,5,0,0,0,100,3,4000,4000,0,0,11,10869,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Ambassador - In Combat - Cast 'Summon Embers' (No Repeat)");
-- Dark Iron Rifleman SAI
SET @ENTRY := 6523;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,1,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Iron Rifleman - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,5000,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Rifleman - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,0,0,100,0,16100,16100,20100,32200,11,7891,3,0,0,0,0,5,0,0,0,0,0,0,0,"Dark Iron Rifleman - In Combat - Cast 'Gift of Ragnaros'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Rifleman - Between 0-15% Health - Flee For Assist (No Repeat)");
-- Baelog SAI
SET @ENTRY := 6906;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,15620,64,0,0,0,0,2,0,0,0,0,0,0,0,"Baelog - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,4000,7000,9000,13000,11,14516,1,0,0,0,0,2,0,0,0,0,0,0,0,"Baelog - In Combat - Cast 'Strike' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Baelog - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
-- Revelosh SAI
SET @ENTRY := 6910;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2400,3800,11,15801,64,0,0,0,0,2,0,0,0,0,0,0,0,"Revelosh - In Combat CMC - Cast 'Lightning Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,8000,13000,18000,25000,11,16006,1,0,0,0,0,2,0,0,0,0,0,0,0,"Revelosh - In Combat - Cast 'Chain Lightning' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Revelosh - Between 0-15% Health - Flee For Assist (No Repeat) (Normal Dungeon)");
