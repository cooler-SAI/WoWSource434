-- Chakra
DELETE FROM `spell_proc_event` WHERE `entry` = 14751;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`)
VALUES (14751, 6, 6, 7808, 18, 2710, 0, 0, 0, 0, 0);

DELETE FROM `spell_script_names` WHERE `spell_id` IN (81208,81585,81206,88685,88687);
INSERT INTO `spell_script_names` VALUES
(81208,'spell_pri_chakra_swap_supressor'),
(81585,'spell_pri_chakra_serenity_proc'),
(81206,'spell_pri_chakra_swap_supressor'),
(88685,'spell_pri_chakra_sanctuary_heal'),
(88687,'spell_pri_chakra_sanctuary_heal');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (81206);
INSERT INTO `spell_linked_spell` VALUES
(81206,81207,0,0,'Chakra:Sanctuary - Renew spellmod link');

DELETE FROM `spell_group` WHERE `id` = 1501;
INSERT INTO `spell_group` VALUES
(1501,81206), -- Chakra: Sanctuary
(1501,81208), -- Chakra: Serenity
(1501,81209); -- Chakra: Chastise

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 1501;
INSERT INTO `spell_group_stack_rules` VALUES
(1501,2); -- Only 1 chakra effect can be active on the caster.

DELETE FROM `spell_linked_spell` WHERE `spell_effect` IN (-81206,-81208,-81209);
INSERT INTO spell_linked_spell(spell_trigger,spell_effect,`type`,`comment`) VALUES
(63644,-81206,0,'Chakra: Sanctuary remove when change talents'),
(63645,-81206,0,'Chakra: Sanctuary remove when change talents'),
(63644,-81208,0,'Chakra: Serenity remove when change talents'),
(63645,-81208,0,'Chakra: Serenity remove when change talents'),
(63644,-81209,0,'Chakra: Chastise remove when change talents'),
(63645,-81209,0,'Chakra: Chastise remove when change talents');