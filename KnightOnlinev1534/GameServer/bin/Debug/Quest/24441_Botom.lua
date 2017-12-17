local NPC = 24441;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3003, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3200, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:09:11]      ####--
--########################################################--

--#### EVENT NUMARASI [403] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 403, 8363, 24441, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2014)
end

if (EVENT == 1010) then
	SaveEvent(UID, 2016)
end

if (EVENT == 1006) then
	MonsterCount0 = QuestMonsterCount(UID, 403, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 403, 8363, 24441, 10, -1)
	else
		SelectMsg(UID, 4, 403, 8363, 24441, 10, 1013,27,-1)
	end
end

if (EVENT == 1013) then
	Check = CheckExchange(UID, 1190);
	if (Check == 1) then
		RunExchange(UID, 1190);
		SaveEvent(UID, 2015);
	end
end

--#### EVENT NUMARASI [403] BİTTİ ####--

--#### EVENT NUMARASI [415] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 415, 799, 24441, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2086)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2088)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 415, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 415, 799, 24441, 10, -1)
	else
		SelectMsg(UID, 4, 415, 799, 24441, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1196);
	if (Check == 1) then
		RunExchange(UID, 1196);
		SaveEvent(UID, 2087);
	end
end

--#### EVENT NUMARASI [415] BİTTİ ####--

--#### EVENT NUMARASI [146] BAŞLADI ####--

if (EVENT == 8852) then
	SelectMsg(UID, 4, 146, 799, 24441, 22, 8853, 23, -1)
end

if (EVENT == 8853) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8722);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8727);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8732);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8737);
	end
end

if (EVENT == 8860) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8724);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8729);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8734);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8739);
	end
end

if (EVENT == 8856) then
	MonsterCount0 = QuestMonsterCount(UID, 146, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 146, 799, 24441, 10, -1)
	else
		SelectMsg(UID, 4, 146, 799, 24441, 10, 8863,27,-1)
	end
end

if (EVENT == 8863) then
	Check = CheckExchange(UID, 965);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 965);
			SaveEvent(UID, 8723);
		end
	end
	Check = CheckExchange(UID, 966);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 966);
			SaveEvent(UID, 8728);
		end
	end
	Check = CheckExchange(UID, 967);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 967);
			SaveEvent(UID, 8733);
		end
	end
	Check = CheckExchange(UID, 968);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 968);
			SaveEvent(UID, 8738);
		end
	end
end

--#### EVENT NUMARASI [146] BİTTİ ####--

--#### EVENT NUMARASI [128] BAŞLADI ####--

if (EVENT == 8402) then
	SelectMsg(UID, 4, 128, 8363, 24441, 22, 8403, 23, -1)
end

if (EVENT == 8403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8470);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8475);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8480);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8485);
	end
end

if (EVENT == 8410) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8472);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8477);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8482);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8487);
	end
end

if (EVENT == 8406) then
	MonsterCount0 = QuestMonsterCount(UID, 128, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 128, 8363, 24441, 10, -1)
	else
		SelectMsg(UID, 5, 128, 8363, 24441, 10, 8413, 10, 8414, 10, 8415, 10, 8416)
	end
end

if (EVENT == 8413) then
	Check = CheckExchange(UID, 908);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 908, 1);
			SaveEvent(UID, 8471);
		end
	end
	Check = CheckExchange(UID, 909);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 909, 1);
			SaveEvent(UID, 8476);
		end
	end
	Check = CheckExchange(UID, 910);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 910, 1);
			SaveEvent(UID, 8481);
		end
	end
	Check = CheckExchange(UID, 911);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 911, 1);
			SaveEvent(UID, 8486);
		end
	end
end

if (EVENT == 8414) then
	Check = CheckExchange(UID, 908);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 908, 1);
			SaveEvent(UID, 8471);
		end
	end
	Check = CheckExchange(UID, 909);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 909, 1);
			SaveEvent(UID, 8476);
		end
	end
	Check = CheckExchange(UID, 910);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 910, 1);
			SaveEvent(UID, 8481);
		end
	end
	Check = CheckExchange(UID, 911);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 911, 1);
			SaveEvent(UID, 8486);
		end
	end
end

if (EVENT == 8415) then
	Check = CheckExchange(UID, 908);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 908, 1);
			SaveEvent(UID, 8471);
		end
	end
	Check = CheckExchange(UID, 909);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 909, 1);
			SaveEvent(UID, 8476);
		end
	end
	Check = CheckExchange(UID, 910);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 910, 1);
			SaveEvent(UID, 8481);
		end
	end
	Check = CheckExchange(UID, 911);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 911, 1);
			SaveEvent(UID, 8486);
		end
	end
end

if (EVENT == 8416) then
	Check = CheckExchange(UID, 908);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 908, 1);
			SaveEvent(UID, 8471);
		end
	end
	Check = CheckExchange(UID, 909);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 909, 1);
			SaveEvent(UID, 8476);
		end
	end
	Check = CheckExchange(UID, 910);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 910, 1);
			SaveEvent(UID, 8481);
		end
	end
	Check = CheckExchange(UID, 911);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 911, 1);
			SaveEvent(UID, 8486);
		end
	end
end

--#### EVENT NUMARASI [128] BİTTİ ####--

