-- you can not make account because of this error: mutereason has not a default value
ALTER TABLE `account` CHANGE COLUMN `mutereason` `mutereason` VARCHAR(255) NOT NULL DEFAULT ' ' AFTER `mutetime`;