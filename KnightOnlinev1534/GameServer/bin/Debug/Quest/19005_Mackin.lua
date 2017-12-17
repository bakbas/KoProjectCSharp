local NPC = 19005;
local Ret = 0;


if (EVENT == 100) then
	SelectMsg(UID, 3, 974, 8082, NPC, 4481, 101,8265, 301, 3019, 203);

end
if (EVENT == 101) then
	MONEY = HowmuchItem(UID, 900000000);
	if (MONEY >= 10000) then
		SelectMsg(UID, 2, 974, 8083, NPC, 4484, 205, 4296, 203);
	else
		SelectMsg(UID, 2, 974, 8084, NPC, 18, 204);
	end
end
if (EVENT == 205) then
IsTakeToday = GetUserDailyOp(UID,1);
if (IsTakeToday == 1) then
	GoldLose(UID, 10000)
	SelectMsg(UID, 16, 974, NPC);
	else
	SelectMsg(UID, 2, -1, 9280, NPC, 10, 241);
end
end

if (EVENT == 301) then
	SelectMsg(UID, 3, 974, 11705, NPC, 8246, 310,8254, 340, 8258, 370, 8265,400);
end
if(EVENT == 310)then
	QUESTST = GetEventStatus(UID,1120)
	if(QUESTST == 1) then
		SelectMsg(UID, 3, 974, 11706, NPC, 65, 319);
	elseif( QUESTST == 2)then
		SelectMsg(UID, 3, 974, 11706, NPC, 10, -1);
	
	elseif (QUESTST == -1) then

		if(GetExpPercent(UID) == 100)then
			SelectMsg(UID, 3, 974, 11686, NPC, 8247, 311);
		else
			SelectMsg(UID, 3, 974, 11694, NPC, 10, -1);
			
		end
	end
end

if(EVENT == 311)then
	SelectMsg(UID, 3, 974, 11687, NPC, 8248, 312);
end

if(EVENT == 312)then
	SelectMsg(UID, 3, 974, 11688, NPC, 8249, 313);
end

if(EVENT == 313)then
	SelectMsg(UID, 3, 974, 11689, NPC, 8250, 314);
end

if(EVENT == 314)then
	SelectMsg(UID, 3, 974, 11690, NPC, 8251, 315);
end

if(EVENT == 315)then
	SelectMsg(UID, 3, 974, 11691, NPC, 8252, 316);
end

if(EVENT == 316)then
	SelectMsg(UID, 3, 974, 11692, NPC, 8253, 317);
end

if(EVENT == 317)then
	SaveEvent(UID,7278)
end


if(EVENT == 319) then
	LEVEL = GetLevel(UID)
	EXP = GetExpPercent(UID)	
	if(LEVEL == 83 and EXP == 100) then 
		ExpChange(UID,-1)
		SaveEvent(UID,7279)
	else
		EVENT = 310
	end
end
if(EVENT == 340) then
	QUESTST1 = GetEventStatus(UID,1120)
	QUESTST2 = GetEventStatus(UID,1121)
	if (QUESTST1 ~= 2)then
		SelectMsg(UID, 3, 974, 11710, NPC, 10, -1);
	elseif(QUESTST2 == -1)then
		SelectMsg(UID, 3, 974, 11696, NPC, 8256, 341);
	elseif(QUESTST2 == 1)then
		SelectMsg(UID, 3, 974, 11698, NPC, 65, 343);
	end	
	
end
if(EVENT == 341) then
	SelectMsg(UID, 3, 974, 11697, NPC, 65, 342);
end

if(EVENT == 342) then
	SaveEvent(UID,7283)
end

if(EVENT == 343) then
	LEVEL = GetLevel(UID)
	MONEY = HowmuchItem(UID, 900000000)
	
	if(LEVEL == 83 and MONEY >= 100000000) then 
		GoldLose(UID,100000000)
		SaveEvent(UID,7284)
	else
		SelectMsg(UID, 3, 974, 11698, NPC, 10, -1);
	end
end


if(EVENT == 370) then
	QUESTST1 = GetEventStatus(UID,1120)
	QUESTST2 = GetEventStatus(UID,1121)
	QUESTST3 = GetEventStatus(UID,1122)
	
	if (QUESTST1 ~= 2)then
		SelectMsg(UID, 3, 974, 11710, NPC, 10, -1);
	elseif (QUESTST2 ~= 2)then
		SelectMsg(UID, 3, 974, 11711, NPC, 10, -1);
	elseif(QUESTST3 == -1)then
		SelectMsg(UID, 3, 974, 11699, NPC, 8259, 371);
	elseif(QUESTST3 == 1) then
		SelectMsg(UID, 3, 974, 11703, NPC, 8261, 375);
	end	
	
end


if(EVENT == 371) then
	SelectMsg(UID, 3, 974, 11700, NPC, 8260, 372);
end

if(EVENT == 372) then
	SelectMsg(UID, 3, 974, 11701, NPC, 8256, 373);
end

if(EVENT == 373) then
	SelectMsg(UID, 3, 974, 11702, NPC, 65, 374);
end

if(EVENT == 374) then
	SaveEvent(UID,7288);
end


if(EVENT == 375) then
	LEVEL = GetLevel(UID)
	NP = CheckLoyalty(UID)
	
	if(LEVEL == 83 and NP >= 10000) then 
		RobLoyalty(UID,10000)
		GiveItem(UID,900579000,1)
		SaveEvent(UID,7276)
		SaveEvent(UID,7281)
		SaveEvent(UID,7286)
		SaveEvent(UID,7291)
	else
		SelectMsg(UID, 3, 974, 11708, NPC, 10, -1);
	end
end
if(EVENT == 400) then
	SelectMsg(UID, 3, 974, 11704, NPC, 8263, 401, 8264,402);	
end

if(EVENT == 401) then
	ITEM = HowmuchItem(UID,900579000)
	if(ITEM > 0) then
		SelectMsg(UID, 48, -1, -1, NPC);	
	else
		SelectMsg(UID, 3, 974, 11704, NPC, 27, 402);	
	end
end

if(EVENT == 402) then
  Ret = -1
end