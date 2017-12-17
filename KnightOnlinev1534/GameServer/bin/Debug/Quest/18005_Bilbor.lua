local Ret = 0;
local NPC = 18005;
local savenum = -1;

if (EVENT == 100) then
	if(GetQuestStatus(UID, 1203) == 1 and HowmuchItem(UID, 900603000) < 1) then
		GiveItem(UID, 900603000)
	else
		SelectMsg(UID, 3, savenum, 101, NPC, 4262, 200,8209,300,7746,400,7785,500,3019);
	end
end

if (EVENT == 300) then
	SelectMsg(UID, 2, savenum, 101, NPC, 10);
end

if (EVENT == 400) then
	SelectMsg(UID, 2, savenum, 10650, NPC, 10,401);
end

if (EVENT == 401) then
	SelectMsg(UID, 2, savenum, 10651, NPC, 3014,402);
end

if (EVENT == 402) then
	SelectMsg(UID, 2, savenum, 10652, NPC, 7732,403,13);
end

if (EVENT == 403) then
		Check = isRoomForItem(UID, 810181843);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 241);
		else
			SelectMsg(UID, 2, -1, 9265, NPC, 4170, 404);
		end
end

if (EVENT == 404) then
	GiveItem(UID, 810181843, 1,1)
end

if (EVENT == 500) then
	ITEM = HowmuchItem(UID, 900593000);
	if (ITEM > 0) then
		SelectMsg(UID, 2, -1, 10841, NPC, 4006, 501, 4303, 241);
	else
		SelectMsg(UID, 2, -1, 10841, NPC, 10, 241);
	end
end

if (EVENT == 501) then
	GiveItem(UID, 900593000, 1,1)
end