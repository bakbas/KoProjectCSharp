local NPC = 31560;
if (EVENT == 100) then;
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
--####  OLUŞTURULMA TARİHİ [3.10.2017 11:48:30]      ####--
--########################################################--

--#### EVENT NUMARASI [644] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 644, 21268, 31560, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12528)
end

if (EVENT == 1006) then
	SaveEvent(UID, 12530)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 900169000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 644, 21268, 31560, 10, -1)
	else
		SelectMsg(UID, 4, 644, 21268, 31560, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3129);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3129);
			SaveEvent(UID, 12529);
		SaveEvent(UID, 12540);
		end
	end
	Check = CheckExchange(UID, 3129);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3129);
			SaveEvent(UID, 12529);
		SaveEvent(UID, 12540);
		end
	end
	Check = CheckExchange(UID, 3129);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3129);
			SaveEvent(UID, 12529);
		SaveEvent(UID, 12540);
		end
	end
	Check = CheckExchange(UID, 3129);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3129);
			SaveEvent(UID, 12529);
		SaveEvent(UID, 12540);
		end
	end
end

--#### EVENT NUMARASI [644] BİTTİ ####--

--#### EVENT NUMARASI [646] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 646, 21272, 31560, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12552)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12554)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900195000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 646, 21272, 31560, 10, -1)
	else
		SelectMsg(UID, 4, 646, 21272, 31560, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3131);
			SaveEvent(UID, 12553);
		SaveEvent(UID, 12564);
		end
	end
	Check = CheckExchange(UID, 3131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3131);
			SaveEvent(UID, 12553);
		SaveEvent(UID, 12564);
		end
	end
	Check = CheckExchange(UID, 3131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3131);
			SaveEvent(UID, 12553);
		SaveEvent(UID, 12564);
		end
	end
	Check = CheckExchange(UID, 3131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3131);
			SaveEvent(UID, 12553);
		SaveEvent(UID, 12564);
		end
	end
end

--#### EVENT NUMARASI [646] BİTTİ ####--

--#### EVENT NUMARASI [648] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 648, 21276, 31560, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12576)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12578)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900193000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 648, 21276, 31560, 10, -1)
	else
		SelectMsg(UID, 4, 648, 21276, 31560, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3133);
			SaveEvent(UID, 12577);
		SaveEvent(UID, 12588);
		end
	end
	Check = CheckExchange(UID, 3133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3133);
			SaveEvent(UID, 12577);
		SaveEvent(UID, 12588);
		end
	end
	Check = CheckExchange(UID, 3133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3133);
			SaveEvent(UID, 12577);
		SaveEvent(UID, 12588);
		end
	end
	Check = CheckExchange(UID, 3133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3133);
			SaveEvent(UID, 12577);
		SaveEvent(UID, 12588);
		end
	end
end

--#### EVENT NUMARASI [648] BİTTİ ####--

--#### EVENT NUMARASI [650] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 650, 21280, 31560, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12600)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12602)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900199000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 650, 21280, 31560, 10, -1)
	else
		SelectMsg(UID, 4, 650, 21280, 31560, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3135);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3135);
			SaveEvent(UID, 12601);
		SaveEvent(UID, 12612);
		end
	end
	Check = CheckExchange(UID, 3135);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3135);
			SaveEvent(UID, 12601);
		SaveEvent(UID, 12612);
		end
	end
	Check = CheckExchange(UID, 3135);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3135);
			SaveEvent(UID, 12601);
		SaveEvent(UID, 12612);
		end
	end
	Check = CheckExchange(UID, 3135);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3135);
			SaveEvent(UID, 12601);
		SaveEvent(UID, 12612);
		end
	end
end

--#### EVENT NUMARASI [650] BİTTİ ####--

