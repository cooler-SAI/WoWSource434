-- no need any more are spawned by script c++
DELETE FROM creature WHERE id IN (55416,57877,57890,57384,57333,57388,57386,57382,55418,55417,57875,57387);
-- this should not be visible to players
UPDATE creature SET modelid=11686 WHERE id IN (57261,25848,55544,55267);
UPDATE creature_template SET modelid1=11686 WHERE entry IN (57261,25848,55544,55267);
DELETE FROM creature_template_addon WHERE entry=55267;
