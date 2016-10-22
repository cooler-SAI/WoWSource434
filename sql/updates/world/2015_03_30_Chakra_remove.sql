-- DELETE here 63645,63644,-87336
DELETE FROM spell_linked_spell WHERE spell_trigger IN (63645,63644,-87336,-77485);

-- Chakra Remove At Change Spec
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63645, -81209, 0, 0, 'Chakra: Chastise - remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63645, -81208, 0, 0, 'Chakra: Serenity - remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63645, -81206, 0, 0, 'Chakra: Sanctuary - remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63645, -76691, 0, 0, 'Vengeance - remove when change talents');
                                                                          
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63644, -81209, 0, 0, 'Chakra: Chastise - remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63644, -81208, 0, 0, 'Chakra: Serenity - remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63644, -81206, 0, 0, 'Chakra: Sanctuary -remove when change talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `Req_aura`, `comment`)  VALUES (63644, -76691, 0, 0, 'Vengeance remove - when change talents');

-- Chakra Remove At Reset Talent (Temp Hack)
-- Spiritual Healing 87336
-- Echo of Light 77485( this one need to be learn by trainers so we use 87336)
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `req_aura`, `comment`)  VALUES (-77485, -81209, 0, 0, 'Chakra: Chastise - remove when Reset talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `req_aura`, `comment`)  VALUES (-77485, -81208, 0, 0, 'Chakra: Serenity - remove when Reset talents');
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `req_aura`, `comment`)  VALUES (-77485, -81206, 0, 0, 'Chakra: Sanctuary - remove when Reset talents');