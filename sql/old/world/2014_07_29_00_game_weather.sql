-- Duskhaven rain fall weather
DELETE FROM game_weather WHERE zone = 4714;
INSERT INTO `game_weather` (`zone`, `spring_rain_chance`, `spring_snow_chance`, `spring_storm_chance`, `summer_rain_chance`, `summer_snow_chance`, `summer_storm_chance`, `fall_rain_chance`, `fall_snow_chance`, `fall_storm_chance`, `winter_rain_chance`, `winter_snow_chance`, `winter_storm_chance`, `ScriptName`) VALUES 
(4714, 100, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, '');
