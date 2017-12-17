local Ret = 0;
local RUN_EXCHANGE ;
local NPC = 31511;

if (EVENT == 100) then
	NpcMsg(UID, 9170);
end

if(EVENT == 400)then
	if(GetEventStatus(UID, 433) == 2)then
		SelectMsg(UID, 4, 434, 9172, NPC, 22, 151, 23, 241);
	else
		SelectMsg(UID, 2, 433, 9173, NPC, 4466, 150, 4467, 241);
	end
end

if (EVENT == 241) then
	Ret = 1;
end


if(EVENT == 151)then
	ITEMA = HowmuchItem(UID, 900000000);
	Check = isRoomForItem(UID, 389132000);
	if (ITEMA < 1000000) then
		SelectMsg(UID, 2, 434, 9181, NPC, 18, 1000);
	else
		if (Check == -1) then
			SelectMsg(UID, 2, 434, 832, NPC, 27, 241);
		else
			GoldLose(UID, 1000000);
			GiveItem(UID, 389132000, 1)
		end
	end
end
if (EVENT == 150) then
	Check = isRoomForItem(UID, 389132000);
	if (Check == -1) then
		SelectMsg(UID, 2, 433, 832, NPC, 27, 241);
	else
		SelectMsg(UID, 2, 433, 9174, NPC, 10, 241);
		GiveItem(UID, 389132000, 1)
		SaveEvent(UID, 20043);
	end
end

if(EVENT == 200)then
	SelectMsg(UID, 19, 435, 9169, NPC, 10, 241);
end

if (EVENT == 300) then
	ORE = HowmuchItem(UID, 399210000);
	GOLDORE = HowmuchItem(UID, 399200000);
	if (ORE < 1 and GOLDORE < 1) then
		SelectMsg(UID, 2, 436, 9179, NPC, 10, 241);
	else
		SelectMsg(UID, 2, 436, 9171, NPC, 7253, 202, 7254, 203);
	end
end


if (EVENT == 202) then
	RollAnExchange(UID,399210000);
	SelectMsg(UID, 2, -1, 9176, NPC, 10, 241);
end

if (EVENT == 203) then
	RollAnExchange(UID,399200000);
	SelectMsg(UID, 2, -1, 9176, NPC, 10, 241);
end
