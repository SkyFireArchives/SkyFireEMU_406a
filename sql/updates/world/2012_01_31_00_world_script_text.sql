DELETE FROM `script_texts` WHERE `npc_entry` IN (36612);
INSERT INTO `script_texts`(`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES 
(36612,-1999990,'This is the beginning AND the end, mortals. None may enter the master\'s sanctum!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_ENTER_ZONE'),
(36612,-1999991,'The Scourge will wash over this world as a swarm of death and destruction!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_AGGRO'),
(36612,-1999992,'BONE STORM!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_BONE_STORM'),
(36612,-1999993,'Bound by bone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_BONESPIKE'),
(36612,-1999994,'More bones for the offering!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_KILL'),
(36612,-1999995,'I see... only darkness...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_DEATH'),
(36612,-1999996,'THE MASTER\'S RAGE COURSES THROUGH ME!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'SAY_BERSERK'),
(36612,-1999997,'You Sunreaver Lackeys are all the same.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'EMOTE_BONE_STORM');
