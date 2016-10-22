DELETE FROM `spell_script_names` WHERE `spell_id` IN (34861,64844,64904,54968,48438,17,73325,71610,2825,51556,52759,61295,1064,71641,82984,82988,30881,77755,77756,77762,88756,88764,51562,51490,-51490);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(34861,'spell_pri_circle_of_healing'),
(64844, 'spell_pri_divine_hymn'),
(64904, 'spell_pri_hymn_of_hope'),
(17, 'spell_pri_body_and_soul'),
(73325, 'spell_pri_body_and_soul'),
(54968, 'spell_pal_glyph_of_holy_light'),
(48438,'spell_dru_wild_growth'),
(71610, 'spell_item_echoes_of_light'),
(2825,'spell_sha_bloodlust'),
(52759,'spell_sha_ancestral_awakening_proc'),
(51556,'spell_sha_ancestral_awakening'),
(71641, 'spell_item_echoes_of_light'),
(51562,'spell_sha_tidal_waves'),
(82984, 'spell_sha_telluric_currents'),
(30881,'spell_sha_nature_guardian'),
(82988, 'spell_sha_telluric_currents'),
(77755, 'spell_sha_lava_surge'),
(77756, 'spell_sha_lava_surge'),
(77762, 'spell_sha_lava_surge_proc'),
(88756, 'spell_sha_rolling_thunder'),
(88764, 'spell_sha_rolling_thunder'),
(1064,'spell_sha_chain_heal'),
(51490,'spell_sha_thunderstorm');


DELETE FROM `spell_proc_event` WHERE `entry` IN (82984,82988);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(82984, 0, 11, 0x1, 0, 0, 0, 0, 0, 0, 0),
(82988, 0, 11, 0x1, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `spell_ranks` WHERE `first_spell_id` IN (31641,30881);
INSERT INTO `spell_ranks` (`first_spell_id`, `spell_id`, `rank`) VALUES
(30881, 30881, 1),
(30881, 30883, 2),
(30881, 30884, 3);

DELETE FROM `spell_proc_event` WHERE `entry` IN (30881,30883,30884);