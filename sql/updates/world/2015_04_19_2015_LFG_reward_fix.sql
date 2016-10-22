-- this will fix currency amount problem
UPDATE quest_template SET RewardCurrencyCount1 = RewardCurrencyCount1 * 100 WHERE RewardCurrencyCount1 < 1000 AND id = ANY(SELECT firstQuestID FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount2 = RewardCurrencyCount2 * 100 WHERE RewardCurrencyCount2 < 1000 AND id = ANY(SELECT firstQuestID FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount3 = RewardCurrencyCount3 * 100 WHERE RewardCurrencyCount3 < 1000 AND id = ANY(SELECT firstQuestID FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount4 = RewardCurrencyCount4 * 100 WHERE RewardCurrencyCount4 < 1000 AND id = ANY(SELECT firstQuestID FROM lfg_dungeon_rewards);

UPDATE quest_template SET RewardCurrencyCount1 = RewardCurrencyCount1 * 100 WHERE RewardCurrencyCount1 < 1000 AND id = ANY(SELECT otherQuestId FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount2 = RewardCurrencyCount2 * 100 WHERE RewardCurrencyCount2 < 1000 AND id = ANY(SELECT otherQuestId FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount3 = RewardCurrencyCount3 * 100 WHERE RewardCurrencyCount3 < 1000 AND id = ANY(SELECT otherQuestId FROM lfg_dungeon_rewards);
UPDATE quest_template SET RewardCurrencyCount4 = RewardCurrencyCount4 * 100 WHERE RewardCurrencyCount4 < 1000 AND id = ANY(SELECT otherQuestId FROM lfg_dungeon_rewards);
