-- ultraxion text and sound
DELETE FROM creature_text WHERE entry=55294;
INSERT INTO `creature_text` VALUES ('55294', '1', '0', 'I am the beginning of the end! The shadow which blots out the sun! The bell which tolls your doom', '14', '0', '100', '25', '0', '26317', 'Ultraxion intro 1 yell');
INSERT INTO `creature_text` VALUES ('55294', '2', '0', 'For this moment alone was I made. Look upon your death, mortals, and despair.', '14', '0', '100', '25', '0', '26318', 'Ultraxion intro 2 yell');
INSERT INTO `creature_text` VALUES ('55294', '3', '0', 'Now is the Hour of Twilight.', '14', '0', '100', '25', '0', '26314', 'Ultraxion Aggro yell');
INSERT INTO `creature_text` VALUES ('55294', '4', '0', 'I will drag you with me into flame and darkness!', '14', '0', '100', '25', '0', '26315', 'Ultraxion Berserk yell');
INSERT INTO `creature_text` VALUES ('55294', '5', '0', 'A final shred of light fades, and with it, your pitiful mortal existence!', '14', '0', '100', '25', '0', '26323', 'Ultraxion spell 1 yell');
INSERT INTO `creature_text` VALUES ('55294', '6', '0', 'Lord Deathwing, your gift... it... is... too... much. I am... honored.', '14', '0', '100', '25', '0', '26324', 'Ultraxion spell 2 yell');
INSERT INTO `creature_text` VALUES ('55294', '7', '0', 'Through the pain and fire, my hatred burns!', '14', '0', '100', '25', '0', '26325', 'Ultraxion spell 3 yell');
INSERT INTO `creature_text` VALUES ('55294', '8', '0', 'Fall before Ultraxion!', '14', '0', '100', '25', '0', '26319', 'Ultraxion Slay 1 yell');
INSERT INTO `creature_text` VALUES ('55294', '9', '0', 'You have no hope!', '14', '0', '100', '25', '0', '26320', 'Ultraxion Slay 2 yell');
INSERT INTO `creature_text` VALUES ('55294', '10', '0', 'Hahahahahahaha.', '14', '0', '100', '25', '0', '26321', 'Ultraxion Slay 3 yell');
INSERT INTO `creature_text` VALUES ('55294', '11', '0', 'But... but... I... I am Ultraxxxxxxxxxionnnnnnnnnnnnn.', '14', '0', '100', '25', '0', '26316', 'Ultraxion Death yell');

-- object loot from ultraxion must be delete because  script it spawn and despawn
DELETE FROM gameobject WHERE guid=324751;
