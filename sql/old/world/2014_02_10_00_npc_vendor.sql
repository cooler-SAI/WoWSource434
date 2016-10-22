-- crash from http://gyazo.com/072e6e739157957b4689f9cd92adbb90.png   fixed
UPDATE `npc_vendor` SET `maxcount` = '1' WHERE `item` IN (395,392, 390); 
