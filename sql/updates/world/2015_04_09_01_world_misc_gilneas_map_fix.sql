-- wrong  npc quest
DELETE FROM creature_questrelation WHERE id=35830;
-- set  faction for npc 
UPDATE  creature_template SET faction_A=7, faction_H=7 WHERE entry=38210;
-- update map gilneas for worgens to be now visible
UPDATE creature SET map=654 WHERE map=638;
UPDATE gameobject SET map=654 WHERE map=638;
