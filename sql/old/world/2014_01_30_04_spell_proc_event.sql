DELETE FROM `spell_proc_event` WHERE `entry` IN (102663, 108006, 109801, 109799, 96967, 95871, 109788, 109823, 102665);
-- Buff Proc
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (102663, 15, 45); -- Foul Gift of the Demon Lord (72898), proc chance 15%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (95871, 20, 50); -- Ricket's Magnetic Fireball (70144), proc chance 20%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (109788, 15, 120); -- Insignia of the Corrupted Mind (77971), proc chance 15%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (109823, 10, 20); -- Windward Heart (77981), proc chance 10%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (102665, 20, 50); -- Varo'then's Brooch (72899), proc chance 20%
-- Damage Proc
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (108006, 45, 9); -- Cunning of the Cruel normal (77208), proc chance 45%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (109801, 45, 9); -- Cunning of the Cruel heroic (78000), proc chance 45%
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (109799, 45, 9); -- Cunning of the Cruel raid finder (77980), proc chance 45%
-- Heal Proc
INSERT INTO `spell_proc_event` (`entry`, `CustomChance`, `Cooldown`) VALUES (96967, 10, 45); -- Eye of Blazing Power (68983), proc chance 10%
