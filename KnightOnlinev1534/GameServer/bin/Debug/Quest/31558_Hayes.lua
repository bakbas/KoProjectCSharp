local NPC = 31558;
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
--####  OLUŞTURULMA TARİHİ [3.10.2017 11:46:10]      ####--
--########################################################--

--#### EVENT NUMARASI [643] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 643, 21266, 31558, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12516)
end

if (EVENT == 1006) then
	SaveEvent(UID, 12518)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 389500000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 643, 21266, 31558, 10, -1)
	else
		SelectMsg(UID, 4, 643, 21266, 31558, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3128);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3128);
			SaveEvent(UID, 12517);
		SaveEvent(UID, 12528);
		end
	end
	Check = CheckExchange(UID, 3128);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3128);
			SaveEvent(UID, 12517);
		SaveEvent(UID, 12528);
		end
	end
	Check = CheckExchange(UID, 3128);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3128);
			SaveEvent(UID, 12517);
		SaveEvent(UID, 12528);
		end
	end
	Check = CheckExchange(UID, 3128);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3128);
			SaveEvent(UID, 12517);
		SaveEvent(UID, 12528);
		end
	end
end

--#### EVENT NUMARASI [643] BİTTİ ####--

--#### EVENT NUMARASI [645] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 645, 21270, 31558, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12540)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12542)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 389760000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 645, 21270, 31558, 10, -1)
	else
		SelectMsg(UID, 4, 645, 21270, 31558, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3130);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3130);
			SaveEvent(UID, 12541);
		SaveEvent(UID, 12552);
		end
	end
	Check = CheckExchange(UID, 3130);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3130);
			SaveEvent(UID, 12541);
		SaveEvent(UID, 12552);
		end
	end
	Check = CheckExchange(UID, 3130);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3130);
			SaveEvent(UID, 12541);
		SaveEvent(UID, 12552);
		end
	end
	Check = CheckExchange(UID, 3130);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3130);
			SaveEvent(UID, 12541);
		SaveEvent(UID, 12552);
		end
	end
end

--#### EVENT NUMARASI [645] BİTTİ ####--

--#### EVENT NUMARASI [647] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 647, 21274, 31558, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12564)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12566)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 389510000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 647, 21274, 31558, 10, -1)
	else
		SelectMsg(UID, 4, 647, 21274, 31558, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3132);
			SaveEvent(UID, 12565);
		SaveEvent(UID, 12576);
		end
	end
	Check = CheckExchange(UID, 3132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3132);
			SaveEvent(UID, 12565);
		SaveEvent(UID, 12576);
		end
	end
	Check = CheckExchange(UID, 3132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3132);
			SaveEvent(UID, 12565);
		SaveEvent(UID, 12576);
		end
	end
	Check = CheckExchange(UID, 3132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3132);
			SaveEvent(UID, 12565);
		SaveEvent(UID, 12576);
		end
	end
end

--#### EVENT NUMARASI [647] BİTTİ ####--

--#### EVENT NUMARASI [649] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 649, 21278, 31558, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12588)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12590)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 389440000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 649, 21278, 31558, 10, -1)
	else
		SelectMsg(UID, 4, 649, 21278, 31558, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3134);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3134);
			SaveEvent(UID, 12589);
		SaveEvent(UID, 12600);
		end
	end
	Check = CheckExchange(UID, 3134);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3134);
			SaveEvent(UID, 12589);
		SaveEvent(UID, 12600);
		end
	end
	Check = CheckExchange(UID, 3134);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3134);
			SaveEvent(UID, 12589);
		SaveEvent(UID, 12600);
		end
	end
	Check = CheckExchange(UID, 3134);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3134);
			SaveEvent(UID, 12589);
		SaveEvent(UID, 12600);
		end
	end
end

--#### EVENT NUMARASI [649] BİTTİ ####--

