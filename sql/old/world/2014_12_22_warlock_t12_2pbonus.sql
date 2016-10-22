DELETE FROM `spell_proc_event` WHERE `entry`=99220;
INSERT INTO `spell_proc_event` VALUES ('99220', '0', '0', '0', '0', '0', '0', '0', '0', '20', '45');  -- warlock proc
UPDATE `creature_template` SET `ScriptName`= 'npc_t12_fiery_imp'    WHERE `entry` = 53491;  -- warlock npc
