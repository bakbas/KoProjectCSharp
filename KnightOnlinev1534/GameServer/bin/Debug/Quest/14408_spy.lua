local NPC = 14408;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4287, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4288, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 126)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 4200);
end
end
if(EVENT == 125)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 216, 0, 14408, 22, 126, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 130)then
ItemCount0 = HowmuchItem(UID,910085000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 216, 192, 14408, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 216, 0, 14408, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
