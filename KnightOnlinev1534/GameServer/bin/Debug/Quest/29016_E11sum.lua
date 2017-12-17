local NATION = 0;
local NPC = 29016;
--22279

if (EVENT == 100) then;
	Quest = GetQuestStatus(UID, 710)
	ITEM = HowmuchItem(UID, 900230000)
	
	if(Quest == 1 and ITEM > 0) then
		SelectMsg(UID, 2, 704, 22279, NPC, 3000, 704, 3005, -1)
	else
		SelectMsg(UID, 2, 0, 22279, NPC, 3005, -1)
	end
end

if EVENT == 704 then
	ShowEffect(UID, 300391)
	SummonMonster(UID, 9086, 2, 1622, 979, 0)
	RobItem(UID, 900230000, 1)
end