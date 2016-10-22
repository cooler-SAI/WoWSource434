-- balance druid tier 12 - 2 set
DELETE FROM `spell_proc_event` WHERE `entry`=99019;
INSERT INTO `spell_proc_event` VALUES (99019, 0, 0, 0, 0, 0, 0, 0, 0, 20, 45);
UPDATE `creature_template` SET `ScriptName`= 'npc_t12_burning_treant' WHERE `entry` = 53432;

-- mage tier 12 - 2 set
DELETE FROM `spell_proc_event` WHERE `entry`=99061;
INSERT INTO `spell_proc_event` VALUES (99061, 0, 0, 0, 0, 0, 0, 0, 0, 20, 45);
UPDATE `creature_template` SET `ScriptName`= 'npc_t12_mirror_image' WHERE `entry`=53438;

-- warlock tier 12 - 2 set
DELETE FROM `spell_proc_event` WHERE `entry`=99220;
INSERT INTO `spell_proc_event` VALUES (99220, 0, 0, 0, 0, 0, 0, 0, 0, 20, 45);
UPDATE `creature_template` SET `ScriptName`= 'npc_t12_fiery_imp' WHERE `entry`=53491;
