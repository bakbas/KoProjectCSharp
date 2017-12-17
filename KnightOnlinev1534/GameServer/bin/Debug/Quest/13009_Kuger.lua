local NPC = 13009;
if (EVENT == 3000) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 1186, NPC, 10, 3001);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 1187, NPC)

	else
		EVENT = QuestNum
	end
	
	check1 = GetQuestStatus(UID, 521)
	check2 = HowmuchItem(UID, 910213000)
	if(check1 == 1 and check2 < 1) then
		GiveItem(UID,910213000)
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:44:35]      ####--
--########################################################--

--#### EVENT NUMARASI [358] BAŞLADI ####--

if (EVENT == 632) then
	SelectMsg(UID, 4, 358, 4637, 13009, 22, 633, 23, -1)
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4378);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4383);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4388);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4393);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4380);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4385);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4390);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4395);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 358, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 358, 4637, 13009, 10, -1)
	else
		SelectMsg(UID, 4, 358, 4637, 13009, 10, 283,27,-1)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 501);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 501);
			SaveEvent(UID, 4379);
		end
	end
	Check = CheckExchange(UID, 502);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 502);
			SaveEvent(UID, 4384);
		end
	end
	Check = CheckExchange(UID, 503);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 503);
			SaveEvent(UID, 4389);
		end
	end
	Check = CheckExchange(UID, 504);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 504);
			SaveEvent(UID, 4394);
		end
	end
end

--#### EVENT NUMARASI [358] BİTTİ ####--

--#### EVENT NUMARASI [437] BAŞLADI ####--

if (EVENT == 401) then
	SelectMsg(UID, 15, 0, 440, NPC)
	SaveEvent(UID, 7102);
	GoldGain(UID, 100000)
end

if (EVENT == 402) then
	SaveEvent(UID, 7101)
end

--#### EVENT NUMARASI [437] BİTTİ ####--

--#### EVENT NUMARASI [59] BAŞLADI ####--

if (EVENT == 422) then
	SelectMsg(UID, 4, 59, 8138, 13009, 22, 423, 23, -1)
end

if (EVENT == 423) then
	SaveEvent(UID, -1)
end

if (EVENT == 2) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 13);
	end
end

--#### EVENT NUMARASI [59] BİTTİ ####--

--#### EVENT NUMARASI [64] BAŞLADI ####--

if (EVENT == 6014) then
	SelectMsg(UID, 4, 64, 6013, 13009, 22, 6015, 23, -1)
end

if (EVENT == 6015) then
	SaveEvent(UID, 6003)
end

if (EVENT == 6009) then
	SaveEvent(UID, 6005)
end

if (EVENT == 6003) then
	ITEM0 = HowmuchItem(UID, 910117000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 64, 6013, 13009, 10, -1)
	else
		SelectMsg(UID, 4, 64, 6013, 13009, 10, 6012,27,-1)
	end
end

if (EVENT == 6012) then
	Check = CheckExchange(UID, 86);
	if (Check == 1) then
		RunExchange(UID, 86);
		SaveEvent(UID, 6004);
	end
end

--#### EVENT NUMARASI [64] BİTTİ ####--

--#### EVENT NUMARASI [84] BAŞLADI ####--

if (EVENT == 3005) then
	SelectMsg(UID, 4, 84, 1196, 13009, 22, 3006, 23, -1)
end

if (EVENT == 3006) then
	SaveEvent(UID, 3034)
end

if (EVENT == 205) then
	SaveEvent(UID, 3036)
end

if (EVENT == 3010) then
	ITEM0 = HowmuchItem(UID, 910038000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 84, 1196, 13009, 10, -1)
	else
		SelectMsg(UID, 5, 84, 1196, 13009, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 304);
	if (Check == 1) then
		RunCountExchange(UID, 304, 2);
		SaveEvent(UID, 3035);
	end
end

--#### EVENT NUMARASI [84] BİTTİ ####--

--#### EVENT NUMARASI [88] BAŞLADI ####--

if (EVENT == 6063) then
	SelectMsg(UID, 4, 88, 6023, 13009, 22, 6064, 23, -1)
end

if (EVENT == 6064) then
	SaveEvent(UID, 6024)
end

if (EVENT == 6066) then
	SaveEvent(UID, 6026)
end

if (EVENT == 6068) then
	ITEM0 = HowmuchItem(UID, 910039000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 88, 6023, 13009, 10, -1)
	else
		SelectMsg(UID, 5, 88, 6023, 13009, 10, 6069,27,-1)
	end
end

if (EVENT == 6069) then
	Check = CheckExchange(UID, 600);
	if (Check == 1) then
		RunCountExchange(UID, 600, 2);
		SaveEvent(UID, 6025);
	end
end

--#### EVENT NUMARASI [88] BİTTİ ####--