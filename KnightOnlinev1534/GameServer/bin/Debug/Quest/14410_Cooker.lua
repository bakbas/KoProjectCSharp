local NPC = 14410;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 680, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 681, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 195)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 449);
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 450);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 202, 702, 14410, 22, 201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 210)then
ItemCount0 = HowmuchItem(UID,379204000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 2)then
SelectMsg(UID, 2, 202, 192, 14410, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 202, 702, 14410, 10, 209, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 209)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 90);
if(Check == 1)then
RunExchange(UID, 90);
SaveEvent(UID, 451);
end

end
end
if(EVENT == 205)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 452);
end
end
if(EVENT == 1000)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 11067);
end
end
if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 11068);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 519, 20006, 14410, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1003)then
ItemCount0 = HowmuchItem(UID,910209000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 519, 192, 14410, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 519, 20006, 14410, 10, 1010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1010)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3006);
if(Check == 1)then
RunExchange(UID, 3006);
SaveEvent(UID, 11069);
end

end
end
if(EVENT == 1006)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 11070);
end
end
