local NPC = 14407;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4274, NPC)

	else
		EVENT = QuestNum
	end
end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [22.06.2017 18:36:37]      ####--
--########################################################--

--#### EVENT NUMARASI [630] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 630, 21241, 14407, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12366)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12368)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900197000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 630, 21241, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 630, 21241, 14407, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3115);
	if (Check == 1) then
		RunExchange(UID, 3115);
		SaveEvent(UID, 12367);
	end
end

--#### EVENT NUMARASI [630] BİTTİ ####--

--#### EVENT NUMARASI [641] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 641, 21263, 14407, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12498)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12500)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 900192000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 641, 21263, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 641, 21263, 14407, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3126);
	if (Check == 1) then
		RunExchange(UID, 3126);
		SaveEvent(UID, 12499);
	end
end

--#### EVENT NUMARASI [641] BİTTİ ####--

--#### EVENT NUMARASI [778] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 778, 22983, 14407, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 13693)
	SaveEvent(UID, 13695)
end

if (EVENT == 1503) then
	SelectMsg(UID, 4, 778, 22983, 14407, 22, 1504, 23, -1)
end

if (EVENT == 1504) then
	SaveEvent(UID, 13694);
	SelectMsg(UID, 4, 779, 22985, 14407, 22, 1602, 23, -1)
end

--#### EVENT NUMARASI [778] BİTTİ ####--

--#### EVENT NUMARASI [779] BAŞLADI ####--

if (EVENT == 1601) then
	SelectMsg(UID, 4, 779, 22985, 14407, 22, 1602, 23, -1)
end

if (EVENT == 1602) then
	SaveEvent(UID, 13705)
end

if (EVENT == 1606) then
	SaveEvent(UID, 13707)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 508214000);
	if (ITEM0 < 4) then
		SelectMsg(UID, 2, 779, 22985, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 779, 22985, 14407, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3227);
	if (Check == 1) then
		RunExchange(UID, 3227);
		SaveEvent(UID, 13706);
		SaveEvent(UID, 13717);
	end
end

--#### EVENT NUMARASI [779] BİTTİ ####--

--#### EVENT NUMARASI [782] BAŞLADI ####--

if (EVENT == 1701) then
	SelectMsg(UID, 4, 782, 22991, 14407, 22, 1702, 23, -1)
end

if (EVENT == 1702) then
	SaveEvent(UID, 13741)
end

if (EVENT == 1706) then
	SaveEvent(UID, 13743)
end

if (EVENT == 1705) then
	ITEM0 = HowmuchItem(UID, 508215000);
	if (ITEM0 < 4) then
		SelectMsg(UID, 2, 782, 22991, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 782, 22991, 14407, 10, 1709,27,-1)
	end
end

if (EVENT == 1709) then
	Check = CheckExchange(UID, 3230);
	if (Check == 1) then
		RunExchange(UID, 3230);
		SaveEvent(UID, 13742);
		SaveEvent(UID, 13753)
	end
end

--#### EVENT NUMARASI [782] BİTTİ ####--

--#### EVENT NUMARASI [785] BAŞLADI ####--

if (EVENT == 1801) then
	SelectMsg(UID, 4, 785, 22997, 14407, 22, 1802, 23, -1)
end

if (EVENT == 1802) then
	SaveEvent(UID, 13777)
	SaveEvent(UID, 13779)
end

if (EVENT == 1803) then
	SelectMsg(UID, 4, 785, 22997, 14407, 22, 1807, 23, -1)
end

if (EVENT == 1806) then
	SaveEvent(UID, 13779)
end

if (EVENT == 1807) then
	Check = CheckExchange(UID, 3233);
	if (Check == 1) then
		RunExchange(UID, 3233);
		SaveEvent(UID, 13778);
		SaveEvent(UID, 13789)
	end
end

--#### EVENT NUMARASI [785] BİTTİ ####--

--#### EVENT NUMARASI [788] BAŞLADI ####--

if (EVENT == 1901) then
	SelectMsg(UID, 4, 788, 23003, 14407, 22, 1902, 23, -1)
end

if (EVENT == 1902) then
	SaveEvent(UID, 13813)
end

if (EVENT == 1906) then
	SaveEvent(UID, 13815)
end

if (EVENT == 1905) then
	ITEM0 = HowmuchItem(UID, 900326000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 788, 23003, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 788, 23003, 14407, 10, 1909,27,-1)
	end
end

if (EVENT == 1909) then
	Check = CheckExchange(UID, 3236);
	if (Check == 1) then
		RunExchange(UID, 3236);
		SaveEvent(UID, 13814);
		ZoneChangeEvent(UID,82,43)
	end
end

--#### EVENT NUMARASI [788] BİTTİ ####--

--#### EVENT NUMARASI [792] BAŞLADI ####--

if (EVENT == 2001) then
	SelectMsg(UID, 4, 792, 23009, 14407, 22, 2002, 23, -1)
end

if (EVENT == 2002) then
	SaveEvent(UID, 13851)
end

if (EVENT == 2006) then
	SaveEvent(UID, 13853)
end

if (EVENT == 2005) then
	ITEM0 = HowmuchItem(UID, 900330000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 792, 23009, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 792, 23009, 14407, 10, 2009,27,-1)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 3240);
	if (Check == 1) then
		RunExchange(UID, 3240);
		SaveEvent(UID, 13852);
		EVENT = 2100
	end
end

--#### EVENT NUMARASI [792] BİTTİ ####--

--#### EVENT NUMARASI [794] BAŞLADI ####--

if (EVENT == 2100) then
	SelectMsg(UID, 2, 797, 23015, 29071, 22, 2101, 23, -1)
end

if (EVENT == 2101) then
	SelectMsg(UID, 4, 794, 23011, 14407, 22, 2102, 23, -1)
end

if (EVENT == 2102) then
	GiveItem(UID, 900335523, 1, 1)
	SaveEvent(UID, 13863)
end

if (EVENT == 2106) then
	SaveEvent(UID, 13865)
end

if (EVENT == 2105) then
	MonsterCount0 = QuestMonsterCount(UID, 794, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 794, 23011, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 794, 23011, 14407, 10, 2109,27,-1)
	end
end

if (EVENT == 2109) then
	Check = CheckExchange(UID, 13241);
	if (Check == 1) then
		RunExchange(UID, 13241);
		SaveEvent(UID, 13864);
		RobItem(UID, 900335523, 1)
	end
end

--#### EVENT NUMARASI [794] BİTTİ ####--

--#### EVENT NUMARASI [796] BAŞLADI ####--

if (EVENT == 2201) then
	SelectMsg(UID, 4, 796, 23013, 14407, 22, 2202, 23, -1)
end

if (EVENT == 2202) then
	SaveEvent(UID, 13875)
	GiveItem(UID, 900336524, 1, 1)
end

if (EVENT == 2206) then
	SaveEvent(UID, 13877)
end

if (EVENT == 2205) then
	MonsterCount0 = QuestMonsterCount(UID, 796, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 796, 23013, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 796, 23013, 14407, 10, 2209,27,-1)
	end
end

if (EVENT == 2209) then
	Check = CheckExchange(UID, 13242);
	if (Check == 1) then
		RunExchange(UID, 13242);
		SaveEvent(UID, 13876);
		RobItem(UID, 900336524, 1)
	end
end

--#### EVENT NUMARASI [796] BİTTİ ####--

--#### EVENT NUMARASI [799] BAŞLADI ####--

if (EVENT == 2301) then
	SelectMsg(UID, 4, 799, 23017, 14407, 22, 2302, 23, -1)
end

if (EVENT == 2302) then
	SaveEvent(UID, 13899)
	GiveItem(UID, 900337525, 1, 1)
end

if (EVENT == 2306) then
	SaveEvent(UID, 13901)
end

if (EVENT == 2305) then
	MonsterCount0 = QuestMonsterCount(UID, 799, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 799, 23017, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 799, 23017, 14407, 10, 2309,27,-1)
	end
end

if (EVENT == 2309) then
	Check = CheckExchange(UID, 13244);
	if (Check == 1) then
		RunExchange(UID, 13244);
		SaveEvent(UID, 13900);
		RobItem(UID, 900337524, 1)
	end
end

--#### EVENT NUMARASI [799] BİTTİ ####--

--#### EVENT NUMARASI [800] BAŞLADI ####--

if (EVENT == 2401) then
	SelectMsg(UID, 4, 800, 23019, 14407, 22, 2402, 23, -1)
end

if (EVENT == 2402) then
	SaveEvent(UID, 13911)
end

if (EVENT == 0) then
	if(GetQuestStatus(UID, 800) == 1) then
		SaveEvent(UID, 13913)
	end
end

if (EVENT == 2405) then
	SelectMsg(UID, 4, 800, 23019, 14407, 22, 2404, 23, -1)
end

if (EVENT == 2403) then
	Check = CheckExchange(UID, 3245);
	if (Check == 1) then
		RunExchange(UID, 3245);
		SaveEvent(UID, 13912);
	end
end

--#### EVENT NUMARASI [800] BİTTİ ####--

--#### EVENT NUMARASI [803] BAŞLADI ####--

if (EVENT == 2501) then
	SelectMsg(UID, 4, 803, 23025, 14407, 22, 2502, 23, -1)
end

if (EVENT == 2502) then
	SaveEvent(UID, 13947)
end

if (EVENT == 2506) then
	SaveEvent(UID, 13949)
end

if (EVENT == 2505) then
	MonsterCount0 = QuestMonsterCount(UID, 803, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 803, 23025, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 803, 23025, 14407, 10, 2509,27,-1)
	end
end

if (EVENT == 2509) then
	Check = CheckExchange(UID, 3248);
	if (Check == 1) then
		RunExchange(UID, 3248);
		SaveEvent(UID, 13948);
	end
end

--#### EVENT NUMARASI [803] BİTTİ ####--

--#### EVENT NUMARASI [804] BAŞLADI ####--

if (EVENT == 2601) then
	SelectMsg(UID, 4, 804, 23027, 14407, 22, 2602, 23, -1)
end

if (EVENT == 2602) then
	SaveEvent(UID, 13959)
end

if (EVENT == 0) then
if(GetQuestStatus(UID, 804) == 1) then
		SaveEvent(UID, 13961)
	end
end

if (EVENT == 2605) then
	SelectMsg(UID, 4, 804, 23027, 14407, 22, 2603, 23, -1)
end

if (EVENT == 2603) then
	Check = CheckExchange(UID, 3249);
	if (Check == 1) then
		RunExchange(UID, 3249);
		SaveEvent(UID, 13960);
	end
end

--#### EVENT NUMARASI [804] BİTTİ ####--

--#### EVENT NUMARASI [564] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 564, 20097, 14407, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11644)
end

if (EVENT == 1008) then
	SaveEvent(UID, 11646)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 910232000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 564, 20097, 14407, 10, -1)
	else
		SelectMsg(UID, 4, 564, 20097, 14407, 10, 1011,27,-1)
	end
end

if (EVENT == 1011) then
	Check = CheckExchange(UID, 3054);
	if (Check == 1) then
		RunExchange(UID, 3054);
		SaveEvent(UID, 11645);
	end
end

--#### EVENT NUMARASI [564] BİTTİ ####--

--#### EVENT NUMARASI [573] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 573, 20115, 14407, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11751)
end

if (EVENT == 1108) then
	SaveEvent(UID, 11753)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 910234000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 573, 20115, 14407, 10, -1)
	else
		SelectMsg(UID, 5, 573, 20115, 14407, 10, 1111,27,-1)
	end
end

if (EVENT == 1111) then
	Check = CheckExchange(UID, 3063);
	if (Check == 1) then
		RunExchange(UID, 3063);
		SaveEvent(UID, 11752);
	end
end

--#### EVENT NUMARASI [573] BİTTİ ####--

--#### EVENT NUMARASI [602] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 602, 20773, 14407, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 12088)
end

if (EVENT == 1205) then
	SelectMsg(UID, 4, 602, 20773, 14407, 22, 1204, 23, -1)
end

if (EVENT == 0) then
if(GetQuestStatus(UID, 800) == 1) then
		SaveEvent(UID, 12090)
	end
end

if (EVENT == 1204) then
	Check = CheckExchange(UID, 3091);
	if (Check == 1) then
		RunExchange(UID, 3091);
		SaveEvent(UID, 12089);
	end
end

--#### EVENT NUMARASI [602] BİTTİ ####--

