-- Fix disconnect normal players who dont use hacks
DELETE FROM spell_linked_spell WHERE spell_effect IN (66601);
INSERT INTO `spell_linked_spell`(`spell_trigger`,`spell_effect`,`type`,`req_aura`,`comment`) VALUES
(1953,66601,0,0,'Fix Anticheat spell Blink Mage'),
(48020,66601,0,0,'Fix Anticheat spell Demonic Circle: Teleport'),
(36554,66601,0,0,'Fix Anticheat spell Shadowstep Rogue'),
(8690,66601,0,0,'Fix Anticheat spell Hearthstone all'),
(6544,66601,0,0,'Fix Anticheat spell Heroic Leap Warrior'),
(100,66601,0,0,'Fix Anticheat spell Charge Warrior'),
(97640,66601,1,0,'Fix Anticheat spell Leap of Faith Priest'),
(1706,66601,0,0,'Fix Anticheat spell Levitate Priest'),
(49576,66601,1,0,'Fix Anticheat spell Deathgrip DK'),
(80964,66601,1,0,'Fix Anticheat spell Skull Bash Bear'),
(80965,66601,1,0,'Fix Anticheat spell Skull Bash Cat'),
(16979,66601,0,0,'Fix Feral Charge - Anticheat Blue Aura'),
(49376,66601,0,0,'Fix Feral Charge - Anticheat Blue Aura'),
(74434,66601,0,0,'Fix Anticheat Soulburn - Warlock');
