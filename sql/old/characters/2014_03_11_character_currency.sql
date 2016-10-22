ALTER TABLE `character_currency`
DROP COLUMN `new_cap`;

SET @CURRENCY_TYPE_CONQUEST_POINTS = 390;
SET @CURRENCY_TYPE_CONQUEST_META_ARENA = 483;
SET @CURRENCY_TYPE_CONQUEST_META_BG = 484;
DELETE FROM `character_currency` WHERE currency IN(@CURRENCY_TYPE_CONQUEST_META_ARENA, @CURRENCY_TYPE_CONQUEST_META_BG);
INSERT INTO `character_currency` (guid, currency, total_count, week_count, week_cap) SELECT guid, @CURRENCY_TYPE_CONQUEST_META_ARENA, 0, 0, 0 FROM `characters`;
INSERT INTO `character_currency` (guid, currency, total_count, week_count, week_cap) SELECT guid, @CURRENCY_TYPE_CONQUEST_META_BG, 0, 0, 0 FROM `characters`;

-- copy conquest point current cap to arena cap
UPDATE `character_currency` c1 INNER JOIN `character_currency` c2 ON c1.guid = c2.guid
SET c1.week_count=c2.week_count, c1.week_cap=c2.week_cap WHERE c2.currency=@CURRENCY_TYPE_CONQUEST_POINTS AND c1.currency=@CURRENCY_TYPE_CONQUEST_META_ARENA;
