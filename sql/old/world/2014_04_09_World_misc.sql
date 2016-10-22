-- Fourth and Goal
DELETE FROM `creature_questrelation` WHERE `id`=37203;
UPDATE quest_template SET method = 2, `SourceSpellId`=70075, flags = 128, requirednpcorgo1 = 371791 WHERE id = 28414;

DELETE FROM creature WHERE id = 37213;
UPDATE creature_template SET vehicleid = 116, spell1 = 70051 WHERE entry = 37213;

INSERT IGNORE INTO npc_spellclick_spells (npc_entry,spell_id,cast_flags) VALUES 
(37213,60968,1);

DELETE FROM spell_linked_spell WHERE COMMENT = "quests ball goblin2";
INSERT INTO spell_linked_spell (spell_trigger,spell_effect,TYPE,COMMENT) VALUES
(70051,59590,0,"quests ball goblin2");

DELETE FROM spell_scripts WHERE id = 59590;
INSERT INTO spell_scripts (id,command,datalong,datalong2) VALUES
(59590,10,371791,600000);


DELETE FROM creature_template WHERE entry = 371791;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
('371791','0','0','0','0','0','11686','0','0','0','Match won','','','0','3','3','0','35','35','0','1','1.14286','1','0','2','2','0','24','1','0','0','1','33554432','8','0','0','0','0','1','1','0','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','SmartAI','0','3','1','1','1','0','0','0','0','0','0','0','0','1', '0','0','','12340');

UPDATE creature_template SET ainame = "SmartAI", faction_a = 35, faction_h = 35 WHERE entry IN (371791);
DELETE FROM smart_scripts WHERE entryorguid IN (371791) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(371791,0,1,0,1,0,100,1,100,110,0,0,12,46484,2,9000000,0,0,0,8,0,0,0,-8203, 1484, 86,3.17,"spawn deathwing"),
(371791,0,2,0,1,0,100,1,200,210,0,0,11,66772,7,0,0,0,0,21,20,0,0,0,0,0,0,"Earthquake"),
(371791,0,3,0,1,0,100,1,100,110,0,0,11,30977,7,0,0,0,0,19,37213,20,0,0,0,0,0,"Leva robot"),
(371791,0,4,0,1,0,100,1,10000,11000,0,0,33,371791,0,0,0,0,0,21,20,0,0,0,0,0,0,"Kill credit"),
(371791,0,5,0,1,0,100,1,10000,11000,0,0,7,245200,0,0,0,0,0,21,20,0,0,0,0,0,0,"Adds the following quests"),
(371791,0,12,0,1,0,100,0,11300,11410,2000,2100,37,0,0,0,0,0,0,21,120,0,0,0,0,0,0,"crack");

UPDATE creature_template SET ainame = "SmartAI", health_mod = 1000, inhabittype = 4, faction_a = 35, faction_h = 35 WHERE entry IN (46484);
DELETE FROM smart_scripts WHERE entryorguid IN (46484) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(46484,0,1,0,1,0,100,1,200,310,0,0,69,5,5,0,0,0,0,8,0,0,0,-9098, 1419, 435,3.17,"movimento"),
(46484,0,2,0,1,0,100,1,100,110,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"flight"),
(46484,0,3,0,1,0,100,1,5100,5110,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"flight"),
(46484,0,12,0,1,0,100,0,60300,60410,2000,2100,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"despawn");

DELETE FROM creature_text WHERE comment = "Deathwing/goblin";
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('46484','1','0','The sun sets on this mortal world, fools! Surrender to your order, comes as the Hour of Twilight!','14','0','100','0','0','0','Deathwing/goblin');


update creature_template set scriptname = 'npc_lord_godfrey_map' where entry = 36290;