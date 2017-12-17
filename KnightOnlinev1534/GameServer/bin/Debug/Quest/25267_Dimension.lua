local NPC = 25203;
if (EVENT == 100) then;
	SelectMsg(UID, 54, 0, 22279, NPC, 3005, -1)
end

if(EVENT == 243)then
	CastSkill(UID, 492017)
	ChangePosition(UID)
end

if(EVENT == 244)then
	CastSkill(UID, 492018)
	ChangePosition(UID)
end

if(EVENT == 245) then
	CastSkill(UID, 504006)
	ChangePosition(UID)
end

if(EVENT == 246) then
	CastSkill(UID, 610138)
	ChangePosition(UID)
end