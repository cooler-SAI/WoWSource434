-- add gossip to the http://www.wowhead.com/npc=45814
UPDATE creature_template SET gossip_menu_id=1951 WHERE entry=45819;
-- update fireland dungeon graveyard
DELETE FROM  game_graveyard_zone WHERE id=1744 AND ghost_zone=5723;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES 
(1744, 5723, 0);
