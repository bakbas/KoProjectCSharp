local NPC = 11510;
if (EVENT == 190) then;
	if(GetQuestStatus(UID, 522) == 1) then
		SaveEvent(UID, 11112)
	end
	if(GetQuestStatus(UID, 527) == 1) then
		SaveEvent(UID, 11172)
	end
	if(GetQuestStatus(UID, 535) == 1) then
		SaveEvent(UID, 11268)
	end
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 664, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 664, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 01:28:23]      ####--
--########################################################--

--#### EVENT NUMARASI [522] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 522, 20013, 11510, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11110)
end

if (EVENT == 1105) then
	SelectMsg(UID, 4, 522, 20013, 11510, 22, 1106, 23, -1)
end

if (EVENT == 1106) then
	Check = CheckExchange(UID, 3009);
	if (Check == 1) then
		RunExchange(UID, 3009);
		SaveEvent(UID, 11111);
		SaveEvent(UID, 11122)
	end
end

--#### EVENT NUMARASI [522] BİTTİ ####--

--#### EVENT NUMARASI [525] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 525, 20019, 11510, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 11146)
end

if (EVENT == 1208) then
	SaveEvent(UID, 11148)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 910214000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 525, 20019, 11510, 10, -1)
	else
		SelectMsg(UID, 5, 525, 20019, 11510, 10, 1211,27,-1)
	end
end

if (EVENT == 1211) then
	Check = CheckExchange(UID, 3012);
	if (Check == 1) then
		RunExchange(UID, 3012);
		SaveEvent(UID, 11147);
		SelectMsg(UID, 2, -1, 20021, 11510, 10, 1302, 27, -1)
	end
end

--#### EVENT NUMARASI [525] BİTTİ ####--

--#### EVENT NUMARASI [526] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 526, 20021, 11510, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11158)
end

if (EVENT == 1308) then
	SaveEvent(UID, 11160)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 910195000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 526, 20021, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 526, 20021, 11510, 10, 1311,27,-1)
	end
end

if (EVENT == 1311) then
	Check = CheckExchange(UID, 3013);
	if (Check == 1) then
		RunExchange(UID, 3013);
		SaveEvent(UID, 11159);
		SaveEvent(UID, 11170)
	end
end

--#### EVENT NUMARASI [526] BİTTİ ####--

--#### EVENT NUMARASI [527] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 527, 20023, 11510, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11170)
end

if (EVENT == 1) then
	SaveEvent(UID, 11172)
end

if (EVENT == 1405) then
	SelectMsg(UID, 4, 527, 20023, 11510, 22, 1408, 23, -1)
end

if (EVENT == 1408) then
	Check = CheckExchange(UID, 3014);
	if (Check == 1) then
		RunExchange(UID, 3014);
		SaveEvent(UID, 11171);
		SaveEvent(UID, 11182)
	end
end

--#### EVENT NUMARASI [527] BİTTİ ####--

--#### EVENT NUMARASI [535] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 535, 20039, 11510, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11266)
end

if (EVENT == 1505) then
	SelectMsg(UID, 4, 535, 20039, 11510, 22, 1504, 23, -1)
end

if (EVENT == 1504) then
	Check = CheckExchange(UID, 3022);
	if (Check == 1) then
		RunExchange(UID, 3022);
		SaveEvent(UID, 11267);
		SaveEvent(UID, 11278)
	end
end

--#### EVENT NUMARASI [535] BİTTİ ####--

--#### EVENT NUMARASI [536] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 536, 20041, 11510, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11278)
end

if (EVENT == 1608) then
	SaveEvent(UID, 11280)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 910196000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 536, 20041, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 536, 20041, 11510, 10, 1611,27,-1)
	end
end

if (EVENT == 1611) then
	Check = CheckExchange(UID, 3023);
	if (Check == 1) then
		RunExchange(UID, 3023);
		SaveEvent(UID, 11279);
	end
end

--#### EVENT NUMARASI [536] BİTTİ ####--

--#### EVENT NUMARASI [494] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 494, 9239, 11510, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 2459)
end

if (EVENT == 1006) then
	SaveEvent(UID, 2461)
end

if (EVENT == 1007) then
	ITEM0 = HowmuchItem(UID, 900143000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 494, 9239, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 494, 9239, 11510, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 222);
	if (Check == 1) then
		RunExchange(UID, 222);
		SaveEvent(UID, 2460);
	end
end

--#### EVENT NUMARASI [494] BİTTİ ####--

--#### EVENT NUMARASI [542] BAŞLADI ####--

if (EVENT == 1702) then
	SelectMsg(UID, 4, 542, 20053, 11510, 22, 1703, 23, -1)
end

if (EVENT == 1703) then
	SaveEvent(UID, 11350)
end

if (EVENT == 1708) then
	SaveEvent(UID, 11352)
end

if (EVENT == 1705) then
	ITEM0 = HowmuchItem(UID, 910227000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 542, 20053, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 542, 20053, 11510, 10, 1711,27,-1)
	end
end

if (EVENT == 1711) then
	Check = CheckExchange(UID, 3029);
	if (Check == 1) then
		RunExchange(UID, 3029);
		SaveEvent(UID, 11351);
	end
end

--#### EVENT NUMARASI [542] BİTTİ ####--

--#### EVENT NUMARASI [543] BAŞLADI ####--

if (EVENT == 1802) then
	SelectMsg(UID, 4, 543, 20055, 11510, 22, 1803, 23, -1)
end

if (EVENT == 1803) then
	SaveEvent(UID, 11362)
end

if (EVENT == 1808) then
	SaveEvent(UID, 11364)
end

if (EVENT == 1805) then
	ITEM0 = HowmuchItem(UID, 508107000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 543, 20055, 11510, 10, -1)
	else
		SelectMsg(UID, 5, 543, 20055, 11510, 10, 1811,27,-1)
	end
end

if (EVENT == 1811) then
	Check = CheckExchange(UID, 3030);
	if (Check == 1) then
		RunExchange(UID, 3030);
		SaveEvent(UID, 11363);
	end
end

--#### EVENT NUMARASI [543] BİTTİ ####--

--#### EVENT NUMARASI [544] BAŞLADI ####--

if (EVENT == 1902) then
	SelectMsg(UID, 4, 544, 20057, 11510, 22, 1903, 23, -1)
end

if (EVENT == 1903) then
	SaveEvent(UID, 11374)
end

if (EVENT == 1908) then
	SaveEvent(UID, 11376)
end

if (EVENT == 1905) then
	MonsterCount0 = QuestMonsterCount(UID, 544, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 544, 20057, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 544, 20057, 11510, 10, 1911,27,-1)
	end
end

if (EVENT == 1911) then
	Check = CheckExchange(UID, 3031);
	if (Check == 1) then
		RunExchange(UID, 3031);
		SaveEvent(UID, 11375);
	end
end

--#### EVENT NUMARASI [544] BİTTİ ####--

--#### EVENT NUMARASI [545] BAŞLADI ####--

if (EVENT == 2002) then
	SelectMsg(UID, 4, 545, 20059, 11510, 22, 2003, 23, -1)
end

if (EVENT == 2003) then
	SaveEvent(UID, 11386)
end

if (EVENT == 2008) then
	SaveEvent(UID, 11388)
end

if (EVENT == 2005) then
	ITEM0 = HowmuchItem(UID, 910197000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 545, 20059, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 545, 20059, 11510, 10, 2011,27,-1)
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 3032);
	if (Check == 1) then
		RunExchange(UID, 3032);
		SaveEvent(UID, 11387);
	end
end

--#### EVENT NUMARASI [545] BİTTİ ####--

--#### EVENT NUMARASI [555] BAŞLADI ####--

if (EVENT == 2102) then
	SelectMsg(UID, 4, 555, 20079, 11510, 22, 2103, 23, -1)
end

if (EVENT == 2103) then
	SaveEvent(UID, 11536)
end

if (EVENT == 2108) then
	SaveEvent(UID, 11538)
end

if (EVENT == 2105) then
	ITEM0 = HowmuchItem(UID, 910230000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 555, 20079, 11510, 10, -1)
	else
		SelectMsg(UID, 5, 555, 20079, 11510, 10, 2111,27,-1)
	end
end

if (EVENT == 2111) then
	Check = CheckExchange(UID, 3045);
	if (Check == 1) then
		RunExchange(UID, 3045);
		SaveEvent(UID, 11537);
	end
end

--#### EVENT NUMARASI [555] BİTTİ ####--

--#### EVENT NUMARASI [556] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 556, 20081, 11510, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 11548)
end

if (EVENT == 2208) then
	SaveEvent(UID, 11550)
end

if (EVENT == 2205) then
	ITEM0 = HowmuchItem(UID, 910198000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 556, 20081, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 556, 20081, 11510, 10, 2211,27,-1)
	end
end

if (EVENT == 2211) then
	Check = CheckExchange(UID, 3046);
	if (Check == 1) then
		RunExchange(UID, 3046);
		SaveEvent(UID, 11549);
	end
end

--#### EVENT NUMARASI [556] BİTTİ ####--

--#### EVENT NUMARASI [563] BAŞLADI ####--

if (EVENT == 2302) then
	SelectMsg(UID, 4, 563, 20095, 11510, 22, 2303, 23, -1)
end

if (EVENT == 2303) then
	SaveEvent(UID, 11632)
end

if (EVENT == 2308) then
	SaveEvent(UID, 11634)
end

if (EVENT == 2305) then
	ITEM0 = HowmuchItem(UID, 910231000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 563, 20095, 11510, 10, -1)
	else
		SelectMsg(UID, 5, 563, 20095, 11510, 10, 2311,27,-1)
	end
end

if (EVENT == 2311) then
	Check = CheckExchange(UID, 3053);
	if (Check == 1) then
		RunExchange(UID, 3053);
		SaveEvent(UID, 11633);
	end
end

--#### EVENT NUMARASI [563] BİTTİ ####--

--#### EVENT NUMARASI [565] BAŞLADI ####--

if (EVENT == 2402) then
	SelectMsg(UID, 4, 565, 20099, 11510, 22, 2403, 23, -1)
end

if (EVENT == 2403) then
	SaveEvent(UID, 11656)
end

if (EVENT == 2408) then
	SaveEvent(UID, 11658)
end

if (EVENT == 2405) then
	ITEM0 = HowmuchItem(UID, 910233000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 565, 20099, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 565, 20099, 11510, 10, 2411,27,-1)
	end
end

if (EVENT == 2411) then
	Check = CheckExchange(UID, 3055);
	if (Check == 1) then
		RunExchange(UID, 3055);
		SaveEvent(UID, 11657);
	end
end

--#### EVENT NUMARASI [565] BİTTİ ####--

--#### EVENT NUMARASI [566] BAŞLADI ####--

if (EVENT == 2502) then
	SelectMsg(UID, 4, 566, 20101, 11510, 22, 2503, 23, -1)
end

if (EVENT == 2503) then
	SaveEvent(UID, 11668)
end

if (EVENT == 2508) then
	SaveEvent(UID, 11670)
end

if (EVENT == 2505) then
	ITEM0 = HowmuchItem(UID, 910199000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 566, 20101, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 566, 20101, 11510, 10, 2511,27,-1)
	end
end

if (EVENT == 2511) then
	Check = CheckExchange(UID, 3056);
	if (Check == 1) then
		RunExchange(UID, 3056);
		SaveEvent(UID, 11669);
	end
end

--#### EVENT NUMARASI [566] BİTTİ ####--

--#### EVENT NUMARASI [574] BAŞLADI ####--

if (EVENT == 2602) then
	SelectMsg(UID, 4, 574, 20117, 11510, 22, 2603, 23, -1)
end

if (EVENT == 2603) then
	SaveEvent(UID, 11763)
end

if (EVENT == 2608) then
	SaveEvent(UID, 11765)
end

if (EVENT == 2605) then
	ITEM0 = HowmuchItem(UID, 910235000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 574, 20117, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 574, 20117, 11510, 10, 2611,27,-1)
	end
end

if (EVENT == 2611) then
	Check = CheckExchange(UID, 3064);
	if (Check == 1) then
		RunExchange(UID, 3064);
		SaveEvent(UID, 11764);
	end
end

--#### EVENT NUMARASI [574] BİTTİ ####--

--#### EVENT NUMARASI [575] BAŞLADI ####--

if (EVENT == 2702) then
	SelectMsg(UID, 4, 575, 20119, 11510, 22, 2703, 23, -1)
end

if (EVENT == 2703) then
	SaveEvent(UID, 11775)
end

if (EVENT == 2708) then
	SaveEvent(UID, 11777)
end

if (EVENT == 2705) then
	ITEM0 = HowmuchItem(UID, 910200000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 575, 20119, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 575, 20119, 11510, 10, 2711,27,-1)
	end
end

if (EVENT == 2711) then
	Check = CheckExchange(UID, 3065);
	if (Check == 1) then
		RunExchange(UID, 3065);
		SaveEvent(UID, 11776);
	end
end

--#### EVENT NUMARASI [575] BİTTİ ####--

--#### EVENT NUMARASI [580] BAŞLADI ####--

if (EVENT == 2802) then
	SelectMsg(UID, 4, 580, 20731, 11510, 22, 2803, 23, -1)
end

if (EVENT == 2803) then
	SaveEvent(UID, 11836)
end

if (EVENT == 1) then
	SaveEvent(UID, 11838)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3070);
	if (Check == 1) then
		RunExchange(UID, 3070);
		SaveEvent(UID, 11837);
	end
end

--#### EVENT NUMARASI [580] BİTTİ ####--

--#### EVENT NUMARASI [586] BAŞLADI ####--

if (EVENT == 2902) then
	SelectMsg(UID, 4, 586, 20743, 11510, 22, 2903, 23, -1)
end

if (EVENT == 2903) then
	SaveEvent(UID, 11908)
end

if (EVENT == 1) then
	SaveEvent(UID, 11910)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3076);
	if (Check == 1) then
		RunExchange(UID, 3076);
		SaveEvent(UID, 11909);
	end
end

--#### EVENT NUMARASI [586] BİTTİ ####--

--#### EVENT NUMARASI [587] BAŞLADI ####--

if (EVENT == 3002) then
	SelectMsg(UID, 4, 587, 20745, 11510, 22, 3003, 23, -1)
end

if (EVENT == 3003) then
	SaveEvent(UID, 11920)
end

if (EVENT == 3008) then
	SaveEvent(UID, 11922)
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 910205000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 587, 20745, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 587, 20745, 11510, 10, 3011,27,-1)
	end
end

if (EVENT == 3011) then
	Check = CheckExchange(UID, 3077);
	if (Check == 1) then
		RunExchange(UID, 3077);
		SaveEvent(UID, 11921);
	end
end

--#### EVENT NUMARASI [587] BİTTİ ####--

--#### EVENT NUMARASI [438] BAŞLADI ####--

if (EVENT == 400) then
	SelectMsg(UID, 4, 438, 4997, 11510, 22, 401, 23, -1)
end

if (EVENT == 401) then
	SaveEvent(UID, 7111)
end

if (EVENT == 1) then
	SaveEvent(UID, 7113)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 54);
	if (Check == 1) then
		RunExchange(UID, 54);
		SaveEvent(UID, 7112);
	end
end

--#### EVENT NUMARASI [438] BİTTİ ####--

--#### EVENT NUMARASI [439] BAŞLADI ####--

if (EVENT == 410) then
	SelectMsg(UID, 4, 439, 4985, 11510, 22, 411, 23, -1)
end

if (EVENT == 411) then
	SaveEvent(UID, 7128)
end

if (EVENT == 1) then
	SaveEvent(UID, 7130)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 7129);
	end
end

--#### EVENT NUMARASI [439] BİTTİ ####--

--#### EVENT NUMARASI [443] BAŞLADI ####--

if (EVENT == 412) then
	SelectMsg(UID, 4, 443, 4985, 11510, 22, 413, 23, -1)
end

if (EVENT == 413) then
	SaveEvent(UID, 7150)
end

if (EVENT == 1) then
	SaveEvent(UID, 7152)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 7151);
	end
end

--#### EVENT NUMARASI [443] BİTTİ ####--

--#### EVENT NUMARASI [177] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 177, 679, 11510, 22, 201, 23, -1)
end

if (EVENT == 201) then
	GiveItem(UID, 910041000)
	SaveEvent(UID, 440)
end

if (EVENT == 205) then
	SaveEvent(UID, 442)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 910041000);
	ITEM1 = HowmuchItem(UID, 910040000);
	if (ITEM0 < 1 and ITEM1 < 3) then
		SelectMsg(UID, 2, 177, 679, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 177, 679, 11510, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 88);
	if (Check == 1) then
		RunExchange(UID, 88);
		SaveEvent(UID, 441);
	end
end

--#### EVENT NUMARASI [177] BİTTİ ####--

--#### EVENT NUMARASI [199] BAŞLADI ####--

if (EVENT == 6093) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6079);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6085);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6091);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6097);
	end
	
	ZoneChangeEvent(UID, 82, 20)
end

if (EVENT == 7000) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6081);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6087);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6093);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6099);
	end
end

if (EVENT == 6092) then
	CheckQuest = GetQuestStatus(UID, 199)
	if(CheckQuest == 1 or CheckQuest == 3) then
		ITEM0 = HowmuchItem(UID, 910138000);
		ITEM1 = HowmuchItem(UID, 910135000);
		if (ITEM0 < 3 or ITEM1 < 1) then
			SelectMsg(UID, 2, 199, 6050, 11510, 10, -1)
		else
			SelectMsg(UID, 5, 199, 6050, 11510, 10, 7003, 10, 7004, 10, 7005, 10, 7006)
		end
	else
		SelectMsg(UID, 4, 199, 6050, 11510, 10, 6093,27,-1)
	end
end

if (EVENT == 7003) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 94, 1);
			SaveEvent(UID, 6080);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 95, 1);
			SaveEvent(UID, 6086);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 96, 1);
			SaveEvent(UID, 6092);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 97, 1);
			SaveEvent(UID, 6098);
		end
	end
end

if (EVENT == 7004) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 94, 1);
			SaveEvent(UID, 6080);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 95, 1);
			SaveEvent(UID, 6086);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 96, 1);
			SaveEvent(UID, 6092);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 97, 1);
			SaveEvent(UID, 6098);
		end
	end
end

if (EVENT == 7005) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 94, 1);
			SaveEvent(UID, 6080);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 95, 1);
			SaveEvent(UID, 6086);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 96, 1);
			SaveEvent(UID, 6092);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 97, 1);
			SaveEvent(UID, 6098);
		end
	end
end

if (EVENT == 7006) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 94, 1);
			SaveEvent(UID, 6080);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 95, 1);
			SaveEvent(UID, 6086);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 96, 1);
			SaveEvent(UID, 6092);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 97, 1);
			SaveEvent(UID, 6098);
		end
	end
end


--#### EVENT NUMARASI [199] BİTTİ ####--

--#### EVENT NUMARASI [220] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 220, 4296, 11510, 22, 533, 23, -1)
end

if (EVENT == 533) then
	SaveEvent(UID, 4211)
	GiveItem(UID, 910050000)
end

if (EVENT == 538) then
	SaveEvent(UID, 4213)
end

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 910057000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 220, 4296, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 220, 4296, 11510, 10, 541,27,-1)
	end
end

if (EVENT == 541) then
	Check = CheckExchange(UID, 470);
	if (Check == 1) then
		RunExchange(UID, 470);
		SaveEvent(UID, 4212);
	end
end

--#### EVENT NUMARASI [220] BİTTİ ####--

--#### EVENT NUMARASI [594] BAŞLADI ####--

if (EVENT == 3102) then
	SelectMsg(UID, 4, 594, 20757, 11510, 22, 3103, 23, -1)
end

if (EVENT == 3103) then
	SaveEvent(UID, 11992)
end

if (EVENT == 3106) then
	SaveEvent(UID, 11994)
end

if (EVENT == 3105) then
	ITEM0 = HowmuchItem(UID, 910237000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 594, 20757, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 594, 20757, 11510, 10, 3109,27,-1)
	end
end

if (EVENT == 3109) then
	Check = CheckExchange(UID, 3083);
	if (Check == 1) then
		RunExchange(UID, 3083);
		SaveEvent(UID, 11993);
	end
end

--#### EVENT NUMARASI [594] BİTTİ ####--

--#### EVENT NUMARASI [597] BAŞLADI ####--

if (EVENT == 3202) then
	SelectMsg(UID, 4, 597, 20763, 11510, 22, 3203, 23, -1)
end

if (EVENT == 3203) then
	SaveEvent(UID, 12028)
end

if (EVENT == 1) then
	SaveEvent(UID, 12030)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3086);
	if (Check == 1) then
		RunExchange(UID, 3086);
		SaveEvent(UID, 12029);
	end
end

--#### EVENT NUMARASI [597] BİTTİ ####--

--#### EVENT NUMARASI [598] BAŞLADI ####--

if (EVENT == 3302) then
	SelectMsg(UID, 4, 598, 20765, 11510, 22, 3303, 23, -1)
end

if (EVENT == 3303) then
	SaveEvent(UID, 12040)
end

if (EVENT == 3308) then
	SaveEvent(UID, 12042)
end

if (EVENT == 3305) then
	ITEM0 = HowmuchItem(UID, 910206000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 598, 20765, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 598, 20765, 11510, 10, 3311,27,-1)
	end
end

if (EVENT == 3311) then
	Check = CheckExchange(UID, 3087);
	if (Check == 1) then
		RunExchange(UID, 3087);
		SaveEvent(UID, 12041);
	end
end

--#### EVENT NUMARASI [598] BİTTİ ####--

--#### EVENT NUMARASI [607] BAŞLADI ####--

if (EVENT == 3402) then
	SelectMsg(UID, 4, 607, 20783, 11510, 22, 3403, 23, -1)
end

if (EVENT == 3403) then
	SaveEvent(UID, 12148)
end

if (EVENT == 3406) then
	SaveEvent(UID, 12150)
end

if (EVENT == 3405) then
	ITEM0 = HowmuchItem(UID, 910241000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 607, 20783, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 607, 20783, 11510, 10, 3409,27,-1)
	end
end

if (EVENT == 3409) then
	Check = CheckExchange(UID, 3096);
	if (Check == 1) then
		RunExchange(UID, 3096);
		SaveEvent(UID, 12149);
	end
end

--#### EVENT NUMARASI [607] BİTTİ ####--

--#### EVENT NUMARASI [608] BAŞLADI ####--

if (EVENT == 3502) then
	SelectMsg(UID, 4, 608, 20785, 11510, 22, 3503, 23, -1)
end

if (EVENT == 3503) then
	SaveEvent(UID, 12160)
end

if (EVENT == 3506) then
	SaveEvent(UID, 12162)
end

if (EVENT == 3505) then
	ITEM0 = HowmuchItem(UID, 910207000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 608, 20785, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 608, 20785, 11510, 10, 3509,27,-1)
	end
end

if (EVENT == 3509) then
	Check = CheckExchange(UID, 3097);
	if (Check == 1) then
		RunExchange(UID, 3097);
		SaveEvent(UID, 12161);
	end
end

--#### EVENT NUMARASI [608] BİTTİ ####--

--#### EVENT NUMARASI [614] BAŞLADI ####--

if (EVENT == 3602) then
	SelectMsg(UID, 4, 614, 20797, 11510, 22, 3603, 23, -1)
end

if (EVENT == 3603) then
	SaveEvent(UID, 12232)
end

if (EVENT == 1) then
	SaveEvent(UID, 12234)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3103);
	if (Check == 1) then
		RunExchange(UID, 3103);
		SaveEvent(UID, 12233);
	end
end

--#### EVENT NUMARASI [614] BİTTİ ####--

--#### EVENT NUMARASI [617] BAŞLADI ####--

if (EVENT == 3702) then
	SelectMsg(UID, 4, 617, 20803, 11510, 22, 3703, 23, -1)
end

if (EVENT == 3703) then
	SaveEvent(UID, 12268)
end

if (EVENT == 3706) then
	SaveEvent(UID, 12270)
end

if (EVENT == 3705) then
	ITEM0 = HowmuchItem(UID, 910244000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 617, 20803, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 617, 20803, 11510, 10, 3709,27,-1)
	end
end

if (EVENT == 3709) then
	Check = CheckExchange(UID, 3106);
	if (Check == 1) then
		RunExchange(UID, 3106);
		SaveEvent(UID, 12269);
	end
end

--#### EVENT NUMARASI [617] BİTTİ ####--

--#### EVENT NUMARASI [618] BAŞLADI ####--

if (EVENT == 3802) then
	SelectMsg(UID, 4, 618, 20805, 11510, 22, 3803, 23, -1)
end

if (EVENT == 3803) then
	SaveEvent(UID, 12280)
end

if (EVENT == 3806) then
	SaveEvent(UID, 12282)
end

if (EVENT == 3805) then
	ITEM0 = HowmuchItem(UID, 910208000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 618, 20805, 11510, 10, -1)
	else
		SelectMsg(UID, 4, 618, 20805, 11510, 10, 3809,27,-1)
	end
end

if (EVENT == 3809) then
	Check = CheckExchange(UID, 3107);
	if (Check == 1) then
		RunExchange(UID, 3107);
		SaveEvent(UID, 12281);
	end
end

--#### EVENT NUMARASI [618] BİTTİ ####--

