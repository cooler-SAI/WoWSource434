-- -------------------------------------------------------
--		Pro Fake Player System Make By lizard.tiny		--
--														--
--		Email : lizard.tiny@gmail.com					--
--		Skype : lizard.tiny								--
--														--
--		Game Server : Funwowserver.Com					--
----------------------------------------------------------

-- Import This File In To " Characters " Database

-- Fake Player DB
DROP TABLE IF EXISTS `characters_fake`;
CREATE TABLE `characters_fake` (
  `name` varchar(36) NOT NULL,
  `race` mediumint(3) NOT NULL DEFAULT '0',
  `class` mediumint(3) NOT NULL DEFAULT '0',
  `level` mediumint(3) NOT NULL DEFAULT '0',
  `zone` mediumint(9) NOT NULL DEFAULT '0',
  `gender` mediumint(3) NOT NULL DEFAULT '0',
  `guild` varchar(255) NOT NULL,
  `online` mediumint(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
-- Fake Player List
INSERT INTO `characters_fake`(`name`,`race`,`class`,`level`,`zone`,`gender`,`guild`,`online`) VALUES 
('Drikish',10,8,86,38,0,'Anathema',2),('Sovelis',1,1,90,45,0,'Anathema',2),('Cuddles',10,2,90,13,0,'Anathema',2),('Epiasdv',8,4,86,30,0,'Anathema',2),('Mac',5,4,86,8,0,'Anathema',2),('Tiesto',8,6,87,50,0,'Anathema',2),('Ihavfacebook',11,7,87,28,1,'Anathema',2),('Mimik',10,4,86,36,0,'Anathema',2),('Deadmau',5,4,90,210,0,'Anathema',2),('Smoosh',8,1,86,26,0,'Anathema',2),('Shadowcrest',4,4,87,37,1,'Anathema',2),('Lolol',4,5,90,8,1,'Anathema',2),('Prox',11,1,86,28,1,'Anathema',2),('Rovip',10,4,87,17,0,'Anathema',2),('Ryan',10,8,87,49,0,'Anathema',2),('Holysmite',1,2,86,46,0,'',2),('Airagon',10,2,87,30,0,'',2),('Fracture',5,1,87,12,0,'',2),('Supershen',10,2,86,18,1,'',2),('Jana',2,4,90,6,0,'',2),('Gamm',2,1,90,26,0,'',2),('Emoarchie',10,8,87,11,0,'',2),('Melia',10,2,90,28,1,'',2),('Balu',6,11,90,4,0,'',2),('Jabari',2,1,90,38,0,'',2),('Sinan',10,2,85,25,0,'',2),('Shisha',10,4,90,9,1,'',2),('Killbill',1,4,90,23,0,'',2),('Gaby',4,11,85,37,1,'',2),('Fallen',4,4,90,13,0,'',2),('Druidita',6,11,86,210,0,'',2),('Pigolo',6,11,90,35,0,'',2),('Saga',10,2,90,11,0,'',2),('Deadmask',10,2,90,49,0,'',2),('Assasincz',4,4,90,12,0,'',2),('Petracz',1,4,90,11,1,'',2),('Aleks',10,2,85,21,0,'',2),('Cazadormen',4,4,90,20,1,'',2),('Kireth',1,2,90,38,1,'',2),('Liesma',1,1,90,28,1,'',2),('Tyller',1,1,90,25,0,'',2),('Astrabutaz',1,2,90,210,0,'',2),('Carlita',7,8,90,28,1,'',2),('beanie',10,2,87,18,0,'Panda Lords',2),('Nergal',10,3,90,210,0,'Panda Lords',2),('Smikis',10,5,90,20,0,'Panda Lords',2),('Peperoma',11,2,90,35,0,'Panda Lords',2),('May',1,2,90,16,1,'Panda Lords',2),('Keyadis',8,7,90,24,0,'Panda Lords',2),('Preatorian',10,2,90,19,0,'Panda Lords',2),('Mitza',1,9,90,24,0,'Panda Lords',2),('Keedor',10,2,86,14,0,'Panda Lords',2),('Kekw',4,3,90,45,1,'Panda Lords',2),('Wark',1,2,90,35,0,'Panda Lords',2),('Barrabus',10,2,85,39,0,'Panda Lords',2),('Malodetehepy',4,11,90,38,0,'Panda Lords',2),('Dranati',10,2,90,24,0,'Panda Lords',2),('Sorin',2,1,90,6,0,'Panda Lords',2),('Resan',4,4,90,7,0,'Panda Lords',2),('Silverhilt',1,1,90,17,1,'Panda Lords',2),('Chirica',10,2,90,15,0,'Panda Lords',2),('Trias',10,8,90,21,0,'Panda Lords',2),('Prdo',5,1,90,10,0,'Panda Lords',2),('Guten',8,7,90,37,0,'Panda Lords',2),('Sonsia',4,3,90,6,1,'Panda Lords',2),('Smikiss',10,4,86,15,0,'Panda Lords',2),('Ledy',4,1,90,9,1,'Panda Lords',2),('Rymar',5,4,90,1,0,'',2),('Rokass',5,1,90,25,0,'',2),('Waisha',10,3,90,21,1,'',2),('Xenon',4,1,90,210,0,'',2),('Palanoski',1,2,90,32,0,'',2),('Helona',6,11,85,23,1,'',2),('Skalons',2,1,90,19,0,'',2),('Zazlock',5,9,90,23,0,'',2),('Zazk',6,7,90,10,0,'',2),('Ezekiel',10,9,90,31,0,'',2),('Deiv',10,8,90,24,0,'',2),('Crashwar',5,1,90,27,0,'',2),('Bandaid',5,5,86,10,0,'',2),('Hunterherbie',4,3,90,210,0,'Premium Bax',2),('Cheesebeard',3,1,90,26,0,'Premium Bax',2),('Phin',7,8,90,16,0,'Premium Bax',2),('Prig',10,5,90,50,0,'Premium Bax',2),('Eraevel',10,5,90,3,1,'Premium Bax',2),('Bourne',5,4,90,15,0,'Premium Bax',2),('Twoogi',5,8,90,16,0,'Premium Bax',2),('Devon',5,4,77,33,0,'Premium Bax',2),('Ledystar',1,2,86,18,1,'Premium Bax',2),('Frostie',10,8,90,40,1,'Premium Bax',2),('Kie',5,4,90,43,0,'Premium Bax',2),('Reios',1,2,90,48,0,'Premium Bax',2),('Zero',4,4,90,9,0,'',2),('Wuk',2,1,90,50,0,'',2),('Sylvaediir',4,3,90,21,0,'',2),('Kansetsu',11,2,90,210,0,'',2),('Makura',11,2,90,14,1,'',2),('Demonia',11,2,85,1,1,'',2),('Stonebull',6,11,90,15,0,'',2),('Marianus',10,2,90,19,0,'',2);

UPDATE characters_fake SET `level` = level -35;