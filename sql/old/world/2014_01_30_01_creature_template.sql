-- Gurthalak, Voice of the Deeps - Tentacles Attack
-- TODO: Tentacles should not move / Gain Damage spell calculation from AP/STRG (Spell 52586)
UPDATE `creature_template` SET `health_mod` = 0, `unit_flags` = 2099209, `unit_flags2` = 264192, `spell1` = 52586, `ScriptName` = 'npc_Tentacle_of_the_Old_Ones' WHERE `entry` IN (57220, 58077, 58078);
