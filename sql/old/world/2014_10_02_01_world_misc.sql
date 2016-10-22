-- DB/Quest: Learning to Communicate
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=45274;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 45274, 0, 0, 31, 1, 3, 25226, 0, 0, 0, 0, '', 'The King\'s Empty Conch requires target Scalder'),
(17, 0, 45274, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'The King\'s Empty Conch requires target is dead');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(25226,25197);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25226,25197) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25226, 0, 0, 0, 9, 0, 100, 0, 0, 20, 10000, 15000, 11, 50257, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scalder - On Range - Cast Scalding Blast'),
(25226, 0, 1, 0, 9, 0, 100, 0, 0, 3000, 2500, 4000, 11, 32011, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scalder - On Range - Cast Water Bolt'),
(25197, 0, 0, 0,20, 0, 100, 0, 11571, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'King Mrgl-Mrgl - On Quest Reward (Learning to Communicate) - Say');

DELETE FROM `creature_text` WHERE `entry`=25197;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(25197, 0, 0, 'There, $n, now you will be able to speak with, and understand, the Winterfin murlocs.', 12, 0, 100, 1, 0, 0, 'King Mrgl-Mrgl');

-- ModelID Fix For NPC: 21749
-- Also Remove Dwarf ModelID From ModelID of 21749
DELETE FROM `creature_model_info` WHERE `modelid` IN (20447, 20448, 20449, 20450, 18790);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES
(20447, 0.372, 1.5, 0, 20449), -- Male Green Orc
(20448, 0.372, 1.5, 0, 20450), -- Male Dark Green Orc
(20449, 0.236, 1.5, 1, 20448), -- Female Dark Green Orc
(20450, 0.236, 1.5, 1, 20447); -- Female Green Orc

-- DB/Creature: General Lightsbane
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(29851,29860,29858,29859);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29851,29860,29858,29859) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2985100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2985100, 9, 0, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 12, 29860, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8552.679, 2653.384, 652.3538, 5.757316, 'General Lightsbane - Script - Summon Vile'),
(2985100, 9, 1, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 12, 29858, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8597.88, 2668.878, 652.3538, 4.433503, 'General Lightsbane - Script - Summon Lady Nightswood'),
(2985100, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 0, 0, 12, 29859, 1, 300000, 0, 0, 0, 8, 0, 0, 0, 8556.31, 2633.728, 652.4367, 0.3490658, 'General Lightsbane - Script - Summon The Leaper'),
(29851, 0, 0, 1, 7, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29860, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on Vile'),
(29851, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29858, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on Lady Nightswood'),
(29851, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29859, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Set Data on The Leaper'),
(29851, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Evade - Despawn'),
(29851, 0, 4, 5, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Just Summoned - Say Line'),
(29851, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Just Summoned - Attack'),
(29851, 0, 6, 0, 4, 0, 100, 0, 0, 0, 0, 0, 80, 2985100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Agro - Run Timed Action List (IC Only)'),
(29851, 0, 7, 0, 9, 0, 100, 0, 0, 5, 13000, 18000, 11, 60186, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Plague Strike'),
(29851, 0, 8, 0, 9, 0, 100, 0, 0, 5, 8000, 11000, 11, 15284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Cleave'),
(29851, 0, 9, 0, 9, 0, 100, 0, 3000, 5000, 10000, 15000, 11, 60160, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Range - Cast Death and Decay'),
(29851, 0, 10, 11, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29860, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on Vile'),
(29851, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29858, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on Lady Nightswood'),
(29851, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 29859, 0, 0, 0, 0, 0, 0, 'General Lightsbane - On Death - Set Data on The Leaper'),
(29860, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29860, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Just Summoned - Start WP'),
(29860, 0, 1, 2, 40, 0, 100, 0, 8, 29860, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Set Home Position'),
(29860, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Set Aggresive'),
(29860, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Say Line'),
(29860, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'Vile - On Reached WP8 - Attack General Lightsbane'),
(29860, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Data Set 1 1 - Despawn'),
(29860, 0, 6, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 37548, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Agro - Cast Taunt'),
(29860, 0, 7, 0, 0, 0, 100, 0, 8000, 15000, 10000, 15000, 11, 37548, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Taunt'),
(29860, 0, 8, 0, 9, 0, 100, 0, 0, 5, 5000, 8000, 11, 6253, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Range - Cast Back Hand'),
(29860, 0, 9, 0, 0, 0, 100, 0, 10000, 15000, 15000, 23000, 11, 56646, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Enrage'),
(29858, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29858, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Just Summoned - Start WP'),
(29858, 0, 1, 2, 40, 0, 100, 0, 7, 29858, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Set Home Position'),
(29858, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Set Aggresive'),
(29858, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Say Line'),
(29858, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reached WP7 - Attack General Lightsbane'),
(29858, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Data Set 1 1 - Despawn'),
(29858, 0, 6, 0, 0, 0, 100, 0, 0, 8000, 13000, 18000, 11, 5884, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - IC - Cast Banshee Curse'),
(29858, 0, 7, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 16838, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Range - Cast Banshee Banshee Shiek'),
(29859, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 29859, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Just Summoned - Start WP'),
(29859, 0, 1, 2, 40, 0, 100, 0, 6, 29859, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Set Home Position'),
(29859, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Set Aggresive'),
(29859, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Say Line'),
(29859, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 29851, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reached WP7 - Attack General Lightsbane'),
(29859, 0, 5, 0, 38, 0, 100, 0, 1, 1, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Data Set 1 1 - Despawn'),
(29859, 0, 6, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 60195, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Sinister Strike'),
(29859, 0, 7, 0, 0, 0, 100, 0, 5000, 8000, 30000, 35000, 11, 60177, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Hunger For Blood');

DELETE FROM `waypoints` WHERE `entry` IN(29860,29858,29859);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(29860, 1,8550.583, 2654.241, 652.3538, 'Vile'),
(29860, 2,8551.562, 2654.033, 652.3538, 'Vile'),
(29860, 3,8554.787, 2652.161, 652.3538, 'Vile'),
(29860, 4,8560.368, 2648.921, 652.3538, 'Vile'),
(29860, 5,8576.063, 2639.811, 652.3538, 'Vile'),
(29860, 6,8577.143, 2639.184, 652.3538, 'Vile'),
(29860, 7,8578.033, 2638.667, 652.3539, 'Vile'),
(29860, 8,8578.033, 2638.667, 652.3539, 'Vile'),
(29858, 1,8598.499, 2671.039, 652.3538, 'Lady Nightswood'),
(29858, 2,8598.224, 2670.077, 652.3538, 'Lady Nightswood'),
(29858, 3,8597.247, 2666.667, 652.3538, 'Lady Nightswood'),
(29858, 4,8595.948, 2662.132, 652.3538, 'Lady Nightswood'),
(29858, 5,8593.374, 2653.144, 652.3538, 'Lady Nightswood'),
(29858, 6,8589.56, 2639.825, 652.3538, 'Lady Nightswood'),
(29858, 7,8589.56, 2639.825, 652.3538, 'Lady Nightswood'),
(29859, 1,8558.935, 2633.13, 652.1038, 'The Leaper'),
(29859, 2,8567.935, 2631.38, 652.1038, 'The Leaper'),
(29859, 3,8569.185, 2631.38, 652.1038, 'The Leaper'),
(29859, 4,8577.435, 2631.88, 652.1038, 'The Leaper'),
(29859, 5,8585.435, 2632.38, 652.1038, 'The Leaper'),
(29859, 6,8586.87, 2632.519, 652.3538, 'The Leaper');

DELETE FROM `creature_text` WHERE `entry` IN(29860,29859,29858,29851);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(29860, 0, 0, 'SMASH!', 12, 0, 100, 0, 0, 0, 'Vile'),
(29859, 0, 0, 'MRMRFRMRFRMRRRR!', 12, 0, 100, 0, 0, 0, 'The Leaper'),
(29858, 0, 0, 'My dear general, your time has come!', 12, 0, 100, 0, 0, 0, 'Lady Nightswood'),
(29851, 0, 0, 'You''re the one that''s been disrupting things? This should be easy.', 12, 0, 100, 0, 0, 0, 'General Lightsbane');


-- fix broken npc and db errors
DELETE FROM `creature_template` WHERE `entry`=54927;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 54927, 0, 0, 0, 0, 0, 39027, 0, 0, 0, "Guardian Demon", "", "", 0, 85, 85, 3, 2387, 2387, 0, 3.6, 1.28571, 1.0, 1, 814, 961, 0, 1655, 8.3, 2000, 2000, 1, 64, 0, 0, 0, 0, 0, 0, 814, 961, 1655, 3, 4, 54927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 3, 49.6756, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 138, 1, 0, 0, 0, "", "15595");
DELETE FROM `creature_template` WHERE `entry`=55532;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 55532, 0, 0, 0, 0, 0, 39183, 0, 0, 0, "Illidan Stormrage", "", "", 13163, 85, 85, 3, 1770, 1770, 1, 1.6, 1.42857, 1.0, 1, 1461, 1516, 0, 2048, 9.9, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 1461, 1516, 2048, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104379, 104394, 104205, 104998, 105009, 104461, 103952, 0, 0, 0, 0, 0, "", 1, 1, 64.2617, 63.3049, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 55532, 0, 0, "npc_well_of_eternity_illidan_2", "15595");
DELETE FROM  creature_involvedrelation WHERE id=55532;
DELETE FROM npc_spellclick_spells WHERE npc_entry=57107;
INSERT INTO `npc_spellclick_spells` VALUES ('57107', '80343', '1', '0');

-- DB/Quest: Free Your Mind 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(29070);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 29070, 0, 0, 31, 0, 3, 29840, 0, 0, 0, 0, '', 'Sovereign Rod target The Leaper'),
(13, 1, 29070, 0, 1, 31, 0, 3, 29770, 0, 0, 0, 0, '', 'Sovereign Rod target The Lady Nightswood'),
(13, 1, 29070, 0, 2, 31, 0, 3, 29769, 0, 0, 0, 0, '', 'Sovereign Rod target Vile'),
(13, 1, 29070, 0, 0, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death'),
(13, 1, 29070, 0, 1, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death'),
(13, 1, 29070, 0, 2, 1, 0, 29266, 0, 0, 0, 0, 0, '', 'Sovereign Rod target must have aura permament feign death');

DELETE FROM `creature_text` WHERE `entry` IN(29840,29770,29769);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(29840, 0, 0, 'Mrrfrmrfrmrrrrr!', 12, 0, 100, 0, 0, 0, 'The Leaper'),
(29840, 1, 0, 'Mrmrmmrmrmrmrm... mrmrmrmr?!', 12, 0, 100, 1, 0, 12937, 'The Leaper'),
(29770, 0, 0, 'Who intrudes upon my ritual?', 12, 0, 100, 0, 0, 0, 'Lady Nightswood'),
(29770, 1, 0, 'You dare?! Where is Baron Sliver? I would have words with him!', 12, 0, 100, 34, 0, 1173, 'Lady Nightswood'),
(29769, 0, 0, 'Crush... maim... DESTROY!', 12, 0, 100, 0, 0, 0, 'Vile'),
(29769, 1, 0, 'Vile free? Vile love $n!', 12, 0, 100, 34, 0, 1446, 'Vile');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(29840,29770,29769);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29840,29770,29769) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29770, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Set Unit Flags'),
(29770, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spawn - Set Invincibilty HP'),
(29770, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Turn hp regen off'),
(29770, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Set Passive'),
(29770, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Cast Permament Feign Death'),
(29770, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On 1% HP - Despawn After 60 Seconds'),
(29770, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29846, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29770, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Faction'),
(29770, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Unit Flags'),
(29770, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Cast Arcane Explosion Visual'),
(29770, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Say Line 2'),
(29770, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Remove Permament Feigm Death'),
(29770, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Unit Flags 2'),
(29770, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Orientation'),
(29770, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set Dynamic Flags'),
(29770, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Agro - Say'),
(29770, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - Link - Remove Unit Flags'),
(29770, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - Link - Evade'),
(29770, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Reset - Cast Permament Feign Death'),
(29770, 0, 20, 0, 0, 0, 100, 0, 0, 8000, 13000, 18000, 11, 5884, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - IC - Cast Banshee Curse'),
(29770, 0, 21, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 16838, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Range - Cast Banshee Banshee Shiek'),
(29770, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Respawn - Set Unit Flags'),
(29770, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Set HP Regen on'),
(29770, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - On Spellhit - Despawn After 15 Seconds'),
(29770, 0, 25, 0, 1, 0, 100, 0, 0, 0, 3000, 3000, 11, 55070, 0, 0, 0, 0, 0, 19, 29771, 0, 0, 0, 0, 0, 0, 'Lady Nightswood - OOC - Cast Shadow Cultist: Blue Smoke Beam'),
(29840, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Set Unit Flags'),
(29840, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spawn - Set Invincibilty HP'),
(29840, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Turn hp regen off'),
(29840, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Set Passive'),
(29840, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Cast Permament Feign Death'),
(29840, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On 1% HP - Despawn After 60 seconds'),
(29840, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29847, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29840, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Faction'),
(29840, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Unit Flags'),
(29840, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Cast Arcane Explosion Visual'),
(29840, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Say Line 2'),
(29840, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Remove Permament Feigm Death'),
(29840, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Unit Flags 2'),
(29840, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Orientation'),
(29840, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set Dynamic Flags'),
(29840, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Agro - Say'),
(29840, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - Link - Remove Unit Flags'),
(29840, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - Link - Evade'),
(29840, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Reset - Cast Permament Feign Death'),
(29840, 0, 20, 0, 9, 0, 100, 0, 0, 5, 4000, 7000, 11, 60195, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Sinister Strike'),
(29840, 0, 7, 21, 0, 0, 100, 0, 5000, 8000, 30000, 35000, 11, 60177, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Range - Cast Hunger For Blood'),
(29840, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Respawn - Set Unit Flags'),
(29840, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Set HP Regen on'),
(29840, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Leaper - On Spellhit - Despawn After 15 Seconds'),
(29769, 0, 1, 17, 61, 0, 100, 1, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Set Unit Flags'),
(29769, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 42, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spawn - Set Invincibilty HP'),
(29769, 0, 3, 4, 2, 0, 100, 1, 0, 1, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Turn hp regen off'),
(29769, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Set Passive'),
(29769, 0, 5, 6, 61, 0, 100, 1, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Cast Permament Feign Death'),
(29769, 0, 6, 1, 61, 0, 100, 1, 0, 0, 0, 0, 41, 60000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On 1% HP - Despawn After 60 seconds'),
(29769, 0, 7, 8, 8, 0, 100, 0, 29071, 0, 0, 0, 33, 29845, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit Sovereign Rod - Quest Credit Free Your Mind'),
(29769, 0, 8, 9, 61, 0, 100, 1, 0, 0, 0, 0, 2, 2050, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Faction'),
(29769, 0, 9, 10, 61, 0, 100, 1, 0, 0, 0, 0, 18, 33040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Unit Flags'),
(29769, 0, 10, 11, 61, 0, 100, 1, 0, 0, 0, 0, 11, 35426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Cast Arcane Explosion Visual'),
(29769, 0, 11, 12, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Say Line 2'),
(29769, 0, 12, 13, 61, 0, 100, 1, 0, 0, 0, 0, 28, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Remove Permament Feigm Death'),
(29769, 0, 13, 14, 61, 0, 100, 1, 0, 0, 0, 0, 19, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Unit Flags 2'),
(29769, 0, 14, 15, 61, 0, 100, 1, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Orientation'),
(29769, 0, 15, 23, 61, 0, 100, 1, 0, 0, 0, 0, 96, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set Dynamic Flags'),
(29769, 0, 16, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Agro - Say'),
(29769, 0, 17, 18, 61, 0, 100, 1, 0, 0, 0, 0, 19, 536870912, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - Link - Remove Unit Flags'),
(29769, 0, 18, 0, 61, 0, 100, 1, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - Link - Evade'),
(29769, 0, 19, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 29266, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Reset - Cast Permament Feign Death'),
(29769, 0, 20, 0, 9, 0, 100, 0, 0, 5, 5000, 8000, 11, 6253, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Range - Cast Back Hand'),
(29769, 0, 21, 0, 0, 0, 100, 0, 10000, 15000, 15000, 23000, 11, 56646, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - IC - Cast Enrage'),
(29769, 0, 22, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 33552, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Respawn - Set Unit Flags'),
(29769, 0, 23, 24, 61, 0, 100, 1, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Set HP Regen on'),
(29769, 0, 24, 0, 61, 0, 100, 1, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vile - On Spellhit - Despawn After 15 Seconds');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(29769,29770,29840);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 8, 29769, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 8, 29770, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 8, 29840, 0, 0, 1, 1, 29266, 0, 0, 0, 0, 0, '', 'Only run SAI if has aura Permanent Feign Death'),
(22, 20, 29769, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 20, 29770, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 20, 29840, 0, 0, 38, 1, 2, 4, 0, 0, 0, 0, '', 'Only run SAI if HP at 1% or less'),
(22, 26, 29770, 0, 0, 1, 1, 29266, 0, 0, 1, 0, 0, '', 'Only run SAI if does not have aura Permanent Feign Death');

DELETE FROM `creature` WHERE `guid`=266000 AND `id`=29771;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phasemask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(266000, 29771, 571, 1, 2, 8406.269, 2829.692, 718.509, 3.996804, 120, 0, 0); 