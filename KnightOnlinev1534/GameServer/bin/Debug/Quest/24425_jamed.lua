local NPC = 24425;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4513, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4514, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [6.10.2017 14:45:34]      ####--
--########################################################--

--#### EVENT NUMARASI [189] BAŞLADI ####--

if (EVENT == 101) then
	SaveEvent(UID, 1271)
end

if (EVENT == 120) then
	SaveEvent(UID, 1273)
end

if (EVENT == 100) then
	if	(GetQuestStatus(UID, 189) == 3)	then
	ITEM0 = HowmuchItem(UID, 900036000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 189, 8877, 24425, 10, -1)
	else
		SelectMsg(UID, 4, 189, 8877, 24425, 10, 123,27,-1)
	end
	elseif(GetQuestStatus(UID, 189) == 0 or GetQuestStatus(UID, 189) == 4) then
		SelectMsg(UID, 4, 189, 8877, 24425, 22, 101, 23, -1)
	else
		SelectMsg(UID, 2, 189, 8877, 24425, 10, -1)
	end
end

if (EVENT == 123) then
	Check = CheckExchange(UID, 189);
	if (Check == 1) then
		RunExchange(UID, 189);
		SaveEvent(UID, 1272);
	end
end

--#### EVENT NUMARASI [189] BİTTİ ####--

--#### EVENT NUMARASI [245] BAŞLADI ####--

if (EVENT == 2) then
	Check = CheckExchange(UID, 505);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 505);
			SaveEvent(UID, 4398);
		end
	end
	Check = CheckExchange(UID, 505);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 505);
			SaveEvent(UID, 4398);
		end
	end
	Check = CheckExchange(UID, 505);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 505);
			SaveEvent(UID, 4398);
		end
	end
	Check = CheckExchange(UID, 505);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 505);
			SaveEvent(UID, 4398);
		end
	end
end

--#### EVENT NUMARASI [245] BİTTİ ####--

--#### EVENT NUMARASI [246] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 246, 4582, 24425, 22, 533, 23, -1)
end

if (EVENT == 533) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4307);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4307);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4307);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID,4307);
	end
end

if (EVENT == 180) then
	SaveEvent(UID, 4309)
end

if (EVENT == 536) then
	MonsterCount0 = QuestMonsterCount(UID, 246, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 246, 4582, 24425, 10, -1)
	else
		SelectMsg(UID, 4, 246, 4582, 24425, 10, 183,27,-1)
	end
end

if (EVENT == 183) then
	Check = CheckExchange(UID, 489);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 489);
			SaveEvent(UID, 4308);
		end
	end
	Check = CheckExchange(UID, 489);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 489);
			SaveEvent(UID, 4308);
		end
	end
	Check = CheckExchange(UID, 489);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 489);
			SaveEvent(UID, 4308);
		end
	end
	Check = CheckExchange(UID, 489);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 489);
			SaveEvent(UID, 4308);
		end
	end
end

--#### EVENT NUMARASI [246] BİTTİ ####--

--#### EVENT NUMARASI [271] BAŞLADI ####--

if (EVENT == 9362) then
	SelectMsg(UID, 4, 271, 8684, 24425, 22, 9363, 23, -1)
end

if (EVENT == 9363) then
	SaveEvent(UID, 9388)
end

if (EVENT == 9365) then
	SaveEvent(UID, 9390)
end

if (EVENT == 9367) then
	MonsterCount0 = QuestMonsterCount(UID, 271, 1);
	MonsterCount1 = QuestMonsterCount(UID, 271, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 1) then
		SelectMsg(UID, 2, 271, 8684, 24425, 10, -1)
	else
		SelectMsg(UID, 4, 271, 8684, 24425, 10, 9368,27,-1)
	end
end

if (EVENT == 9368) then
	Check = CheckExchange(UID, 1094);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1094);
			SaveEvent(UID, 9389);
		end
	end
	Check = CheckExchange(UID, 1094);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1094);
			SaveEvent(UID, 9389);
		end
	end
	Check = CheckExchange(UID, 1094);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1094);
			SaveEvent(UID, 9389);
		end
	end
	Check = CheckExchange(UID, 1094);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1094);
			SaveEvent(UID, 9389);
		end
	end
end

--#### EVENT NUMARASI [271] BİTTİ ####--

--#### EVENT NUMARASI [440] BAŞLADI ####--

if (EVENT == 400) then
	SelectMsg(UID, 4, 440, 6109, 24425, 22, 401, 23, -1)
end

if (EVENT == 401) then
	SaveEvent(UID, 7122)
end

if (EVENT == 0) then
	if (GetQuestStatus(440) == 1) then
		SaveEvent(UID, 7124)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 55);
	if (Check == 1) then
		RunExchange(UID, 55);
		SaveEvent(UID, 7123);
	end
end

--#### EVENT NUMARASI [440] BİTTİ ####--

