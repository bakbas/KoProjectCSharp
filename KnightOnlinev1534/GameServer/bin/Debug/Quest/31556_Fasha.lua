local NPC = 31556;
if (EVENT == 100) then;
	if(GetQuestStatus(642) == 1) then
		SaveEvent(UID, 12506)
	end
	if(GetQuestStatus(642) == 4) then
		SelectMsg(UID, 4, 642, 21264, 31556, 22, 1002, 23, -1)
	end
	if(GetQuestStatus(642) == 0) then
		SelectMsg(UID, 4, 642, 21264, 31556, 22, 1005, 23, -1)
	end
	if(GetQuestStatus(642) == 3) then
		SelectMsg(UID, 4, 642, 21264, 31556, 22, 1005, 23, -1)
	end
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 21266, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 21266, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [3.10.2017 11:47:18]      ####--
--########################################################--

--#### EVENT NUMARASI [642] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 642, 21264, 31556, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12504)
end

if (EVENT == 0) then
	if (GetQuestStatus(642) == 1) then
		SaveEvent(UID, 12506)
	end
end

if (EVENT == 1004) then
	SelectMsg(UID, 4, 642, 21264, 31556, 22, 1005, 23, -1)
end

if (EVENT == 1005) then
	Check = CheckExchange(UID, 3127);
	if (Check == 1) then
		RunExchange(UID, 3127);
		SaveEvent(UID, 12505);
		SaveEvent(UID, 12516);
	end
end

--#### EVENT NUMARASI [642] BİTTİ ####--

