-- There were trace of some SAI work for this entry in DB...
SET @ENTRY := 44687;
UPDATE `creature_template` SET `AIName`=" " , `ScriptName` = 'npc_proto_behemoth' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;