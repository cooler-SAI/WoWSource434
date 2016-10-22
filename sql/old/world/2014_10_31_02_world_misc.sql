-- http://www.wowhead.com/npc=47724#abilities
DELETE FROM smart_scripts WHERE entryorguid=47724 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47724, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 57780, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Windwarper cast spell Lightning Bolt'),
(47724, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 88845, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Windwarper cast spell Storm Charge'),
(47724, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 89972, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Windwarper cast spell Wind Blast');
-- http://www.wowhead.com/npc=46256#abilities
DELETE FROM smart_scripts WHERE entryorguid=46256 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46256, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 78542, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Edemantus <The Ascended> cast spell Splash'),
(46256, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 32011, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Edemantus <The Ascended> cast spell Water Bolt'),
(46256, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 78799, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Edemantus <The Ascended> cast spell Wave Crash');
-- http://www.wowhead.com/npc=49683#abilities
DELETE FROM smart_scripts WHERE entryorguid=49683 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(49683, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 16576, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Stormtalon cast spell Piercing Screech'),
(49683, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 3147, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Stormtalon cast spell Rend Flesh'),
(49683, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 83005, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Stormtalon cast spell Wind Shear');
-- http://www.wowhead.com/npc=45984#abilities
DELETE FROM smart_scripts WHERE entryorguid=45984 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(45984, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 13730, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackscale Raider cast spell Demoralizing Shout'),
(45984, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 81020, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackscale Raider cast spell Heave'),
(45984, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 85702, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Blackscale Raider cast spell Throw');
-- http://www.wowhead.com/npc=47401#abilities
DELETE FROM smart_scripts WHERE entryorguid=47401 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47401, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 79862, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Stalker cast spell Backstab'),
(47401, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 79866, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Stalker cast spell Deadly Throw'),
(47401, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 79863, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Stalker cast spell Hemorrhage'),	
(47401, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 79864, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Stalker cast spell Shadowstep');	
-- http://www.wowhead.com/npc=46009#abilities
DELETE FROM smart_scripts WHERE entryorguid=46009 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46009, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 32064, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fathom-Lord HethJatar cast spell Battle Shout'),
(46009, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 82742, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fathom-Lord HethJatar cast spell Impaling Pull`'),
(46009, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 82745, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Fathom-Lord HethJatar cast spell Impaling Pull2'),	
(46009, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 13737, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Fathom-Lord HethJatar cast spell Mortal Strike');
-- http://www.wowhead.com/npc=47406#abilities
DELETE FROM smart_scripts WHERE entryorguid=47406 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47406, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 9672, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackscale Mistress cast spell Frostbolt'),
(47406, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 38663, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackscale Mistress cast spell Slow');
-- http://www.wowhead.com/npc=49632#abilities
DELETE FROM smart_scripts WHERE entryorguid=49632 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(49632, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 15496, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Raider cast spell Cleave'),
(49632, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 82837, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Raider cast spell Stormhammer');
-- http://www.wowhead.com/npc=45985#abilities
DELETE FROM smart_scripts WHERE entryorguid=45985 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(45985, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 88679, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Sentinel cast spell Rapid Shot'),
(45985, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 6660, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Sentinel cast spell Shoot');
-- http://www.wowhead.com/npc=47394#abilities
DELETE FROM smart_scripts WHERE entryorguid=47394 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47394, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 13730, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Guardsman cast spell Demoralizing Shout'),
(47394, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 9080, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Guardsman cast spell Hamstring'),
(47394, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 57846, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Guardsman cast spell Heroic Strike'),	
(47394, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 32736, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Guardsman cast spell Mortal Strike'),	
(47394, 0, 4, 0, 0, 0, 100, 0, 1500, 1700, 17000, 19000, 11, 79871, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Guardsman cast spell Recklessness');
-- http://www.wowhead.com/npc=47770#abilities
DELETE FROM smart_scripts WHERE entryorguid=47770 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47770, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 14900, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thog cast spell Chain Heal'),
(47770, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 79884, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thog cast spell Lightning Bolt'),
(47770, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 39591, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thog cast spell Searing Totem'),	
(47770, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 34828, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thog cast spell Water Shield1'),	
(47770, 0, 4, 0, 0, 0, 100, 0, 1500, 1700, 17000, 19000, 11, 79892, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thog cast spell Water Shield2');	
-- http://www.wowhead.com/npc=47669#abilities
DELETE FROM smart_scripts WHERE entryorguid=47669 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47669, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 37638, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Torth <The Ravenous> cast spell Flame Breath');
-- http://www.wowhead.com/npc=48475#abilities
DELETE FROM smart_scripts WHERE entryorguid=48475 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(48475, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 85257, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Glopgut Hurler cast spell Heave');
-- http://www.wowhead.com/npc=47724#pickpocketing
DELETE FROM `pickpocketing_loot_template` WHERE entry='47724';
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '58269', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63291', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63300', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63310', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63316', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63317', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63318', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63348', '0.7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47724', '63349', '0.4', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='47724' WHERE entry='47724';
-- http://www.wowhead.com/npc=48475#pickpocketing
DELETE FROM `pickpocketing_loot_template` WHERE entry='48475';
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '58269', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63291', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63300', '1.8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63310', '1.7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63316', '1.4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63317', '1.4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63348', '1.2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('48475', '63349', '0.5', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='48475' WHERE entry='48475';
-- http://www.wowhead.com/npc=47770#pickpocketing
DELETE FROM `pickpocketing_loot_template` WHERE entry='47770';
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '58269', '0.9', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63291', '0.7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63300', '0.6', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63310', '0.5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63317', '0.4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63348', '0.4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('47770', '63349', '0.18', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='47770' WHERE entry='47770';
-- dberror remove
DELETE FROM creature_addon WHERE guid=228505;
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=49632;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 49632, 0, 0, 0, 49628, 0, 36564, 36565, 36566, 36567, "Wildhammer Raider", "", "", 0, 84, 84, 3, 2228, 2228, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 0.1279, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=49683;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 49683, 0, 0, 0, 0, 0, 34880, 0, 0, 0, "Wildhammer Stormtalon", "", "", 0, 84, 84, 3, 14, 14, 0, 1.0, 2.28571, 1.0, 1, 519, 693, 0, 815, 4.6, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 1, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1404, 15, 33, "SmartAI", 1, 4, 3.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47770;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47770, 0, 0, 0, 47765, 0, 18607, 0, 0, 0, "Thog", "", "", 0, 85, 85, 3, 45, 45, 0, 1.0, 1.0, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 47770, 47770, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2761, 2771, "SmartAI", 0, 1, 1.75, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47751;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47751, 0, 0, 0, 0, 0, 35809, 0, 0, 0, "Buunu", "", "", 0, 85, 85, 3, 29, 29, 3, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 1.1, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47669;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47669, 0, 0, 0, 0, 0, 35772, 0, 0, 0, "Torth", "The Ravenous", "", 0, 85, 85, 3, 11, 11, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 5, 5.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47724;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47724, 0, 0, 0, 0, 0, 35793, 35794, 35795, 35796, "Twilight Windwarper", "", "", 0, 85, 85, 3, 2296, 2296, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 8, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 47724, 47724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2760, 2769, "SmartAI", 1, 1, 0.0959, 2.0006, 1.0, 0, 63087, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47394;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47394, 0, 0, 0, 47406, 0, 35597, 35602, 35586, 35592, "Twilight Guardsman", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 1.2, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47406;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47406, 0, 0, 0, 0, 0, 35599, 35600, 35591, 35584, "Twilight Sentinel", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 47406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 1.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47401;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47401, 0, 0, 0, 47406, 0, 35601, 35596, 35594, 35587, "Twilight Stalker", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 4, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 47401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 1.2, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=3425;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 3425, 0, 0, 0, 0, 0, 1973, 0, 0, 0, "Savannah Prowler", "", "", 0, 14, 14, 0, 16, 16, 0, 1.14286, 1.0, 1.0, 0, 22, 29, 0, 54, 1.0, 1400, 2000, 1, 0, 0, 2, 0, 0, 0, 0, 22, 29, 54, 1, 1, 3425, 0, 3425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13339, 0, 0, 0, "SmartAI", 1, 1, 1.25, 0.0, 1.0, 0, 5096, 4893, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=28212;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 28212, 0, 0, 0, 0, 0, 25215, 0, 0, 0, "Bythius the Flesh-Shaper", "", "", 0, 82, 83, 2, 14, 14, 0, 1.0, 1.14286, 1.0, 3, 422, 586, 0, 642, 1.9, 3000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 422, 586, 642, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 7.1432, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=28208;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 28208, 0, 0, 0, 0, 0, 24497, 0, 0, 0, "Hailscorn", "", "", 0, 82, 83, 2, 14, 14, 0, 1.2, 1.57143, 1.0, 3, 417, 582, 0, 608, 1.9, 3000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 417, 582, 608, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 4, 18.071, 2.1799, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=3255;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 3255, 0, 0, 0, 0, 0, 1747, 0, 0, 0, "Sunscale Screecher", "", "", 0, 13, 14, 0, 48, 48, 0, 1.14286, 1.0, 1.0, 0, 20, 27, 0, 50, 1.0, 2000, 2000, 1, 0, 0, 11, 0, 0, 0, 0, 20, 27, 50, 1, 1, 3255, 0, 3255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13214, 0, 0, 0, "SmartAI", 1, 1, 1.07, 0.0, 1.0, 0, 5062, 5165, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=26668;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 26668, 30810, 0, 0, 0, 0, 26096, 0, 0, 0, "Svala Sorrowgrave", "", "", 0, 80, 82, 2, 21, 21, 0, 0.4, 1.14286, 1.0, 1, 422, 586, 0, 642, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 422, 586, 642, 6, 0, 26668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6683, 6683, "", 0, 4, 25.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 122, 1, 0, 0, 0, "boss_svala_sorrowgrave", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=26693;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 26693, 30807, 0, 0, 0, 0, 27418, 0, 0, 0, "Skadi the Ruthless", "", "", 0, 80, 82, 2, 21, 21, 0, 1.0, 1.42857, 1.0, 1, 422, 586, 0, 642, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 422, 586, 642, 6, 0, 26693, 0, 0, 0, 0, 0, 0, 0, 0, 50255, 50234, 50228, 0, 0, 0, 0, 0, 0, 0, 6665, 6665, "", 0, 1, 20.0, 5.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 617299803, 0, "boss_skadi", "12340");
-- update stats damage hp etc
DELETE FROM `creature_template` WHERE `entry`=45984;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 45984, 0, 0, 0, 45998, 0, 34303, 0, 0, 0, "Blackscale Raider", "", "", 0, 84, 84, 3, 2275, 2275, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 45984, 45984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2634, 2634, "SmartAI", 1, 1, 0.1279, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=26893;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 26893, 30775, 0, 0, 0, 0, 27043, 0, 0, 0, "Grauf", "", "", 0, 80, 82, 2, 21, 21, 0, 1.44444, 1.42857, 1.0, 1, 422, 586, 0, 642, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 422, 586, 642, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 15, 33, "", 0, 4, 100.0, 5.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, "", "12340");
DELETE FROM `pickpocketing_loot_template` WHERE entry='45984';
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '58263', '8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63293', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63300', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63312', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63321', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63327', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('45984', '63349', '0.4', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='45984' WHERE entry='45984';
-- delete duplicates
DELETE FROM creature WHERE guid IN (264824,12439,130121,130123,228505,117774,117771,138373,138391,138381,138390,138392,126141,126000,139053);
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=47394;
UPDATE creature SET spawndist=5 WHERE id=47394;
UPDATE creature_template SET MovementType=1 WHERE entry=47394;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37206;
UPDATE creature SET spawndist=10 WHERE id=37206;
UPDATE creature_template SET MovementType=1 WHERE entry=37206;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=46009;
UPDATE creature SET spawndist=4 WHERE id=46009;
UPDATE creature_template SET MovementType=1 WHERE entry=46009;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=47406;
UPDATE creature SET spawndist=5 WHERE id=47406;
UPDATE creature_template SET MovementType=1 WHERE entry=47406;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=45985;
UPDATE creature SET spawndist=5 WHERE id=45985;
UPDATE creature_template SET MovementType=1 WHERE entry=45985;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=45984;
UPDATE creature SET spawndist=5 WHERE id=45984;
UPDATE creature_template SET MovementType=1 WHERE entry=45984;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=46310;
UPDATE creature SET spawndist=6 WHERE id=46310;
UPDATE creature_template SET MovementType=1 WHERE entry=46310;
-- update stats and  pickpocket missing
DELETE FROM `creature_template` WHERE `entry`=46818;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46818, 0, 0, 0, 0, 0, 33031, 33030, 0, 0, "Twilight Rogue", "", "", 0, 84, 84, 3, 2325, 2325, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 2.0, 2000, 2000, 1, 0, 4, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 46818, 46818, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2658, 2658, "", 0, 1, 1.1, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `pickpocketing_loot_template` WHERE entry='46818';
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '58269', '29', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63291', '18', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63300', '16', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63310', '14', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63317', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63348', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46818', '63349', '9', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46818' WHERE entry='46818';
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37085;
UPDATE creature SET spawndist=10 WHERE id=37085;
UPDATE creature_template SET MovementType=1 WHERE entry=37085;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37088;
UPDATE creature SET spawndist=10 WHERE id=37088;
UPDATE creature_template SET MovementType=1 WHERE entry=37088;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37511;
UPDATE creature SET spawndist=7 WHERE id=37511;
UPDATE creature_template SET MovementType=1 WHERE entry=37511;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3261;
UPDATE creature SET spawndist=7 WHERE id=3261;
UPDATE creature_template SET MovementType=1 WHERE entry=3261;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37093;
UPDATE creature SET spawndist=7 WHERE id=37093;
UPDATE creature_template SET MovementType=1 WHERE entry=37093;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37084;
UPDATE creature SET spawndist=10 WHERE id=37084;
UPDATE creature_template SET MovementType=1 WHERE entry=37084;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37083;
UPDATE creature SET spawndist=10 WHERE id=37083;
UPDATE creature_template SET MovementType=1 WHERE entry=37083;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37161;
UPDATE creature SET spawndist=7 WHERE id=37161;
UPDATE creature_template SET MovementType=1 WHERE entry=37161;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=37160;
UPDATE creature SET spawndist=4 WHERE id=37160;
UPDATE creature_template SET MovementType=1 WHERE entry=37160;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=4166;
UPDATE creature SET spawndist=13 WHERE id=4166;
UPDATE creature_template SET MovementType=1 WHERE entry=4166;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3286;
UPDATE creature SET spawndist=7 WHERE id=3286;
UPDATE creature_template SET MovementType=1 WHERE entry=3286;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3283;
UPDATE creature SET spawndist=7 WHERE id=3283;
UPDATE creature_template SET MovementType=1 WHERE entry=3283;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3110;
UPDATE creature SET spawndist=7 WHERE id=3110;
UPDATE creature_template SET MovementType=1 WHERE entry=3110;
UPDATE creature_template SET InhabitType=3 WHERE entry=3110;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=39596;
UPDATE creature SET spawndist=8 WHERE id=39596;
UPDATE creature_template SET MovementType=1 WHERE entry=39596;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=39595;
UPDATE creature SET spawndist=6 WHERE id=39595;
UPDATE creature_template SET MovementType=1 WHERE entry=39595;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3107;
UPDATE creature SET spawndist=7 WHERE id=3107;
UPDATE creature_template SET MovementType=1 WHERE entry=3107;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3099;
UPDATE creature SET spawndist=7 WHERE id=3099;
UPDATE creature_template SET MovementType=1 WHERE entry=3099;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3123;
UPDATE creature SET spawndist=8 WHERE id=3123;
UPDATE creature_template SET MovementType=1 WHERE entry=3123;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3127;
UPDATE creature SET spawndist=8 WHERE id=3127;
UPDATE creature_template SET MovementType=1 WHERE entry=3127;
-- update equipment id hand for bow
UPDATE `creature_equip_template` SET `itemEntry1`='0', `itemEntry2`='12653' WHERE (`entry`='40890') ;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=39268;
UPDATE creature SET spawndist=7 WHERE id=39268;
UPDATE creature_template SET MovementType=1 WHERE entry=39268;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=39267;
UPDATE creature SET spawndist=7 WHERE id=39267;
UPDATE creature_template SET MovementType=1 WHERE entry=39267;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3125;
UPDATE creature SET spawndist=8 WHERE id=3125;
UPDATE creature_template SET MovementType=1 WHERE entry=3125;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3106;
UPDATE creature SET spawndist=7 WHERE id=3106;
UPDATE creature_template SET MovementType=1 WHERE entry=3106;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3383;
UPDATE creature SET spawndist=7 WHERE id=3383;
UPDATE creature_template SET MovementType=1 WHERE entry=3383;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3382;
UPDATE creature SET spawndist=7 WHERE id=3382;
UPDATE creature_template SET MovementType=1 WHERE entry=3382;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=3384;
UPDATE creature SET spawndist=7 WHERE id=3384;
UPDATE creature_template SET MovementType=1 WHERE entry=3384;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=38658;
UPDATE creature SET spawndist=7 WHERE id=38658;
UPDATE creature_template SET MovementType=1 WHERE entry=38658;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=38624;
UPDATE creature SET spawndist=7 WHERE id=38624;
UPDATE creature_template SET MovementType=1 WHERE entry=38624;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=4361;
UPDATE creature SET spawndist=5 WHERE id=4361;
UPDATE creature_template SET MovementType=1 WHERE entry=4361;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=4363;
UPDATE creature SET spawndist=5 WHERE id=4363;
UPDATE creature_template SET MovementType=1 WHERE entry=4363;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=4397;
UPDATE creature SET spawndist=5 WHERE id=4397;
UPDATE creature_template SET MovementType=1 WHERE entry=4397;
-- set movement random
UPDATE creature SET MovementType=1 WHERE id=23589;
UPDATE creature SET spawndist=5 WHERE id=23589;
UPDATE creature_template SET MovementType=1 WHERE entry=23589;
-- http://www.wowhead.com/item=24110
DELETE FROM spell_proc_event WHERE entry=31024;
-- http://www.wowhead.com/item=78472 
DELETE FROM spell_proc_event WHERE entry=109873;
INSERT INTO `spell_proc_event` VALUES ('109873', '0', '0', '0', '0', '0', '14', '0', '5', '7', '0');
-- http://www.wowhead.com/item=78481
DELETE FROM spell_proc_event WHERE entry=109866;
INSERT INTO `spell_proc_event` VALUES ('109866', '0', '0', '0', '0', '0', '14', '0', '5', '7', '0');
-- http://www.wowhead.com/item=77210
DELETE FROM spell_proc_event WHERE entry=107998;
INSERT INTO `spell_proc_event` VALUES ('107998', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27');
-- http://www.wowhead.com/item=78002
DELETE FROM spell_proc_event WHERE entry=109755;
INSERT INTO `spell_proc_event` VALUES ('109755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27');
-- http://www.wowhead.com/item=77982
DELETE FROM spell_proc_event WHERE entry=109753;
INSERT INTO `spell_proc_event` VALUES ('109753', '0', '0', '0', '0', '0', '0', '0', '0', '0', '27');
-- http://www.wowhead.com/item=77207
DELETE FROM spell_proc_event WHERE entry=107995;
INSERT INTO `spell_proc_event` VALUES ('107995', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25');
-- http://www.wowhead.com/item=77979
DELETE FROM spell_proc_event WHERE entry=109722;
INSERT INTO `spell_proc_event` VALUES ('109722', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25');
-- http://www.wowhead.com/item=77999
DELETE FROM spell_proc_event WHERE entry=109725;
INSERT INTO `spell_proc_event` VALUES ('109725', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25');
-- http://www.wowhead.com/item=77993
DELETE FROM spell_proc_event WHERE entry=109712;
INSERT INTO `spell_proc_event` VALUES ('109712', '0', '0', '0', '0', '0', '0', '0', '0', '0', '115');
-- http://www.wowhead.com/item=77202
DELETE FROM spell_proc_event WHERE entry=107983;
INSERT INTO `spell_proc_event` VALUES ('107983', '0', '0', '0', '0', '0', '0', '0', '0', '0', '115');
-- http://www.wowhead.com/item=77973
DELETE FROM spell_proc_event WHERE entry=109710;
INSERT INTO `spell_proc_event` VALUES ('109710', '0', '0', '0', '0', '0', '0', '0', '0', '0', '115');
-- http://www.wowhead.com/npc=47171/korthalon
DELETE FROM `creature_template` WHERE `entry`=47171;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47171, 0, 0, 0, 0, 0, 35443, 0, 0, 0, "Korthalon", "The Black", "", 0, 84, 84, 3, 2325, 2325, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 2.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 47171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2695, 2695, "", 0, 3, 1.1, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
-- http://www.wowhead.com/npc=48875
DELETE FROM `creature_template` WHERE `entry`=48875;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 48875, 0, 0, 0, 0, 0, 4051, 0, 0, 0, "Agee Tyler", "", "", 0, 80, 80, 0, 35, 35, 0, 1.0, 1.14286, 1.0, 0, 201, 271, 0, 724, 2.3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 201, 271, 724, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.0359, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- stats update and  pickpocket
DELETE FROM `creature_template` WHERE `entry`=46320;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46320, 0, 0, 0, 0, 0, 35028, 35029, 35030, 35031, "Wildhammer Warbrand", "", "", 0, 84, 84, 3, 2336, 2336, 0, 1.0, 1.14286, 1.0, 0, 519, 693, 0, 815, 2.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 46320, 46320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2641, 2641, "", 0, 3, 0.1744, 1.0, 1.0, 0, 62325, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `pickpocketing_loot_template` WHERE entry='46320';
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '58259', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '58261', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63269', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63271', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63272', '6', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63273', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63274', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63275', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63300', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '63349', '1.3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46320', '68196', '0.17', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46320' WHERE entry='46320';
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=46153;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46153, 0, 0, 0, 0, 0, 22003, 35568, 35569, 0, "Highland Worg", "", "", 0, 84, 84, 3, 2358, 2358, 0, 1.2, 1.0, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 0, 0, 1, 0, 0, 0, 0, 519, 693, 815, 1, 1, 46153, 0, 46153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159, 239, "", 1, 1, 0.1279, 1.0, 1.0, 0, 64320, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- update  spawn mask
UPDATE creature SET spawnMask=1 WHERE id=47796;
UPDATE creature SET spawnMask=1 WHERE id=47168;
UPDATE creature SET spawnMask=1 WHERE id=46807;
UPDATE creature SET spawnMask=1 WHERE id=46831;
UPDATE creature SET spawnMask=1 WHERE id=46736;
UPDATE creature SET spawnMask=1 WHERE id=46320;
UPDATE creature SET spawnMask=1 WHERE id=46153;
UPDATE creature SET spawnMask=1 WHERE id=46162;
UPDATE creature SET spawnMask=1 WHERE id=48104;
UPDATE creature SET spawnMask=1 WHERE id=49591;
UPDATE creature SET spawnMask=1 WHERE id=49596;
UPDATE creature SET spawnMask=1 WHERE id=50085;
UPDATE creature SET spawnMask=1 WHERE id=50086;
UPDATE creature SET spawnMask=1 WHERE id=50089;
UPDATE creature SET spawnMask=1 WHERE id=43358;
UPDATE creature SET spawnMask=1 WHERE id=46926;
UPDATE creature SET spawnMask=1 WHERE id=49802;
UPDATE creature SET spawnMask=1 WHERE id=47147;
UPDATE creature SET spawnMask=1 WHERE id=46970;
UPDATE creature SET spawnMask=1 WHERE id=46984;
UPDATE creature SET spawnMask=1 WHERE id=46175;
UPDATE creature SET spawnMask=1 WHERE id=47391;
UPDATE creature SET spawnMask=1 WHERE id=45526 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46328 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46416 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46202 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46203 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46418 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46611 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46258 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46259 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46327 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46329 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=46256 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=47401 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=47394 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=49775 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=47723 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=47133 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=48475 AND map=0;
UPDATE creature SET spawnMask=1 WHERE id=47770 AND map=0;
UPDATE creature SET spawnMask=1 WHERE map=0 AND zone=4922;
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=48475;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 48475, 0, 0, 0, 47765, 48474, 11549, 0, 0, 0, "Glopgut Hurler", "", "", 0, 85, 85, 3, 45, 45, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 48475, 48475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2936, 2936, "SmartAI", 1, 1, 1.1, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46785;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46785, 0, 0, 0, 0, 0, 35297, 0, 0, 0, "Lord Cannon", "", "", 0, 85, 85, 3, 2147, 2147, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 2.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 46785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 0.1546, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46327;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46327, 0, 0, 0, 0, 0, 34998, 0, 0, 0, "Enslaved Inferno", "", "", 0, 85, 85, 3, 2146, 2146, 0, 1.55556, 1.35714, 1.0, 0, 530, 713, 0, 827, 2.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 46327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 0.1134, 2.019, 1.0, 0, 52506, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46259;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46259, 0, 0, 0, 0, 0, 35513, 0, 0, 0, "Aetharon", "The Ascended", "", 0, 85, 85, 3, 2146, 2146, 0, 1.0, 2.0, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 0, 1, 10.0, 20.1904, 1.0, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46258;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46258, 0, 0, 0, 0, 0, 35980, 0, 0, 0, "Apexar", "The Ascended", "", 0, 85, 85, 3, 2146, 2146, 0, 1.0, 2.0, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 10.0, 20.1904, 1.0, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46611;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46611, 0, 0, 0, 0, 0, 14508, 0, 0, 0, "Magmatooth", "Initiate Goldmine's Fire Elemental", "", 0, 85, 85, 3, 2146, 2146, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 46611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 1, 1, 2.0, 2.019, 1.0, 0, 62394, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46328;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46328, 0, 0, 0, 46327, 0, 34546, 0, 0, 0, "Enslaved Tempest", "", "", 0, 85, 85, 3, 2146, 2146, 0, 1.55556, 1.35714, 1.0, 0, 516, 696, 0, 813, 1.0, 2000, 2000, 2, 0, 2048, 0, 0, 0, 0, 0, 516, 696, 813, 4, 0, 46328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 1, 1, 0.1134, 2.019, 1.0, 0, 52506, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46984;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46984, 0, 0, 0, 0, 0, 2898, 9349, 34041, 0, "Twilight Trapper", "", "", 0, 84, 84, 3, 2146, 2146, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 46984, 46984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2650, 2650, "SmartAI", 1, 1, 1.1, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=50086;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 50086, 0, 0, 0, 0, 0, 36714, 0, 0, 0, "Tarvus the Vile", "", "", 0, 85, 85, 3, 26, 26, 0, 1.0, 1.14286, 1.0, 4, 530, 713, 0, 827, 2.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 2, 0, 50086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20100, 20303, "SmartAI", 0, 1, 1.5, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=50085;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 50085, 0, 0, 0, 0, 0, 36711, 0, 0, 0, "Overlord Sunderfury", "", "", 0, 83, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 4, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 50085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16856, 20112, "SmartAI", 0, 4, 2.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=49596;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 49596, 0, 0, 0, 0, 0, 36978, 0, 0, 0, "Sloan Simmersquall", "Food & Drink", "", 0, 85, 85, 3, 2339, 2339, 640, 1.0, 1.35714, 1.0, 0, 5, 7, 0, 32, 2.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 5, 7, 32, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 1.1, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=49591;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 49591, 0, 0, 0, 0, 0, 36551, 0, 0, 0, "Naveen Tendernose", "Innkeeper", "", 0, 85, 85, 3, 2339, 2339, 65536, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 0.1134, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=46256;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46256, 0, 0, 0, 0, 0, 35978, 0, 0, 0, "Edemantus", "The Ascended", "", 0, 85, 85, 3, 2146, 2146, 0, 1.0, 2.0, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 10.0, 20.1904, 1.0, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46322;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46322, 0, 0, 0, 0, 0, 35035, 35036, 35037, 35038, "Shaman of the Black", "", "", 0, 84, 84, 3, 2296, 2296, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 8, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 46322, 46322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2641, 2641, "", 1, 1, 0.1279, 1.9989, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=48014;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 48014, 0, 0, 0, 0, 0, 35950, 0, 0, 0, "Nivvet Channelock", "", "", 12380, 84, 84, 3, 12, 12, 3, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 0, 1, 1.1, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
-- http://www.wowhead.com/npc=46322 ad  missing  pickpocket
DELETE FROM `pickpocketing_loot_template` WHERE entry='46322';
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '58269', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63291', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63300', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63310', '12', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63316', '9', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63317', '6', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63318', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63348', '1.3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46322', '63349', '0.6', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46322' WHERE entry='46322';
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=46732;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46732, 0, 0, 0, 0, 0, 18698, 0, 0, 0, "Skullcrusher the Mountain", "Chosen of Cho'gall", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 0, 1, 150.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46418;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46418, 0, 0, 0, 0, 0, 35092, 0, 0, 0, "Lirastrasza", "", "", 0, 85, 85, 3, 35, 35, 0, 1.0, 1.14286, 1.0, 1, 902, 956, 0, 1224, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 902, 956, 1224, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 1, 4, 10.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47391;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47391, 0, 0, 0, 0, 0, 35580, 0, 0, 0, "Highland Black Drake", "", "", 0, 85, 85, 3, 103, 103, 0, 2.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 2, 0, 47391, 0, 47391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2760, 2760, "SmartAI", 1, 4, 0.1546, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 127, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=47226;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47226, 0, 0, 0, 0, 0, 33693, 0, 0, 0, "Obsidian Stoneslave", "", "", 0, 84, 84, 3, 2146, 2146, 0, 1.55556, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 4, 512, 47226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2714, 2714, "SmartAI", 1, 1, 0.1279, 2.019, 1.0, 0, 52506, 62796, 63285, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46831;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46831, 0, 0, 0, 0, 0, 35304, 35305, 35306, 35303, "Firebeard Militia", "", "", 0, 85, 85, 3, 2337, 2337, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 1, 1, 0.2061, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46399;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46399, 0, 0, 0, 0, 0, 34706, 0, 0, 0, "Blindeye the Guardian", "", "", 0, 85, 85, 3, 2325, 2325, 0, 1.0, 1.14286, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 46399, 46399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2839, 2839, "SmartAI", 0, 1, 0.2061, 0.0, 1.0, 0, 62230, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46329;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46329, 0, 0, 0, 46327, 0, 34269, 0, 0, 0, "Enslaved Waterspout", "", "", 0, 85, 85, 3, 2146, 2146, 0, 1.55556, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 46329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 1, 3, 0.1134, 2.019, 1.0, 0, 52506, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
-- missing spawn
DELETE FROM creature WHERE id=48875;
INSERT INTO `creature` VALUES ('282929', '48875', '0', '12', '12', '1', '1', '0', '1', '-8254.06', '-224.962', '268.262', '2.53798', '300', '0', '0', '5342', '0', '0', '0', '0', '0');
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46153;
UPDATE creature SET spawndist=7 WHERE id=46153;
UPDATE creature_template SET MovementType=1 WHERE entry=46153;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=47401;
UPDATE creature SET spawndist=6 WHERE id=47401;
UPDATE creature_template SET MovementType=1 WHERE entry=47401;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46329;
UPDATE creature SET spawndist=5 WHERE id=46329;
UPDATE creature_template SET MovementType=1 WHERE entry=46329;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46329;
UPDATE creature SET spawndist=7 WHERE id=46329;
UPDATE creature_template SET MovementType=1 WHERE entry=46329;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46327;
UPDATE creature SET spawndist=6 WHERE id=46327;
UPDATE creature_template SET MovementType=1 WHERE entry=46327;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46611;
UPDATE creature SET spawndist=5 WHERE id=46611;
UPDATE creature_template SET MovementType=1 WHERE entry=46611;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46145;
UPDATE creature SET spawndist=7 WHERE id=46145;
UPDATE creature_template SET MovementType=1 WHERE entry=46145;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46418;
UPDATE creature SET spawndist=13 WHERE id=46418;
UPDATE creature_template SET MovementType=1 WHERE entry=46418;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=48475;
UPDATE creature SET spawndist=5 WHERE id=48475;
UPDATE creature_template SET MovementType=1 WHERE entry=48475;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=47391;
UPDATE creature SET spawndist=11 WHERE id=47391;
UPDATE creature_template SET MovementType=1 WHERE entry=47391;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46970;
UPDATE creature SET spawndist=7 WHERE id=46970;
UPDATE creature_template SET MovementType=1 WHERE entry=46970;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46984;
UPDATE creature SET spawndist=5 WHERE id=46984;
UPDATE creature_template SET MovementType=1 WHERE entry=46984;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46831;
UPDATE creature SET spawndist=7 WHERE id=46831;
UPDATE creature_template SET MovementType=1 WHERE entry=46831;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=47226;
UPDATE creature SET spawndist=7 WHERE id=47226;
UPDATE creature_template SET MovementType=1 WHERE entry=47226;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46322;
UPDATE creature SET spawndist=7 WHERE id=46322;
UPDATE creature_template SET MovementType=1 WHERE entry=46322;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46320;
UPDATE creature SET spawndist=7 WHERE id=46320;
UPDATE creature_template SET MovementType=1 WHERE entry=46320;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46736;
UPDATE creature SET spawndist=7 WHERE id=46736;
UPDATE creature_template SET MovementType=1 WHERE entry=46736;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=46162;
UPDATE creature SET spawndist=7 WHERE id=46162;
UPDATE creature_template SET MovementType=1 WHERE entry=46162;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=47168;
UPDATE creature SET spawndist=7 WHERE id=47168;
UPDATE creature_template SET MovementType=1 WHERE entry=47168;
-- random movement
UPDATE creature SET MovementType=1 WHERE id=44011;
UPDATE creature SET spawndist=7 WHERE id=44011;
UPDATE creature_template SET MovementType=1 WHERE entry=44011;
-- fix stats
DELETE FROM `creature_template` WHERE `entry`=46736;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46736, 0, 0, 0, 0, 0, 14546, 14547, 14551, 14549, "Wildhammer Pack Mule", "", "", 0, 80, 80, 2, 2339, 2339, 0, 1.0, 1.28968, 1.0, 0, 422, 586, 0, 642, 2.0, 2000, 2000, 1, 768, 0, 0, 0, 0, 0, 0, 422, 586, 642, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 2.4564, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=44011;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 44011, 0, 0, 0, 0, 0, 5489, 0, 0, 0, "Muddied Water Elemental", "", "", 0, 84, 84, 3, 1932, 1932, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 2.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 4, 0, 44011, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 0.1279, 1.0, 1.0, 0, 52506, 60333, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- update some  equipment
DELETE FROM `creature_equip_template` WHERE `entry` IN (19362, 19792, 20238, 34830, 35063, 35075, 35186, 35200, 35237, 35882, 36179, 36600, 37965, 38409, 38432, 38493, 38998, 39006, 39129, 39642, 39655, 39843, 40529, 40776, 40777, 40779, 41122, 41509, 41911, 41913, 41915, 42218, 42296, 42297, 42775, 42937, 43138, 43229, 43232, 44158, 44847, 44855, 45334, 45798, 47168, 47289, 48125);
INSERT INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(19362, 1, 30178, 0, 2507), -- Kor'kron Defender
(19792, 1, 30179, 21549, 0), -- Eclipsion Centurion
(20238, 1, 0, 0, 5258), -- Honor Hold Scout
(34830, 1, 2704, 0, 0), -- Defiant Troll
(35063, 1, 31824, 0, 0), -- Kezan Citizen
(35075, 1, 3346, 0, 0), -- Kezan Citizen
(35186, 1, 2718, 0, 0), -- Kezan Partygoer
(35200, 1, 2179, 0, 0), -- Pirate Party Crasher
(35237, 1, 2179, 0, 0), -- Pirate Party Crasher
(35882, 1, 12629, 0, 0), -- Orc Survivor
(36179, 1, 17040, 13604, 0), -- Goblin Survivor
(36600, 1, 1911, 0, 0), -- Geargrinder Gizmo
(37965, 1, 40595, 49933, 0), -- Argent Commander
(38409, 1, 50154, 0, 0), -- Goblin Survivor
(38432, 1, 33963, 0, 0), -- Megs Dreadshredder
(38493, 1, 46107, 49933, 0), -- Argent Crusader
(38998, 1, 3346, 0, 0), -- Explorer's League Digger
(39006, 1, 1903, 0, 12523), -- Siege Tank Engineer
(39129, 1, 1902, 0, 0), -- Peasant Laborer
(39642, 1, 33275, 0, 0), -- Hovel Brute
(39655, 1, 12629, 0, 0), -- Orc Survivor
(39843, 1, 43219, 0, 0), -- Twilight Stormcaller
(40529, 1, 2202, 0, 0), -- Gnome Bar Patron
(40776, 1, 5289, 0, 0), -- Speedbarge Crewmember
(40777, 1, 1910, 0, 0), -- Speedbarge Crewmember
(40779, 1, 2703, 0, 0), -- Speedbarge Crewmember
(41122, 1, 3350, 0, 0), -- Frostmane Snowstrider
(41509, 1, 12993, 12993, 30456), -- Irontree Warden
(41911, 1, 37, 0, 0), -- Forsaken Invader
(41913, 1, 2901, 0, 0), -- Gilneas Citizen
(41915, 1, 50035, 60952, 2551), -- Worgen Warrior
(42218, 1, 21573, 21572, 2551), -- Stormwind Royal Guard
(42296, 1, 11763, 2944, 0), -- Shadowsworn Spellblade
(42297, 1, 23369, 2944, 0), -- Shadowsworn Occultist
(42775, 1, 0, 0, 33080), -- Bilgewater Dockworker
(42937, 1, 14877, 0, 0), -- Blackrock Invader
(43138, 1, 57125, 0, 0), -- Stonehearth Defender
(43229, 1, 57011, 0, 0), -- Injured Earthen
(43232, 1, 39447, 0, 0), -- Earthen Champion
(44158, 1, 1902, 0, 0), -- Orgrimmar Skyway Peon
(44847, 1, 52840, 0, 57176), -- Twilight Armsman
(44855, 1, 60208, 0, 0), -- Twilight Cryptomancer
(45334, 1, 52057, 0, 0), -- Twilight Bonebreaker
(45798, 1, 31601, 0, 0), -- Crushblow Warrior
(47168, 1, 0, 0, 52052), -- Wildhammer Homesteader
(47289, 1, 1903, 0, 0), -- Argent Crusade Engineer
(48125, 1, 54824, 0, 0); -- Advisor Sarophas
-- fix the stats
DELETE FROM `creature_template` WHERE `entry`=47796;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 47796, 0, 0, 0, 47797, 0, 8249, 8309, 0, 0, "Obsidian Viletongue", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 2, 0, 47796, 0, 47796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2768, 2768, "SmartAI", 1, 1, 0.1134, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=43358;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 43358, 0, 0, 0, 0, 0, 34275, 0, 0, 0, "Feldspar the Eternal", "", "", 0, 83, 83, 2, 16, 16, 0, 0.888888, 1.5873, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 1, 64, 0, 0, 0, 0, 0, 0, 509, 683, 805, 5, 584, 43358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 25.4428, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46162;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46162, 0, 0, 0, 0, 0, 10831, 0, 0, 0, "Tawny Owl", "", "", 0, 84, 84, 3, 15, 15, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 0, 0, 26, 0, 0, 0, 0, 519, 693, 815, 1, 1, 46162, 0, 46162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 4, 0.1279, 0.0, 1.0, 0, 64317, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=50138;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 50138, 0, 0, 0, 0, 0, 36726, 0, 0, 0, "Karoma", "The Wolf Spirit", "", 0, 81, 82, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 4, 688, 729, 0, 1486, 6.8, 1500, 0, 1, 0, 0, 46, 0, 0, 0, 0, 688, 729, 1486, 1, 65537, 50138, 0, 50138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 2.6016, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46321;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46321, 0, 0, 0, 0, 0, 35033, 35032, 35034, 0, "Thundermar Gryphon Rider", "", "", 0, 84, 84, 3, 2336, 2336, 0, 1.0, 1.35714, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 0, 46321, 46321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2643, 2643, "SmartAI", 1, 1, 0.1279, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46807;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46807, 0, 0, 0, 0, 0, 35275, 35273, 35274, 0, "Firebeard Citizen", "", "", 0, 85, 85, 3, 2337, 2337, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "SmartAI", 1, 1, 1.1, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46175;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46175, 0, 0, 0, 0, 0, 34928, 0, 0, 0, "Eoin Dunwald", "", "", 12139, 85, 85, 3, 2337, 2337, 3, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 33, "", 1, 1, 8.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46145;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46145, 0, 0, 0, 46144, 0, 34916, 0, 0, 0, "Bloodgorged Ettin", "Bloodeye Clan", "", 0, 84, 84, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 0, 519, 693, 0, 815, 1.0, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 8, 46145, 46145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2648, 2648, "SmartAI", 1, 1, 0.1744, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46416;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46416, 0, 0, 0, 0, 0, 34652, 0, 0, 0, "Twilight Skyterror", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.42857, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 4, 0.3607, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46202;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46202, 0, 0, 0, 0, 0, 14703, 0, 0, 0, "Dark Assassin", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 4, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 6, 0, 46202, 46202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2768, 2768, "SmartAI", 1, 1, 0.1134, 0.0, 1.0, 0, 62033, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
-- missing pickpocket loot http://www.wowhead.com/npc=46202
DELETE FROM `pickpocketing_loot_template` WHERE entry='46202';
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '58269', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63291', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63300', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63310', '1.6', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63317', '1.6', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63318', '0.9', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63348', '0.8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46202', '63349', '0.15', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46202' WHERE entry='46202';
-- missing pickpocket loot http://www.wowhead.com/npc=46321
DELETE FROM `pickpocketing_loot_template` WHERE entry='46321';
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '58259', '23', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '63272', '19', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '63273', '16', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '63274', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '63275', '13', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46321', '63349', '13', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46321' WHERE entry='46321';
-- missing pickpocket loot http://www.wowhead.com/npc=46145
DELETE FROM `pickpocketing_loot_template` WHERE entry='46145';
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '58269', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63291', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63300', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63310', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63316', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63317', '1.8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63318', '1.5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63348', '0.2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46145', '63349', '0.16', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46145' WHERE entry=4614;
-- Added some mobs SmartAI 
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 50089;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 50085;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 50086;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 43358;
DELETE FROM smart_scripts WHERE entryorguid=50089 AND  source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=50085 AND  source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=50086 AND  source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=43358 AND  source_type=0;
INSERT INTO smart_scripts (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(50089, 0, 0, 0, 0, 0, 100, 0, 45000, 48000, 60000, 63000, 11, 93610, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Julak Doom'),
(50089, 0, 1, 0, 0, 0, 100, 0, 22000, 22000, 30000, 31000, 11, 93611, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Julak Doom'),
(50085, 0, 0, 0, 0, 0, 100, 0, 20000, 23000, 45000, 48000, 11, 77703, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overlord Sunderfury'),
(50085, 0, 1, 0, 0, 0, 100, 0, 5000, 9000, 12000, 17000, 11, 80819, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Overlord Sunderfury'),
(50085, 0, 2, 0, 0, 0, 100, 0, 300, 300, 60000, 61000, 11, 35915, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overlord Sunderfury'),
(50086, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 79857, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tarvus the Vile'),
(50086, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 78472, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tarvus the Vile'),
(50086, 0, 2, 0, 0, 0, 100, 0, 500, 500, 12000, 13000, 11, 84867, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Tarvus the Vile'),
(43358, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 35235, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Feldspar the Eternal'),
(43358, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 29326, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Feldspar the Eternal'),
(43358, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 32076, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Feldspar the Eternal');
-- more add
DELETE FROM smart_scripts WHERE entryorguid=47226 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47226, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 89932, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Stoneslave cast spell Rupture Line');
DELETE FROM smart_scripts WHERE entryorguid=46322 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46322, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 32063, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shaman of the Black cast spell Corruption'),
(46322, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 78129, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shaman of the Black cast spell Twilight Bolt');
DELETE FROM smart_scripts WHERE entryorguid=44011 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(44011, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 32011, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muddied Water Elemental cast spell Water Bolt'),
(44011, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 39207, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Muddied Water Elemental cast spell Water Spout');
DELETE FROM smart_scripts WHERE entryorguid=46162 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46162, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 81119, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tawny Owl cast spell Howling Screech'),
(46162, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 16576, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tawny Owl cast spell Piercing Screech');
DELETE FROM smart_scripts WHERE entryorguid=50138 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(50138, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 3149, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Karoma <The Wolf Spirit> cast spell Furious Howl'),
(50138, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 24529, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Karoma <The Wolf Spirit> cast spell Glyph of Animal Bond'),
(50138, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 75002, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Karoma <The Wolf Spirit> cast spell Leaping Rush'),	
(50138, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 93435, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Karoma <The Wolf Spirit> cast spell	Roar of Courage');	
DELETE FROM smart_scripts WHERE entryorguid=46321 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46321, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 70910, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundermar Gryphon Rider cast spell Rough Landing'),
(46321, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 49482, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thundermar Gryphon Rider cast spell Stormhammer');	
DELETE FROM smart_scripts WHERE entryorguid=46807 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46807, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 87269, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firebeard Citizen cast spell Douse Fire');
DELETE FROM smart_scripts WHERE entryorguid=46831 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46831, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 13730, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firebeard Militia cast spell Demoralizing Shout'),
(46831, 0, 1, 0, 0, 0, 100, 0, 200, 200, 24000, 24500, 11, 87269, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Firebeard Militia cast spell Douse Fire');
DELETE FROM smart_scripts WHERE entryorguid=46202 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46202, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 37685, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Assassin cast spell Backstab'),
(46202, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 32418, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Assassin cast spell Curse of Agony'),
(46202, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 80576, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Dark Assassin cast spell Shadowstep');	
DELETE FROM smart_scripts WHERE entryorguid=46732 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46732, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 93822, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Adrenaline'),
(46732, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 93835, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Blessing of Chogall'),
(46732, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 93764, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Fist of ChoGall'),	
(46732, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 93767, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Ground Pound1'),	
(46732, 0, 4, 0, 0, 0, 100, 0, 1500, 1700, 17000, 19000, 11, 93768, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Ground Pound2'),	
(46732, 0, 5, 0, 0, 0, 100, 0, 1700, 1900, 19000, 21000, 11, 93760, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Skullcrusher the Mountain <Chosen of Chogall> cast spell Massive Shockwave');	
DELETE FROM smart_scripts WHERE entryorguid=46611 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46611, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 13729, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magmatooth <Initiate Goldmines Fire Elemental> cast spell Flame Shock'),
(46611, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 83018, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Magmatooth <Initiate Goldmines Fire Elemental> cast spell Magma Wave'),
(46611, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 75024, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Magmatooth <Initiate Goldmines Fire Elemental> cast spell Rush of Flame1'),	
(46611, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 75025, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Magmatooth <Initiate Goldmines Fire Elemental> cast spell Rush of Flame2');	
-- movement
UPDATE creature SET MovementType=1 WHERE id=46321;
UPDATE creature SET spawndist=7 WHERE id=46321;
UPDATE creature_template SET MovementType=1 WHERE entry=46321;
-- movement
UPDATE creature SET MovementType=1 WHERE id=46202;
UPDATE creature SET spawndist=7 WHERE id=46202;
UPDATE creature_template SET MovementType=1 WHERE entry=46202;	
-- movement
UPDATE creature SET MovementType=1 WHERE id=47796;
UPDATE creature SET spawndist=7 WHERE id=47796;
UPDATE creature_template SET MovementType=1 WHERE entry=47796;
-- movement
UPDATE creature SET MovementType=1 WHERE id=46203;
UPDATE creature SET spawndist=4 WHERE id=46203;
UPDATE creature_template SET MovementType=1 WHERE entry=46203;
-- movement
UPDATE creature SET MovementType=1 WHERE id=46416;
UPDATE creature SET spawndist=11 WHERE id=46416;
UPDATE creature_template SET MovementType=1 WHERE entry=46416;
-- movement
UPDATE creature SET MovementType=1 WHERE id=46328;
UPDATE creature SET spawndist=7 WHERE id=46328;
UPDATE creature_template SET MovementType=1 WHERE entry=46328;
-- movement
UPDATE creature SET MovementType=1 WHERE id=46320;
UPDATE creature SET spawndist=7 WHERE id=46320;
UPDATE creature_template SET MovementType=1 WHERE entry=46320;	
-- loot pickpocket http://www.wowhead.com/npc=46984
DELETE FROM `pickpocketing_loot_template` WHERE entry='46984';
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '58269', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63291', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63300', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63310', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63316', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63317', '1.3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63348', '1', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46984', '63349', '0.2', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46984' WHERE entry='46984';
DELETE FROM smart_scripts WHERE entryorguid=46320 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46320, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 79877, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Warbrand cast spell Bloodthirst1'),
(46320, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 79878, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Warbrand cast spell Bloodthirst2'),
(46320, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 15496, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Wildhammer Warbrand cast spell Cleave');	
DELETE FROM smart_scripts WHERE entryorguid=46984 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46984, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 22910, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Trapper cast spell Immolation Trap1'),
(46984, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 78578, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Trapper cast spell Immolation Trap2'),
(46984, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 80009, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Trapper cast spell Serpent Sting'),	
(46984, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 6660, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Trapper cast spell	Shoot');	
DELETE FROM smart_scripts WHERE entryorguid=46970 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46970, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 22120, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highland Elk cast spell Charge'),
(46970, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 31274, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highland Elk cast spell Knockdown');
DELETE FROM smart_scripts WHERE entryorguid=46145 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46145, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 88421, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodgorged Ettin <Bloodeye Clan> cast spell Log Smash');	
DELETE FROM smart_scripts WHERE entryorguid=47391 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47391, 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 30000, 33000, 11, 8873, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highland Black Drak cast spell Flame Breath');	
DELETE FROM smart_scripts WHERE entryorguid=47796 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(47796, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 10452, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Viletongue cast spell Flame Buffet'),
(47796, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 13878, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Obsidian Viletongue cast spell Scorch');
DELETE FROM smart_scripts WHERE entryorguid=46328 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46328, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 57780, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Tempest cast spell Lightning Bolt'),
(46328, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 83004, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Tempest cast spell Storm Cloud');
DELETE FROM `creature_template` WHERE `entry`=46203;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46203, 0, 0, 0, 46205, 0, 34959, 34960, 34961, 34962, "Twilight Vindicator", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.35714, 1.0, 0, 530, 713, 0, 827, 1.0, 2000, 2000, 2, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 46203, 46203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2770, 2770, "", 1, 1, 0.1134, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM smart_scripts WHERE entryorguid=46203 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46203, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 79970, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Vindicator cast spell Divine Storm'),
(46203, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 79971, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Twilight Vindicator cast spell Hammer of Wrath'),
(46203, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 79976, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Twilight Vindicator cast spell Retribution Aura');
-- loot http://www.wowhead.com/npc=46203#pickpocketing
DELETE FROM `pickpocketing_loot_template` WHERE entry='46203';
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '58259', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '58261', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63271', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63272', '5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63273', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63274', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63275', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63300', '1.8', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '63349', '1.7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46203', '68196', '0.3', '1', '0', '1', '1');
-- loot http://www.wowhead.com/npc=46399#pickpocketing
UPDATE `creature_template` SET pickpocketloot='46203' WHERE entry='46203';
DELETE FROM `pickpocketing_loot_template` WHERE entry='46399';
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '58269', '7', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63291', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63300', '4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63310', '3', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63316', '2', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63317', '1.5', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63318', '0.9', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63348', '0.4', '1', '0', '1', '1');
INSERT INTO `pickpocketing_loot_template` VALUES ('46399', '63349', '0.3', '1', '0', '1', '1');
UPDATE `creature_template` SET pickpocketloot='46399' WHERE entry='46399';
DELETE FROM smart_scripts WHERE entryorguid=46258 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46258, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 82839, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apexar <The Ascended> cast spell Hardened'),
(46258, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 82841, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apexar <The Ascended> cast spell Rock Bash'),
(46258, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 79872, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Apexar <The Ascended> cast spell Shockwave'),	
(46258, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 82840, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Apexar <The Ascended> cast spell Vulnerable');	
DELETE FROM smart_scripts WHERE entryorguid=46259 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46259, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 57780, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aetharon <The Ascended> cast spell Lightning Bolt1'),
(46259, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 19514, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aetharon <The Ascended> cast spell Lightning Shield2'),
(46259, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 83005, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Aetharon <The Ascended> cast spell Wind Shear');
DELETE FROM smart_scripts WHERE entryorguid=46327 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46327, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 11970, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Inferno cast spell Fire Nova'),
(46327, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 35377, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Inferno cast spell Scorch');
DELETE FROM smart_scripts WHERE entryorguid=46785 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46785, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 11970, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Cannon cast spell Fire Nova'),
(46785, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 9053, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Cannon cast spell Fireball'),
(46785, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 12743, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Lord Cannon cast spell Immolation'),	
(46785, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 83018, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Lord Cannon cast spell Magma Wave');
DELETE FROM `creature_template` WHERE `entry`=46819;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46819, 0, 0, 0, 0, 0, 35296, 0, 0, 0, "Corpse of Forgemaster Finlay", "", "", 0, 85, 85, 3, 35, 35, 0, 1.0, 1.35714, 1.0, 0, 130, 213, 0, 827, 1.0, 2000, 2000, 1, 536903680, 32, 0, 0, 0, 0, 0, 130, 213, 827, 10, 16778370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 6, 0.0872, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 875, 1, 0, 0, 0, "", "13623");
DELETE FROM `creature_template` WHERE `entry`=46342;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 46342, 0, 0, 0, 0, 0, 35048, 0, 0, 0, "Master Klem", "", "", 0, 85, 85, 3, 2326, 2326, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 4.6, 2000, 2000, 2, 32768, 0, 0, 0, 0, 0, 0, 530, 713, 827, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 5.0, 2.019, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
DELETE FROM smart_scripts WHERE entryorguid=46342 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46342, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 61041, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Klem cast spell Brutal Fist'),
(46342, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 46182, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Klem cast spell Snap Kick'),
(46342, 0, 2, 0, 0, 0, 100, 0, 1100, 1100, 11000, 12000, 11, 36208, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Master Klem cast spell Steal Weapon'),	
(46342, 0, 3, 0, 0, 0, 100, 0, 1300, 1300, 14000, 15000, 11, 86374, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Master Klem cast spell Sweeping Whirlwind'),	
(46342, 0, 4, 0, 0, 0, 100, 0, 1500, 1700, 17000, 19000, 11, 80182, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Master Klem cast spell Uppercut');	
DELETE FROM smart_scripts WHERE entryorguid=46329 AND  source_type=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46329, 0, 0, 0, 0, 0, 100, 0, 2000, 7000, 32000, 37000, 11, 78542, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Waterspout cast spell Splash'),
(46329, 0, 1, 0, 0, 0, 100, 0, 1000, 1000, 10000, 11000, 11, 78799, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Enslaved Waterspout cast spell Wave Crash');

UPDATE  creature_template SET faction_H=35 WHERE entry=45943;
UPDATE creature SET phaseMask=1 WHERE id=47796;
UPDATE creature SET phaseMask=1 WHERE id=47168;
UPDATE creature SET phaseMask=1 WHERE id=46807;
UPDATE creature SET phaseMask=1 WHERE id=46831;
UPDATE creature SET phaseMask=1 WHERE id=46736;
UPDATE creature SET phaseMask=1 WHERE id=46320;
UPDATE creature SET phaseMask=1 WHERE id=46153;
UPDATE creature SET phaseMask=1 WHERE id=46162;
UPDATE creature SET phaseMask=1 WHERE id=48104;
UPDATE creature SET phaseMask=1 WHERE id=49591;
UPDATE creature SET phaseMask=1 WHERE id=49596;
UPDATE creature SET phaseMask=1 WHERE id=50085;
UPDATE creature SET phaseMask=1 WHERE id=50086;
UPDATE creature SET phaseMask=1 WHERE id=50089;
UPDATE creature SET phaseMask=1 WHERE id=43358;
UPDATE creature SET phaseMask=1 WHERE id=46926;
UPDATE creature SET phaseMask=1 WHERE id=49802;
UPDATE creature SET phaseMask=1 WHERE id=47147;
UPDATE creature SET phaseMask=1 WHERE id=46970;
UPDATE creature SET phaseMask=1 WHERE id=46984;
UPDATE creature SET phaseMask=1 WHERE id=46175;
UPDATE creature SET phaseMask=1 WHERE id=47391;
UPDATE creature SET phaseMask=1 WHERE id=45526 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46328 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46416 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46202 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46203 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46418 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46611 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46258 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46259 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46327 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46329 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=46256 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=47401 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=47394 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=49775 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=47723 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=47133 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=48475 AND map=0;
UPDATE creature SET phaseMask=1 WHERE id=47770 AND map=0;
UPDATE creature SET phaseMask=1 WHERE map=0 AND zone=4922;