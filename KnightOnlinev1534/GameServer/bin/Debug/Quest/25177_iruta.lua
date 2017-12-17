local NPC = 25177;

if (EVENT == 100) then
	--4006
	SelectMsg(UID, 2, -1, 12009, NPC, 8354, 101, 8355, 111, 8356, 121, 27, -1)
end

if(EVENT == 101) then
	SelectMsg(UID, 2, -1, 12009, NPC, 10, 102, 27, -1)
end

if(EVENT == 102) then
	ITEMA = HowmuchItem(UID, 810357000)
	if(ITEMA > 0) then
		ExpChange(UID, 100000000)
		RobItem(UID, 810357000)
	end
end

if(EVENT == 111) then
	SelectMsg(UID, 2, -1, 12009, NPC, 10, 112, 27, -1)
end

if(EVENT == 112) then
	ITEMA = HowmuchItem(UID, 810355000)
	if(ITEMA > 0) then
		ExpChange(UID, 500000000)
		RobItem(UID, 810355000)
	end
end

if(EVENT == 121) then
	SelectMsg(UID, 2, -1, 12009, NPC, 10, 122, 27, -1)
end

if(EVENT == 122) then
	ITEMA = HowmuchItem(UID, 810356000)
	if(ITEMA > 0) then
		ExpChange(UID, 1000000000)
		RobItem(UID, 810356000)
	end
end