local NATION = 0;
local NPC = 31520;
--22279
if EVENT == 100 then
	EVENT = 1101
   -- Npc Harita tanıtımı SelectMsg(UID, 15, 0, 440, NPC)
   QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 44273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 20065, NPC)

	else
		EVENT = QuestNum
	end
   
    --SelectMsg(UID, 2, 0, 12436, NPC, 8975, 501, 8976, 502, 40569, 503, 40574, 509, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [11.08.2017 23:52:18]      ####--
--########################################################--

--#### EVENT NUMARASI [547] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 547, 20063, 31520, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11410)
end

if (EVENT == 1) then
	SaveEvent(UID, 11412)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3034);
	if (Check == 1) then
		RunExchange(UID, 3034);
		SaveEvent(UID, 11411);
	end
end

--#### EVENT NUMARASI [547] BİTTİ ####--

--#### EVENT NUMARASI [548] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 548, 20065, 31520, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11437);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11442);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11447);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11452);
	end
end

if (EVENT == 1104) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11439);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11444);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11449);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11454);
	end
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 508108000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 548, 20065, 31520, 10, -1)
	else
		SelectMsg(UID, 5, 548, 20065, 31520, 10, 1107, 10, 1108, 10, 1109, 10, 1110)
	end
end

if (EVENT == 1107) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11438);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11443);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11448);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11453);
		end
	end
end

if (EVENT == 1108) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11438);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11443);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11448);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11453);
		end
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11438);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11443);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11448);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11453);
		end
	end
end

if (EVENT == 1110) then
	Check = CheckExchange(UID, 3035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3035, 1);
			SaveEvent(UID, 11438);
		end
	end
	Check = CheckExchange(UID, 3036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3036, 1);
			SaveEvent(UID, 11443);
		end
	end
	Check = CheckExchange(UID, 3037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3037, 1);
			SaveEvent(UID, 11448);
		end
	end
	Check = CheckExchange(UID, 3038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3038, 1);
			SaveEvent(UID, 11453);
		end
	end
end

--#### EVENT NUMARASI [548] BİTTİ ####--

--#### EVENT NUMARASI [549] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 549, 20067, 31520, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 11464)
end

if (EVENT == 1204) then
	SaveEvent(UID, 11466)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 910228000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 549, 20067, 31520, 10, -1)
	else
		SelectMsg(UID, 5, 549, 20067, 31520, 10, 1207, 10, 1208, 10, 1209, 10, 1210)
	end
end

if (EVENT == 1207) then
	Check = CheckExchange(UID, 3039);
	if (Check == 1) then
		RunExchange(UID, 3039);
		SaveEvent(UID, 11465);
	end
end

--#### EVENT NUMARASI [549] BİTTİ ####--

--#### EVENT NUMARASI [554] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 554, 20077, 31520, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11524)
end

if (EVENT == 1) then
	SaveEvent(UID, 11526)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3044);
	if (Check == 1) then
		RunExchange(UID, 3044);
		SaveEvent(UID, 11525);
	end
end

--#### EVENT NUMARASI [554] BİTTİ ####--

