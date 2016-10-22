-- jewel crafting quest fix
UPDATE `quest_template` SET `RequiredClasses` = 0 WHERE `Id` = 28778;
UPDATE `quest_template` SET `flags` = 1024 , `SpecialFlags` = 0 WHERE `Id` IN (28777,25047,28775,28776,28787);

-- just to Make Sure they can deliver the quest if autocomplete failed ( which it shouldnt )
DELETE FROM `creature_involvedrelation` WHERE `quest` IN (28777,25047,28775,28776,28787);
INSERT INTO `creature_involvedrelation` (`id`,`quest`) VALUES 
(44582,28777), -- Alliance JC trainer in Stormwind
(44582,25047),
(44582,28775),
(44582,28776),
(44582,28787),
(50482,28777), -- Horde JC trainer in Orgrimmar
(50482,25047),
(50482,28775),
(50482,28776),
(50482,28787);
