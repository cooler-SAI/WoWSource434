-- was bug with priest with  talents "holy"  who was immune after he dies and revive to any damage 
DELETE FROM spell_linked_spell WHERE spell_trigger=-27827;
INSERT INTO `spell_linked_spell` VALUES (-27827, -62371, 0, 0, 'Priest - Spirit of Redemption Immunity');
