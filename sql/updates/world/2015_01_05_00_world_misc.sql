-- make the  npc pet non selectable by others the the  owner 
UPDATE creature_template SET unit_flags=33554432 WHERE entry=50675;
-- fix the  transport subway object 
UPDATE `gameobject_template` SET `flags` = '40' WHERE `name` = 'Subway'
