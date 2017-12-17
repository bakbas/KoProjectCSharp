local NPC = 29079;
local Ret = 0;

if (EVENT == 100) then
	SelectMsg(UID, 3, -1, 9612, NPC, 7210, 102, 7213, 101, 7220, 200);
end

if (EVENT == 102) then
	SelectMsg(UID, 2, -1, 9613, NPC, 7212, 103, 7211, 104);
end

if (EVENT == 103) then
	ZoneChange(UID, 21, 672, 166);
	EnterFootballTeam(UID,1);
	-- Enter the blue Team
end

if (EVENT == 104) then
	
	ZoneChange(UID, 21, 672, 154);
	EnterFootballTeam(UID,2);
	-- Enter the red Team
end

if (EVENT == 101) then
	GOAL = HowmuchItem(UID, 900349000);
	if (GOAL >= 10) then
		SelectMsg(UID, 3, -1, 9617, NPC, 7224, 105, 7225, 106, 7226, 107, 7227, 108);
	else
		SelectMsg(UID, 2, -1, 9616, NPC, 27, 240);
	end
end

if (EVENT == 240) then
	Ret = 1;
end

if (EVENT == 105) then
	Check = isRoomForItem(UID, 900362641);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 240);
	else
		RobItem(UID, 900349000, 10)
		GiveItem(UID, 900362641, 1, 24)
	end
end

if (EVENT == 106) then
	Check = isRoomForItem(UID, 929001609);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 240);
	else
		RobItem(UID, 900349000, 10)
		GiveItem(UID, 929001609, 1, 24)
	end
end

if (EVENT == 107) then
	Check = isRoomForItem(UID, 933001634);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 240);
	else
		RobItem(UID, 900349000, 10)
		GiveItem(UID, 933001634, 1, 24)
	end
end

if (EVENT == 108) then
	Check = isRoomForItem(UID, 910041000);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 240);
	else
		RobItem(UID, 900349000, 10)
		--GiveItem(UID, TYPE D, 1)
	end
end

if (EVENT == 200) then
	--Soccer Start
	StartFootball(UID);
end