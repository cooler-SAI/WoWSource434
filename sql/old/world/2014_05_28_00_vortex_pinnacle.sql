-- Grand Vizier Ertan
UPDATE creature_template SET scriptname = "boss_grand_vizier_ertan", ainame = "" WHERE entry = 43878;

UPDATE creature_template SET scriptname = "npc_cyclone_shield", ainame = "" WHERE entry = 46007;

DELETE FROM creature WHERE id = 46007;

UPDATE creature_template SET faction_H = 16, faction_A = 16, speed_walk = 1.2, speed_run = 0.4286 WHERE Entry = 46007; -- Storms Edge
UPDATE creature_template SET unit_flags = 0x4  WHERE Entry = 45704; -- Lurking Zephyr

REPLACE INTO creature_template_addon (entry, auras) VALUES
(46007, '86267');

DELETE FROM spell_script_names WHERE ScriptName IN ('spell_storms_edge_aura', 'spell_storms_edge_periodic', 'spell_storms_edge_pull', 'spell_storms_edge_knockback', 'spell_storms_edge');
DELETE FROM spell_script_names WHERE spell_id IN (86295, 86284, 86329, 86311, 86299);

INSERT INTO spell_script_names VALUES
(86295, 'spell_storms_edge_aura'),
(86284, 'spell_storms_edge_periodic'),
(86329, 'spell_storms_edge_pull'),
(86311, 'spell_storms_edge_knockback'),
(86299, 'spell_storms_edge');

DELETE FROM conditions WHERE SourceTypeOrReferenceId = 13 AND SourceEntry = 86299;
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, ConditionTypeOrReference, ConditionValue1, ConditionValue2, COMMENT) VALUES
(13, 1, 86299 , 31, 3, 46007, "Grand Vizier Ertan - Storms Edge");
    
DELETE FROM creature_text WHERE entry = 43878;
INSERT INTO creature_text VALUES
('43878','0','0','Filthy beasts! Your presence in Skywall will not be tolerated!','14','0','100','0','0','20876','VO_VP_Ertan_Engage'),
('43878','1','0','Ravaged!','14','0','100','0','0','20877','VO_VP_Ertan_Event02'),
('43878','2','0','AHHHHHHHHH!','14','0','0','0','0','20882','VO_VP_Ertan_Death'),
('43878','3','0','%s pulls her cyclone shield back!','41','0','100','0','0','20878','VO_VP_Ertan_Event03');