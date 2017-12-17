local NPC = 31516;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 20062, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 20062, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [31.08.2017 14:22:08]      ####--
--########################################################--

--#### EVENT NUMARASI [547] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 547, 20062, 31516, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11404)
end

if (EVENT == 0 and GetQuestStatus(UID, 547) == 1) then
	SaveEvent(UID, 11406)
end

if (EVENT == 1004) then
	SelectMsg(UID, 4, 547, 20062, 31516, 22, 1005, 23, -1)
end

if (EVENT == 1005) then
	Check = CheckExchange(UID, 3034);
	if (Check == 1) then
		RunExchange(UID, 3034);
		SaveEvent(UID, 11405);
	end
end

--#### EVENT NUMARASI [547] BİTTİ ####--

--#### EVENT NUMARASI [548] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 548, 20064, 31516, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11416);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11421);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11426);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11431);
	end
end

if (EVENT == 1104) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11418);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11423);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11428);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11433);
	end
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 508108000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 548, 20064, 31516, 10, -1)
	else
		SelectMsg(UID, 5, 548, 20064, 31516, 10, 1107, 10, 1108, 10, 1109, 10, 1110)
	end
end

if (EVENT == 1107) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11417);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11422);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11427);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11432);
		end
	end
end

if (EVENT == 1108) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11417);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11422);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11427);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11432);
		end
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11417);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11422);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11427);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11432);
		end
	end
end

if (EVENT == 1110) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11417);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11422);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11427);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11432);
		end
	end
	
	GiveItem(UID, 910228000)
	SaveEvent(UID, 11458)
end

--#### EVENT NUMARASI [548] BİTTİ ####--

--#### EVENT NUMARASI [549] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 549, 20066, 31516, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 11458)
end

if (EVENT == 1204) then
	SaveEvent(UID, 11460)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 910228000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 549, 20066, 31516, 10, -1)
	else
		SelectMsg(UID, 5, 549, 20066, 31516, 10, 1207, 10, 1208, 10, 1209, 10, 1210)
	end
end

if (EVENT == 1208) then
	Check = CheckExchange(UID, 3039);
	if (Check == 1) then
		RunExchange(UID, 3039);
		SaveEvent(UID, 11459);
		SaveEvent(UID, 11470)
	end
end

--#### EVENT NUMARASI [549] BİTTİ ####--

--#### EVENT NUMARASI [554] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 554, 20076, 31516, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11518)
end

if (EVENT == 0 and GetQuestStatus(UID, 554) == 1) then
	SaveEvent(UID, 11520)
end

if (EVENT == 1304) then
	SelectMsg(UID, 4, 554, 20076, 31516, 22, 1303, 23, -1)
end

if (EVENT == 1305) then
	Check = CheckExchange(UID, 3044);
	if (Check == 1) then
		RunExchange(UID, 3044);
		SaveEvent(UID, 11519);
	end
end

--#### EVENT NUMARASI [554] BİTTİ ####--



