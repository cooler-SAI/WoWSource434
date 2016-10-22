-- Fix DBerror Vendors

UPDATE `npc_vendor` SET `maxcount`='2' WHERE  `ExtendedCost`='0' AND `item`IN (4357,4371,4364,39489,10938,10940,4361,4404,4389,4382,9260);

-- DB Achievement

DELETE FROM `achievement_criteria_data` WHERE (`criteria_id`='7361') AND (`type`='12');
