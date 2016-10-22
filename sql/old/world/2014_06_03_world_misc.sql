-- add conditions for spells
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (66548,66549,66550,66551);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (66550,66551);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,66550,0,0,31,0,3,22515,0,0,0,0,'','Isle of Conquest - Teleport Fortress Out'),
(13,1,66550,0,0,35,0,1,10,1,0,0,0,'','Isle of Conquest - Teleport Fortress Out'),
(13,1,66551,0,0,31,0,3,22515,0,0,0,0,'','Isle of Conquest - Teleport Fortress In'),
(13,1,66551,0,0,35,0,1,10,1,0,0,0,'','Isle of Conquest - Teleport Fortress In');

-- missing triggers
DELETE FROM `creature` WHERE id=22515 and map=628;
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '392.4965', '-859.4583', '48.99871', '3.036873', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '313.2344', '-918.0452', '48.85597', '4.869469', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '279.8698', '-832.8073', '51.55094', '0', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '323.4965', '-883.8021', '48.99959', '1.466077', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '430.6007', '-857.0052', '48.31177', '0.1396263', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '325.9167', '-781.8993', '49.00521', '4.590216', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '326.2135', '-744.0243', '49.43576', '1.308997', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1139.498', '-779.4739', '48.73496', '3.001966', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1162.913', '-745.908,', '48.71506', '0.1396263', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1234.304', '-688.2986', '49.22296', '4.677482', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1232.524', '-666.3246', '48.13402', '2.303835', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1233.106', '-838.316,', '48.99958', '1.466077', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1232.387', '-861.0243', '48.99959', '3.560472', '7200', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `creature` VALUES (NULL, '22515', '628', '0', '0', '1', '1', '0', '0', '1296.526', '-766.1823', '50.70293', '3.089233', '7200', '0', '0', '1', '0', '0', '0', '0', '0');

-- my bad  they auto spawn after gate broken from script BG 
DELETE FROM creature WHERE id=292332;
DELETE FROM creature WHERE id=292330;

-- wrong lvl hp damage etc not from isle of conquest but np
DELETE FROM `creature_template` WHERE `entry`=41390 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 41390, 0, 0, 0, 0, 0, 3199, 0, 0, 0, "Mosshide Gnoll", "", "", 0, 22, 22, 0, 16, 16, 0, 1.2, 1.14286, 1.0, 0, 34, 46, 0, 84, 1.0, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 34, 46, 84, 7, 0, 41390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 54, "", 0, 3, 2.0, 0.0, 1.0, 0, 56088, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");

-- make fly ships to not be like ghost and lose players inside of bg 
UPDATE gameobject_template SET flags=40 WHERE entry=195276;
UPDATE gameobject_template SET flags=40 WHERE entry=195121;

-- escape from 3 dberror.log lines 
DELETE FROM instance_encounters WHERE entry IN (1182,1271,1299);
INSERT INTO `instance_encounters` VALUES ('1182', '0', '52148', '0', 'Jin\'do the Godbreaker');
INSERT INTO `instance_encounters` VALUES ('1271', '0', '54432', '435', 'Murozond');
INSERT INTO `instance_encounters` VALUES ('1299', '0', '56173', '447', 'Madness of Deathwing');
