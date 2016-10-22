DELETE FROM `areatrigger_teleport` WHERE id IN (4409, 4386);
INSERT INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(4386, 'Sunstrider Isle to Eastern Plaguelands', 0, 3467.36, -4479.36, 137.49, 1.85566),
(4409, 'Eastern Plaguelands To Sunstrider Isle', 530, 6123, -7005, 139, 5);
