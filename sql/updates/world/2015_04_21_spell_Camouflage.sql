-- Hunter Camouflage Remove on Pick Flag
DELETE FROM spell_linked_spell WHERE spell_trigger=51753;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(51753,-23335,0, 'Drop Flag on Camouflage At WSG'),
(51753,-34976, 0, 'Drop Flag on Camouflage At EOS');


INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(23335,-51753,0, 'Drop Flag on Camouflage At WSG'),
(34976,-51753, 0, 'Drop Flag on Camouflage At EOS');
