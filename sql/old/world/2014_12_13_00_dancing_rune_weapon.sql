-- Dancing Rune Weapon damage reduction
DELETE FROM creature_template_addon WHERE entry=27893;
INSERT INTO creature_template_addon (entry, path_id, mount, bytes1, bytes2, emote, auras) VALUES (27893, 0, 0, 0, 0, 0, '51906');

-- Proc for copying the spells
DELETE FROM spell_proc_event WHERE entry=49028;
INSERT INTO `spell_proc_event` VALUES (49028, 0, 0, 0, 0, 0, 65552, 0, 0, 0, 0);

-- Add parry buff
DELETE FROM spell_linked_spell WHERE spell_trigger=49028;
INSERT INTO `spell_linked_spell` VALUES (49028, 81256, 0, 0, 'Dancing Rune Weapon parry application');

-- Fix Npc Dancing Rune Weapen part
DELETE FROM creature_template WHERE entry=27893;
INSERT INTO `creature_template` VALUES (27893, 0, 0, 0, 0, 0, 1126, 11686, 0, 0, 'Rune Weapon', '', '', 0, 1, 1, 0, 0, 6, 6, 0, 1, 1.14286, 1, 1, 1, 0, 0, 0, 0, 24, 1, 3500, 0, 1, 0, 2048, 8, 0, 0, 0, 0, 0, 1, 1, 0, 10, 1096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_dancing_rune_weapon', 15595);


