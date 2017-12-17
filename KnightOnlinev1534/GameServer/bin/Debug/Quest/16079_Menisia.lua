local NPC = 16079;
if (EVENT == 190) then;

	check1 = GetQuestStatus(UID, 521)
	check2 = HowmuchItem(UID, 910212000)
	if(check1 == 1 and check2 < 1) then
		GiveItem(UID, 910212000)
	end
	
	check1 = GetQuestStatus(UID, 697)
	check2 = HowmuchItem(UID, 900216000)
	
	if(check1 == 1 and check2 < 1) then
		GiveItem(UID, 900216000)
	end
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 191, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 193,NPC)

	else
		EVENT = QuestNum
	end
end

if EVENT == 0 then
	if(GetQuestStatus(UID, 1203) == 1 and HowmuchItem(UID, 900601000) < 1) then
		GiveItem(UID, 900601000)
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:41:47]      ####--
--########################################################--

--#### EVENT NUMARASI [1205] BAŞLADI ####--

--#### EVENT NUMARASI [1205] BİTTİ ####--

--#### EVENT NUMARASI [82] BAŞLADI ####--

if (EVENT == 314) then
	SelectMsg(UID, 4, 82, 315, 16079, 22, 315, 23, -1)
end

if (EVENT == 315) then
	SaveEvent(UID, 101)
end

if (EVENT == 317) then
	SaveEvent(UID, 103)
end

if (EVENT == 319) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 82, 315, 16079, 10, -1)
	else
		SelectMsg(UID, 5, 82, 315, 16079, 10, 320,27,-1)
	end
end

if (EVENT == 320) then
	Check = CheckExchange(UID, 29);
	if (Check == 1) then
		RunCountExchange(UID, 29, 2);
		SaveEvent(UID, 102);
	end
end

--#### EVENT NUMARASI [82] BİTTİ ####--

--#### EVENT NUMARASI [512] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 512, 9352, 16079, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1874);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1879);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1884);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1889);
	end
end

if (EVENT == 1206) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1876);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1881);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1886);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1891);
	end
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900106000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 512, 9352, 16079, 10, -1)
	else
		SelectMsg(UID, 5, 512, 9352, 16079, 10, 1209, 10, 1210, 10, 1211, 10, 1212)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 2445);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2445, 1);
			SaveEvent(UID, 1875);
		end
	end
	Check = CheckExchange(UID, 2446);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2446, 1);
			SaveEvent(UID, 1880);
		end
	end
	Check = CheckExchange(UID, 2447);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2447, 1);
			SaveEvent(UID, 1885);
		end
	end
	Check = CheckExchange(UID, 2448);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2448, 1);
			SaveEvent(UID, 1890);
		end
	end
end

if (EVENT == 1210) then
	Check = CheckExchange(UID, 2445);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2445, 1);
			SaveEvent(UID, 1875);
		end
	end
	Check = CheckExchange(UID, 2446);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2446, 1);
			SaveEvent(UID, 1880);
		end
	end
	Check = CheckExchange(UID, 2447);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2447, 1);
			SaveEvent(UID, 1885);
		end
	end
	Check = CheckExchange(UID, 2448);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2448, 1);
			SaveEvent(UID, 1890);
		end
	end
end

if (EVENT == 1211) then
	Check = CheckExchange(UID, 2445);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2445, 1);
			SaveEvent(UID, 1875);
		end
	end
	Check = CheckExchange(UID, 2446);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2446, 1);
			SaveEvent(UID, 1880);
		end
	end
	Check = CheckExchange(UID, 2447);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2447, 1);
			SaveEvent(UID, 1885);
		end
	end
	Check = CheckExchange(UID, 2448);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2448, 1);
			SaveEvent(UID, 1890);
		end
	end
end

if (EVENT == 1212) then
	Check = CheckExchange(UID, 2445);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2445, 1);
			SaveEvent(UID, 1875);
		end
	end
	Check = CheckExchange(UID, 2446);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2446, 1);
			SaveEvent(UID, 1880);
		end
	end
	Check = CheckExchange(UID, 2447);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2447, 1);
			SaveEvent(UID, 1885);
		end
	end
	Check = CheckExchange(UID, 2448);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 2448, 1);
			SaveEvent(UID, 1890);
		end
	end
end

--#### EVENT NUMARASI [512] BİTTİ ####--

--#### EVENT NUMARASI [513] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 513, 9353, 16079, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1895);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1900);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1905);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1910);
	end
end

if (EVENT == 1306) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1897);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1902);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1907);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1912);
	end
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900106000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 513, 9353, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 513, 9353, 16079, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 2449);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 2449);
			SaveEvent(UID, 1896);
		end
	end
	Check = CheckExchange(UID, 2450);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 2450);
			SaveEvent(UID, 1901);
		end
	end
	Check = CheckExchange(UID, 2451);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 2451);
			SaveEvent(UID, 1906);
		end
	end
	Check = CheckExchange(UID, 2452);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 2452);
			SaveEvent(UID, 1911);
		end
	end
end

--#### EVENT NUMARASI [513] BİTTİ ####--

--#### EVENT NUMARASI [510] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 510, 9350, 16079, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 1862)
end

if (EVENT == 1006) then
	SaveEvent(UID, 1864)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 900106000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 510, 9350, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 510, 9350, 16079, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 2443);
	if (Check == 1) then
		RunExchange(UID, 2443);
		SaveEvent(UID, 1863);
	end
end

--#### EVENT NUMARASI [510] BİTTİ ####--

--#### EVENT NUMARASI [511] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 511, 9351, 16079, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 1868)
end

if (EVENT == 1106) then
	SaveEvent(UID, 1870)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900106000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 511, 9351, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 511, 9351, 16079, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 2444);
	if (Check == 1) then
		RunExchange(UID, 2444);
		SaveEvent(UID, 1869);
	end
end

--#### EVENT NUMARASI [511] BİTTİ ####--

--#### EVENT NUMARASI [61] BAŞLADI ####--

if (EVENT == 110) then
	SelectMsg(UID, 4, 61, 156, 16079, 22, 111, 23, -1)
end

if (EVENT == 111) then
	SaveEvent(UID, 7)
end

if (EVENT == 120) then
	SaveEvent(UID, 9)
end

if (EVENT == 280) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 61, 156, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 61, 156, 16079, 10, 123,27,-1)
	end
end

if (EVENT == 123) then
	Check = CheckExchange(UID, 1);
	if (Check == 1) then
		RunExchange(UID, 1);
		SaveEvent(UID, 8);
	end
end

--#### EVENT NUMARASI [61] BİTTİ ####--

--#### EVENT NUMARASI [63] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 63, 201, 16079, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 57)
end

if (EVENT == 205) then
	SaveEvent(UID, 59)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 63, 201, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 63, 201, 16079, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 6);
	if (Check == 1) then
		RunExchange(UID, 6);
		SaveEvent(UID, 58);
	end
end

--#### EVENT NUMARASI [63] BİTTİ ####--

--#### EVENT NUMARASI [66] BAŞLADI ####--

if (EVENT == 303) then
	SelectMsg(UID, 4, 66, 229, 16079, 22, 304, 23, -1)
end

if (EVENT == 304) then
	SaveEvent(UID, 94)
end

if (EVENT == 306) then
	SaveEvent(UID, 96)
end

if (EVENT == 308) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 66, 229, 16079, 10, -1)
	else
		SelectMsg(UID, 5, 66, 229, 16079, 10, 309,27,-1)
	end
end

if (EVENT == 309) then
	Check = CheckExchange(UID, 28);
	if (Check == 1) then
		RunCountExchange(UID, 28, 2);
		SaveEvent(UID, 95);
	end
end

--#### EVENT NUMARASI [66] BİTTİ ####--

--#### EVENT NUMARASI [91] BAŞLADI ####--

if (EVENT == 352) then
	SelectMsg(UID, 4, 91, 1100, 16079, 22, 353, 23, -1)
end

if (EVENT == 353) then
	SaveEvent(UID, 741)
end

if (EVENT == 357) then
	SaveEvent(UID, 743)
end

if (EVENT == 358) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 91, 1100, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 91, 1100, 16079, 10, 360,27,-1)
	end
end

if (EVENT == 360) then
	Check = CheckExchange(UID, 131);
	if (Check == 1) then
		RunExchange(UID, 131);
		SaveEvent(UID, 742);
	end
end

--#### EVENT NUMARASI [91] BİTTİ ####--

--#### EVENT NUMARASI [619] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 619, 21228, 16079, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12287)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12289)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 389770000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 619, 21228, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 619, 21228, 16079, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3108);
	if (Check == 1) then
		RunExchange(UID, 3108);
		SaveEvent(UID, 12288);
	end
end

--#### EVENT NUMARASI [619] BİTTİ ####--

--#### EVENT NUMARASI [620] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 620, 21229, 16079, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 12294)
end

if (EVENT == 1506) then
	SaveEvent(UID, 12296)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 389770000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 620, 21229, 16079, 10, -1)
	else
		SelectMsg(UID, 4, 620, 21229, 16079, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3109);
	if (Check == 1) then
		RunExchange(UID, 3109);
		SaveEvent(UID, 12295);
	end
end

--#### EVENT NUMARASI [620] BİTTİ ####--

