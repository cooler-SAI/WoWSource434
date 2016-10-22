-- Quest 25370 Inciting the Elements CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25574' WHERE (`Id`='25370');
UPDATE `quest_template` SET `PrevQuestId`='25370' WHERE (`Id`='25574');

-- Quest 25370 Inciting the Elements
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='39926');
DELETE FROM `creature_template_addon` WHERE (`entry`='39926');
INSERT INTO `creature_template_addon` VALUES (39926, 0, 0, 0, 0, 0, '30991');

-- Quest 25574 Flames from Above
DELETE FROM `item_template` WHERE (`entry`='55122');
INSERT INTO `item_template` (`entry`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `delay`, `spellid_1`, `bonding`, `Material`) VALUES ('55122', 'Tholo s Horn', '60271', '1', '65600', '8192', '0', '60461', '4', '4');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='60461');
INSERT INTO `spell_linked_spell` VALUES (60461, 62464, 0, 0, 'spell hit bunny');
DELETE FROM `conditions` WHERE (`SourceEntry`='60461');
INSERT INTO `conditions` VALUES (17, 0, 60461, 0, 0, 29, 0, 341735, 13, 0, 0, 0, 0, '', 'Spell can be used only near Bunny Drake');
-- Bunny prevent spell bug abuse
DELETE FROM `creature_template` WHERE (`entry`='341735');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341735, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Guardian flag bunny', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341735');
INSERT INTO `creature_template_addon` VALUES (341735, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='40856');
DELETE FROM `creature` WHERE (`id`='341735');
INSERT INTO `creature` VALUES (null, 341735, 1, 0, 0, 1, 1, 0, 0, 5767.24, -3296.96, 1604.59, 3.463, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341735) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341735, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 12, 40856, 6, 60, 0, 0, 0, 8, 0, 0, 0, 5767.24, -3296.96, 1604.59, 3.463, 'Summon drake');
INSERT INTO `smart_scripts` VALUES (341735, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 40856, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 25985 Wings Over Mount Hyjal CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25663' WHERE (`Id`='25370');
UPDATE `quest_template` SET `NextQuestIdChain`='25663' WHERE (`Id`='27874');
UPDATE `quest_template` SET `NextQuestIdChain`='25665' WHERE (`Id`='25663');
UPDATE `quest_template` SET `NextQuestIdChain`='25664' WHERE (`Id`='25665');
UPDATE `quest_template` SET `PrevQuestId`='25370' WHERE (`Id`='25663');
UPDATE `quest_template` SET `PrevQuestId`='25663' WHERE (`Id`='25665');
UPDATE `quest_template` SET `PrevQuestId`='25665' WHERE (`Id`='25664');

-- Quest 25663 An Offering for Aviana
DELETE FROM `gameobject` WHERE (`id`='203147');
INSERT INTO `gameobject` VALUES (null, 203147, 1, 0, 0, 1, 1, 4939.69, -2644.46, 1426.6, 1.71186, 0, 0, 0.755181, 0.655516, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203147, 1, 0, 0, 1, 1, 4942.94, -2638.46, 1426.47, 2.17132, 0, 0, 0.884611, 0.46633, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203147, 1, 0, 0, 1, 1, 4937.85, -2638.4, 1426.93, 4.68066, 0, 0, 0.718234, -0.695801, 300, 0, 1);
DELETE FROM `creature` WHERE (`id`='41068');

-- Quest 25663 A Prayer and a Wing
DELETE FROM `creature` WHERE (`id`='41084');
DELETE FROM `gameobject` WHERE (`id`='203169');
INSERT INTO `gameobject` VALUES (null, 203169, 1, 0, 0, 1, 1, 5114.62, -2821.86, 1659.88, 5.91102, 0, 0, 0.185009, -0.982737, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203169, 1, 0, 0, 1, 1, 5139.08, -2639.04, 1625.43, 0.347368, 0, 0, 0.172812, 0.984955, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203169, 1, 0, 0, 1, 1, 4952.85, -2583.83, 1420.58, 1.48863, 0, 0, 0.677469, 0.735551, 300, 0, 1);
UPDATE `creature_template` SET `lootid`='41084' WHERE (`entry`='41084');
DELETE FROM `creature_loot_template` WHERE (`entry`='41084') AND (`item`='55210');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('41084', '55210', '-100');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='41084');

-- Quest 25776 Sethria's Demise CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25795' WHERE (`Id`='25776');
UPDATE `quest_template` SET `NextQuestIdChain`='25807' WHERE (`Id`='25795');
UPDATE `quest_template` SET `PrevQuestId`='25776' WHERE (`Id`='25795');
UPDATE `quest_template` SET `PrevQuestId`='25795' WHERE (`Id`='25807');

-- Quest 25776 Sethria's Demise
DELETE FROM `creature` WHERE (`id`='41255');
INSERT INTO `creature` VALUES (null, 41255, 1, 0, 0, 1, 1, 0, 0, 3425, -2438.45, 968.657, 0.499424, 300, 0, 0, 371870, 4081, 0, 0, 0, 0);

-- Quest 25807 An Ancient Reborn
DELETE FROM `creature` WHERE (`id`='41308');
DELETE FROM `creature` WHERE (`id`='41300');
INSERT INTO `creature` VALUES (null, 41300, 1, 0, 0, 1, 1, 0, 0, 4838.5, -2811.19, 1444.53, 6.19749, 300, 0, 0, 8290, 0, 0, 0, 0, 0);
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='77394');
INSERT INTO `spell_linked_spell` VALUES (77394, 62464, 0, 0, 'spell hit bunny');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='41300');
DELETE FROM smart_scripts WHERE entryorguid IN (41300) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (41300, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 12, 41308, 6, 60, 0, 0, 0, 8, 0, 0, 0, 4834.29, -2810.53, 1445.59, 6.25, 'Summon Aviana');
INSERT INTO `smart_scripts` VALUES (41300, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 41310, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 25810 The Hatchery Must Burn CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25523' WHERE (`Id`='25810');
UPDATE `quest_template` SET `NextQuestIdChain`='25525' WHERE (`Id`='25523');
UPDATE `quest_template` SET `NextQuestIdChain`='25544' WHERE (`Id`='25525');
UPDATE `quest_template` SET `NextQuestIdChain`='25560' WHERE (`Id`='25544');
UPDATE `quest_template` SET `NextQuestIdChain`='25832' WHERE (`Id`='25560');
UPDATE `quest_template` SET `PrevQuestId`='25810' WHERE (`Id`='25523');
UPDATE `quest_template` SET `PrevQuestId`='25523' WHERE (`Id`='25525');
UPDATE `quest_template` SET `PrevQuestId`='25525' WHERE (`Id`='25544');
UPDATE `quest_template` SET `PrevQuestId`='25544' WHERE (`Id`='25560');
UPDATE `quest_template` SET `PrevQuestId`='25560' WHERE (`Id`='25832');

-- Quest 25655 The Wormwing Problem CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25731' WHERE (`Id`='25655');
UPDATE `quest_template` SET `NextQuestIdChain`='25731' WHERE (`Id`='25656');
UPDATE `quest_template` SET `PrevQuestId`='25655' WHERE (`Id`='25731');

-- Quest 25656 Scrambling for Eggs
DELETE FROM `gameobject` WHERE (`id`='203143');
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4938.31, -2606.75, 1427.01, 2.99275, 0, 0, 0.997232, 0.0743545, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4932.04, -2544.57, 1433.13, 2.50187, 0, 0, 0.949279, 0.314435, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4973.85, -2512.29, 1432.41, 0.711163, 0, 0, 0.348135, 0.937444, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 5030.89, -2633.55, 1428.14, 6.19716, 0, 0, 0.0429993, -0.999075, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4929.93, -2456, 1441.1, 1.97564, 0, 0, 0.834829, 0.550509, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4919.62, -2468.51, 1441.2, 2.83173, 0, 0, 0.988022, 0.154313, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4945.47, -2496.89, 1437.55, 2.41546, 0, 0, 0.934813, 0.35514, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4966.88, -2543.08, 1429.67, 1.15724, 0, 0, 0.54687, 0.837217, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 5037.93, -2592.6, 1428.85, 0.599609, 0, 0, 0.295333, 0.955394, 1, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203143, 1, 0, 0, 1, 1, 4993.7, -2610.57, 1424.65, 0.819522, 0, 0, 0.39839, 0.917216, 1, 0, 1);

-- Quest 25731 A Bird in Hand
DELETE FROM `creature` WHERE (`id`='41112');
DELETE FROM `gameobject` WHERE (`id`='203187');
INSERT INTO `gameobject` VALUES (null, 203187, 1, 0, 0, 1, 1, 4950.06, -2584.57, 1425.7, 3.36229, 0, 0, 0.993918, -0.110123, 300, 0, 1);
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='41112');
DELETE FROM `gameobject_template` WHERE (`entry`='203187');
INSERT INTO `gameobject_template` VALUES (203187, 22, 7290, 'Harpy Signal Fire', '', 'Extinguishing', '', 35, 0, 1.25, 0, 0, 0, 0, 0, 0, 77041, 25731, 0, 0, 0, 0, 0, 0, 0, 0, 77041, 0, 203187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='41112');
DELETE FROM smart_scripts WHERE entryorguid IN (41112);
INSERT INTO `smart_scripts` VALUES (41112, 0, 1, 2, 2, 0, 100, 0, 20, 30, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '30% healt remain change faction');
INSERT INTO `smart_scripts` VALUES (41112, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 41169, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (41112, 0, 3, 4, 62, 0, 100, 0, 41112,0,0,0,33, 41170, 1, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (41112, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (41112, 0, 5, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `creature_template` SET `gossip_menu_id`='41112' WHERE (`entry`='41112');

delete from gossip_menu_option WHERE menu_id = 41112;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(41112,0,"Who? who are you giving the eggs to?",1,1);

DELETE FROM `creature_text` WHERE (`entry`='41112') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('41112','1','0','Ok OK .. her name is Sandriq! ','12','0','100','0','0','0','Life party');

UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='81', `maxlevel`='81', `npcflag`='1' WHERE (`entry`='41112');

-- Quest 25763 The Codex of Shadows CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25764' WHERE (`Id`='25763');
UPDATE `quest_template` SET `PrevQuestId`='25763' WHERE (`Id`='25764');

-- Quest 25763 The Codex of Shadows
DELETE FROM `gameobject` WHERE (`id`='203207');
INSERT INTO `gameobject` VALUES (null, 203207, 1, 0, 0, 1, 1, 4016.72, -2258.58, 1131.98, 4.23859, 0, 0, 0.853309, -0.521406, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='203208');
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 4010.12, -2200.15, 1132.46, 2.00412, 0, 0, 0.842583, 0.538567, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 3908.29, -2217.01, 1122.83, 1.69506, 0, 0, 0.749648, 0.661837, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 3963.58, -2233.83, 1131.64, 4.59711, 0, 0, 0.746669, -0.665196, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 3712.02, -2256.21, 1129.67, 5.72808, 0, 0, 0.274003, -0.961729, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 3888.38, -2279.53, 1159.23, 1.10602, 0, 0, 0.52525, 0.850948, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 3607.64, -2280.93, 1081.48, 5.88909, 0, 0, 0.195775, -0.980649, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203208, 1, 0, 0, 1, 1, 4016.24, -2298.8, 1139.07, 3.10879, 0, 0, 0.999865, 0.0164018, 300, 0, 1);

-- Quest 25764 Egg Hunt
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='77288');
INSERT INTO `spell_linked_spell` VALUES (77288, 77308, 0, 0, 'summon egg');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='41224');
DELETE FROM smart_scripts WHERE entryorguid IN (41224);
INSERT INTO `smart_scripts` VALUES (41224, 0, 1, 0, 54, 0, 100, 0, 0, 0, 0, 0, 33, 41218, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='41226');

-- Quest 25740 Fact-Finding Mission CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25746' WHERE (`Id`='25740');
UPDATE `quest_template` SET `PrevQuestId`='25740' WHERE (`Id`='25746');

-- Quest 25758 A Gap in Their Armor CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25761' WHERE (`Id`='25758');
UPDATE `quest_template` SET `PrevQuestId`='25758' WHERE (`Id`='25761');

-- Quest 25758 A Gap in Their Armor
DELETE FROM `gameobject` WHERE (`id`='203197');
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 4004.52, -2255.18, 1133.83, 6.19236, 0, 0, 0.0453987, -0.998969, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 4020.55, -2263.44, 1133.94, 5.43288, 0, 0, 0.412462, -0.910975, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 4036.29, -2244.29, 1133.91, 1.6182, 0, 0, 0.723665, 0.690151, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 3640.62, -2281.98, 1083.29, 2.51289, 0, 0, 0.950997, 0.3092, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 3613.73, -2332.68, 1091.35, 3.4208, 0, 0, 0.990271, -0.139153, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 4031.14, -2269.67, 1132.93, 1.14686, 0, 0, 0.542516, 0.840046, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 3989.21, -2213.65, 1132.05, 6.21267, 0, 0, 0.0352511, -0.999379, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203197, 1, 0, 0, 1, 1, 4041.63, -2277.41, 1134.97, 3.65227, 0, 0, 0.967577, -0.252575, 300, 0, 1);
UPDATE `gameobject_template` SET `data7`='203197', `data8`='25758' WHERE (`entry`='203197');

-- Quest 25915 The Strength of Tortolla CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25923' WHERE (`Id`='25915');
UPDATE `quest_template` SET `NextQuestIdChain`='25928' WHERE (`Id`='25923');
UPDATE `quest_template` SET `NextQuestIdChain`='25653' WHERE (`Id`='25928');
UPDATE `quest_template` SET `NextQuestIdChain`='25597' WHERE (`Id`='25653');
UPDATE `quest_template` SET `NextQuestIdChain`='25274' WHERE (`Id`='25597');
UPDATE `quest_template` SET `NextQuestIdChain`='25276' WHERE (`Id`='25274');
UPDATE `quest_template` SET `PrevQuestId`='25915' WHERE (`Id`='25923');
UPDATE `quest_template` SET `PrevQuestId`='25923' WHERE (`Id`='25928');
UPDATE `quest_template` SET `PrevQuestId`='25928' WHERE (`Id`='25653');
UPDATE `quest_template` SET `PrevQuestId`='25653' WHERE (`Id`='25597');
UPDATE `quest_template` SET `PrevQuestId`='25597' WHERE (`Id`='25274');
UPDATE `quest_template` SET `PrevQuestId`='25274' WHERE (`Id`='25276');

-- PORTALE The Scorched Plain > The Crucible Flame
DELETE FROM `creature_template` WHERE (`entry`='341737');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341737, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal IN', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341737');
INSERT INTO `creature_template_addon` VALUES (341737, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341737');
INSERT INTO `creature` VALUES (null, 341737, 1, 0, 0, 1, 1, 0, 0, 4663.82, -3686.49, 957.45, 3.8, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341737) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341737, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 4677.80, -3673.00, 696.47, 0.709, 'portal down');

-- PORTALE The Crucible Flame > The Scorched Plain
DELETE FROM `creature_template` WHERE (`entry`='341738');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341738, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal OUT', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341738');
INSERT INTO `creature_template_addon` VALUES (341738, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341738');
INSERT INTO `creature` VALUES (null, 341738, 1, 0, 0, 1, 1, 0, 0, 4677.60, -3681.72, 697.78, 1.75, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341738) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341738, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 4686.05, -3673.29, 958.29, 2.863, 'portal up');

-- Quest 25915 The Strength of Tortolla
DELETE FROM `gameobject` WHERE (`id`='203375');
INSERT INTO `gameobject` VALUES (null, 203375, 1, 0, 0, 1, 1, 4576.87, -3722.52, 675.542, 4.42822, 0, 0, 0.800113, -0.599849, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203375, 1, 0, 0, 1, 1, 4549.63, -3720.88, 672.644, 4.22694, 0, 0, 0.85633, -0.516429, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203375, 1, 0, 0, 1, 1, 4496.67, -3733.20, 660.399, 1.60618, 0, 0, 0.719506, 0.694486, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203375, 1, 0, 0, 1, 1, 4461.76, -3716.93, 659.220, 6.01227, 0, 0, 0.135044, -0.99084, 300, 0, 1);

DELETE FROM `creature_template` WHERE (`entry`='341736');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341736, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Bunny Nemesis crystal', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341736');
INSERT INTO `creature_template_addon` VALUES (341736, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341736');
INSERT INTO `creature` VALUES (null, 341736, 1, 0, 0, 1, 1, 0, 0, 4547.65, -3719.58, 672.303, 6.244, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 341736, 1, 0, 0, 1, 1, 0, 0, 4572.77, -3722.42, 675.593, 1.28814, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 341736, 1, 0, 0, 1, 1, 0, 0, 4498.22, -3730.73, 660.544, 3.42835, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 341736, 1, 0, 0, 1, 1, 0, 0, 4464.14, -3715.76, 659.255, 2.56441, 300, 0, 0, 42, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='341736');
DELETE FROM smart_scripts WHERE entryorguid IN (341736) AND source_type = 0;


-- Quest 25274 Signed in Blood
DELETE FROM `creature_loot_template` WHERE (`entry`='39619') AND (`item`='52685');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('39619', '52685', '-93');
UPDATE `creature_template` SET `lootid`='39619' WHERE (`entry`='39619');

-- Quest 25224 In Bloom
DELETE FROM `gameobject` WHERE (`id`='202619');
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4385.63, -4342.21, 901.289, 4.42974, 0, 0, 0.799658, -0.600456, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4343.72, -4382.42, 900.986, 3.93887, 0, 0, 0.92159, -0.388165, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4362.91, -4389.48, 898.972, 5.64318, 0, 0, 0.314569, -0.949235, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4403.83, -4403.44, 898.675, 0.0664115, 0, 0, 0.0331996, 0.999449, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4412.33, -4434.15, 898.144, 3.33367, 0, 0, 0.995392, -0.0958928, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4430.2, -4451.1, 899.754, 1.08743, 0, 0, 0.51732, 0.855792, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4365.99, -4430.43, 897.274, 2.57441, 0, 0, 0.960056, 0.279807, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4362.84, -4477.42, 897.601, 3.94492, 0, 0, 0.920411, -0.390951, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4414.26, -4497.96, 893.115, 0.721871, 0, 0, 0.35315, 0.935567, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4410.36, -4533.15, 890.136, 2.51343, 0, 0, 0.951081, 0.308941, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4491.3, -4527.42, 882.861, 6.10502, 0, 0, 0.0889649, -0.996035, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202619, 1, 0, 0, 1, 1, 4529.45, -4533.66, 883.24, 4.9777, 0, 0, 0.607368, -0.794421, 300, 0, 1);
UPDATE `gameobject_template` SET `data7`='202619', `data8`='25224' WHERE (`entry`='202619');

-- Quest 25291 Twilight Training CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25509' WHERE (`Id`='25291');
UPDATE `quest_template` SET `NextQuestIdChain`='25499' WHERE (`Id`='25509');
UPDATE `quest_template` SET `PrevQuestId`='25291' WHERE (`Id`='25509');
UPDATE `quest_template` SET `PrevQuestId`='25509' WHERE (`Id`='25499');

-- Quest 25509 Physical Training: Forced Labor
DELETE FROM `gameobject` WHERE (`id`='202952');
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4658.55, -4655.67, 881.961, 3.099, 0, 0, 0.999773, 0.0212933, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4681.48, -4636.28, 880.105, 0.405086, 0, 0, 0.201161, 0.979558, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4677.59, -4713.84, 880.879, 4.00222, 0, 0, 0.908835, -0.417155, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4619.94, -4574.72, 887.887, 3.71946, 0, 0, 0.958548, -0.284931, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4655.91, -4508.84, 894.849, 2.36465, 0, 0, 0.925489, 0.378775, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4591.06, -4448.18, 889.992, 0.0123823, 0, 0, 0.00619109, 0.999981, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4703.18, -4392.3, 894.526, 0.122337, 0, 0, 0.0611303, 0.99813, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202952, 1, 0, 0, 1, 1, 4812.34, -4749.65, 881.458, 3.08328, 0, 0, 0.999575, 0.0291513, 300, 0, 1);

-- Quest 25310 The Greater of Two Evils
DELETE FROM `conditions` WHERE (`SourceEntry`='75554');
INSERT INTO `conditions` VALUES (17, 0, 75554, 0, 0, 29, 0, 39726, 20, 0, 0, 0, 0, '', 'Spell can be used only near Garnoth');

-- Quest 25499 Agility Training: Run Like Hell!
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39413');
DELETE FROM smart_scripts WHERE entryorguid IN (39413) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (39413, 0, 1, 0, 19, 0, 100, 0, 25499, 0, 0, 0, 86, 75397, 0, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 0, 'Summon Flame Trainer');

-- Quest 25299 Mental Training: Speaking the Truth to Power
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39601');
UPDATE `creature_template` SET `gossip_menu_id`='39601' WHERE (`entry`='39601');
DELETE FROM `conditions` WHERE (`ConditionValue1`='25299');
INSERT INTO `conditions` VALUES (15, 39601, 0, 0, 0, 9, 0, 25299, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
INSERT INTO `conditions` VALUES (15, 39601, 1, 0, 0, 9, 0, 25299, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39601');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39602');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39603');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39604');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39605');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39606');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39607');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39608');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39609');
DELETE FROM `gossip_menu_option` WHERE (`menu_id`='39610');

INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag,action_menu_id) VALUES
(39601,0,"Ulduar is in Northrend.",1,1,39602),
(39601,1,"Ulduar is located in Kalimdor.",1,1,0),

(39602,0,"The Blood Elf are Ally. ",1,1,0),
(39602,1,"I Blood Elf are Horde. ",1,1,39603),

(39603,0,"A Warrior can count on your pet.",1,1,0),
(39603,1,"A Hunter can count on your pet.",1,1,39604),

(39604,0,"The Warlock uses the two-handed sword",1,1,0),
(39604,1,"The Death Kight uses the two-handed sword",1,1,39605),

(39605,0,"Resilience is a PVE stat",1,1,0),
(39605,1,"Resilience is a PVE stat",1,1,39606),

(39606,0,"The caster uses the spell at a distance",1,1,39607),
(39606,1,"The caster uses the white damage",1,1,0),

(39607,0,"Cataclysm the third expansion",1,1,39608),
(39607,1,"The fourth expansion Cataclysm",1,1,0),

(39608,0,"Arathi Basin is a Battleground",1,1,39609),
(39608,1,"Arathi Basin is a Istance",1,1,0),

(39609,0,"The Horde faction is stronger",1,1,39610),
(39609,1,"The Alliance faction is stronger",1,1,39610),

(39610,0,"Ambush is a spell from Paladin",1,1,0),
(39610,1,"Ambush is a spell from Rogue",1,1,0);

-- First Question
DELETE FROM smart_scripts WHERE entryorguid IN (39601) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(39601, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 22, 23, 62, 0, 100, 0, 39601, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 23, 24, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 24, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- Second Question
(39601, 0, 4, 5, 62, 0, 100, 0, 39602, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 25, 26, 62, 0, 100, 0, 39602, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 26, 27, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 27, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- Third Question
(39601, 0, 7, 8, 62, 0, 100, 0, 39603, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 28, 29, 62, 0, 100, 0, 39603, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 29, 30, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 30, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- The four Question
(39601, 0, 10, 11, 62, 0, 100, 0, 39604, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 31, 32, 62, 0, 100, 0, 39604, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 32, 33, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 33, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the five Question
(39601, 0, 13, 14, 62, 0, 100, 0, 39605, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 14, 15, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 15, 16, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 34, 35, 62, 0, 100, 0, 39605, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 35, 36, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 36, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the six Question
(39601, 0, 16, 17, 62, 0, 100, 0, 39606, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 17, 18, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 18, 19, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 37, 38, 62, 0, 100, 0, 39606, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 38, 39, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 39, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the seven Question
(39601, 0, 19, 20, 62, 0, 100, 0, 39607, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 21, 43, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 40, 41, 62, 0, 100, 0, 39607, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 41, 42, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 42, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the 8 Question
(39601, 0, 43, 44, 62, 0, 100, 0, 39608, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 44, 45, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 45, 50, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 46, 47, 62, 0, 100, 0, 39608, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 47, 48, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 48, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the nine Question
(39601, 0, 50, 51, 62, 0, 100, 0, 39609, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 51, 52, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 52, 56, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 53, 54, 62, 0, 100, 0, 39609, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 54, 55, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 55, 56, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

-- the 10 Question
(39601, 0, 56, 57, 62, 0, 100, 0, 39610, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 57, 58, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Exact Answer"),
(39601, 0, 58, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip"),

(39601, 0, 59, 60, 62, 0, 100, 0, 39610, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gossip - emote eat'),
(39601, 0, 60, 61, 61, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Correct Answer"),
(39601, 0, 61, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,"Closes Gossip");

DELETE FROM `creature_text` WHERE (`entry`='39601') AND (`groupid`='1');
DELETE FROM `creature_text` WHERE (`entry`='39601') AND (`groupid`='10');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('39601','1','0','Exact Answer! ','12','0','100','0','0','0','Life party'),
('39601','10','0','Correct Answer!. ','12','0','100','0','0','0','Life party');

UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='81', `maxlevel`='81', `npcflag`='1', `unit_flags`='768' WHERE (`entry`='39601');

-- Quest 25601 Head of the Class CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25315' WHERE (`Id`='25601');
UPDATE `quest_template` SET `NextQuestIdChain`='25531' WHERE (`Id`='25315');
UPDATE `quest_template` SET `NextQuestIdChain`='25608' WHERE (`Id`='25531');
UPDATE `quest_template` SET `NextQuestIdChain`='25548' WHERE (`Id`='25608');
UPDATE `quest_template` SET `NextQuestIdChain`='25549' WHERE (`Id`='25548');
UPDATE `quest_template` SET `NextQuestIdChain`='25550' WHERE (`Id`='25549');
UPDATE `quest_template` SET `PrevQuestId`='25601' WHERE (`Id`='25315');
UPDATE `quest_template` SET `PrevQuestId`='25315' WHERE (`Id`='25531');
UPDATE `quest_template` SET `PrevQuestId`='25531' WHERE (`Id`='25608');
UPDATE `quest_template` SET `PrevQuestId`='25608' WHERE (`Id`='25548');
UPDATE `quest_template` SET `PrevQuestId`='25548' WHERE (`Id`='25549');
UPDATE `quest_template` SET `PrevQuestId`='25549' WHERE (`Id`='25550');

-- Quest 25601 Head of the Class
DELETE FROM `gameobject` WHERE (`id`='202701');
INSERT INTO `gameobject` VALUES (null, 202701, 1, 0, 0, 1, 1, 4536.34, -4678.76, 885.476, 5.56249, 0, 0, 0.3526, -0.935774, 300, 0, 1);
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='202701');

-- Quest 25315 Graduation Speech
DELETE FROM `creature` WHERE (`id`='40619');
INSERT INTO `creature` VALUES (null, 40619, 1, 0, 0, 1, 1, 0, 0, 4742.8, -4977.24, 909.267, 1.88778, 300, 0, 0, 38651400, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='39749');
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4737.6, -4972.33, 907.527, 1.26509, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4749, -4972.46, 906.926, 2.19186, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4763.84, -4271.51, 893.369, 3.98434, 600, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4796.37, -4306.08, 894.139, 3.56807, 600, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4828.29, -4268.65, 896.309, 2.29573, 600, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4828.12, -4253.21, 896.055, 3.65054, 600, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4839.23, -4297.49, 898.653, 3.04578, 600, 10, 0, 42, 0, 1, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39749, 1, 0, 0, 1, 1, 0, 0, 4804.36, -4232.38, 893.395, 4.17675, 600, 10, 0, 42, 0, 1, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='40185');
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4747.03, -4967.62, 907.052, 4.50486, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4744.52, -4968.4, 907.254, 4.46166, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4741.8, -4967.15, 907.349, 4.53627, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4739, -4968.21, 907.453, 5.42377, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4740.32, -4965.97, 907.368, 4.88577, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4738.89, -4966.29, 907.414, 5.89107, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4739.77, -4964.65, 907.359, 5.68294, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4741.59, -4963.86, 907.285, 0.0359297, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4743.91, -4963.66, 907.161, 5.34523, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4746.37, -4964.33, 906.99, 5.06249, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4748.39, -4964.57, 906.835, 4.497, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4746.68, -4965.7, 907.034, 4.49307, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4737.62, -4963.55, 907.375, 5.12139, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40185, 1, 0, 0, 1, 1, 0, 0, 4739, -4963.81, 907.353, 3.91581, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74934');
INSERT INTO `spell_linked_spell` VALUES (74934, 62464, 0, 0, 'spell hit bunny');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74935');
INSERT INTO `spell_linked_spell` VALUES (74935, 58178, 0, 0, 'spell hit bunny');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74937');
INSERT INTO `spell_linked_spell` VALUES (74937, 62464, 0, 0, 'spell hit bunny');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40185');
DELETE FROM smart_scripts WHERE entryorguid IN (40185);
INSERT INTO `smart_scripts` VALUES (40185, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 40617, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (40185, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0,0,0,0,0,1,0,0,0,0,0,0,0,"Yeah! Great! Bravo!");
INSERT INTO `smart_scripts` VALUES (40185, 0, 3, 4, 8, 0, 100, 0, 58178, 0, 0, 0, 33, 40617, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (40185, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0,0,0,0,0,1,0,0,0,0,0,0,0,"You are the Best!!!");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='401850');
DELETE FROM smart_scripts WHERE entryorguid IN (401850);
INSERT INTO `smart_scripts` VALUES (401850, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 40618, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0, 'credit');

DELETE FROM `creature_text` WHERE (`entry`='40185') AND (`groupid`='1');
DELETE FROM `creature_text` WHERE (`entry`='40185') AND (`groupid`='2');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('40185','1','0','Yeah! Great! Bravo! ','12','0','100','0','0','0','Life party'),
('40185','2','0','You are the Best!!! ','12','0','100','0','0','0','Life party');

DELETE FROM `gameobject` WHERE (`id`='202996');
INSERT INTO `gameobject` VALUES (null, 202996, 1, 0, 0, 1, 1, 4742.6, -4971.83, 907.439, 1.66787, 0, 0, 0.740583, 0.671965, 300, 0, 1);
DELETE FROM `creature_template` WHERE (`entry`='401850');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (401850, 0, 0, 0, 0, 0, 2869, 2870, 2871, 2872, 'Twilight Initiate', NULL, 'Speak', 0, 80, 80, 3, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 15595);

DELETE FROM `creature` WHERE (`id`='401850');
INSERT INTO `creature` VALUES (null, 401850, 1, 0, 0, 1, 1, 0, 0, 4739, -4963.81, 907.353, 3.91581, 300, 0, 0, 30951, 3994, 0, 0, 0, 0);

-- Quest 25608 Slash and Burn
UPDATE creature_template SET type_flags = 2048, vehicleid = 156, MovementType = 0, unit_flags = 16777216, npcflag = 16777216, spell1 = 75637, spell4 = 76460, inhabittype = 6, speed_run = 1, speed_walk =1 WHERE entry IN (40934);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='40934');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('40934', '80343', '1');
DELETE FROM `creature_template_addon` WHERE (`entry`='40934');
INSERT INTO `creature_template_addon` VALUES (40934, 0, 0, 50331648, 1, 0, '53112');
DELETE FROM `creature` WHERE (`id`='1030438');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40772');
DELETE FROM smart_scripts WHERE entryorguid IN (40772);
INSERT INTO `smart_scripts` VALUES (40772, 0, 1, 0, 19, 0, 100, 0, 25608, 0, 0, 0, 12, 40934, 6, 60, 0, 0, 0, 8, 0, 0, 0, 4110.66, -3975.65, 970.641, 0.584478, 'Summon drake');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40934');
DELETE FROM smart_scripts WHERE entryorguid IN (40934);
INSERT INTO `smart_scripts` VALUES (40934, 0, 1, 0, 28, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn drake on passanger removed');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40564');
DELETE FROM smart_scripts WHERE entryorguid IN (40564);
INSERT INTO `smart_scripts` VALUES (40564, 0, 1, 0, 8, 0, 100, 0, 75637, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40563');
DELETE FROM smart_scripts WHERE entryorguid IN (40563);
INSERT INTO `smart_scripts` VALUES (40563, 0, 1, 0, 8, 0, 100, 0, 75637, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40562');
DELETE FROM smart_scripts WHERE entryorguid IN (40562);
INSERT INTO `smart_scripts` VALUES (40562, 0, 1, 0, 8, 0, 100, 0, 75637, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40573');
DELETE FROM smart_scripts WHERE entryorguid IN (40573);
INSERT INTO `smart_scripts` VALUES (40573, 0, 1, 0, 8, 0, 100, 0, 75637, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'credit');

-- Quest 27398/27399 The Battle Is Won, The War Goes On
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='27398');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='27399');

-- Quest 25554 Secrets of the Flame CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25555' WHERE (`Id`='25554');
UPDATE `quest_template` SET `NextQuestIdChain`='25551' WHERE (`Id`='25555');
UPDATE `quest_template` SET `PrevQuestId`='25554' WHERE (`Id`='25555');
UPDATE `quest_template` SET `PrevQuestId`='25555' WHERE (`Id`='25551');

-- Quest 25554 Secrets of the Flame
DELETE FROM `gameobject` WHERE (`id`='203048');
INSERT INTO `gameobject` VALUES (null, 203048, 1, 0, 0, 1, 1, 3821.83, -3342.4, 1007.65, 3.35566, 0, 0, 0.994277, -0.106831, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='203047');
INSERT INTO `gameobject` VALUES (null, 203047, 1, 0, 0, 1, 1, 3908.25, -3462.19, 1012.86, 1.37271, 0, 0, 0.633721, 0.773562, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='203046');
INSERT INTO `gameobject` VALUES (null, 203046, 1, 0, 0, 1, 1, 3962.76, -3397.46, 1012.41, 4.36703, 0, 0, 0.818087, -0.575094, 300, 0, 1);

-- Quest 25551 The Firelord
UPDATE `creature_template` SET `minlevel`='10', `maxlevel`='10', `faction_A`='14', `faction_H`='14' WHERE (`entry`='40793');
UPDATE `creature_template` SET `Health_mod`='112500' WHERE (`entry`='40793');

-- Quest 25644 The Twilight Egg CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25552' WHERE (`Id`='25644');
UPDATE `quest_template` SET `NextQuestIdChain`='25553' WHERE (`Id`='25552');
UPDATE `quest_template` SET `PrevQuestId`='25644' WHERE (`Id`='25552');
UPDATE `quest_template` SET `PrevQuestId`='25552' WHERE (`Id`='25553');

-- Quest 25644 The Twilight Egg
DELETE FROM `gameobject` WHERE (`id`='207359');
INSERT INTO `gameobject` VALUES (null, 207359, 1, 0, 0, 1, 1, 3820.7, -3439.8, 1023.54, 3.18831, 0, 0, 0.999727, -0.023356, 1, 0, 1);
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='207359');

-- Quest 25552 Brood of Evil
UPDATE `creature_template` SET `lootid`='40687' WHERE (`entry`='40687');
DELETE FROM `creature_loot_template` WHERE (`entry`='40687') AND (`item`='54973');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40687', '54973', '-60');

-- Quest 25496 Grudge Match
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40409');
DELETE FROM smart_scripts WHERE entryorguid IN (40409);
INSERT INTO `smart_scripts` VALUES (40409, 0, 1, 2, 62, 0, 100, 0, 40409, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'change faction');
INSERT INTO `smart_scripts` VALUES (40409, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (40409, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `creature_template` SET `gossip_menu_id`='40409' WHERE (`entry`='40409');

delete from gossip_menu_option WHERE menu_id = 40409;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(40409,0,"Instructor Devoran sends a contender against your raptor",1,1);

DELETE FROM `creature_text` WHERE (`entry`='40409') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('40409','1','0','ARRRRRRRGHHH ','12','0','100','0','0','0','Life party');

-- Quest 25294 Walking the Dog CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25494' WHERE (`Id`='25294');
UPDATE `quest_template` SET `PrevQuestId`='25294' WHERE (`Id`='25494');

-- Quest 25294 Walking the Dog
UPDATE `creature_template` SET `lootid`='39658' WHERE (`entry`='39658');
DELETE FROM `creature_loot_template` WHERE (`entry`='39658') AND (`item`='52708');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('39658', '52708', '-100');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74142');
INSERT INTO `spell_linked_spell` VALUES (74142, 85933, 0, 0, 'credit');
DELETE FROM `spell_scripts` WHERE (`datalong`='39673');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('85933', '8', '39673');

-- Quest 25494 A Champion's Collar
UPDATE `creature_template` SET `lootid`='40403' WHERE (`entry`='40403');
DELETE FROM `creature_loot_template` WHERE (`entry`='40403') AND (`item`='54610');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40403', '54610', '-100');

-- Quest 25296 Gather the Intelligence CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25308' WHERE (`Id`='25296');
UPDATE `quest_template` SET `PrevQuestId`='25296' WHERE (`Id`='25308');

-- Quest 25296 Gather the Intelligence
DELETE FROM `gameobject` WHERE (`id`='202968');
INSERT INTO `gameobject` VALUES (null, 202968, 1, 0, 0, 1, 1, 4625.73, -4706.4, 884.156, 4.356, 0, 0, 0.821246, -0.570574, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202969');
INSERT INTO `gameobject` VALUES (null, 202969, 1, 0, 0, 1, 1, 4737.04, -4834.34, 885.375, 6.14671, 0, 0, 0.0681859, -0.997673, 300, 0, 1);

-- Quest 25308 Seeds of Discord
DELETE FROM `gameobject` WHERE (`id`='203091');
INSERT INTO `gameobject` VALUES (null, 203091, 1, 0, 0, 1, 1, 4830.16, -4220.04, 894.183, 4.9662, 0, 0, 0.611927, -0.790914, 300, 0, 1);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40489');
DELETE FROM smart_scripts WHERE entryorguid IN (40489);
INSERT INTO `smart_scripts` VALUES (40489, 0, 1, 2, 62, 0, 100, 0, 40489, 0, 0, 0, 11, 62464, 0, 0, 0, 0, 0, 19, 40491, 50, 0, 0, 0, 0, 0, 'change faction');
INSERT INTO `smart_scripts` VALUES (40489, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 46, 40, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Exit from house');
INSERT INTO `smart_scripts` VALUES (40489, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (40489, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40491');
DELETE FROM smart_scripts WHERE entryorguid IN (40491);
INSERT INTO `smart_scripts` VALUES (40491, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'change faction');

UPDATE `creature_template` SET `gossip_menu_id`='40489' WHERE (`entry`='40489');

delete from gossip_menu_option WHERE menu_id = 40489;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(40489,0,"Boss, one of boys is causing some trouble outside",1,1);

DELETE FROM `creature_text` WHERE (`entry`='40489') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('40489','1','0','What? I ll show that pipsqueak! ','12','0','100','0','0','0','Life party');

DELETE FROM `creature` WHERE (`id`='40491');
INSERT INTO `creature` VALUES (null, 40491, 1, 0, 0, 1, 1, 0, 0, 4819.36, -4172.49, 897.531, 4.39677, 300, 0, 0, 74374, 0, 0, 0, 0, 0);

-- Quest 25843 Tortolla's Revenge CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25904' WHERE (`Id`='25843');
UPDATE `quest_template` SET `NextQuestIdChain`='25906' WHERE (`Id`='25904');
UPDATE `quest_template` SET `NextQuestIdChain`='25910' WHERE (`Id`='25906');
UPDATE `quest_template` SET `PrevQuestId`='25843' WHERE (`Id`='25904');
UPDATE `quest_template` SET `PrevQuestId`='25904' WHERE (`Id`='25906');
UPDATE `quest_template` SET `PrevQuestId`='25906' WHERE (`Id`='25910');

-- Quest 25904 The Hammer and the Key
UPDATE `creature_template` SET `lootid`='41502' WHERE (`entry`='41502');
DELETE FROM `creature_loot_template` WHERE (`entry`='41502') AND (`item`='56177');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('41502', '56177', '-50');

-- Quest 25881 Lost Wardens CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25886' WHERE (`Id`='25881');
UPDATE `quest_template` SET `PrevQuestId`='25881' WHERE (`Id`='25886');

-- Quest 25881 Lost Wardens
DELETE FROM `creature_template_addon` WHERE (`entry`='41499');
INSERT INTO `creature_template_addon` VALUES (41499, 0, 0, 7, 1, 0, '');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='41499');
DELETE FROM smart_scripts WHERE entryorguid IN (41499);
INSERT INTO `smart_scripts` VALUES (41499, 0, 1, 2, 62, 0, 100, 0, 41499, 0, 0, 0, 33, 41510, 0, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 0, 'Credit');
INSERT INTO `smart_scripts` VALUES (41499, 0, 2, 6, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (41499, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'despawn');

UPDATE `creature_template` SET `gossip_menu_id`='41499' WHERE (`entry`='41499');

delete from gossip_menu_option WHERE menu_id = 41499;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(41499,0,"On Your feet, soldier. The anchients are with us, and the mountain is healed!",1,1);

-- Quest 25901 Hyjal Recycling Program
DELETE FROM `gameobject` WHERE (`id`='203310');
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4719.67, -3342.51, 1052.8, 2.91383, 0, 0, 0.993522, 0.113637, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4690.31, -3357.89, 1032.64, 2.99314, 0, 0, 0.997247, 0.0741557, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4693.87, -3385.17, 1044.75, 2.6994, 0, 0, 0.975657, 0.219301, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4658.96, -3417.63, 1027.12, 2.3978, 0, 0, 0.93164, 0.363381, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4616.13, -3427.87, 1016.26, 2.17554, 0, 0, 0.885592, 0.464464, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4588.62, -3418.49, 1013.72, 4.24741, 0, 0, 0.851, -0.525165, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4525.95, -3415.81, 1017.51, 0.395025, 0, 0, 0.196231, 0.980558, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4524.57, -3376.45, 1019.43, 0.383242, 0, 0, 0.190451, 0.981697, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4547.73, -3371.7, 1007.88, 0.104429, 0, 0, 0.0521909, 0.998637, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4549.14, -3304.38, 1009.24, 5.94387, 0, 0, 0.168847, -0.985642, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4583.75, -3295.1, 1010.99, 4.96605, 0, 0, 0.611987, -0.790868, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4606.74, -3289.21, 1008.94, 4.98804, 0, 0, 0.603253, -0.79755, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4704.1, -3299.26, 1040.17, 2.9248, 0, 0, 0.994131, 0.108185, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4717.01, -3284.67, 1048.77, 3.16984, 0, 0, 0.9999, -0.0141252, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4670.6, -3303.71, 1033.54, 5.99335, 0, 0, 0.144411, -0.989518, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 1, 4660.72, -3366.42, 1023.78, 4.23013, 0, 0, 0.855505, -0.517795, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 65534, 4591.28, -3390.45, 1021.98, 3.4141, 0, 0, 0.990732, -0.135835, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203310, 1, 0, 0, 1, 65534, 4624.86, -3392.14, 1017.04, 6.13944, 0, 0, 0.0718127, -0.997418, 300, 0, 1);
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='41501');

-- PORTALE The Flamewake > The Firelands Hatchery
DELETE FROM `creature_template` WHERE (`entry`='341739');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341739, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal IN', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341739');
INSERT INTO `creature_template_addon` VALUES (341739, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341739');
INSERT INTO `creature` VALUES (null, 341739, 1, 0, 0, 1, 1, 0, 0, 4546.85, -2592.70, 1124.98, 3.8, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341739) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341739, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 4565.89, -2582.68, 829.7, 0.948, 'portal down');

-- PORTALE The Firelands Hatchery > The Flamewake
DELETE FROM `creature_template` WHERE (`entry`='341740');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341740, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal OUT', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341740');
INSERT INTO `creature_template_addon` VALUES (341740, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341740');
INSERT INTO `creature` VALUES (null, 341740, 1, 0, 0, 1, 1, 0, 0, 4566.63, -2593.84, 830.22, 2.53, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341740) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341740, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 4544.03, -2567.61, 1123, 4.135, 'portal up');

-- Quest 25810 The Hatchery Must Burn
DELETE FROM `creature` WHERE (`id`='40578');
INSERT INTO `creature` VALUES (null, 40578, 1, 0, 0, 1, 1, 0, 0, 4604.51, -2507.66, 828.686, 3.90995, 300, 0, 0, 44679, 4169, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='40757');
INSERT INTO `creature` VALUES (null, 40757, 1, 0, 0, 1, 1, 0, 0, 4798.56, -2475.02, 685.842, 3.51234, 300, 0, 0, 44679, 4169, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='40723');
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4798.11, -2471.95, 685.738, 3.65371, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4799.82, -2478.59, 685.886, 3.57517, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4597.82, -2506.53, 828.409, 5.5948, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4591.44, -2507.81, 828.532, 5.59087, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4585.28, -2509.6, 828.488, 5.71261, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4604.21, -2514.83, 829.032, 2.22267, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4600.55, -2521.55, 829.282, 2.13495, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40723, 1, 0, 0, 1, 1, 0, 0, 4597.47, -2528.18, 828.91, 2.10746, 300, 0, 0, 30951, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`='40720');
DELETE FROM `gameobject` WHERE (`id`='202967');
INSERT INTO `gameobject` VALUES (null, 202967, 1, 0, 0, 1, 1, 4603.5, -2505.52, 828.346, 5.89699, 0, 0, 0.191898, -0.981415, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202967, 1, 0, 0, 1, 1, 4606.53, -2508.63, 828.745, 5.09196, 0, 0, 0.561015, -0.827805, 300, 0, 1);

-- Quest 25523 Flight in the Firelands
UPDATE creature_template SET type_flags = 2048, vehicleid = 156, MovementType = 0, unit_flags = 16777216, npcflag = 16777216, spell1 = 74183, inhabittype = 6, speed_run = 3, speed_walk = 3 WHERE entry IN (40723);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='40723');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('40723', '80343', '1');
DELETE FROM `creature_template_addon` WHERE (`entry`='40723');
INSERT INTO `creature_template_addon` VALUES (40723, 0, 0, 50331648, 1, 0, '53112');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40723');
DELETE FROM smart_scripts WHERE entryorguid IN (40723);
INSERT INTO `smart_scripts` VALUES (40723, 0, 1, 0, 28, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn gryphon on passanger removed');
UPDATE `creature` SET `spawntimesecs`='30' WHERE (`id`='40723');

DELETE FROM `gameobject` WHERE (`id`='202973');
INSERT INTO `gameobject` VALUES (null, 202973, 1, 0, 0, 1, 1, 4689.6, -2476.14, 775.883, 1.8394, 0, 0, 0.795419, 0.606061, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202973, 1, 0, 0, 1, 1, 4668.79, -2411.61, 752.617, 0.790889, 0, 0, 0.385218, 0.922826, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202973, 1, 0, 0, 1, 1, 4730.55, -2423.02, 795.343, 3.85786, 0, 0, 0.936553, -0.350526, 300, 0, 1);
 DELETE FROM `creature_template` WHERE (`entry`='341745');
 INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341745, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Guardian flag bunny', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3330, 0, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341745');
INSERT INTO `creature_template_addon` VALUES (341745, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341745');
INSERT INTO `creature` VALUES (null, 341745, 1, 0, 0, 1, 1, 0, 0, 4689.6, -2476.14, 775.883, 1.8394, 300, 0, 0, 301, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 341745, 1, 0, 0, 1, 1, 0, 0, 4668.79, -2411.61, 752.617, 0.790889, 300, 0, 0, 301, 1, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 341745, 1, 0, 0, 1, 1, 0, 0, 4730.55, -2423.02, 795.343, 3.85786, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341745) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341745, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 47459, 0, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (341745, 0, 2, 0, 28, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn gryphon on passanger removed');

-- Quest 25525 Wave One
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='39835');
DELETE FROM `creature` WHERE (`id`='39835');
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4712.29, -2314, 738.464, 3.27359, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4634.22, -2363.26, 727.227, 4.78155, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4628.4, -2385.31, 728.173, 4.86009, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4607.45, -2386.76, 727.818, 3.90583, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4575.21, -2438.54, 688.325, 6.24239, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4584.27, -2425.22, 687.298, 4.24357, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4675.13, -2450.1, 688.243, 6.24632, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4728.88, -2472.7, 686.977, 3.0851, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4669.76, -2508.49, 688.031, 1.33556, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4694.04, -2366.48, 688.079, 6.10293, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4741.52, -2396.59, 688.12, 4.56443, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4758.49, -2392.51, 686.12, 4.70741, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4847.96, -2485.29, 690.115, 3.63927, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4874.14, -2535.93, 694.069, 2.22162, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4796.02, -2377.79, 716.367, 4.26365, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39835, 1, 0, 0, 1, 1, 0, 0, 4815.87, -2355.67, 718.502, 4.31471, 300, 0, 0, 37187, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40757');
DELETE FROM smart_scripts WHERE entryorguid IN (40757);
INSERT INTO `smart_scripts` VALUES (40757, 0, 3, 4, 62, 0, 100, 0, 40757,0,0,0,12, 40723, 6, 60, 0, 0, 0, 8, 0, 0, 0, 4798.56, -2475, 685.85, 3.512, 'summon gryphon');
INSERT INTO `smart_scripts` VALUES (40757, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');

UPDATE `creature_template` SET `gossip_menu_id`='40757', `npcflag`='1' WHERE (`entry`='40757');

delete from gossip_menu_option WHERE menu_id = 40757;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(40757,0,"Please give me another gryphon",1,1);
UPDATE `creature_template` SET `mindmg`='14000', `maxdmg`='15000' WHERE (`entry`='40723');

-- Quest 25544 Wave Two
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='40660');
DELETE FROM `creature` WHERE (`id`='40660');
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4669.8, -2461.06, 775.069, 4.46466, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4706.03, -2496.01, 774.463, 0.651541, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4786.05, -2537.56, 732.014, 2.84281, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4760.85, -2560.34, 735.481, 2.70143, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4818.45, -2394.01, 715.222, 4.18977, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4783.76, -2366.28, 714.624, 3.51825, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4726.27, -2332.42, 737.976, 4.58246, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4617.4, -2410.11, 724.154, 4.93196, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4643.31, -2408.74, 751.967, 3.56536, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4713.15, -2417.96, 794.799, 2.32051, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4748.37, -2437.41, 794.437, 5.70949, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4691.33, -2419.89, 751.081, 6.14539, 300, 0, 0, 37187, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40660, 1, 0, 0, 1, 1, 0, 1, 4786.76, -2505.16, 685.375, 2.98024, 300, 0, 0, 37187, 0, 0, 0, 0, 0);

-- Quest 25560 Egg Wave
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14', `modelid2`='0', `unit_flags`='4' WHERE (`entry`='40762');
DELETE FROM `creature` WHERE (`id`='40762');
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4666.14, -2389.86, 751.527, 4.64427, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4727.19, -2287.5, 736.5, 0.367778, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4735.19, -2290.97, 736.089, 5.86164, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4734.52, -2296.04, 737.832, 5.55926, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4662.42, -2393.04, 751.994, 1.73044, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4661.11, -2389.42, 751.75, 1.91894, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4612.33, -2357.22, 727.215, 3.96098, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4611.81, -2363.98, 728.057, 4.03559, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4614.86, -2361.12, 727.794, 3.03421, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4616.89, -2353.93, 727.025, 1.29455, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4684.52, -2350.03, 687.193, 5.60639, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4678.86, -2356.8, 687.009, 4.61896, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4679.48, -2349.84, 686.912, 1.59518, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4681.25, -2352.35, 687.196, 5.50646, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4699.84, -2348.64, 687.018, 5.88738, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4699.36, -2344.36, 686.068, 1.6855, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4706.03, -2347.85, 685.266, 5.80099, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4732.46, -2392.99, 687.193, 5.15696, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4737.86, -2386.15, 686.621, 0.731242, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4735.23, -2388.5, 686.92, 0.731242, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4732.1, -2386.98, 686.104, 5.67926, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4741.8, -2459.42, 687.122, 5.43971, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4737.79, -2455.07, 686.925, 4.73678, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4743.07, -2455.77, 686.702, 6.15442, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4696.42, -2443.73, 687.24, 2.77328, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4699.71, -2445, 687.011, 2.77328, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4691.17, -2451.58, 687.901, 3.67778, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4695.43, -2449.05, 687.539, 3.67778, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4671.66, -2516.47, 686.842, 3.31257, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4665.32, -2524.84, 685.696, 4.06407, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4656.92, -2521.76, 686.741, 2.79057, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4571.8, -2456.68, 686.829, 4.3544, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4573.46, -2461.03, 685.956, 5.07696, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4569.83, -2459.24, 685.961, 6.02336, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4566.58, -2456.28, 686.002, 2.01391, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4750.29, -2411.45, 687.634, 5.39112, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4754.42, -2411.73, 687.008, 6.21462, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4596.64, -2440.32, 686.819, 2.79422, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4600.3, -2441.65, 685.27, 2.79422, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4777.04, -2547.47, 734.714, 5.21717, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4776.8, -2554.98, 736.339, 4.67132, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4789.82, -2551.1, 735.249, 0.174915, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4782.88, -2554.38, 735.904, 1.04278, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4631.84, -2557.01, 742.639, 0.846431, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4633.47, -2564.52, 742.952, 0.776345, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4628.02, -2562.62, 741.653, 2.8066, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4635.23, -2558.94, 743.602, 0.450404, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4655.73, -2500.2, 687.04, 1.57745, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4769.21, -2497.97, 684.804, 0.972696, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4767.02, -2491.96, 684.763, 1.90732, 300, 0, 0, 3095, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40762, 1, 0, 0, 1, 1, 0, 0, 4766.41, -2497.19, 684.346, 6.26235, 300, 0, 0, 3095, 0, 0, 0, 0, 0);

-- Quest 25832 Return to Aviana
DELETE FROM `creature` WHERE (`id`='41308');
INSERT INTO `creature` VALUES (null, 41308, 1, 0, 0, 1, 1, 0, 0, 4834.29, -2810.53, 1445.59, 6.25, 300, 0, 0, 8290, 0, 0, 0, 0, 0);

-- Quest 25430 Emerald Allies CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25320' WHERE (`Id`='25430');
UPDATE `quest_template` SET `NextQuestIdChain`='25321' WHERE (`Id`='25320');
UPDATE `quest_template` SET `NextQuestIdChain`='25424' WHERE (`Id`='25321');
UPDATE `quest_template` SET `NextQuestIdChain`='25324' WHERE (`Id`='25424');
UPDATE `quest_template` SET `NextQuestIdChain`='25325' WHERE (`Id`='25324');
UPDATE `quest_template` SET `NextQuestIdChain`='25578' WHERE (`Id`='25325');
UPDATE `quest_template` SET `PrevQuestId`='25430' WHERE (`Id`='25320');
UPDATE `quest_template` SET `PrevQuestId`='25320' WHERE (`Id`='25321');
UPDATE `quest_template` SET `PrevQuestId`='25321' WHERE (`Id`='25424');
UPDATE `quest_template` SET `PrevQuestId`='25424' WHERE (`Id`='25324');
UPDATE `quest_template` SET `PrevQuestId`='25324' WHERE (`Id`='25325');
UPDATE `quest_template` SET `PrevQuestId`='25325' WHERE (`Id`='25578');

-- Quest 25321 Twilight Captivity
UPDATE `creature_template` SET `lootid`='40123' WHERE (`entry`='40123');
DELETE FROM `creature_loot_template` WHERE (`entry`='40123') AND (`item`='53139');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40123', '53139', '-90');

-- Quest 25472 The Flameseer's Staff CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25323' WHERE (`Id`='25472');
UPDATE `quest_template` SET `NextQuestIdChain`='25464' WHERE (`Id`='25323');
UPDATE `quest_template` SET `PrevQuestId`='25472' WHERE (`Id`='25323');
UPDATE `quest_template` SET `PrevQuestId`='25323' WHERE (`Id`='25464');

-- Quest 25472 The Flameseer's Staff
DELETE FROM `gameobject` WHERE (`id`='202846');
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5578.7, -2902.47, 1526.9, 1.60536, 0, 0, 0.719219, 0.694783, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5612.13, -2935.83, 1542.23, 5.35563, 0, 0, 0.44733, -0.894369, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5519.1, -2907.55, 1525.08, 4.25922, 0, 0, 0.847885, -0.53018, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5483.94, -2902.81, 1532, 1.2048, 0, 0, 0.566623, 0.823977, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5468.92, -2810.37, 1517.62, 0.241118, 0, 0, 0.120267, 0.992742, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5470.93, -2792.78, 1518.01, 1.08149, 0, 0, 0.514777, 0.857324, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5450.41, -2778.87, 1516.56, 4.68333, 0, 0, 0.717305, -0.696759, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5460.26, -2765.1, 1516.56, 2.95153, 0, 0, 0.995488, 0.0948879, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5316.42, -2772.29, 1505.89, 1.49226, 0, 0, 0.678802, 0.734321, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5293.17, -2784.54, 1513.88, 3.93799, 0, 0, 0.921761, -0.387759, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5301.45, -2864.06, 1526.17, 4.58595, 0, 0, 0.750369, -0.661019, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5221.38, -2766.01, 1531.11, 2.52742, 0, 0, 0.953218, 0.302285, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5247.51, -2739.96, 1515.33, 0.958975, 0, 0, 0.461324, 0.887232, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5257.28, -2693.28, 1504.73, 1.76479, 0, 0, 0.772264, 0.635302, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5276.37, -2726.17, 1504.6, 5.31951, 0, 0, 0.46341, -0.886144, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5322.62, -2903.09, 1536.02, 4.97314, 0, 0, 0.609176, -0.793035, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5328.06, -2884.69, 1533.19, 1.35639, 0, 0, 0.627387, 0.778708, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5313.28, -2922.04, 1536.28, 4.66213, 0, 0, 0.724652, -0.689115, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5288.55, -2943.37, 1539.5, 3.87987, 0, 0, 0.932639, -0.360812, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5313.47, -2935.41, 1539.54, 0.454749, 0, 0, 0.22542, 0.974262, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5339.37, -2911.42, 1538.15, 6.1748, 0, 0, 0.0541645, -0.998532, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202846, 1, 0, 0, 1, 1, 5351.51, -2904.84, 1537.07, 0.365213, 0, 0, 0.181593, 0.983374, 300, 0, 1);

-- Quest 40065 Unbound Flame Spirit
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='38896');
DELETE FROM smart_scripts WHERE entryorguid IN (38896) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (38896, 0, 1, 2, 8, 0, 100, 0, 75206, 0, 0, 0, 12, 40065, 6, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Elemental');
INSERT INTO `smart_scripts` VALUES (38896, 0, 2, 3, 8, 0, 100, 0, 75206, 0, 0, 0, 12, 40065, 6, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Elemental');
INSERT INTO `smart_scripts` VALUES (38896, 0, 3, 4, 8, 0, 100, 0, 75206, 0, 0, 0, 12, 40065, 6, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Elemental');
INSERT INTO `smart_scripts` VALUES (38896, 0, 4, 5, 8, 0, 100, 0, 75206, 0, 0, 0, 12, 40065, 6, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Elemental');
INSERT INTO `smart_scripts` VALUES (38896, 0, 5, 6, 8, 0, 100, 0, 75206, 0, 0, 0, 12, 40065, 6, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Summon Elemental');
INSERT INTO `smart_scripts` VALUES (38896, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Death');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='40065');

-- Quest 25464 The Return of Baron Geddon
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40147');
DELETE FROM smart_scripts WHERE entryorguid IN (40147) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (40147, 0, 1, 2, 8, 0, 100, 0, 75192, 0, 0, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 2, 3, 61, 0, 100, 0, 75192, 0, 100, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 3, 4, 61, 0, 100, 0, 75192, 0, 200, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 4, 5, 61, 0, 100, 0, 75192, 0, 300, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 5, 6, 61, 0, 100, 0, 75192, 0, 400, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 6, 7, 61, 0, 100, 0, 75192, 0, 500, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 7, 8, 61, 0, 100, 0, 75192, 0, 600, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 8, 9, 61, 0, 100, 0, 75192, 0, 700, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 9, 10, 61, 0, 100, 0, 75192, 0, 800, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');
INSERT INTO `smart_scripts` VALUES (40147, 0, 10, 0, 61, 0, 100, 0, 75192, 0, 900, 0, 33, 40334, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 'Channeling');

-- Quest 25316 As Hyjal Burns CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25317' WHERE (`Id`='25316');
UPDATE `quest_template` SET `NextQuestIdChain`='25319' WHERE (`Id`='25317');
UPDATE `quest_template` SET `PrevQuestId`='25316' WHERE (`Id`='25317');
UPDATE `quest_template` SET `PrevQuestId`='25317' WHERE (`Id`='25319');

-- Quest 25316 As Hyjal Burns
UPDATE creature_template SET type_flags = 2048, vehicleid = 156, MovementType = 0, unit_flags = 16777216, npcflag = 16777216, inhabittype = 6, spell1 = 76460, speed_run = 3, speed_walk = 3 WHERE entry IN (39140);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39140');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39140', '80343', '1');
DELETE FROM `creature_template_addon` WHERE (`entry`='39140');
INSERT INTO `creature_template_addon` VALUES (39140, 0, 0, 50331648, 1, 0, '53112');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39140');
DELETE FROM smart_scripts WHERE entryorguid IN (39140);
INSERT INTO `smart_scripts` VALUES (39140, 0, 1, 0, 28, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Despawn gryphon on passanger removed');
UPDATE `creature` SET `spawntimesecs`='30' WHERE (`id`='39140');

-- Quest 28732 To the Chamber of Incineration! CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='28735' WHERE (`Id`='28732');
UPDATE `quest_template` SET `PrevQuestId`='28732' WHERE (`Id`='28735');

-- Quest 28732 To the Chamber of Incineration!
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (49456);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='49456');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('49456', '80090', '1');
DELETE FROM `spell_target_position` WHERE (`id`='80090');
INSERT INTO `spell_target_position` VALUES (80090, 0, -7557.28, -1307.42, 248.60, 4.058);

 DELETE FROM `creature_template` WHERE (`entry`='341741');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341741, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal OUT', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341741');
INSERT INTO `creature_template_addon` VALUES (341741, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341741');
INSERT INTO `creature` VALUES (null, 341741, 0, 1, 0, 0, 1, 0, 0, -7557.28, -1307.42, 248.60, 4.058, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341741) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341741, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 15, 28732, 0, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 0, 'credit area');

-- Quest 25584 The Return of the Ancients CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25255' WHERE (`Id`='25584');
UPDATE `quest_template` SET `PrevQuestId`='25584' WHERE (`Id`='25255');

-- Quest 25830 The Last Living Lorekeeper CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25842' WHERE (`Id`='25830');
UPDATE `quest_template` SET `NextQuestIdChain`='25372' WHERE (`Id`='25842');
UPDATE `quest_template` SET `PrevQuestId`='25830' WHERE (`Id`='25842');
UPDATE `quest_template` SET `PrevQuestId`='25842' WHERE (`Id`='25372');

-- Quest 29437 The Fallen Guardian
UPDATE `quest_template` SET `Flags`='0' WHERE (`Id`='29437');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='38917');
DELETE FROM smart_scripts WHERE entryorguid IN (38917);
INSERT INTO `smart_scripts` VALUES (38917, 0, 1, 2, 62, 0, 100, 0, 38917, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'change faction');
INSERT INTO `smart_scripts` VALUES (38917, 0, 2, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (38917, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='29437');
UPDATE `creature_template` SET `gossip_menu_id`='38917' WHERE (`entry`='38917');

delete from gossip_menu_option WHERE menu_id = 38917;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(38917,0,"You turned Fandral Staghelm over the twilight's hammer. Why have you betrayed the dragonflights",1,1);

DELETE FROM `creature_text` WHERE (`entry`='38917') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('38917','1','0','No, NO! I didn t betray the dragonflights. We were all betrayed. Ysera was lost in a dream while this whole world come undone. ','12','0','100','0','0','0','Life party');

DELETE FROM `conditions` WHERE (`ConditionValue1`='29437');
INSERT INTO `conditions` VALUES (15, 38917, 0, 0, 0, 9, 0, 29437, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='38917');
UPDATE `creature_template` SET `KillCredit1`='54314' WHERE (`entry`='38917');
DELETE FROM `creature_involvedrelation` WHERE (`id`='40289') AND (`quest`='29437');
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('40289', '29437');

-- Quest 25269 The Voice of Lo'Gosh CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25270' WHERE (`Id`='25269');
UPDATE `quest_template` SET `NextQuestIdChain`='25272' WHERE (`Id`='25270');
UPDATE `quest_template` SET `PrevQuestId`='25269' WHERE (`Id`='25270');
UPDATE `quest_template` SET `PrevQuestId`='25270' WHERE (`Id`='25272');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25269');

-- Quest 25270 Howling Mad
UPDATE `creature_template` SET `lootid`='39445' WHERE (`entry`='39445');
DELETE FROM `creature_loot_template` WHERE (`entry`='39445') AND (`item`='52658');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('39445', '52658', '-80');

-- Quest 25272 Lycanthoth the Corruptor
DELETE FROM `creature` WHERE (`id`='39446');
DELETE FROM `creature` WHERE (`id`='39622');
INSERT INTO `creature` VALUES (null, 39622, 1, 0, 0, 1, 1, 0, 0, 5302.85, -2212.84, 1263.56, 1.92089, 300, 0, 0, 42, 0, 0, 0, 0, 0);

-- PORTALE Lightning Ledge > Firelands Forgeworks
DELETE FROM `creature_template` WHERE (`entry`='341742');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341742, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal IN', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341742');
INSERT INTO `creature_template_addon` VALUES (341742, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341742');
INSERT INTO `creature` VALUES (null, 341742, 1, 0, 0, 1, 1, 0, 0, 5031.51, -2036.51, 1370.71, 2.23, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341742) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341742, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 5027.96, -2024.84, 1148.98, 4.557, 'portal down');

-- PORTALE Firelands Forgeworks > Lightning Ledge
DELETE FROM `creature_template` WHERE (`entry`='341743');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (341743, 0, 0, 0, 0, 1126, 15880, 0, 0, 0, 'Portal OUT', NULL, NULL, 0, 1, 1, 0, 0, 35, 35, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 0, 1, 2000, 2000, 1, 33555200, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 128, '', 15595);


DELETE FROM `creature_template_addon` WHERE (`entry`='341743');
INSERT INTO `creature_template_addon` VALUES (341743, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341743');
INSERT INTO `creature` VALUES (null, 341743, 1, 0, 0, 1, 1, 0, 0, 5040.86, -2027.14, 1150.31, 0.191, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341743) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341743, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 62, 1, 0, 0, 0, 0, 0, 17, 0, 2, 0, 5032.46, -2049.63, 1368.25, 0.015, 'portal up');

-- Quest 25611/25611 Return from the Firelands
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25611');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25612');

-- Quest 25624 Into the Maw!
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25624');

-- Quest 25354 Sweeping the Shelf
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25354');

-- Quest 25577 Crushing the Cores
UPDATE `creature_template` SET `lootid`='40841' WHERE (`entry`='40841');
DELETE FROM `creature_loot_template` WHERE (`entry`='40841') AND (`item`='55123');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40841', '55123', '-64');
DELETE FROM `gameobject` WHERE (`id`='203067');
INSERT INTO `gameobject` VALUES (null, 203067, 1, 0, 0, 1, 1, 4982.79, -2171.29, 1132.86, 3.33184, 0, 0, 0.995479, -0.0949826, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203067, 1, 0, 0, 1, 1, 5032.94, -2190.48, 1134.48, 1.23009, 0, 0, 0.576996, 0.816747, 300, 0, 1);

-- Quest 25575 Forged of Shadow and Flame
DELETE FROM `gameobject` WHERE (`id`='203066');
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 4981.48, -2109.95, 1144.76, 1.76238, 0, 0, 0.771497, 0.636233, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 4983.27, -2094.41, 1144.76, 1.77809, 0, 0, 0.77647, 0.630154, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5030.73, -2102.46, 1143.06, 0.0070126, 0, 0, 0.00350629, 0.999994, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5046.77, -2133.61, 1136.58, 6.00745, 0, 0, 0.13743, -0.990512, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5074.81, -2131.49, 1136.6, 0.770011, 0, 0, 0.375564, 0.926796, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5093.34, -2151.23, 1136.61, 5.64341, 0, 0, 0.314458, -0.949271, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5086.74, -2162.09, 1136.61, 4.45225, 0, 0, 0.792847, -0.60942, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5023.5, -2154.45, 1136.29, 3.54086, 0, 0, 0.98014, -0.198309, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5023.02, -2187.56, 1132.86, 4.98819, 0, 0, 0.603193, -0.797595, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 4990.62, -2186.32, 1123.22, 1.83311, 0, 0, 0.793509, 0.608559, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 4977.37, -2170.96, 1117.75, 0.819943, 0, 0, 0.398583, 0.917132, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 203066, 1, 0, 0, 1, 1, 5001.78, -2155.88, 1134.25, 1.20086, 0, 0, 0.564998, 0.825093, 300, 0, 1);

-- Quest 25599 Cindermaul, the Portal Master CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25600' WHERE (`Id`='25599');
UPDATE `quest_template` SET `PrevQuestId`='25599' WHERE (`Id`='25600');

-- Quest 25599 Cindermaul, the Portal Master
UPDATE `creature_template` SET `lootid`='40844' WHERE (`entry`='40844');
DELETE FROM `creature_loot_template` WHERE (`entry`='40844') AND (`item`='55136');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40844', '55136', '-100');

-- Quest 25300 The Eye of Twilight CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25301' WHERE (`Id`='25300');
UPDATE `quest_template` SET `NextQuestIdChain`='25303' WHERE (`Id`='25301');
UPDATE `quest_template` SET `NextQuestIdChain`='25312' WHERE (`Id`='25303');
UPDATE `quest_template` SET `PrevQuestId`='25300' WHERE (`Id`='25301');
UPDATE `quest_template` SET `PrevQuestId`='25301' WHERE (`Id`='25303');
UPDATE `quest_template` SET `PrevQuestId`='25303' WHERE (`Id`='25312');

-- Quest 25300 The Eye of Twilight
DELETE FROM `gameobject` WHERE (`id`='202697');
INSERT INTO `gameobject` VALUES (null, 202697, 1, 0, 0, 1, 1, 5199.17, -2084, 1281.33, 5.62092, 0, 0, 0.325116, -0.945674, 300, 0, 1);
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='202697');

-- Quest 25303 Elementary!
DELETE FROM `gameobject` WHERE (`id`='201752');
INSERT INTO `gameobject` VALUES (null, 201752, 1, 0, 0, 1, 1, 5018.02, -2024.22, 1269.77, 3.6194, 0, 0, 0.971598, -0.236636, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202712');
INSERT INTO `gameobject` VALUES (null, 202712, 1, 0, 0, 1, 1, 5017.86, -2024.15, 1271.02, 0.348216, 0, 0, 0.17323, 0.984881, 300, 0, 1);
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='202712');
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39737);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39737');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39737', '74288', '1');

UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39736);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39736');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39736', '74290', '1');

UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39730);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39730');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39730', '74287', '1');

UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39738);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39738');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39738', '74292', '1');

-- Quest 25328 Gar'gol's Gotta Go
DELETE FROM `gameobject` WHERE (`id`='204580');
INSERT INTO `gameobject` VALUES (null, 204580, 1, 0, 0, 1, 1, 5103.02, -2052.92, 1275.42, 2.12965, 0, 0, 0.874705, 0.484656, 300, 0, 1);

-- Quest 25332 Get Me Outta Here!
UPDATE creature_template SET ainame = "SmartAI" WHERE entry IN (39640);
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='39640');
UPDATE `creature_template` SET `type_flags`='0' WHERE (`entry`='39640');

DELETE FROM smart_scripts WHERE entryorguid IN (39640) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (39640, 0, 1, 0, 19, 0, 100, 0, 25332, 0, 0, 0, 11, 74368, 0, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 0, 'Cast spell summon npc');

DELETE FROM `creature_template_addon` WHERE (`entry`='39797');
INSERT INTO `creature_template_addon` VALUES (39797, 0, 0, 0, 0, 0, '58506');
UPDATE `creature_template` SET `Health_mod`='13.54', `minlevel`='81', `maxlevel`='81' WHERE (`entry`='39797');
UPDATE creature_template SET ainame = "SmartAI" WHERE entry IN (39797);
DELETE FROM smart_scripts WHERE entryorguid IN (39797) AND source_type = 0;
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, COMMENT) VALUES
(39797,0,1,0,54,0,100,0,0,0,0,0,12, 39642, 6, 60, 0, 0, 0, 8, 0, 0, 0, 5052.27, -2088.01, 1276.99, 3.171, 'Summon mob'),
(39797,0,2,0,8,0,100,0,62464,0,0,0,41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Force despawn');

DELETE FROM `creature_template` WHERE (`entry`='341744');
INSERT INTO `creature_template` VALUES ('341744', '0', '0', '0', '0', '1126', '15880', '0', '0', '0', 'bunny credit', null, null, '0', '1', '1', '0', '0', '35', '35', '1', '1', '1.14286', '1', '1', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '33555200', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '1024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, null, 'SmartAI', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '128', '', '15595');

DELETE FROM `creature_template_addon` WHERE (`entry`='341744');
INSERT INTO `creature_template_addon` VALUES (341744, 0, 0, 65536, 1, 0, '64573 52855');

DELETE FROM `creature` WHERE (`id`='341744');
INSERT INTO `creature` VALUES (null, 341744, 1, 0, 0, 1, 1, 0, 0, 5178.56, -2078.70, 1282.45, 2.23, 300, 0, 0, 301, 1, 0, 0, 0, 0);
DELETE FROM smart_scripts WHERE entryorguid IN (341744) AND source_type = 0;
INSERT INTO `smart_scripts` VALUES (341744, 0, 1, 2, 1, 0, 100, 0, 0, 0, 0, 0, 33, 39808, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'credit');
INSERT INTO `smart_scripts` VALUES (341744, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 28, 74351, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 0, 'remove aura');
INSERT INTO `smart_scripts` VALUES (341744, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 62464, 0, 0, 0, 0, 0, 19, 39797, 2, 0, 0, 0, 0, 0, 'hit mob');

-- Quest 25268 The Voice of Goldrinn CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25271' WHERE (`Id`='25268');
UPDATE `quest_template` SET `NextQuestIdChain`='25273' WHERE (`Id`='25271');
UPDATE `quest_template` SET `PrevQuestId`='25268' WHERE (`Id`='25271');
UPDATE `quest_template` SET `PrevQuestId`='25271' WHERE (`Id`='25273');

-- Quest 25268 The Voice of Goldrinn
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25268');

-- Quest 25234 In the Rear With the Gear
DELETE FROM `gameobject` WHERE (`id`='202652');
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5487.32, -2337.84, 1461.96, 0.313166, 0, 0, 0.155944, 0.987766, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5467.66, -2339.42, 1462.91, 5.20227, 0, 0, 0.514528, -0.857474, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5465.97, -2300.35, 1461, 6.19973, 0, 0, 0.0417175, -0.999129, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5435.08, -2299.22, 1459.11, 6.01908, 0, 0, 0.131667, -0.991294, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5439.29, -2283.31, 1457.43, 5.54392, 0, 0, 0.361274, -0.93246, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5421.58, -2274.86, 1451.27, 0.15216, 0, 0, 0.0760065, 0.997107, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5372.44, -2297.85, 1443.97, 6.24685, 0, 0, 0.0181666, -0.999835, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5331.68, -2303.28, 1438.02, 0.407415, 0, 0, 0.202302, 0.979323, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5307.54, -2303.29, 1434.69, 5.94055, 0, 0, 0.170482, -0.985361, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202652, 1, 0, 0, 1, 1, 5286, -2333.2, 1433.85, 0.756921, 0, 0, 0.369491, 0.929235, 300, 0, 1);

-- Quest 25279 The Shrine Reclaimed CHAIN TIMELINE FIX HORDE
UPDATE `quest_template` SET `NextQuestIdChain`='25277' WHERE (`Id`='25279');
UPDATE `quest_template` SET `PrevQuestId`='25279' WHERE (`Id`='25277');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25279');

-- Quest 25280 The Shrine Reclaimed CHAIN TIMELINE FIX ALLIANCE
UPDATE `quest_template` SET `NextQuestIdChain`='25278' WHERE (`Id`='25280');
UPDATE `quest_template` SET `PrevQuestId`='25280' WHERE (`Id`='25278');
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25280');

-- Quest 25355 Lightning in a Bottle CHAIN TIMELINE FIX HORDE
UPDATE `quest_template` SET `NextQuestIdChain`='25617' WHERE (`Id`='25355');
UPDATE `quest_template` SET `PrevQuestId`='25355' WHERE (`Id`='25617');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='25355');

-- Quest 25353 Lightning in a Bottle CHAIN TIMELINE FIX ALLIANCE
UPDATE `quest_template` SET `NextQuestIdChain`='25618' WHERE (`Id`='25353');
UPDATE `quest_template` SET `PrevQuestId`='25353' WHERE (`Id`='25618');
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25353');

-- Quest 25623 Into the Maw!
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25623');

-- Quest 25352 Sweeping the Shelf
UPDATE `quest_template` SET `RequiredRaces`='2098253' WHERE (`Id`='25352');

-- Quest 25355/25353 Lightning in a Bottle
DELETE FROM `gameobject` WHERE (`id`='202731');
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5292.42, -1899.74, 1346.4, 4.50091, 0, 0, 0.777788, -0.628527, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5124.61, -2054.12, 1366.39, 3.0872, 0, 0, 0.99963, 0.0271935, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5071.25, -2070.32, 1369.55, 4.06973, 0, 0, 0.894238, -0.447592, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5070.87, -2128.11, 1375.32, 0.0249324, 0, 0, 0.0124659, 0.999922, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5042.96, -2165.66, 1386.98, 0.193009, 0, 0, 0.0963547, 0.995347, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5104.58, -2229.06, 1388.05, 3.48383, 0, 0, 0.985395, -0.170283, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5067.42, -2280.54, 1401.86, 3.36759, 0, 0, 0.993623, -0.112758, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202731, 1, 0, 0, 1, 1, 5099.75, -2395.26, 1425.51, 1.2423, 0, 0, 0.581972, 0.813209, 300, 0, 1);

-- Quest 25297 From the Mouth of Madness CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25298' WHERE (`Id`='25297');
UPDATE `quest_template` SET `PrevQuestId`='25297' WHERE (`Id`='25298');

-- Quest 25297 From the Mouth of Madness
DELETE FROM `gameobject` WHERE (`id`='202702');
INSERT INTO `gameobject` VALUES (null, 202702, 1, 0, 0, 1, 1, 5246.31, -2173.69, 1263.05, 5.69018, 0, 0, 0.292175, -0.956365, 1, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202703');
INSERT INTO `gameobject` VALUES (null, 202703, 1, 0, 0, 1, 1, 5216.75, -2163.77, 1257.68, 1.4938, 0, 0, 0.679367, 0.733799, 1, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202705');
INSERT INTO `gameobject` VALUES (null, 202705, 1, 0, 0, 1, 1, 5182.35, -2135.04, 1277.84, 3.89007, 0, 0, 0.930787, -0.365562, 1, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202706');
INSERT INTO `gameobject` VALUES (null, 202706, 1, 0, 0, 1, 65535, 5164.18, -2140.44, 1277.84, 4.00846, 0, 0, 0.907529, -0.41999, 300, 0, 1);
UPDATE `gameobject_template` SET `faction`='35', `flags`='0' WHERE (`entry`='202706');

-- Quest 25298 Free Your Mind, the Rest Follows
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39644');
DELETE FROM smart_scripts WHERE entryorguid IN (39644);                 
INSERT INTO `smart_scripts` VALUES (39644, 0, 1, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (39644, 0, 2, 6, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');
INSERT INTO `smart_scripts` VALUES (39644, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Force despawn');
UPDATE `creature_template` SET `gossip_menu_id`='39644' WHERE (`entry`='39644');

delete from gossip_menu_option WHERE menu_id = 39644;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(39644,0,"Administer the drought",1,1);

DELETE FROM `creature_text` WHERE (`entry`='39644') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('39644','1','0','Wha-What? Where am I? I ve got to get out of here! ','12','0','100','0','0','0','Life party');

DELETE FROM `conditions` WHERE (`ConditionValue1`='25298');
INSERT INTO `conditions` VALUES (15, 39644, 0, 0, 0, 9, 0, 25298, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');

DELETE FROM `creature` WHERE (`id`='39644');
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5237.06, -2063.7, 1266.96, 0.716998, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5218.29, -2070.97, 1270.55, 3.82718, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5201.46, -2073.7, 1281.39, 0.944763, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5165.34, -2147.97, 1277.84, 4.29056, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5161.1, -2140.24, 1277.84, 3.2774, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 0, 5165.41, -2119.94, 1277.84, 2.38989, 600, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5080.48, -2052.04, 1271.82, 1.86407, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5061.32, -2052.79, 1271.21, 3.83148, 300, 0, 0, 10635, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5034.37, -2038.83, 1269.61, 2.92042, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5069.77, -2064.66, 1273.45, 3.66656, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5081.03, -2077.37, 1276.13, 5.01352, 300, 0, 0, 10635, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5101.23, -2090.77, 1276.15, 1.22396, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5104.37, -2115.37, 1276.98, 4.35378, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5125.21, -2103.47, 1278.47, 6.21517, 300, 0, 0, 10635, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5120.78, -2089.35, 1277.78, 3.53696, 300, 0, 0, 10282, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 39644, 1, 0, 0, 1, 1, 0, 1, 5157.75, -2070.6, 1278.89, 6.28193, 300, 0, 0, 10635, 0, 0, 0, 0, 0);

-- Quest 25630 The Fires of Mount Hyjal CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25381' WHERE (`Id`='25630');
UPDATE `quest_template` SET `PrevQuestId`='25630' WHERE (`Id`='25381');

-- Quest 25382 Disrupting the Rituals CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25940' WHERE (`Id`='25382');
UPDATE `quest_template` SET `NextQuestIdChain`='25462' WHERE (`Id`='25940');
UPDATE `quest_template` SET `NextQuestIdChain`='25490' WHERE (`Id`='25462');
UPDATE `quest_template` SET `NextQuestIdChain`='25491' WHERE (`Id`='25490');
UPDATE `quest_template` SET `PrevQuestId`='25382' WHERE (`Id`='25940');
UPDATE `quest_template` SET `PrevQuestId`='25940' WHERE (`Id`='25462');
UPDATE `quest_template` SET `PrevQuestId`='25462' WHERE (`Id`='25490');
UPDATE `quest_template` SET `PrevQuestId`='25490' WHERE (`Id`='25491');

-- Quest 25462 The Bears Up There
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (40240);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='40240');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('40240', '99663', '1');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='99663');
INSERT INTO `spell_linked_spell` VALUES (99663, 85933, 0, 0, 'spell rescue mob');
INSERT INTO `spell_linked_spell` VALUES (99663, 62464, 0, 0, 'spell despawn');

DELETE FROM `spell_scripts` WHERE (`datalong`='40284');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('85933', '8', '40284');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40240');
DELETE FROM smart_scripts WHERE entryorguid IN (40240);
INSERT INTO `smart_scripts` VALUES (40240, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0,0,0,0, 'Force despawn');
DELETE FROM `creature` WHERE (`id`='40240');
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5306.16, -1532.08, 1369.64, 1.87379, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5275.61, -1499.66, 1367.44, 2.77309, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5236.32, -1526.41, 1358.84, 1.77563, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5257.24, -1518.08, 1363.1, 1.87798, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5255.37, -1444.5, 1361.12, 1.68293, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5224.5, -1418.71, 1359.49, 4.42475, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5212.98, -1480.03, 1356.04, 0.156118, 300, 0, 0, 42, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5263.99, -1530.74, 1364.29, 3.17735, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5252.67, -1520.48, 1362.02, 1.55725, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5234.21, -1516.84, 1357.91, 3.27963, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5239.99, -1507.72, 1358.44, 1.16238, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5241.44, -1495.27, 1359.31, 2.1175, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5253.33, -1487.8, 1361.66, 0.20388, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5255.03, -1474.08, 1361.22, 1.49763, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5243.9, -1457.51, 1360.4, 2.73625, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5268.37, -1451.32, 1363.94, 5.81657, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5271.95, -1473.65, 1363.99, 5.07012, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5266.98, -1492.99, 1365.2, 4.30948, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5252.44, -1505.88, 1364.3, 0.0267715, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (null, 40240, 1, 0, 0, 1, 1, 0, 0, 5258.32, -1507.32, 1365.54, 1.951, 300, 0, 0, 4979, 0, 0, 0, 0, 0);

-- Quest 25491 Durable Seeds
DELETE FROM `gameobject` WHERE (`id`='202884');
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4684.73, -2244.84, 1165.24, 5.24091, 0, 0, 0.497869, -0.867253, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4732.24, -2262.33, 1186.62, 0.147589, 0, 0, 0.0737277, 0.997278, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4715.67, -2324.61, 1178.66, 4.15139, 0, 0, 0.875225, -0.483717, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4674.16, -2372.98, 1162.92, 3.67622, 0, 0, 0.964484, -0.264142, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4691.85, -2424.54, 1158.86, 4.9843, 0, 0, 0.604743, -0.796421, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4637.45, -2444.76, 1148.99, 3.49918, 0, 0, 0.984059, -0.177845, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4570.09, -2419.36, 1134.16, 3.23667, 0, 0, 0.99887, -0.0475213, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4527.12, -2372.76, 1133.26, 2.89805, 0, 0, 0.992595, 0.121473, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4498.01, -2460.65, 1131.96, 4.71942, 0, 0, 0.704616, -0.709589, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4526.11, -2513.17, 1134.71, 5.12105, 0, 0, 0.548918, -0.835876, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4499.9, -2573.97, 1123.03, 3.54492, 0, 0, 0.979735, -0.2003, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4464.44, -2607.4, 1084.4, 3.79751, 0, 0, 0.946702, -0.32211, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4431.19, -2637.45, 1106.22, 4.08309, 0, 0, 0.891228, -0.453555, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4392.05, -2558.29, 1120.49, 1.63801, 0, 0, 0.730466, 0.682949, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4465.25, -2513.64, 1127.36, 6.08589, 0, 0, 0.0984881, -0.995138, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4537.03, -2316.98, 1142.24, 0.532808, 0, 0, 0.263264, 0.964724, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4631.51, -2579.91, 1134.43, 5.20985, 0, 0, 0.511277, -0.859416, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4645.94, -2685.28, 1143.5, 4.56582, 0, 0, 0.756981, -0.653437, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4718.12, -2607.37, 1153.13, 1.16112, 0, 0, 0.548492, 0.836156, 300, 0, 1);
INSERT INTO `gameobject` VALUES (null, 202884, 1, 0, 0, 1, 1, 4576.52, -2676.85, 1133.13, 5.29232, 0, 0, 0.475414, -0.879762, 300, 0, 1);

-- Quest 25493 Fresh Bait CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25507' WHERE (`Id`='25493');
UPDATE `quest_template` SET `NextQuestIdChain`='25510' WHERE (`Id`='25507');
UPDATE `quest_template` SET `PrevQuestId`='25493' WHERE (`Id`='25507');
UPDATE `quest_template` SET `PrevQuestId`='25507' WHERE (`Id`='25510');

-- Quest 25493 Fresh Bait
UPDATE `creature_template` SET `lootid`='46910' WHERE (`entry`='46910');
DELETE FROM `creature_loot_template` WHERE (`entry`='46910') AND (`item`='54609');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('46910', '54609', '-60');

-- Quest 25507 Hell's Shells
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (40340);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='40340');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('40340', '75570', '1');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='75535');
INSERT INTO `spell_linked_spell` VALUES (75535, 62464, 0, 0, 'spell faction');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='40340');
DELETE FROM smart_scripts WHERE entryorguid IN (40340);
INSERT INTO `smart_scripts` VALUES (40340, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'change faction');

-- Quest 25514 Breaking the Bonds
DELETE FROM `gameobject` WHERE (`id`='202954');
INSERT INTO `gameobject` VALUES (null, 202954, 1, 0, 0, 1, 1, 4618.39, -1959.44, 1193.49, 1.25296, 0, 0, 0.586295, 0.810097, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202955');
INSERT INTO `gameobject` VALUES (null, 202955, 1, 0, 0, 1, 1, 4642.42, -1997.32, 1193.23, 1.88128, 0, 0, 0.807935, 0.589272, 300, 0, 1);

UPDATE `gameobject_template` SET `type`='22', `data0`='75615', `data1`='0', `data2`='0', `data5`='0', `data6`='0', `data9`='0' WHERE (`entry`='202954');
UPDATE `gameobject_template` SET `type`='22', `data0`='75616', `data1`='0', `data2`='0', `data5`='0', `data6`='0', `data9`='0' WHERE (`entry`='202955');

-- Quest 25519 Children of Tortolla
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='40561');

-- Quest 25492 Firebreak CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25502' WHERE (`Id`='25492');
UPDATE `quest_template` SET `PrevQuestId`='25492' WHERE (`Id`='25502');

-- Quest 25502 Prepping the Soil
DELETE FROM `gameobject` WHERE (`id`='202929');
INSERT INTO `gameobject` VALUES (null, 202929, 1, 0, 0, 1, 1, 4366.16, -2330.03, 1152.23, 3.63734, 0, 0, 0.969436, -0.245343, 300, 0, 1);
UPDATE `gameobject_template` SET `type`='22', `data0`='75470', `data1`='0', `data2`='0', `data5`='0', `data6`='0', `data9`='0' WHERE (`entry`='202929');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='75470');
INSERT INTO `spell_linked_spell` VALUES (75470, 75471, 0, 0, 'credit');

-- Quest 25404 If You're Not Against Us... CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25408' WHERE (`Id`='25404');
UPDATE `quest_template` SET `NextQuestIdChain`='25411' WHERE (`Id`='25408');
UPDATE `quest_template` SET `NextQuestIdChain`='25412' WHERE (`Id`='25411');
UPDATE `quest_template` SET `NextQuestIdChain`='25428' WHERE (`Id`='25412');
UPDATE `quest_template` SET `PrevQuestId`='25404' WHERE (`Id`='25408');
UPDATE `quest_template` SET `PrevQuestId`='25408' WHERE (`Id`='25411');
UPDATE `quest_template` SET `PrevQuestId`='25411' WHERE (`Id`='25412');
UPDATE `quest_template` SET `PrevQuestId`='25412' WHERE (`Id`='25428');

-- Quest 25404 If You're Not Against Us...
DELETE FROM `creature` WHERE (`id`='40056');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39933');
DELETE FROM smart_scripts WHERE entryorguid IN (39933);
INSERT INTO `smart_scripts` VALUES (39933, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (39933, 0, 5, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `creature_template` SET `gossip_menu_id`='39933' WHERE (`entry`='39933');

delete from gossip_menu_option WHERE menu_id = 39933;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(39933,0,"Will you help us to defeat them?",1,1);

DELETE FROM `creature_text` WHERE (`entry`='39933') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('39933','1','0','Madness. Chaos. Much as I thrill to see the titans work undone. I do wish to remain alive when the master returns. I will help you. ','12','0','100','0','0','0','Life party');

DELETE FROM `conditions` WHERE (`ConditionValue1`='25404');
INSERT INTO `conditions` VALUES (15, 39933, 0, 0, 0, 9, 0, 25404, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');

-- Quest 25408 Seeds of Their Demise
UPDATE `creature_template` SET `lootid`='40066' WHERE (`entry`='40066');
DELETE FROM `creature_loot_template` WHERE (`entry`='40066') AND (`item`='53102');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40066', '53102', '-100');

-- Quest 25411 A New Master
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74763');
INSERT INTO `spell_linked_spell` VALUES (74763, 85933, 0, 0, 'spell subjugate');

DELETE FROM `spell_scripts` WHERE (`datalong`='40099');
INSERT INTO `spell_scripts` (`id`, `command`, `datalong`) VALUES ('85933', '8', '40099');

DELETE FROM `conditions` WHERE (`SourceEntry`='74763');
INSERT INTO `conditions` VALUES (17, 0, 74763, 0, 0, 29, 0, 39974, 2, 0, 0, 0, 0, '', 'Spell can be used only near mob');

-- Quest 25412 The Name Never Spoken
DELETE FROM `gameobject` WHERE (`id`='202765');
INSERT INTO `gameobject` VALUES (null, 202765, 1, 0, 0, 1, 1, 5171.07, -1345.33, 1359.51, 3.62776, 0, 0, 0.970601, -0.240695, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202764');
INSERT INTO `gameobject` VALUES (null, 202764, 1, 0, 0, 1, 1, 5021.98, -1427.43, 1334.77, 5.97572, 0, 0, 0.153128, -0.988206, 300, 0, 1);
DELETE FROM `gameobject` WHERE (`id`='202763');
INSERT INTO `gameobject` VALUES (null, 202763, 1, 0, 0, 1, 1, 4910.74, -1535.7, 1333.63, 1.77776, 0, 0, 0.776367, 0.630281, 300, 0, 1);

-- Quest 25428 Black Heart of Flame
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14', `unit_flags`='0' WHERE (`entry`='40107');
UPDATE `creature_template` SET `lootid`='40107' WHERE (`entry`='40107');
DELETE FROM `creature_loot_template` WHERE (`entry`='40107') AND (`item`='53454');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES ('40107', '53454', '-100');

-- Quest 29066 Good News... and Bad News
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39928');
DELETE FROM smart_scripts WHERE entryorguid IN (39928);
INSERT INTO `smart_scripts` VALUES (39928, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Closes Gossip');
INSERT INTO `smart_scripts` VALUES (39928, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Frase');

UPDATE `creature_template` SET `gossip_menu_id`='39928' WHERE (`entry`='39928');

delete from gossip_menu_option WHERE menu_id = 39928;
INSERT INTO gossip_menu_option (menu_id,id,option_text,option_id,npc_option_npcflag) VALUES
(39928,0,"What? Blackhorn helped you combat the inferno but escaped in the process? That crafty weasel!",1,1);

DELETE FROM `creature_text` WHERE (`entry`='39928') AND (`groupid`='1') AND (`id`='0');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
('39928','1','0','It s not your fault. He d probably been plotting this the moment he saw the flames begin creeping up the mountain. We ll have to deal with him later. . ','12','0','100','0','0','0','Life party');

DELETE FROM `conditions` WHERE (`ConditionValue1`='29066');
INSERT INTO `conditions` VALUES (15, 39928, 0, 0, 0, 9, 0, 29066, 0, 0, 0, 0, 0, '', 'Gossip is showed only when quest is active ');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='40056', `RequiredNpcOrGoCount1`='1' WHERE (`Id`='29066');

-- Quest 25385 Save the Wee Animals CHAIN TIMELINE FIX
UPDATE `quest_template` SET `NextQuestIdChain`='25392' WHERE (`Id`='25385');
UPDATE `quest_template` SET `PrevQuestId`='25385' WHERE (`Id`='25392');

-- Quest 25385 Save the Wee Animals
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39998);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39998');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39998', '74618', '1');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74618');
INSERT INTO `spell_linked_spell` VALUES (74618, 62464, 0, 0, 'spell despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39998');
DELETE FROM smart_scripts WHERE entryorguid IN (39998);
INSERT INTO `smart_scripts` VALUES (39998, 0, 1, 0, 8, 0, 100, 0, 62464, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0,0,0,0, 'Force despawn');

-- Quest 25392 Oh, Deer!
UPDATE creature_template SET npcflag = 16777216 WHERE entry IN (39999);
DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`='39999');
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES ('39999', '74654', '1');

DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='74654');
INSERT INTO `spell_linked_spell` VALUES (74654, 62464, 0, 0, 'spell despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='39999');
DELETE FROM smart_scripts WHERE entryorguid IN (39999);
INSERT INTO `smart_scripts` VALUES (39999, 0, 1, 2, 8, 0, 100, 0, 62464, 0, 0, 0, 33, 40031, 0, 0, 0, 0, 0, 21, 4, 0, 0, 0,0,0,0, 'Credit');
INSERT INTO `smart_scripts` VALUES (39999, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0,0,0,0, 'Force despawn');

DELETE FROM `creature_template_addon` WHERE (`entry`='39999');
INSERT INTO `creature_template_addon` VALUES (39999, 0, 0, 7, 0, 0, '');

DELETE FROM `creature_template` WHERE `entry`=56854 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 56854, 0, 0, 0, 0, 0, 29059, 0, 0, 0, "Twilight Elite Dreadblade", "", "", 0, 86, 86, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 2109, 2704, 0, 1, 3.1, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 2109, 2704, 1, 4, 72, 56854, 0, 0, 0, 0, 0, 0, 0, 0, 107801, 107797, 107791, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 126.0, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 186, 1, 0, 0, "", "15595");

DELETE FROM gameobject_template WHERE entry IN (203288,202619,202968,202969,203197);
INSERT INTO `gameobject_template` VALUES (202619, 3, 2312, 'Flame Blossom', '', '', '', 0, 0, 1, 52537, 0, 0, 0, 0, 0, 259, 202619, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 13623);
INSERT INTO `gameobject_template` VALUES (202968, 3, 8704, 'Crate of Scrolls', '', 'Stealing', '', 0, 0, 1, 52724, 0, 0, 0, 0, 0, 1691, 202968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 13623);
INSERT INTO `gameobject_template` VALUES (202969, 3, 222, 'Hyjal Battleplans', '', 'Stealing', '', 0, 0, 1, 52725, 0, 0, 0, 0, 0, 1691, 202969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 13623);
INSERT INTO `gameobject_template` VALUES (203197, 3, 7041, 'Twilight Armor Plate', '', 'Collecting', '', 0, 4, 0.8, 55809, 0, 0, 0, 0, 0, 43, 203197, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', '', 13623);
INSERT INTO `gameobject_template` VALUES (203288, 3, 6868, 'Swiftgear Gizmo', '', '', '', 0, 0, 1, 56085, 0, 0, 0, 0, 0, 43, 29627, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 13623);

DELETE FROM gameobject_loot_template WHERE entry IN (29627,202619,202968,202969,203197);
INSERT INTO `gameobject_loot_template` VALUES (29627, 56085, -100, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (202619, 52537, -100, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (202968, 52724, -100, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (202969, 52725, -100, 1, 0, 1, 1);
INSERT INTO `gameobject_loot_template` VALUES (203197, 55809, -100, 1, 0, 1, 1);
