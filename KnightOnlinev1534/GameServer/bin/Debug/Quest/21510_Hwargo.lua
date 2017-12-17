local NPC = 21510;
if (EVENT == 190) then;
	-- Chat görevi konuşma
	if(GetQuestStatus(UID, 522) == 1) then
		SaveEvent(UID, 11106)
	end

	if(GetQuestStatus(UID, 527) == 1) then
		SaveEvent(UID, 11166)
	end
	
	if(GetQuestStatus(UID, 535) == 1) then
		SaveEvent(UID, 11262)
	end
	-- Chat görevi konuşma bitiş

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
--####  OLUŞTURULMA TARİHİ [23.06.2017 14:53:44]      ####--
--########################################################--

--#### EVENT NUMARASI [199] BAŞLADI ####--

if (EVENT == 6093) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6040);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6046);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6052);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6058);
	end
	
	ZoneChangeEvent(UID, 82, 20)
end

if (EVENT == 7000) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6042);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6048);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6054);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 6060);
	end
end

if (EVENT == 6092) then
	CheckQuest = GetQuestStatus(UID, 199)
	if(CheckQuest == 1 or CheckQuest == 3) then
		ITEM0 = HowmuchItem(UID, 910138000);
		ITEM1 = HowmuchItem(UID, 910135000);
		if (ITEM0 < 3 or ITEM1 < 1) then
			SelectMsg(UID, 2, 199, 6071, 11510, 10, -1)
		else
			SelectMsg(UID, 5, 199, 6071, 11510, 10, 7003, 10, 7004, 10, 7005, 10, 7006)
		end
	else
		SelectMsg(UID, 4, 199, 6071, 11510, 10, 6093,27,-1)
	end
end

if (EVENT == 7003) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 94, 1);
			SaveEvent(UID, 6041);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 95, 1);
			SaveEvent(UID, 6047);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 96, 1);
			SaveEvent(UID, 6053);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 97, 1);
			SaveEvent(UID, 6059);
		end
	end
end

if (EVENT == 7004) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 94, 1);
			SaveEvent(UID, 6041);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 95, 1);
			SaveEvent(UID, 6047);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 96, 1);
			SaveEvent(UID, 6053);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 97, 1);
			SaveEvent(UID, 6059);
		end
	end
end

if (EVENT == 7005) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 94, 1);
			SaveEvent(UID, 6041);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 95, 1);
			SaveEvent(UID, 6047);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 96, 1);
			SaveEvent(UID, 6053);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 97, 1);
			SaveEvent(UID, 6059);
		end
	end
end

if (EVENT == 7006) then
	Check = CheckExchange(UID, 94);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 94, 1);
			SaveEvent(UID, 6041);
		end
	end
	Check = CheckExchange(UID, 95);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 95, 1);
			SaveEvent(UID, 6047);
		end
	end
	Check = CheckExchange(UID, 96);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 96, 1);
			SaveEvent(UID, 6053);
		end
	end
	Check = CheckExchange(UID, 97);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 97, 1);
			SaveEvent(UID, 6059);
		end
	end
end

--#### EVENT NUMARASI [199] BİTTİ ####--

--#### EVENT NUMARASI [220] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 220, 4196, 21510, 22, 533, 23, -1)
end

if (EVENT == 533) then
	SaveEvent(UID, 4206)
end

if (EVENT == 538) then
	SaveEvent(UID, 4208)
end

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 910057000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 220, 4196, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 220, 4196, 21510, 10, 541,27,-1)
	end
end

if (EVENT == 541) then
	Check = CheckExchange(UID, 470);
	if (Check == 1) then
		RunExchange(UID, 470);
		SaveEvent(UID, 4207);
	end
end

--#### EVENT NUMARASI [220] BİTTİ ####--

--#### EVENT NUMARASI [522] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 522, 20012, 21510, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11104)
end

if (EVENT == 1105) then
	SelectMsg(UID, 4, 522, 20012, 21510, 22, 1106, 23, -1)
end

if (EVENT == 1106) then
	Check = CheckExchange(UID, 3009);
	if (Check == 1) then
		RunExchange(UID, 3009);
		SaveEvent(UID, 11105);
		SaveEvent(UID, 11116)
	end
end

--#### EVENT NUMARASI [522] BİTTİ ####--

--#### EVENT NUMARASI [525] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 525, 20018, 21510, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 11140)
end

if (EVENT == 1208) then
	SaveEvent(UID, 11142)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 910214000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 525, 20018, 21510, 10, -1)
	else
		SelectMsg(UID, 5, 525, 20018, 21510, 10, 1211,27,-1)
	end
end

if (EVENT == 1211) then
	Check = CheckExchange(UID, 3012);
	if (Check == 1) then
		RunExchange(UID, 3012);
		SaveEvent(UID, 11141);
		SaveEvent(UID, 11152)
	end
end

--#### EVENT NUMARASI [525] BİTTİ ####--

--#### EVENT NUMARASI [526] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 526, 20020, 21510, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11152)
end

if (EVENT == 1308) then
	SaveEvent(UID, 11154)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 910195000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 526, 20020, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 526, 20020, 21510, 10, 1311,27,-1)
	end
end

if (EVENT == 1311) then
	Check = CheckExchange(UID, 3013);
	if (Check == 1) then
		RunExchange(UID, 3013);
		SaveEvent(UID, 11153);
		SaveEvent(UID, 11164)
	end
end

--#### EVENT NUMARASI [526] BİTTİ ####--

--#### EVENT NUMARASI [527] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 527, 20022, 21510, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11164)
end

if (EVENT == 1405) then
	SelectMsg(UID, 4, 527, 20022, 21510, 22, 1406, 23, -1)
end

if (EVENT == 1406) then
	Check = CheckExchange(UID, 3014);
	if (Check == 1) then
		RunExchange(UID, 3014);
		SaveEvent(UID, 11165);
		SaveEvent(UID, 11176)
	end
end

--#### EVENT NUMARASI [527] BİTTİ ####--

--#### EVENT NUMARASI [535] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 535, 20038, 21510, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11260)
end

if (EVENT == 1505) then
	SelectMsg(UID, 4, 535, 20038, 21510, 22, 1506, 23, -1)
end

if (EVENT == 1506) then
	Check = CheckExchange(UID, 3022);
	if (Check == 1) then
		RunExchange(UID, 3022);
		SaveEvent(UID, 11261);
		SaveEvent(UID, 11272)
	end
end

--#### EVENT NUMARASI [535] BİTTİ ####--

--#### EVENT NUMARASI [536] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 536, 20040, 21510, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11272)
end

if (EVENT == 1608) then
	SaveEvent(UID, 11274)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 910196000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 536, 20040, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 536, 20040, 21510, 10, 1611,27,-1)
	end
end

if (EVENT == 1611) then
	Check = CheckExchange(UID, 3023);
	if (Check == 1) then
		RunExchange(UID, 3023);
		SaveEvent(UID, 11273);
	end
end

--#### EVENT NUMARASI [536] BİTTİ ####--

--#### EVENT NUMARASI [494] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 494, 9238, 21510, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 2453)
end

if (EVENT == 1006) then
	SaveEvent(UID, 2455)
end

if (EVENT == 1007) then
	ITEM0 = HowmuchItem(UID, 900143000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 494, 9238, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 494, 9238, 21510, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 222);
	if (Check == 1) then
		RunExchange(UID, 222);
		SaveEvent(UID, 2454);
	end
end

--#### EVENT NUMARASI [494] BİTTİ ####--

--#### EVENT NUMARASI [542] BAŞLADI ####--

if (EVENT == 1702) then
	SelectMsg(UID, 4, 542, 20052, 21510, 22, 1703, 23, -1)
end

if (EVENT == 1703) then
	SaveEvent(UID, 11344)
end

if (EVENT == 1708) then
	SaveEvent(UID, 11346)
end

if (EVENT == 1705) then
	ITEM0 = HowmuchItem(UID, 910227000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 542, 20052, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 542, 20052, 21510, 10, 1711,27,-1)
	end
end

if (EVENT == 1711) then
	Check = CheckExchange(UID, 3029);
	if (Check == 1) then
		RunExchange(UID, 3029);
		SaveEvent(UID, 11345);
	end
end

--#### EVENT NUMARASI [542] BİTTİ ####--

--#### EVENT NUMARASI [543] BAŞLADI ####--

if (EVENT == 1802) then
	SelectMsg(UID, 4, 543, 20054, 21510, 22, 1803, 23, -1)
end

if (EVENT == 1803) then
	SaveEvent(UID, 11356)
end

if (EVENT == 1808) then
	SaveEvent(UID, 11358)
end

if (EVENT == 1805) then
	ITEM0 = HowmuchItem(UID, 508107000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 543, 20054, 21510, 10, -1)
	else
		SelectMsg(UID, 5, 543, 20054, 21510, 10, 1811, 10, 1812, 10, 1813, 10, 1814)
	end
end

if (EVENT == 1811) then
	Check = CheckExchange(UID, 3030);
	if (Check == 1) then
		RunExchange(UID, 3030);
		SaveEvent(UID, 11357);
	end
end

--#### EVENT NUMARASI [543] BİTTİ ####--

--#### EVENT NUMARASI [544] BAŞLADI ####--

if (EVENT == 1902) then
	SelectMsg(UID, 4, 544, 20056, 21510, 22, 1903, 23, -1)
end

if (EVENT == 1903) then
	SaveEvent(UID, 11368)
end

if (EVENT == 1908) then
	SaveEvent(UID, 11370)
end

if (EVENT == 1905) then
	MonsterCount0 = QuestMonsterCount(UID, 544, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 544, 20056, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 544, 20056, 21510, 10, 1911,27,-1)
	end
end

if (EVENT == 1911) then
	Check = CheckExchange(UID, 3031);
	if (Check == 1) then
		RunExchange(UID, 3031);
		SaveEvent(UID, 11369);
	end
end

--#### EVENT NUMARASI [544] BİTTİ ####--

--#### EVENT NUMARASI [545] BAŞLADI ####--

if (EVENT == 2002) then
	SelectMsg(UID, 4, 545, 20058, 21510, 22, 2003, 23, -1)
end

if (EVENT == 2003) then
	SaveEvent(UID, 11380)
end

if (EVENT == 2008) then
	SaveEvent(UID, 11382)
end

if (EVENT == 2005) then
	ITEM0 = HowmuchItem(UID, 910197000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 545, 20058, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 545, 20058, 21510, 10, 2011,27,-1)
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 3032);
	if (Check == 1) then
		RunExchange(UID, 3032);
		SaveEvent(UID, 11381);
	end
end

--#### EVENT NUMARASI [545] BİTTİ ####--

--#### EVENT NUMARASI [555] BAŞLADI ####--

if (EVENT == 2102) then
	SelectMsg(UID, 4, 555, 20078, 21510, 22, 2103, 23, -1)
end

if (EVENT == 2103) then
	SaveEvent(UID, 11530)
end

if (EVENT == 2108) then
	SaveEvent(UID, 11532)
end

if (EVENT == 2105) then
	ITEM0 = HowmuchItem(UID, 910230000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 555, 20078, 21510, 10, -1)
	else
		SelectMsg(UID, 5, 555, 20078, 21510, 10, 2111,27,-1)
	end
end

if (EVENT == 2111) then
	Check = CheckExchange(UID, 3045);
	if (Check == 1) then
		RunExchange(UID, 3045);
		SaveEvent(UID, 11531);
	end
end

--#### EVENT NUMARASI [555] BİTTİ ####--

--#### EVENT NUMARASI [556] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 556, 20080, 21510, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 11542)
end

if (EVENT == 2208) then
	SaveEvent(UID, 11544)
end

if (EVENT == 2205) then
	ITEM0 = HowmuchItem(UID, 910198000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 556, 20080, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 556, 20080, 21510, 10, 2211,27,-1)
	end
end

if (EVENT == 2211) then
	Check = CheckExchange(UID, 3046);
	if (Check == 1) then
		RunExchange(UID, 3046);
		SaveEvent(UID, 11543);
	end
end

--#### EVENT NUMARASI [556] BİTTİ ####--

--#### EVENT NUMARASI [563] BAŞLADI ####--

if (EVENT == 2302) then
	SelectMsg(UID, 4, 563, 20094, 21510, 22, 2303, 23, -1)
end

if (EVENT == 2303) then
	SaveEvent(UID, 11626)
end

if (EVENT == 2308) then
	SaveEvent(UID, 11628)
end

if (EVENT == 2305) then
	ITEM0 = HowmuchItem(UID, 910231000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 563, 20094, 21510, 10, -1)
	else
		SelectMsg(UID, 5, 563, 20094, 21510, 10, 2311,27,-1)
	end
end

if (EVENT == 2311) then
	Check = CheckExchange(UID, 3053);
	if (Check == 1) then
		RunExchange(UID, 3053);
		SaveEvent(UID, 11627);
	end
end

--#### EVENT NUMARASI [563] BİTTİ ####--

--#### EVENT NUMARASI [565] BAŞLADI ####--

if (EVENT == 2402) then
	SelectMsg(UID, 4, 565, 20098, 21510, 22, 2403, 23, -1)
end

if (EVENT == 2403) then
	SaveEvent(UID, 11650)
end

if (EVENT == 2408) then
	SaveEvent(UID, 11652)
end

if (EVENT == 2405) then
	ITEM0 = HowmuchItem(UID, 910233000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 565, 20098, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 565, 20098, 21510, 10, 2411,27,-1)
	end
end

if (EVENT == 2411) then
	Check = CheckExchange(UID, 3055);
	if (Check == 1) then
		RunExchange(UID, 3055);
		SaveEvent(UID, 11651);
	end
end

--#### EVENT NUMARASI [565] BİTTİ ####--

--#### EVENT NUMARASI [566] BAŞLADI ####--

if (EVENT == 2502) then
	SelectMsg(UID, 4, 566, 20100, 21510, 22, 2503, 23, -1)
end

if (EVENT == 2503) then
	SaveEvent(UID, 11662)
end

if (EVENT == 2508) then
	SaveEvent(UID, 11664)
end

if (EVENT == 2505) then
	ITEM0 = HowmuchItem(UID, 910199000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 566, 20100, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 566, 20100, 21510, 10, 2511,27,-1)
	end
end

if (EVENT == 2511) then
	Check = CheckExchange(UID, 3056);
	if (Check == 1) then
		RunExchange(UID, 3056);
		SaveEvent(UID, 11663);
	end
end

--#### EVENT NUMARASI [566] BİTTİ ####--

--#### EVENT NUMARASI [574] BAŞLADI ####--

if (EVENT == 2602) then
	SelectMsg(UID, 4, 574, 20116, 21510, 22, 2603, 23, -1)
end

if (EVENT == 2603) then
	SaveEvent(UID, 11757)
end

if (EVENT == 2608) then
	SaveEvent(UID, 11759)
end

if (EVENT == 2605) then
	ITEM0 = HowmuchItem(UID, 910235000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 574, 20116, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 574, 20116, 21510, 10, 2611,27,-1)
	end
end

if (EVENT == 2611) then
	Check = CheckExchange(UID, 3064);
	if (Check == 1) then
		RunExchange(UID, 3064);
		SaveEvent(UID, 11758);
	end
end

--#### EVENT NUMARASI [574] BİTTİ ####--

--#### EVENT NUMARASI [575] BAŞLADI ####--

if (EVENT == 2702) then
	SelectMsg(UID, 4, 575, 20118, 21510, 22, 2703, 23, -1)
end

if (EVENT == 2703) then
	SaveEvent(UID, 11769)
end

if (EVENT == 2708) then
	SaveEvent(UID, 11771)
end

if (EVENT == 2705) then
	ITEM0 = HowmuchItem(UID, 910200000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 575, 20118, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 575, 20118, 21510, 10, 2711,27,-1)
	end
end

if (EVENT == 2711) then
	Check = CheckExchange(UID, 3065);
	if (Check == 1) then
		RunExchange(UID, 3065);
		SaveEvent(UID, 11770);
	end
end

--#### EVENT NUMARASI [575] BİTTİ ####--

--#### EVENT NUMARASI [580] BAŞLADI ####--

if (EVENT == 2802) then
	SelectMsg(UID, 4, 580, 20730, 21510, 22, 2803, 23, -1)
end

if (EVENT == 2803) then
	SaveEvent(UID, 11830)
end

if (EVENT == 1) then
	SaveEvent(UID, 11832)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3070);
	if (Check == 1) then
		RunExchange(UID, 3070);
		SaveEvent(UID, 11831);
	end
end

--#### EVENT NUMARASI [580] BİTTİ ####--

--#### EVENT NUMARASI [586] BAŞLADI ####--

if (EVENT == 2902) then
	SelectMsg(UID, 4, 586, 20742, 21510, 22, 2903, 23, -1)
end

if (EVENT == 2903) then
	SaveEvent(UID, 11902)
end

if (EVENT == 1) then
	SaveEvent(UID, 11904)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3076);
	if (Check == 1) then
		RunExchange(UID, 3076);
		SaveEvent(UID, 11903);
	end
end

--#### EVENT NUMARASI [586] BİTTİ ####--

--#### EVENT NUMARASI [587] BAŞLADI ####--

if (EVENT == 3002) then
	SelectMsg(UID, 4, 587, 20744, 21510, 22, 3003, 23, -1)
end

if (EVENT == 3003) then
	SaveEvent(UID, 11914)
end

if (EVENT == 3008) then
	SaveEvent(UID, 11916)
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 910205000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 587, 20744, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 587, 20744, 21510, 10, 3011,27,-1)
	end
end

if (EVENT == 3011) then
	Check = CheckExchange(UID, 3077);
	if (Check == 1) then
		RunExchange(UID, 3077);
		SaveEvent(UID, 11915);
	end
end

--#### EVENT NUMARASI [587] BİTTİ ####--

--#### EVENT NUMARASI [438] BAŞLADI ####--

if (EVENT == 400) then
	SelectMsg(UID, 4, 438, 6195, 21510, 22, 401, 23, -1)
end

if (EVENT == 401) then
	SaveEvent(UID, 7106)
end

if (EVENT == 1) then
	SaveEvent(UID, 7108)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 53);
	if (Check == 1) then
		RunExchange(UID, 53);
		SaveEvent(UID, 7107);
	end
end

--#### EVENT NUMARASI [438] BİTTİ ####--


--#### EVENT NUMARASI [439] BAŞLADI ####--

if (EVENT == 410) then
	SelectMsg(UID, 4, 439, 4985, 21510, 22, 411, 23, -1)
end

if (EVENT == 411) then
	SaveEvent(UID, 7117)
end

if (EVENT == 0) then
	if (GetQuestStatus(439) == 1) then
		SaveEvent(UID, 7119)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 7118);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 7118);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 7118);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 7118);
		end
	end
end

--#### EVENT NUMARASI [439] BİTTİ ####--


--#### EVENT NUMARASI [443] BAŞLADI ####--

if (EVENT == 412) then
	SelectMsg(UID, 4, 443, 4985, 21510, 22, 413, 23, -1)
end

if (EVENT == 413) then
	SaveEvent(UID, 7139)
end

if (EVENT == 1) then
	SaveEvent(UID, 7141)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 7140);
	end
end

--#### EVENT NUMARASI [443] BİTTİ ####--

--#### EVENT NUMARASI [177] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 177, 1309, 21510, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 468)
	GiveItem(UID, 910041000)
end

if (EVENT == 205) then
	SaveEvent(UID, 470)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 910041000);
	ITEM1 = HowmuchItem(UID, 910040000);
	if (ITEM0 < 1 or ITEM1 < 3) then
		SelectMsg(UID, 2, 177, 1309, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 177, 1309, 21510, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 88);
	if (Check == 1) then
		RunExchange(UID, 88);
		SaveEvent(UID, 469);
	end
end

--#### EVENT NUMARASI [177] BİTTİ ####--

--#### EVENT NUMARASI [594] BAŞLADI ####--

if (EVENT == 3102) then
	SelectMsg(UID, 4, 594, 20756, 21510, 22, 3103, 23, -1)
end

if (EVENT == 3103) then
	SaveEvent(UID, 11986)
end

if (EVENT == 3106) then
	SaveEvent(UID, 11988)
end

if (EVENT == 3105) then
	ITEM0 = HowmuchItem(UID, 910237000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 594, 20756, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 594, 20756, 21510, 10, 3109,27,-1)
	end
end

if (EVENT == 3109) then
	Check = CheckExchange(UID, 3083);
	if (Check == 1) then
		RunExchange(UID, 3083);
		SaveEvent(UID, 11987);
	end
end

--#### EVENT NUMARASI [594] BİTTİ ####--

--#### EVENT NUMARASI [597] BAŞLADI ####--

if (EVENT == 3202) then
	SelectMsg(UID, 4, 597, 20762, 21510, 22, 3203, 23, -1)
end

if (EVENT == 3203) then
	SaveEvent(UID, 12022)
end

if (EVENT == 1) then
	SaveEvent(UID, 12024)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3086);
	if (Check == 1) then
		RunExchange(UID, 3086);
		SaveEvent(UID, 12023);
	end
end

--#### EVENT NUMARASI [597] BİTTİ ####--

--#### EVENT NUMARASI [598] BAŞLADI ####--

if (EVENT == 3302) then
	SelectMsg(UID, 4, 598, 20764, 21510, 22, 3303, 23, -1)
end

if (EVENT == 3303) then
	SaveEvent(UID, 12034)
end

if (EVENT == 3308) then
	SaveEvent(UID, 12036)
end

if (EVENT == 3305) then
	ITEM0 = HowmuchItem(UID, 910206000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 598, 20764, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 598, 20764, 21510, 10, 3311,27,-1)
	end
end

if (EVENT == 3311) then
	Check = CheckExchange(UID, 3087);
	if (Check == 1) then
		RunExchange(UID, 3087);
		SaveEvent(UID, 12035);
	end
end

--#### EVENT NUMARASI [598] BİTTİ ####--

--#### EVENT NUMARASI [607] BAŞLADI ####--

if (EVENT == 3402) then
	SelectMsg(UID, 4, 607, 20782, 21510, 22, 3403, 23, -1)
end

if (EVENT == 3403) then
	SaveEvent(UID, 12142)
end

if (EVENT == 3406) then
	SaveEvent(UID, 12144)
end

if (EVENT == 3405) then
	ITEM0 = HowmuchItem(UID, 910241000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 607, 20782, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 607, 20782, 21510, 10, 3409,27,-1)
	end
end

if (EVENT == 3409) then
	Check = CheckExchange(UID, 3096);
	if (Check == 1) then
		RunExchange(UID, 3096);
		SaveEvent(UID, 12143);
	end
end

--#### EVENT NUMARASI [607] BİTTİ ####--

--#### EVENT NUMARASI [608] BAŞLADI ####--

if (EVENT == 3502) then
	SelectMsg(UID, 4, 608, 20784, 21510, 22, 3503, 23, -1)
end

if (EVENT == 3503) then
	SaveEvent(UID, 12154)
end

if (EVENT == 3506) then
	SaveEvent(UID, 12156)
end

if (EVENT == 3505) then
	ITEM0 = HowmuchItem(UID, 910207000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 608, 20784, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 608, 20784, 21510, 10, 3509,27,-1)
	end
end

if (EVENT == 3509) then
	Check = CheckExchange(UID, 3097);
	if (Check == 1) then
		RunExchange(UID, 3097);
		SaveEvent(UID, 12155);
	end
end

--#### EVENT NUMARASI [608] BİTTİ ####--

--#### EVENT NUMARASI [614] BAŞLADI ####--

if (EVENT == 3602) then
	SelectMsg(UID, 4, 614, 20796, 21510, 22, 3603, 23, -1)
end

if (EVENT == 3603) then
	SaveEvent(UID, 12226)
end

if (EVENT == 1) then
	SaveEvent(UID, 12228)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3103);
	if (Check == 1) then
		RunExchange(UID, 3103);
		SaveEvent(UID, 12227);
	end
end

--#### EVENT NUMARASI [614] BİTTİ ####--

--#### EVENT NUMARASI [617] BAŞLADI ####--

if (EVENT == 3702) then
	SelectMsg(UID, 4, 617, 20802, 21510, 22, 3703, 23, -1)
end

if (EVENT == 3703) then
	SaveEvent(UID, 12262)
end

if (EVENT == 3706) then
	SaveEvent(UID, 12264)
end

if (EVENT == 3705) then
	ITEM0 = HowmuchItem(UID, 910244000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 617, 20802, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 617, 20802, 21510, 10, 3709,27,-1)
	end
end

if (EVENT == 3709) then
	Check = CheckExchange(UID, 3106);
	if (Check == 1) then
		RunExchange(UID, 3106);
		SaveEvent(UID, 12263);
	end
end

--#### EVENT NUMARASI [617] BİTTİ ####--

--#### EVENT NUMARASI [618] BAŞLADI ####--

if (EVENT == 3802) then
	SelectMsg(UID, 4, 618, 20804, 21510, 22, 3803, 23, -1)
end

if (EVENT == 3803) then
	SaveEvent(UID, 12274)
end

if (EVENT == 3806) then
	SaveEvent(UID, 12276)
end

if (EVENT == 3805) then
	ITEM0 = HowmuchItem(UID, 910208000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 618, 20804, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 618, 20804, 21510, 10, 3809,27,-1)
	end
end

if (EVENT == 3809) then
	Check = CheckExchange(UID, 3107);
	if (Check == 1) then
		RunExchange(UID, 3107);
		SaveEvent(UID, 12275);
	end
end

--#### EVENT NUMARASI [618] BİTTİ ####--


--#### EVENT NUMARASI [1484] BAŞLADI ####--

if (EVENT == 4020) then
	SelectMsg(UID, 4, 1484, 12419, 21510, 22, 4021, 23, -1)
end

if (EVENT == 4021) then
	SaveEvent(UID, 8033)
end

if (EVENT == 4025) then
	SaveEvent(UID, 8035)
end

if (EVENT == 4023) then
	MonsterCount0 = QuestMonsterCount(UID, 1484, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1484, 12419, 21510, 10, -1)
	else
		SelectMsg(UID, 4, 1484, 12419, 21510, 10, 4028,27,-1)
	end
end

if (EVENT == 4028) then
	Check = CheckExchange(UID, 6229);
	if (Check == 1) then
		RunExchange(UID, 6229);
		SaveEvent(UID, 8034);
	end
end

--#### EVENT NUMARASI [1484] BİTTİ ####--

--#### EVENT NUMARASI [1482] BAŞLADI ####--

if (EVENT == 4010) then
	SelectMsg(UID, 4, 1482, 0, 21510, 22, 4011, 23, -1)
end

if (EVENT == 4011) then
	SaveEvent(UID, 7884)
end

if (EVENT == 0) then
	if (GetQuestStatus(1482) == 1) then
		SaveEvent(UID, 7886)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 7885);
	end
end

--#### EVENT NUMARASI [1482] BİTTİ ####--

