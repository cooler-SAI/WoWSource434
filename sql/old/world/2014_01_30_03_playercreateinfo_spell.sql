-- Viciousness, Aberration, Flayer, Darkflight, Two Forms, Running Wild is available to all classes who are Worgen
DELETE FROM `playercreateinfo_spell` WHERE `Spell` IN (68975, 68976, 68978, 68992, 68996, 87840);
INSERT INTO `playercreateinfo_spell` VALUES
(22, 1, 68975, 'Viciousness'), -- Warrior
(22, 3, 68975, 'Viciousness'), -- Hunter
(22, 4, 68975, 'Viciousness'), -- Rogue
(22, 5, 68975, 'Viciousness'), -- Priest
(22, 6, 68975, 'Viciousness'), -- Death Knight
(22, 8, 68975, 'Viciousness'), -- Mage
(22, 9, 68975, 'Viciousness'), -- Warlock
(22, 11, 68975, 'Viciousness'), -- Druid
(22, 1, 68976, 'Aberration'), -- Warrior
(22, 3, 68976, 'Aberration'), -- Hunter
(22, 4, 68976, 'Aberration'), -- Rogue
(22, 5, 68976, 'Aberration'), -- Priest
(22, 6, 68976, 'Aberration'), -- Death Knight
(22, 8, 68976, 'Aberration'), -- Mage
(22, 9, 68976, 'Aberration'), -- Warlock
(22, 11, 68976, 'Aberration'), -- Druid
(22, 1, 68978, 'Flayer'), -- Warrior
(22, 3, 68978, 'Flayer'), -- Hunter
(22, 4, 68978, 'Flayer'), -- Rogue
(22, 5, 68978, 'Flayer'), -- Priest
(22, 6, 68978, 'Flayer'), -- Death Knight
(22, 8, 68978, 'Flayer'), -- Mage
(22, 9, 68978, 'Flayer'), -- Warlock
(22, 11, 68978, 'Flayer'), -- Druid
(22, 1, 68992, 'Darkflight'), -- Warrior
(22, 3, 68992, 'Darkflight'), -- Hunter
(22, 4, 68992, 'Darkflight'), -- Rogue
(22, 5, 68992, 'Darkflight'), -- Priest
(22, 6, 68992, 'Darkflight'), -- Death Knight
(22, 8, 68992, 'Darkflight'), -- Mage
(22, 9, 68992, 'Darkflight'), -- Warlock
(22, 11, 68992, 'Darkflight'), -- Druid
(22, 1, 68996, 'Two Forms'), -- Warrior
(22, 3, 68996, 'Two Forms'), -- Hunter
(22, 4, 68996, 'Two Forms'), -- Rogue
(22, 5, 68996, 'Two Forms'), -- Priest
(22, 6, 68996, 'Two Forms'), -- Death Knight
(22, 8, 68996, 'Two Forms'), -- Mage
(22, 9, 68996, 'Two Forms'), -- Warlock
(22, 11, 68996, 'Two Forms'), -- Druid
(22, 1, 87840, 'Running Wild'), -- Warrior
(22, 3, 87840, 'Running Wild'), -- Hunter
(22, 4, 87840, 'Running Wild'), -- Rogue
(22, 5, 87840, 'Running Wild'), -- Priest
(22, 6, 87840, 'Running Wild'), -- Death Knight
(22, 8, 87840, 'Running Wild'), -- Mage
(22, 9, 87840, 'Running Wild'), -- Warlock
(22, 11, 87840, 'Running Wild'); -- Druid
