local NPC = 14425;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4589, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4590, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 101)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 1276);
end
end
if(EVENT == 100)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 189, 8878, 14425, 22, 101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,900036000);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 189, 192, 14425, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 189, 8878, 14425, 10, 124, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 124)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 190);
if(Check == 1)then
RunExchange(UID, 190);
SaveEvent(UID, 1277);
end

end
end
if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 1278);
end
end
if(EVENT == 530)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 4313);
end
end
if(EVENT == 533)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 4314);
end
end
if(EVENT == 532)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 248, 4592, 14425, 22, 533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 536)then
ItemCount0 = HowmuchItem(UID,900008000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 248)then
SelectMsg(UID, 2, 248, 192, 14425, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 248, 4592, 14425, 10, 184, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 184)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 490);
if(Check == 1)then
RunExchange(UID, 490);
SaveEvent(UID, 4315);
end

end
end
if(EVENT == 180)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 4316);
end
end
if(EVENT == 9360)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 9393);
end
end
if(EVENT == 9363)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 9394);
end
end
if(EVENT == 9362)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 271, 8685, 14425, 22, 9363, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 9367)then
MonsterCount0 = QuestMonsterCount(UID,271,1);
MonsterCount1 = QuestMonsterCount(UID,271,2);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1 and MonsterCount1 < 1)then
SelectMsg(UID, 2, 271, 192, 14425, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 271, 8685, 14425, 10, 9369, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 9369)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 1094);
if(Check == 1)then
RunExchange(UID, 1094);
SaveEvent(UID, 9395);
end

end
end
if(EVENT == 9365)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 9396);
end
end
if(EVENT == 401)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7133);
end
end
if(EVENT == 400)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 440, 6121, 14425, 22, 401, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,910182000);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 440, 192, 14425, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 440, 6121, 14425, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
