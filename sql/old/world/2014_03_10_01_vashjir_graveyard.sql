-- Graveyard for Vashj'ir A and H
DELETE FROM  game_graveyard_zone WHERE id=1778 AND ghost_zone=5004; -- Vashj'ir, The Abyssal Maw
DELETE FROM  game_graveyard_zone WHERE id=1778 AND ghost_zone=5145; -- Vashj'ir, The Abyssal Maw
DELETE FROM  game_graveyard_zone WHERE id=1721 AND ghost_zone=5146; -- Vashj'ir, Central Ruins GY
DELETE FROM  game_graveyard_zone WHERE id=1722 AND ghost_zone=5144; -- Vashj'ir, Silver Tide Trench
DELETE FROM  game_graveyard_zone WHERE id=1723 AND ghost_zone=4815; -- Vashj'ir, Mid Kelp Shelf GY
DELETE FROM  game_graveyard_zone WHERE id=1724 AND ghost_zone=4815; -- Vashj'ir, Early Kelp Shelf G
DELETE FROM  game_graveyard_zone WHERE id=1725 AND ghost_zone=5144; -- Vashj'ir, Vrykul Shelf GY
DELETE FROM  game_graveyard_zone WHERE id=1745 AND ghost_zone=5145; -- Vashj'ir, Marianas Face GY
DELETE FROM  game_graveyard_zone WHERE id=1746 AND ghost_zone=5145; -- Vashj'ir, Korthun's End GY
DELETE FROM  game_graveyard_zone WHERE id=1747 AND ghost_zone=5145; -- Vashj'ir, Deepfin Ridge GY

INSERT INTO `game_graveyard_zone` VALUES ('1778', '5004', '0'); -- Vashj'ir, The Abyssal Maw
INSERT INTO `game_graveyard_zone` VALUES ('1778', '5145', '0'); -- Vashj'ir, The Abyssal Maw
INSERT INTO `game_graveyard_zone` VALUES ('1721', '5146', '0'); -- Vashj'ir, Central Ruins GY
INSERT INTO `game_graveyard_zone` VALUES ('1722', '5144', '0'); -- Vashj'ir, Silver Tide Trench GY
INSERT INTO `game_graveyard_zone` VALUES ('1723', '4815', '0'); -- Vashj'ir, Mid Kelp Shelf GY
INSERT INTO `game_graveyard_zone` VALUES ('1724', '4815', '0'); -- Vashj'ir, Early Kelp Shelf GY
INSERT INTO `game_graveyard_zone` VALUES ('1725', '5144', '0'); -- Vashj'ir, Vrykul Shelf GY
INSERT INTO `game_graveyard_zone` VALUES ('1745', '5145', '0'); -- Vashj'ir, Marianas Face GY
INSERT INTO `game_graveyard_zone` VALUES ('1746', '5145', '0'); -- Vashj'ir, Korthun's End GY
INSERT INTO `game_graveyard_zone` VALUES ('1747', '5145', '0'); -- Vashj'ir, Deepfin Ridge GY

DELETE FROM creature WHERE guid=270199;
INSERT INTO `creature` VALUES ('270199', '6491', '0', '4815', '5051', '1', '1', '0', '1', '-4626.23', '3804.14', '-119.731', '4.29143', '300', '0', '0', '574', '0', '0', '0', '0', '0');
