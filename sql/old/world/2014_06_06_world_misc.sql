DELETE FROM creature_template WHERE entry IN (53864,54339,52683);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(53864, 0, 0, 0, 54230, 0, 38591, 0, 0, 0, 'Ancient Firelord', 'Lieutenant of Flame', '', 0, 85, 85, 3, 0, 7, 7, 0, 1, 1.14286, 1, 1, 1, 1, 192, 216, 0, 0, 5, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 192, 216, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100267, 100378, 100270, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 1, 15.1403, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_ancient_firelord', 15595),
(54339, 0, 0, 0, 0, 0, 38760, 0, 0, 0, 'Ancient Charhound', '', '', 0, 85, 85, 3, 0, 2279, 2279, 0, 1, 1.14286, 1, 1.14286, 1, 0, 1233, 2007, 0, 0, 4.2, 2000, 2000, 1, 32832, 2048, 4, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 54339, 0, 0, 0, 0, 0, 0, 0, 0, 3356, 98701, 42648, 0, 0, 0, 0, 0, 0, 0, 8, 8, NULL, NULL, '', 0, 3, 1, 1.51403, 1, 1, 1, 0, 69816, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_ancient_charhound', 15595),
(52683, 0, 0, 0, 0, 0, 38030, 0, 0, 0, 'Pyrelord', '', '', 0, 85, 85, 3, 0, 2234, 2234, 0, 1.55556, 1.14286, 1.55556, 1.14286, 1, 1, 0, 0, 0, 0, 1, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 98839, 79938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 3, 1, 4, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_pyrelord', 15595);

-- Boss High Priestess Azil
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(42333, 1, 0, 'The world will be reborn in flames!', 14, 0, 100, 0, 0, 21634, ''),
(42333, 2, 0, 'For my death, countless more will fall. The burden is now yours to bear.', 14, 0, 100, 0, 0, 21633, ''),
(42333, 3, 0, 'A sacrifice for you, master.', 14, 0, 100, 0, 0, 21635, ''),
(42333, 4, 0, 'Witness the power bestowed upon me by Deathwing! Feel the fury of earth!', 14, 0, 100, 0, 0, 21628, ''),

-- Boss Ozruk
(42188, 1, 0, 'None may pass into the World\'s Heart!', 14, 0, 100, 0, 0, 21919, ''),
(42188, 2, 0, 'Break yourselves upon my body. Feel the strength of the earth!', 14, 0, 100, 0, 0, 21921, ''),
(42188, 3, 0, 'The cycle is complete.', 14, 0, 100, 0, 0, 21920, ''),
(42188, 4, 0, 'A protector has fallen. The World\'s Heart lies exposed!', 14, 0, 100, 0, 0, 21922, '');
