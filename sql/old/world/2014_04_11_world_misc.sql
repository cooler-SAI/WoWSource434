-- Quest By Blood and Ash
-- Rebel Cannon
DELETE FROM creature_template WHERE entry = 35317;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(35317, 0, 0, 0, 0, 0, 29757, 0, 0, 0, 'Rebel Cannon', '', 'Gunner', 0, 5, 5, 0, 0, 35, 35, 0, 1, 1.14, 1, 1.14, 1, 0, 29, 39, 0, 70, 1, 2000, 2000, 2, 16384, 2048, 8, 0, 0, 0, 0, 0, 20, 30, 4, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67279, 0, 0, 0, 0, 0, 0, 0, 0, 470, 0, 0, NULL, NULL, '', 0, 1, 1, 40, 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 13623);

INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(35317, 46598, 1, 0);

-- Quest Save the Children
-- its not blizlike but it works
DELETE FROM smart_scripts WHERE entryorguid = 36289;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36289, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36289, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(36289, 0, 2, 0, 10, 0, 100, 0, 1, 3, 0, 0, 33, 36289, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 36289;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36289, 0, 0, 'Your mothers in the basement next door. Get to her now!', 12, 0, 100, 1, 0, 0, ''),
(36289, 1, 0, 'Dont hurt me! I was just looking for my sisters! I think Ashley inside the house!', 12, 0, 100, 1, 0, 0, '');

-- Cynthia
DELETE FROM smart_scripts WHERE entryorguid = 36287;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36287, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36287, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(36287, 0, 2, 0, 10, 0, 100, 0, 1, 3, 0, 0, 33, 36287, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM creature_text WHERE entry = 36287;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(36287, 0, 0, 'Its not safe here. Go to the Allens basment.', 12, 0, 100, 1, 0, 0, ''),
(36287, 1, 0, 'You are scary! I want my mommy!', 12, 0, 100, 1, 0, 0, '');

-- Ashley
DELETE FROM smart_scripts WHERE entryorguid = 36288;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36288, 0, 0, 0, 10, 0, 100, 0, 1, 3, 4000, 7000, 84, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, ''),
(36288, 0, 1, 0, 10, 0, 100, 0, 1, 3, 9000, 12000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, ''),
(36288, 0, 2, 0, 10, 0, 100, 0, 1, 3, 0, 0, 33, 36288, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '');