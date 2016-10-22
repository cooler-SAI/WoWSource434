DELETE FROM smart_scripts WHERE entryorguid IN (23666,23661,23664);
UPDATE `creature_template` SET `AIName`='' WHERE  entry IN (23666,23661,23664);
