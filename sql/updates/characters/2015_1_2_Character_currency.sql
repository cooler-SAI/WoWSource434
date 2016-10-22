-- Warning : this makes  characters  with 0 honor to start from 0 because if remain with thoose numbers it will still be error

-- Drop Currency Table
DROP TABLE IF EXISTS `character_currency`;

-- Create Currency Table
CREATE TABLE `character_currency` (
  `guid` int(10) unsigned NOT NULL,
  `currency` smallint(5) unsigned NOT NULL,
  `week_count` int(10) unsigned NOT NULL,
  `total_count` int(10) unsigned NOT NULL,
  `season_count` INT(11) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`currency`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;

-- OLD Numbers For Old Currency System
-- insert  into `character_currency`(`guid`,`currency`,`total_count`,`week_count`,`week_cap`) values (1,390,0,0,165000),(1,392,0,0,0),(1,395,0,0,0),(1,396,720,720,100000),(2,390,0,0,165000),(2,392,0,0,0),(2,395,0,0,0),(2,396,240,240,100000),(3,390,0,0,165000),(3,392,0,0,0),(3,395,0,0,0),(3,396,0,0,100000),(4,390,0,0,165000),(4,392,0,0,0),(4,395,0,0,0),(4,396,240,240,100000),(5,390,0,0,165000),(5,392,0,0,0),(5,395,0,0,0),(5,396,0,0,100000),(6,390,0,0,165000),(6,392,0,0,0),(6,395,0,0,0),(6,396,0,0,100000),(7,390,0,0,165000),(7,392,0,0,0),(7,395,0,0,0),(7,396,0,0,100000),(8,390,0,0,165000),(8,392,0,0,0),(8,395,0,0,0),(8,396,7120,7120,100000),(9,390,0,0,165000),(9,392,0,0,0),(9,395,0,0,0),(9,396,7200,7200,100000),(10,390,0,0,165000),(10,392,0,0,0),(10,395,0,0,0),(10,396,0,0,100000),(11,390,0,0,165000),(11,392,0,0,0),(11,395,0,0,0),(11,396,0,0,100000),(12,390,0,0,165000),(12,392,0,0,0),(12,395,0,0,0),(12,396,0,0,100000),(13,390,10000,10000,165000),(13,392,42028,42028,0),(13,395,0,0,0),(13,396,0,0,100000),(14,390,0,0,165000),(14,392,0,0,0),(14,395,0,0,0),(14,396,0,0,100000),(15,390,0,0,165000),(15,392,0,0,0),(15,395,0,0,0),(15,396,0,0,100000),(16,390,0,0,165000),(16,392,0,0,0),(16,395,0,0,0),(16,396,0,0,100000),(17,390,10000,10000,165000),(17,392,1756,1756,0),(17,395,39170,39170,0),(17,396,24780,24780,100000),(18,390,0,0,165000),(18,392,0,0,0),(18,395,0,0,0),(18,396,80,80,100000);

-- some  of server it might need  clean table or run this query 
-- UPDATE  character_currency SET week_cap=0;
-- but  i warning you this makes  characters  with 0 honor to start from 0 because if remain with thoose numbers it will still be error

-- You Need Only Updates ? Ok So Do these lines Carefully
-- ALTER TABLE `character_currency` DROP COLUMN `new_cap`;
-- ALTER TABLE `character_currency` ADD COLUMN `season_count` INT(11) UNSIGNED NOT NULL AFTER `total_count`;
-- Also For Currect Work U Should Change the Order in This Way :   1-guid  2-currency  3-week_count  4-total_count  5-season_count

-- *Guide*
-- Add Character_currency.sql & character_currency_week_cap.sql at Character Database 
-- For test it u can use these commends in Game
-- Valor : .mod curr 396 x
-- Justic : .mod curr 395 x
-- Honor : .mod curr 392 x
-- Conquest :  .mod curr 396 x