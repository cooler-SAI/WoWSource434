-- i have done that to know who is who  because if you wish to remove any gm you need to know hes account name
ALTER TABLE `account_access`  ADD COLUMN `comment` varchar(35) NOT NULL DEFAULT 'name of the account';
