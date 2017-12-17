local NPC = 24407;
if (EVENT == 100) then;
	if(GetQuestStatus(UID, 788) == 2 and (GetQuestStatus(UID, 788) == 1 or GetQuestStatus(UID, 788) == 3 or GetQuestStatus(UID, 788) == 4)) then
		ZoneChangeEvent(UID, 82, 43)
	end
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4173, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4174, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [3.07.2017 21:54:43]      ####--
--########################################################--

--#### EVENT NUMARASI [630] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 630, 21240, 24407, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12360)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12362)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900197000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 630, 21240, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 630, 21240, 24407, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3115);
	if (Check == 1) then
		RunExchange(UID, 3115);
		SaveEvent(UID, 12361);
	end
end

--#### EVENT NUMARASI [630] BİTTİ ####--

--#### EVENT NUMARASI [641] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 641, 21262, 24407, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12492)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12494)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 900192000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 641, 21262, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 641, 21262, 24407, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3126);
	if (Check == 1) then
		RunExchange(UID, 3126);
		SaveEvent(UID, 12493);
	end
end

--#### EVENT NUMARASI [641] BİTTİ ####--

--#### EVENT NUMARASI [778] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 778, 22982, 24407, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 13687)
end

if (EVENT == 1503) then
	SaveEvent(UID, 13689)
	SelectMsg(UID, 4, 778, 22982, 24407, 22, 1504, 23, -1)
end

if (EVENT == 1504) then
	Check = CheckExchange(UID, 3226);
	if (Check == 1) then
		RunExchange(UID, 3226);
		SaveEvent(UID, 13688);
		EVENT = 1601
	end
end

--#### EVENT NUMARASI [778] BİTTİ ####--

--#### EVENT NUMARASI [779] BAŞLADI ####--

if (EVENT == 1601) then
	SelectMsg(UID, 4, 779, 22984, 24407, 22, 1602, 23, -1)
end

if (EVENT == 1602) then
	SaveEvent(UID, 13699)
end

if (EVENT == 1606) then
	SaveEvent(UID, 13701)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 508214000);
	if (ITEM0 < 4) then
		SelectMsg(UID, 2, 779, 22984, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 779, 22984, 24407, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3227);
	if (Check == 1) then
		RunExchange(UID, 3227);
		SaveEvent(UID, 13700);
		SaveEvent(UID, 13711)
	end
end

--#### EVENT NUMARASI [779] BİTTİ ####--

--#### EVENT NUMARASI [782] BAŞLADI ####--

if (EVENT == 1701) then
	SelectMsg(UID, 4, 782, 22990, 24407, 22, 1702, 23, -1)
end

if (EVENT == 1702) then
	SaveEvent(UID, 13735)
end

if (EVENT == 1706) then
	SaveEvent(UID, 13737)
end

if (EVENT == 1705) then
	ITEM0 = HowmuchItem(UID, 508215000);
	if (ITEM0 < 4) then
		SelectMsg(UID, 2, 782, 22990, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 782, 22990, 24407, 10, 1709,27,-1)
	end
end

if (EVENT == 1709) then
	Check = CheckExchange(UID, 3230);
	if (Check == 1) then
		RunExchange(UID, 3230);
		SaveEvent(UID, 13736);
		SaveEvent(UID, 13747)
	end
end

--#### EVENT NUMARASI [782] BİTTİ ####--

--#### EVENT NUMARASI [785] BAŞLADI ####--

if (EVENT == 1801) then
	SelectMsg(UID, 4, 785, 22996, 24407, 22, 1802, 23, -1)
end

if (EVENT == 1802) then
	SaveEvent(UID, 13771)
end

if (EVENT == 1803) then
	SaveEvent(UID, 13773)
	SelectMsg(UID, 4, 785, 22996, 24407, 22, 1804, 23, -1)
end

if (EVENT == 1804) then
	Check = CheckExchange(UID, 3233);
	if (Check == 1) then
		RunExchange(UID, 3233);
		SaveEvent(UID, 13772);
		SaveEvent(UID, 13783)
	end
end

--#### EVENT NUMARASI [785] BİTTİ ####--

--#### EVENT NUMARASI [788] BAŞLADI ####--

if (EVENT == 1901) then
	SelectMsg(UID, 4, 788, 23002, 24407, 22, 1902, 23, -1)
end

if (EVENT == 1902) then
	SaveEvent(UID, 13807)
end

if (EVENT == 1906) then
	SaveEvent(UID, 13809)
end

if (EVENT == 1905) then
	ITEM0 = HowmuchItem(UID, 900326000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 788, 23002, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 788, 23002, 24407, 10, 1909,27,-1)
	end
end

if (EVENT == 1909) then
	Check = CheckExchange(UID, 3236);
	if (Check == 1) then
		RunExchange(UID, 3236);
		SaveEvent(UID, 13808);
		SaveEvent(UID, 13820)
		ZoneChangeEvent(UID, 82, 43)
	end
end

--#### EVENT NUMARASI [788] BİTTİ ####--

--#### EVENT NUMARASI [792] BAŞLADI ####--

if (EVENT == 2001) then
	SelectMsg(UID, 4, 792, 23008, 24407, 22, 2002, 23, -1)
end

if (EVENT == 2002) then
	SaveEvent(UID, 13845)
end

if (EVENT == 2006) then
	SaveEvent(UID, 13847)
end

if (EVENT == 2005) then
	ITEM0 = HowmuchItem(UID, 900330000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 792, 23008, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 792, 23008, 24407, 10, 2009,27,-1)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 3240);
	if (Check == 1) then
		RunExchange(UID, 3240);
		SaveEvent(UID, 13846);
		EVENT=2101
	end
end

--#### EVENT NUMARASI [792] BİTTİ ####--

--#### EVENT NUMARASI [793] BAŞLADI ####--

if (EVENT == 2101) then
	SelectMsg(UID, 4, 793, 23010, 24407, 22, 2102, 23, -1)
end

if (EVENT == 2102) then
	GiveItem(UID, 900335523, 1, 1)
	SaveEvent(UID, 13857)
end

if (EVENT == 2106) then
	SaveEvent(UID, 13859)
end

if (EVENT == 2105) then
	MonsterCount0 = QuestMonsterCount(UID, 793, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 793, 23010, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 793, 23010, 24407, 10, 2109,27,-1)
	end
end

if (EVENT == 2109) then
	Check = CheckExchange(UID, 3241);
	if (Check == 1) then
		RunExchange(UID, 3241);
		SaveEvent(UID, 13858);
		EVENT = 2201
	end
end

--#### EVENT NUMARASI [793] BİTTİ ####--

--#### EVENT NUMARASI [795] BAŞLADI ####--

if (EVENT == 2201) then
	SelectMsg(UID, 4, 795, 23012, 24407, 22, 2202, 23, -1)
end

if (EVENT == 2202) then
	GiveItem(UID, 900336524, 1, 1)
	SaveEvent(UID, 13869)
end

if (EVENT == 2206) then
	SaveEvent(UID, 13871)
end

if (EVENT == 2205) then
	MonsterCount0 = QuestMonsterCount(UID, 795, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 795, 23012, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 795, 23012, 24407, 10, 2209,27,-1)
	end
end

if (EVENT == 2209) then
	Check = CheckExchange(UID, 3242);
	if (Check == 1) then
		RunExchange(UID, 3242);
		SaveEvent(UID, 13870);
		EVENT = 2301
	end
end

--#### EVENT NUMARASI [795] BİTTİ ####--

--#### EVENT NUMARASI [798] BAŞLADI ####--

if (EVENT == 2301) then
	SelectMsg(UID, 4, 798, 23016, 24407, 22, 2302, 23, -1)
end

if (EVENT == 2302) then
	GiveItem(UID, 900337525, 1, 1)
	SaveEvent(UID, 13893)
end

if (EVENT == 2306) then
	SaveEvent(UID, 13895)
end

if (EVENT == 2305) then
	MonsterCount0 = QuestMonsterCount(UID, 798, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 798, 23016, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 798, 23016, 24407, 10, 2309,27,-1)
	end
end

if (EVENT == 2309) then
	Check = CheckExchange(UID, 3244);
	if (Check == 1) then
		RunExchange(UID, 3244);
		SaveEvent(UID, 13894);
	end
end

--#### EVENT NUMARASI [798] BİTTİ ####--

--#### EVENT NUMARASI [800] BAŞLADI ####--

if (EVENT == 2401) then
	SelectMsg(UID, 4, 800, 23018, 24407, 22, 2402, 23, -1)
end

if (EVENT == 2402) then
	SaveEvent(UID, 13905)
end

if (EVENT == 1) then
	SaveEvent(UID, 13907)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3245);
	if (Check == 1) then
		RunExchange(UID, 3245);
		SaveEvent(UID, 13906);
	end
end

--#### EVENT NUMARASI [800] BİTTİ ####--

--#### EVENT NUMARASI [803] BAŞLADI ####--

if (EVENT == 2501) then
	SelectMsg(UID, 4, 803, 23024, 24407, 22, 2502, 23, -1)
end

if (EVENT == 2502) then
	SaveEvent(UID, 13941)
end

if (EVENT == 2506) then
	SaveEvent(UID, 13943)
end

if (EVENT == 2505) then
	MonsterCount0 = QuestMonsterCount(UID, 803, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 803, 23024, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 803, 23024, 24407, 10, 2509,27,-1)
	end
end

if (EVENT == 2509) then
	Check = CheckExchange(UID, 3248);
	if (Check == 1) then
		RunExchange(UID, 3248);
		SaveEvent(UID, 13942);
	end
end

--#### EVENT NUMARASI [803] BİTTİ ####--

--#### EVENT NUMARASI [804] BAŞLADI ####--

if (EVENT == 2601) then
	SelectMsg(UID, 4, 804, 23026, 24407, 22, 2602, 23, -1)
end

if (EVENT == 2602) then
	SaveEvent(UID, 13953)
end

if (EVENT == 1) then
	SaveEvent(UID, 13955)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3249);
	if (Check == 1) then
		RunExchange(UID, 3249);
		SaveEvent(UID, 13954);
	end
end

--#### EVENT NUMARASI [804] BİTTİ ####--

--#### EVENT NUMARASI [564] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 564, 20096, 24407, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11638)
end

if (EVENT == 1008) then
	SaveEvent(UID, 11640)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 910232000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 564, 20096, 24407, 10, -1)
	else
		SelectMsg(UID, 4, 564, 20096, 24407, 10, 1011,27,-1)
	end
end

if (EVENT == 1011) then
	Check = CheckExchange(UID, 3054);
	if (Check == 1) then
		RunExchange(UID, 3054);
		SaveEvent(UID, 11639);
	end
end

--#### EVENT NUMARASI [564] BİTTİ ####--

--#### EVENT NUMARASI [573] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 573, 20114, 24407, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11745)
end

if (EVENT == 1108) then
	SaveEvent(UID, 11747)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 910234000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 573, 20114, 24407, 10, -1)
	else
		SelectMsg(UID, 5, 573, 20114, 24407, 10, 1111,27,-1)
	end
end

if (EVENT == 1111) then
	Check = CheckExchange(UID, 3063);
	if (Check == 1) then
		RunExchange(UID, 3063);
		SaveEvent(UID, 11746);
	end
end

--#### EVENT NUMARASI [573] BİTTİ ####--

--#### EVENT NUMARASI [602] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 602, 20772, 24407, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 12082)
end

if (EVENT == 1) then
	SaveEvent(UID, 12084)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3091);
	if (Check == 1) then
		RunExchange(UID, 3091);
		SaveEvent(UID, 12083);
	end
end

--#### EVENT NUMARASI [602] BİTTİ ####--