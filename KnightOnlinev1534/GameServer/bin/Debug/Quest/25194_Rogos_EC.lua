local NPC = 25194;
if (EVENT == 100) then;
	SelectMsg(UID, 2, -1, 12181, NPC, 8737, 243, 8738, 244, 8739, 245, 8740, 246);
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