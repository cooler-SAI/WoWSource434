-- Base script for summoning and stuff
DELETE FROM `spell_script_names` WHERE spell_id IN (86150, 86698);
INSERT INTO `spell_script_names` VALUES (86150, 'spell_pal_guardian_of_ancient_kings');
INSERT INTO `spell_script_names` VALUES (86698, 'spell_pal_guardian_of_ancient_kings_retri');
-- Remove False Data that already pushed into DB with last commits
DELETE FROM `spell_script_names` WHERE `spell_id` IN (46490,46499,46506);
-- Guardian's equip
DELETE FROM `creature_equip_template` WHERE `entry` IN (46499, 46490, 46506);
INSERT INTO `creature_equip_template` VALUES (46499, 1, 46017, 47079, 18019);
INSERT INTO `creature_equip_template` VALUES (46490, 1, 47526, 46963, 18019);
INSERT INTO `creature_equip_template` VALUES (46506, 1, 47515, 0, 18019);
DELETE FROM `spell_script_names` WHERE spell_id=86704;
INSERT INTO `spell_script_names` VALUES (86704, 'spell_pal_ancient_fury');
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`='86150');
INSERT INTO `spell_linked_spell` VALUES (86150, 86698, 0, 0, 'Guardian of Ancient Kings');
-- Guardian Scripts
UPDATE `creature_template` SET scriptname='guard_guardian_of_ancient_kings' WHERE entry IN  (46490);
UPDATE `creature_template` SET scriptname='guard_guardian_of_ancient_kings' WHERE entry IN  (46499);
UPDATE `creature_template` SET scriptname='guard_guardian_of_ancient_kings' WHERE entry IN  (46506);
