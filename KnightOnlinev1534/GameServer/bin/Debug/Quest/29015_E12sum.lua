local NATION = 0;
local NPC = 29015;
--22279

if (EVENT == 100) then;
	Quest = GetQuestStatus(UID, 704)
	ITEM = HowmuchItem(UID, 900224000)
	
	if(Quest == 1 and ITEM > 0) then
		SelectMsg(UID, 2, 704, 22279, NPC, 3000, 704, 3005, -1)
	else
		SelectMsg(UID, 2, 0, 22279, NPC, 3005, -1)
	end
end

if EVENT == 704 then
	ShowEffect(UID, 300391)
	SummonMonster(UID, 9085, 2, 1303, 552, 0)
	RobItem(UID, 900224000, 1)
end