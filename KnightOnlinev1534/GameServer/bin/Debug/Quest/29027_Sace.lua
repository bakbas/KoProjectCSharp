local NPC = 29027;
if (EVENT == 100) then;
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
--####  OLUŞTURULMA TARİHİ [27.06.2017 18:43:36]      ####--
--########################################################--

--#### EVENT NUMARASI [696] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 696, 22157, 29027, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 13009)
end

if (EVENT == 1003) then
	SaveEvent(UID, 13011)
	SelectMsg(UID, 4, 696, 22157, 29027, 22, 1008, 23, -1)
end

if (EVENT == 1008) then
	Check = CheckExchange(UID, 3169);
	if (Check == 1) then
		RunExchange(UID, 3169);
		SaveEvent(UID, 13010);
		EVENT = 1101
	end
end

--#### EVENT NUMARASI [696] BİTTİ ####--

--#### EVENT NUMARASI [697] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 697, 22159, 29027, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 13021)
end

if (EVENT == 1106) then
	SaveEvent(UID, 13023)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900216000);
	ITEM1 = HowmuchItem(UID, 900217000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 697, 22159, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 697, 22159, 29027, 10, 1109, 10, 1110, 10, 1111, 10, 1112)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3170);
	if (Check == 1) then
		RunExchange(UID, 3170);
		SaveEvent(UID, 13022);
	end
end

--#### EVENT NUMARASI [697] BİTTİ ####--

--#### EVENT NUMARASI [698] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 698, 22161, 29027, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 13033)
end

if (EVENT == 1206) then
	SaveEvent(UID, 13035)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900218000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 698, 22161, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 698, 22161, 29027, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3171);
	if (Check == 1) then
		RunExchange(UID, 3171);
		SaveEvent(UID, 13034);
	end
end

--#### EVENT NUMARASI [698] BİTTİ ####--

--#### EVENT NUMARASI [700] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 700, 22163, 29027, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 13045)
end

if (EVENT == 1306) then
	SaveEvent(UID, 13047)
end

if (EVENT == 1305) then
	MonsterCount0 = QuestMonsterCount(UID, 700, 1);
	MonsterCount1 = QuestMonsterCount(UID, 700, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 700, 22163, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 700, 22163, 29027, 10, 1309, 10, 1310, 10, 1311, 10, 1312)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 13172);
	if (Check == 1) then
		RunCountExchange(UID, 13172, 2);
		SaveEvent(UID, 13046);
	end
end

--#### EVENT NUMARASI [700] BİTTİ ####--

--#### EVENT NUMARASI [701] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 701, 22165, 29027, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 13057)
end

if (EVENT == 1406) then
	SaveEvent(UID, 13059)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 900219000);
	ITEM1 = HowmuchItem(UID, 900220000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 701, 22165, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 701, 22165, 29027, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3173);
	if (Check == 1) then
		RunExchange(UID, 3173);
		SaveEvent(UID, 13058);
	end
end

--#### EVENT NUMARASI [701] BİTTİ ####--

--#### EVENT NUMARASI [702] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 702, 22167, 29027, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 13069)
end

if (EVENT == 1506) then
	SaveEvent(UID, 13071)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 900221000);
	ITEM1 = HowmuchItem(UID, 900222000);
	ITEM2 = HowmuchItem(UID, 900223000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 702, 22167, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 702, 22167, 29027, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3174);
	if (Check == 1) then
		RunCountExchange(UID, 3174, 2);
		SaveEvent(UID, 13070);
		SaveEvent(UID, 13081)
	end
end

--#### EVENT NUMARASI [702] BİTTİ ####--

--#### EVENT NUMARASI [704] BAŞLADI ####--

if (EVENT == 1601) then
	SelectMsg(UID, 4, 704, 22169, 29027, 22, 1602, 23, -1)
end

if (EVENT == 1602) then
	SaveEvent(UID, 13081)
end

if (EVENT == 1606) then
	SaveEvent(UID, 13083)
end

if (EVENT == 1605) then
	MonsterCount0 = QuestMonsterCount(UID, 704, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 704, 22169, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 704, 22169, 29027, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 13175);
	if (Check == 1) then
		RunExchange(UID, 13175);
		SaveEvent(UID, 13082);
	end
end

--#### EVENT NUMARASI [704] BİTTİ ####--

--#### EVENT NUMARASI [706] BAŞLADI ####--

if (EVENT == 1701) then
	SelectMsg(UID, 4, 706, 22171, 29027, 22, 1702, 23, -1)
end

if (EVENT == 1702) then
	SaveEvent(UID, 13093)
end

if (EVENT == 1706) then
	SaveEvent(UID, 13095)
end

if (EVENT == 1705) then
	MonsterCount0 = QuestMonsterCount(UID, 706, 1);
	MonsterCount1 = QuestMonsterCount(UID, 706, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 706, 22171, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 706, 22171, 29027, 10, 1709, 10, 1710, 10, 1711, 10, 1712)
	end
end

if (EVENT == 1709) then
	Check = CheckExchange(UID, 13176);
	if (Check == 1) then
		RunCountExchange(UID, 13176, 2);
		SaveEvent(UID, 13094);
	end
end

--#### EVENT NUMARASI [706] BİTTİ ####--

--#### EVENT NUMARASI [707] BAŞLADI ####--

if (EVENT == 1801) then
	SelectMsg(UID, 4, 707, 22173, 29027, 22, 1802, 23, -1)
end

if (EVENT == 1802) then
	SaveEvent(UID, 13105)
end

if (EVENT == 1806) then
	SaveEvent(UID, 13107)
end

if (EVENT == 1805) then
	ITEM0 = HowmuchItem(UID, 900225000);
	ITEM1 = HowmuchItem(UID, 900226000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 707, 22173, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 707, 22173, 29027, 10, 1809,27,-1)
	end
end

if (EVENT == 1809) then
	Check = CheckExchange(UID, 3177);
	if (Check == 1) then
		RunExchange(UID, 3177);
		SaveEvent(UID, 13106);
	end
end

--#### EVENT NUMARASI [707] BİTTİ ####--

--#### EVENT NUMARASI [708] BAŞLADI ####--

if (EVENT == 1901) then
	SelectMsg(UID, 4, 708, 22175, 29027, 22, 1902, 23, -1)
end

if (EVENT == 1902) then
	SaveEvent(UID, 13117)
end

if (EVENT == 1906) then
	SaveEvent(UID, 13119)
end

if (EVENT == 1905) then
	ITEM0 = HowmuchItem(UID, 900227000);
	ITEM1 = HowmuchItem(UID, 900228000);
	ITEM2 = HowmuchItem(UID, 900229000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 708, 22175, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 708, 22175, 29027, 10, 1909,27,-1)
	end
end

if (EVENT == 1909) then
	Check = CheckExchange(UID, 3178);
	if (Check == 1) then
		RunCountExchange(UID, 3178, 2);
		SaveEvent(UID, 13118);
	end
end

--#### EVENT NUMARASI [708] BİTTİ ####--

--#### EVENT NUMARASI [710] BAŞLADI ####--

if (EVENT == 2001) then
	SelectMsg(UID, 4, 710, 22177, 29027, 22, 2002, 23, -1)
end

if (EVENT == 2002) then
	SaveEvent(UID, 13129)
end

if (EVENT == 2006) then
	SaveEvent(UID, 13131)
end

if (EVENT == 2005) then
	MonsterCount0 = QuestMonsterCount(UID, 710, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 710, 22177, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 710, 22177, 29027, 10, 2009,27,-1)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 13179);
	if (Check == 1) then
		RunExchange(UID, 13179);
		SaveEvent(UID, 13130);
	end
end

--#### EVENT NUMARASI [710] BİTTİ ####--

--#### EVENT NUMARASI [712] BAŞLADI ####--

if (EVENT == 2101) then
	SelectMsg(UID, 4, 712, 22179, 29027, 22, 2102, 23, -1)
end

if (EVENT == 2102) then
	SaveEvent(UID, 13141)
end

if (EVENT == 2106) then
	SaveEvent(UID, 13143)
end

if (EVENT == 2105) then
	MonsterCount0 = QuestMonsterCount(UID, 712, 1);
	MonsterCount1 = QuestMonsterCount(UID, 712, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 712, 22179, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 712, 22179, 29027, 10, 2109, 10, 2110, 10, 2111, 10, 2112)
	end
end

if (EVENT == 2109) then
	Check = CheckExchange(UID, 13180);
	if (Check == 1) then
		RunCountExchange(UID, 13180, 2);
		SaveEvent(UID, 13142);
	end
end

--#### EVENT NUMARASI [712] BİTTİ ####--

--#### EVENT NUMARASI [713] BAŞLADI ####--

if (EVENT == 2201) then
	SelectMsg(UID, 4, 713, 22181, 29027, 22, 2202, 23, -1)
end

if (EVENT == 2202) then
	SaveEvent(UID, 13153)
end

if (EVENT == 2206) then
	SaveEvent(UID, 13155)
end

if (EVENT == 2205) then
	ITEM0 = HowmuchItem(UID, 900231000);
	ITEM1 = HowmuchItem(UID, 900232000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 713, 22181, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 713, 22181, 29027, 10, 2209,27,-1)
	end
end

if (EVENT == 2209) then
	Check = CheckExchange(UID, 3181);
	if (Check == 1) then
		RunExchange(UID, 3181);
		SaveEvent(UID, 13154);
	end
end

--#### EVENT NUMARASI [713] BİTTİ ####--

--#### EVENT NUMARASI [714] BAŞLADI ####--

if (EVENT == 2301) then
	SelectMsg(UID, 4, 714, 22183, 29027, 22, 2302, 23, -1)
end

if (EVENT == 2302) then
	SaveEvent(UID, 13165)
end

if (EVENT == 2306) then
	SaveEvent(UID, 13167)
end

if (EVENT == 2305) then
	ITEM0 = HowmuchItem(UID, 900233000);
	ITEM1 = HowmuchItem(UID, 900234000);
	ITEM2 = HowmuchItem(UID, 900235000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 714, 22183, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 714, 22183, 29027, 10, 2309,27,-1)
	end
end

if (EVENT == 2309) then
	Check = CheckExchange(UID, 3182);
	if (Check == 1) then
		RunCountExchange(UID, 3182, 2);
		SaveEvent(UID, 13166);
	end
end

--#### EVENT NUMARASI [714] BİTTİ ####--

--#### EVENT NUMARASI [716] BAŞLADI ####--

if (EVENT == 2401) then
	SelectMsg(UID, 4, 716, 22185, 29027, 22, 2402, 23, -1)
end

if (EVENT == 2402) then
	SaveEvent(UID, 13177)
end

if (EVENT == 2406) then
	SaveEvent(UID, 13179)
end

if (EVENT == 2405) then
	MonsterCount0 = QuestMonsterCount(UID, 716, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 716, 22185, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 716, 22185, 29027, 10, 2409,27,-1)
	end
end

if (EVENT == 2409) then
	Check = CheckExchange(UID, 13183);
	if (Check == 1) then
		RunExchange(UID, 13183);
		SaveEvent(UID, 13178);
	end
end

--#### EVENT NUMARASI [716] BİTTİ ####--

--#### EVENT NUMARASI [718] BAŞLADI ####--

if (EVENT == 2501) then
	SelectMsg(UID, 4, 718, 22187, 29027, 22, 2502, 23, -1)
end

if (EVENT == 2502) then
	SaveEvent(UID, 13189)
end

if (EVENT == 2506) then
	SaveEvent(UID, 13191)
end

if (EVENT == 2505) then
	MonsterCount0 = QuestMonsterCount(UID, 718, 1);
	MonsterCount1 = QuestMonsterCount(UID, 718, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 718, 22187, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 718, 22187, 29027, 10, 2509, 10, 2510, 10, 2511, 10, 2512)
	end
end

if (EVENT == 2509) then
	Check = CheckExchange(UID, 13184);
	if (Check == 1) then
		RunCountExchange(UID, 13184, 2);
		SaveEvent(UID, 13190);
	end
end

--#### EVENT NUMARASI [718] BİTTİ ####--

--#### EVENT NUMARASI [719] BAŞLADI ####--

if (EVENT == 2601) then
	SelectMsg(UID, 4, 719, 22189, 29027, 22, 2602, 23, -1)
end

if (EVENT == 2602) then
	SaveEvent(UID, 13201)
end

if (EVENT == 2606) then
	SaveEvent(UID, 13203)
end

if (EVENT == 2605) then
	ITEM0 = HowmuchItem(UID, 900237000);
	ITEM1 = HowmuchItem(UID, 900238000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 719, 22189, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 719, 22189, 29027, 10, 2609,27,-1)
	end
end

if (EVENT == 2609) then
	Check = CheckExchange(UID, 3185);
	if (Check == 1) then
		RunExchange(UID, 3185);
		SaveEvent(UID, 13202);
	end
end

--#### EVENT NUMARASI [719] BİTTİ ####--

--#### EVENT NUMARASI [720] BAŞLADI ####--

if (EVENT == 2701) then
	SelectMsg(UID, 4, 720, 22191, 29027, 22, 2702, 23, -1)
end

if (EVENT == 2702) then
	SaveEvent(UID, 13213)
end

if (EVENT == 2706) then
	SaveEvent(UID, 13215)
end

if (EVENT == 2705) then
	ITEM0 = HowmuchItem(UID, 900239000);
	ITEM1 = HowmuchItem(UID, 900240000);
	ITEM2 = HowmuchItem(UID, 900241000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 720, 22191, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 720, 22191, 29027, 10, 2709,27,-1)
	end
end

if (EVENT == 2709) then
	Check = CheckExchange(UID, 3186);
	if (Check == 1) then
		RunCountExchange(UID, 3186, 2);
		SaveEvent(UID, 13214);
	end
end

--#### EVENT NUMARASI [720] BİTTİ ####--

--#### EVENT NUMARASI [722] BAŞLADI ####--

if (EVENT == 2801) then
	SelectMsg(UID, 4, 722, 22193, 29027, 22, 2802, 23, -1)
end

if (EVENT == 2802) then
	SaveEvent(UID, 13225)
end

if (EVENT == 2806) then
	SaveEvent(UID, 13227)
end

if (EVENT == 2805) then
	MonsterCount0 = QuestMonsterCount(UID, 722, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 722, 22193, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 722, 22193, 29027, 10, 2809,27,-1)
	end
end

if (EVENT == 2809) then
	Check = CheckExchange(UID, 13187);
	if (Check == 1) then
		RunExchange(UID, 13187);
		SaveEvent(UID, 13226);
	end
end

--#### EVENT NUMARASI [722] BİTTİ ####--

--#### EVENT NUMARASI [724] BAŞLADI ####--

if (EVENT == 2901) then
	SelectMsg(UID, 4, 724, 22195, 29027, 22, 2902, 23, -1)
end

if (EVENT == 2902) then
	SaveEvent(UID, 13237)
end

if (EVENT == 2906) then
	SaveEvent(UID, 13239)
end

if (EVENT == 2905) then
	MonsterCount0 = QuestMonsterCount(UID, 724, 1);
	MonsterCount1 = QuestMonsterCount(UID, 724, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 724, 22195, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 724, 22195, 29027, 10, 2909, 10, 2910, 10, 2911, 10, 2912)
	end
end

if (EVENT == 2909) then
	Check = CheckExchange(UID, 13188);
	if (Check == 1) then
		RunCountExchange(UID, 13188, 2);
		SaveEvent(UID, 13238);
	end
end

--#### EVENT NUMARASI [724] BİTTİ ####--

--#### EVENT NUMARASI [725] BAŞLADI ####--

if (EVENT == 3001) then
	SelectMsg(UID, 4, 725, 22197, 29027, 22, 3002, 23, -1)
end

if (EVENT == 3002) then
	SaveEvent(UID, 13249)
end

if (EVENT == 3006) then
	SaveEvent(UID, 13251)
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 900243000);
	ITEM1 = HowmuchItem(UID, 900244000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 725, 22197, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 725, 22197, 29027, 10, 3009,27,-1)
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3189);
	if (Check == 1) then
		RunExchange(UID, 3189);
		SaveEvent(UID, 13250);
	end
end

--#### EVENT NUMARASI [725] BİTTİ ####--

--#### EVENT NUMARASI [726] BAŞLADI ####--

if (EVENT == 3101) then
	SelectMsg(UID, 4, 726, 22199, 29027, 22, 3102, 23, -1)
end

if (EVENT == 3102) then
	SaveEvent(UID, 13261)
end

if (EVENT == 3106) then
	SaveEvent(UID, 13263)
end

if (EVENT == 3105) then
	ITEM0 = HowmuchItem(UID, 900245000);
	ITEM1 = HowmuchItem(UID, 900246000);
	ITEM2 = HowmuchItem(UID, 900247000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 726, 22199, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 726, 22199, 29027, 10, 3109,27,-1)
	end
end

if (EVENT == 3109) then
	Check = CheckExchange(UID, 3190);
	if (Check == 1) then
		RunCountExchange(UID, 3190, 2);
		SaveEvent(UID, 13262);
	end
end

--#### EVENT NUMARASI [726] BİTTİ ####--

--#### EVENT NUMARASI [728] BAŞLADI ####--

if (EVENT == 3201) then
	SelectMsg(UID, 4, 728, 22201, 29027, 22, 3202, 23, -1)
end

if (EVENT == 3202) then
	SaveEvent(UID, 13273)
end

if (EVENT == 3206) then
	SaveEvent(UID, 13275)
end

if (EVENT == 3205) then
	MonsterCount0 = QuestMonsterCount(UID, 728, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 728, 22201, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 728, 22201, 29027, 10, 3209,27,-1)
	end
end

if (EVENT == 3209) then
	Check = CheckExchange(UID, 13191);
	if (Check == 1) then
		RunExchange(UID, 13191);
		SaveEvent(UID, 13274);
	end
end

--#### EVENT NUMARASI [728] BİTTİ ####--

--#### EVENT NUMARASI [730] BAŞLADI ####--

if (EVENT == 3301) then
	SelectMsg(UID, 4, 730, 22203, 29027, 22, 3302, 23, -1)
end

if (EVENT == 3302) then
	SaveEvent(UID, 13285)
end

if (EVENT == 3306) then
	SaveEvent(UID, 13287)
end

if (EVENT == 3305) then
	MonsterCount0 = QuestMonsterCount(UID, 730, 1);
	MonsterCount1 = QuestMonsterCount(UID, 730, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 730, 22203, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 730, 22203, 29027, 10, 3309, 10, 3310, 10, 3311, 10, 3312)
	end
end

if (EVENT == 3309) then
	Check = CheckExchange(UID, 13192);
	if (Check == 1) then
		RunExchange(UID, 13192);
		SaveEvent(UID, 13286);
	end
end

--#### EVENT NUMARASI [730] BİTTİ ####--

--#### EVENT NUMARASI [731] BAŞLADI ####--

if (EVENT == 3401) then
	SelectMsg(UID, 4, 731, 22205, 29027, 22, 3402, 23, -1)
end

if (EVENT == 3402) then
	SaveEvent(UID, 13297)
end

if (EVENT == 3406) then
	SaveEvent(UID, 13299)
end

if (EVENT == 3405) then
	ITEM0 = HowmuchItem(UID, 900249000);
	ITEM1 = HowmuchItem(UID, 900250000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 731, 22205, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 731, 22205, 29027, 10, 3409,27,-1)
	end
end

if (EVENT == 3409) then
	Check = CheckExchange(UID, 3193);
	if (Check == 1) then
		RunExchange(UID, 3193);
		SaveEvent(UID, 13298);
	end
end

--#### EVENT NUMARASI [731] BİTTİ ####--

--#### EVENT NUMARASI [732] BAŞLADI ####--

if (EVENT == 3501) then
	SelectMsg(UID, 4, 732, 22207, 29027, 22, 3502, 23, -1)
end

if (EVENT == 3502) then
	SaveEvent(UID, 13309)
end

if (EVENT == 3506) then
	SaveEvent(UID, 13311)
end

if (EVENT == 3505) then
	ITEM0 = HowmuchItem(UID, 900251000);
	ITEM1 = HowmuchItem(UID, 900252000);
	ITEM2 = HowmuchItem(UID, 900253000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 732, 22207, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 732, 22207, 29027, 10, 3509,27,-1)
	end
end

if (EVENT == 3509) then
	Check = CheckExchange(UID, 3194);
	if (Check == 1) then
		RunExchange(UID, 3194);
		SaveEvent(UID, 13310);
	end
end

--#### EVENT NUMARASI [732] BİTTİ ####--

--#### EVENT NUMARASI [734] BAŞLADI ####--

if (EVENT == 3601) then
	SelectMsg(UID, 4, 734, 22209, 29027, 22, 3602, 23, -1)
end

if (EVENT == 3602) then
	SaveEvent(UID, 13321)
end

if (EVENT == 3606) then
	SaveEvent(UID, 13323)
end

if (EVENT == 3605) then
	MonsterCount0 = QuestMonsterCount(UID, 734, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 734, 22209, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 734, 22209, 29027, 10, 3609,27,-1)
	end
end

if (EVENT == 3609) then
	Check = CheckExchange(UID, 13195);
	if (Check == 1) then
		RunExchange(UID, 13195);
		SaveEvent(UID, 13322);
	end
end

--#### EVENT NUMARASI [734] BİTTİ ####--

--#### EVENT NUMARASI [736] BAŞLADI ####--

if (EVENT == 3701) then
	SelectMsg(UID, 4, 736, 22211, 29027, 22, 3702, 23, -1)
end

if (EVENT == 3702) then
	SaveEvent(UID, 13333)
end

if (EVENT == 3706) then
	SaveEvent(UID, 13335)
end

if (EVENT == 3705) then
	MonsterCount0 = QuestMonsterCount(UID, 736, 1);
	MonsterCount1 = QuestMonsterCount(UID, 736, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 736, 22211, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 736, 22211, 29027, 10, 3709, 10, 3710, 10, 3711, 10, 3712)
	end
end

if (EVENT == 3709) then
	Check = CheckExchange(UID, 13196);
	if (Check == 1) then
		RunExchange(UID, 13196);
		SaveEvent(UID, 13334);
	end
end

--#### EVENT NUMARASI [736] BİTTİ ####--

--#### EVENT NUMARASI [737] BAŞLADI ####--

if (EVENT == 3801) then
	SelectMsg(UID, 4, 737, 22213, 29027, 22, 3802, 23, -1)
end

if (EVENT == 3802) then
	SaveEvent(UID, 13345)
end

if (EVENT == 3806) then
	SaveEvent(UID, 13347)
end

if (EVENT == 3805) then
	ITEM0 = HowmuchItem(UID, 900255000);
	ITEM1 = HowmuchItem(UID, 900256000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 737, 22213, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 737, 22213, 29027, 10, 3809,27,-1)
	end
end

if (EVENT == 3809) then
	Check = CheckExchange(UID, 3197);
	if (Check == 1) then
		RunExchange(UID, 3197);
		SaveEvent(UID, 13346);
	end
end

--#### EVENT NUMARASI [737] BİTTİ ####--

--#### EVENT NUMARASI [738] BAŞLADI ####--

if (EVENT == 3901) then
	SelectMsg(UID, 4, 738, 22215, 29027, 22, 3902, 23, -1)
end

if (EVENT == 3902) then
	SaveEvent(UID, 13357)
end

if (EVENT == 3906) then
	SaveEvent(UID, 13359)
end

if (EVENT == 3905) then
	ITEM0 = HowmuchItem(UID, 900257000);
	ITEM1 = HowmuchItem(UID, 900258000);
	ITEM2 = HowmuchItem(UID, 900259000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 738, 22215, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 738, 22215, 29027, 10, 3909,27,-1)
	end
end

if (EVENT == 3909) then
	Check = CheckExchange(UID, 3198);
	if (Check == 1) then
		RunExchange(UID, 3198);
		SaveEvent(UID, 13358);
	end
end

--#### EVENT NUMARASI [738] BİTTİ ####--

--#### EVENT NUMARASI [740] BAŞLADI ####--

if (EVENT == 4001) then
	SelectMsg(UID, 4, 740, 22217, 29027, 22, 4002, 23, -1)
end

if (EVENT == 4002) then
	SaveEvent(UID, 13369)
end

if (EVENT == 4006) then
	SaveEvent(UID, 13371)
end

if (EVENT == 4005) then
	MonsterCount0 = QuestMonsterCount(UID, 740, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 740, 22217, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 740, 22217, 29027, 10, 4009,27,-1)
	end
end

if (EVENT == 4009) then
	Check = CheckExchange(UID, 13199);
	if (Check == 1) then
		RunExchange(UID, 13199);
		SaveEvent(UID, 13370);
	end
end

--#### EVENT NUMARASI [740] BİTTİ ####--

--#### EVENT NUMARASI [742] BAŞLADI ####--

if (EVENT == 4101) then
	SelectMsg(UID, 4, 742, 22219, 29027, 22, 4102, 23, -1)
end

if (EVENT == 4102) then
	SaveEvent(UID, 13381)
end

if (EVENT == 4106) then
	SaveEvent(UID, 13383)
end

if (EVENT == 4105) then
	MonsterCount0 = QuestMonsterCount(UID, 742, 1);
	MonsterCount1 = QuestMonsterCount(UID, 742, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 742, 22219, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 742, 22219, 29027, 10, 4109, 10, 4110, 10, 4111, 10, 4112)
	end
end

if (EVENT == 4109) then
	Check = CheckExchange(UID, 13200);
	if (Check == 1) then
		RunExchange(UID, 13200);
		SaveEvent(UID, 13382);
	end
end

--#### EVENT NUMARASI [742] BİTTİ ####--

--#### EVENT NUMARASI [743] BAŞLADI ####--

if (EVENT == 4201) then
	SelectMsg(UID, 4, 743, 22221, 29027, 22, 4202, 23, -1)
end

if (EVENT == 4202) then
	SaveEvent(UID, 13393)
end

if (EVENT == 4206) then
	SaveEvent(UID, 13395)
end

if (EVENT == 4205) then
	ITEM0 = HowmuchItem(UID, 900261000);
	ITEM1 = HowmuchItem(UID, 900262000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 743, 22221, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 743, 22221, 29027, 10, 4209,27,-1)
	end
end

if (EVENT == 4209) then
	Check = CheckExchange(UID, 3201);
	if (Check == 1) then
		RunExchange(UID, 3201);
		SaveEvent(UID, 13394);
	end
end

--#### EVENT NUMARASI [743] BİTTİ ####--

--#### EVENT NUMARASI [744] BAŞLADI ####--

if (EVENT == 4301) then
	SelectMsg(UID, 4, 744, 22223, 29027, 22, 4302, 23, -1)
end

if (EVENT == 4302) then
	SaveEvent(UID, 13405)
end

if (EVENT == 4306) then
	SaveEvent(UID, 13407)
end

if (EVENT == 4305) then
	ITEM0 = HowmuchItem(UID, 900263000);
	ITEM1 = HowmuchItem(UID, 900264000);
	ITEM2 = HowmuchItem(UID, 900265000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 744, 22223, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 744, 22223, 29027, 10, 4309,27,-1)
	end
end

if (EVENT == 4309) then
	Check = CheckExchange(UID, 3202);
	if (Check == 1) then
		RunExchange(UID, 3202);
		SaveEvent(UID, 13406);
	end
end

--#### EVENT NUMARASI [744] BİTTİ ####--

--#### EVENT NUMARASI [746] BAŞLADI ####--

if (EVENT == 4401) then
	SelectMsg(UID, 4, 746, 22225, 29027, 22, 4402, 23, -1)
end

if (EVENT == 4402) then
	SaveEvent(UID, 13417)
end

if (EVENT == 4406) then
	SaveEvent(UID, 13419)
end

if (EVENT == 4405) then
	MonsterCount0 = QuestMonsterCount(UID, 746, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 746, 22225, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 746, 22225, 29027, 10, 4409,27,-1)
	end
end

if (EVENT == 4409) then
	Check = CheckExchange(UID, 13203);
	if (Check == 1) then
		RunExchange(UID, 13203);
		SaveEvent(UID, 13418);
	end
end

--#### EVENT NUMARASI [746] BİTTİ ####--

--#### EVENT NUMARASI [748] BAŞLADI ####--

if (EVENT == 4501) then
	SelectMsg(UID, 4, 748, 22227, 29027, 22, 4502, 23, -1)
end

if (EVENT == 4502) then
	SaveEvent(UID, 13429)
end

if (EVENT == 4506) then
	SaveEvent(UID, 13431)
end

if (EVENT == 4505) then
	MonsterCount0 = QuestMonsterCount(UID, 748, 1);
	MonsterCount1 = QuestMonsterCount(UID, 748, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 748, 22227, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 748, 22227, 29027, 10, 4509, 10, 4510, 10, 4511, 10, 4512)
	end
end

if (EVENT == 4509) then
	Check = CheckExchange(UID, 13204);
	if (Check == 1) then
		RunExchange(UID, 13204);
		SaveEvent(UID, 13430);
	end
end

--#### EVENT NUMARASI [748] BİTTİ ####--

--#### EVENT NUMARASI [749] BAŞLADI ####--

if (EVENT == 4601) then
	SelectMsg(UID, 4, 749, 22229, 29027, 22, 4602, 23, -1)
end

if (EVENT == 4602) then
	SaveEvent(UID, 13441)
end

if (EVENT == 4606) then
	SaveEvent(UID, 13443)
end

if (EVENT == 4605) then
	ITEM0 = HowmuchItem(UID, 900267000);
	ITEM1 = HowmuchItem(UID, 900268000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 749, 22229, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 749, 22229, 29027, 10, 4609,27,-1)
	end
end

if (EVENT == 4609) then
	Check = CheckExchange(UID, 3205);
	if (Check == 1) then
		RunExchange(UID, 3205);
		SaveEvent(UID, 13442);
	end
end

--#### EVENT NUMARASI [749] BİTTİ ####--

--#### EVENT NUMARASI [750] BAŞLADI ####--

if (EVENT == 4701) then
	SelectMsg(UID, 4, 750, 22231, 29027, 22, 4702, 23, -1)
end

if (EVENT == 4702) then
	SaveEvent(UID, 13453)
end

if (EVENT == 4706) then
	SaveEvent(UID, 13455)
end

if (EVENT == 4705) then
	ITEM0 = HowmuchItem(UID, 900269000);
	ITEM1 = HowmuchItem(UID, 900270000);
	ITEM2 = HowmuchItem(UID, 900271000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 750, 22231, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 750, 22231, 29027, 10, 4709,27,-1)
	end
end

if (EVENT == 4709) then
	Check = CheckExchange(UID, 3206);
	if (Check == 1) then
		RunExchange(UID, 3206);
		SaveEvent(UID, 13454);
	end
end

--#### EVENT NUMARASI [750] BİTTİ ####--

--#### EVENT NUMARASI [752] BAŞLADI ####--

if (EVENT == 4801) then
	SelectMsg(UID, 4, 752, 22233, 29027, 22, 4802, 23, -1)
end

if (EVENT == 4802) then
	SaveEvent(UID, 13465)
end

if (EVENT == 4806) then
	SaveEvent(UID, 13467)
end

if (EVENT == 4805) then
	MonsterCount0 = QuestMonsterCount(UID, 752, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 752, 22233, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 752, 22233, 29027, 10, 4809,27,-1)
	end
end

if (EVENT == 4809) then
	Check = CheckExchange(UID, 13207);
	if (Check == 1) then
		RunExchange(UID, 13207);
		SaveEvent(UID, 13466);
	end
end

--#### EVENT NUMARASI [752] BİTTİ ####--

--#### EVENT NUMARASI [754] BAŞLADI ####--

if (EVENT == 4901) then
	SelectMsg(UID, 4, 754, 22235, 29027, 22, 4902, 23, -1)
end

if (EVENT == 4902) then
	SaveEvent(UID, 13477)
end

if (EVENT == 4906) then
	SaveEvent(UID, 13479)
end

if (EVENT == 4905) then
	MonsterCount0 = QuestMonsterCount(UID, 754, 1);
	MonsterCount1 = QuestMonsterCount(UID, 754, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 754, 22235, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 754, 22235, 29027, 10, 4909, 10, 4910, 10, 4911, 10, 4912)
	end
end

if (EVENT == 4909) then
	Check = CheckExchange(UID, 13208);
	if (Check == 1) then
		RunExchange(UID, 13208);
		SaveEvent(UID, 13478);
	end
end

--#### EVENT NUMARASI [754] BİTTİ ####--

--#### EVENT NUMARASI [755] BAŞLADI ####--

if (EVENT == 5001) then
	SelectMsg(UID, 4, 755, 22237, 29027, 22, 5002, 23, -1)
end

if (EVENT == 5002) then
	SaveEvent(UID, 13489)
end

if (EVENT == 5006) then
	SaveEvent(UID, 13491)
end

if (EVENT == 5005) then
	ITEM0 = HowmuchItem(UID, 900273000);
	ITEM1 = HowmuchItem(UID, 900274000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 755, 22237, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 755, 22237, 29027, 10, 5009,27,-1)
	end
end

if (EVENT == 5009) then
	Check = CheckExchange(UID, 3209);
	if (Check == 1) then
		RunExchange(UID, 3209);
		SaveEvent(UID, 13490);
	end
end

--#### EVENT NUMARASI [755] BİTTİ ####--

--#### EVENT NUMARASI [756] BAŞLADI ####--

if (EVENT == 5101) then
	SelectMsg(UID, 4, 756, 22239, 29027, 22, 5102, 23, -1)
end

if (EVENT == 5102) then
	SaveEvent(UID, 13501)
end

if (EVENT == 5106) then
	SaveEvent(UID, 13503)
end

if (EVENT == 5105) then
	ITEM0 = HowmuchItem(UID, 900275000);
	ITEM1 = HowmuchItem(UID, 900276000);
	ITEM2 = HowmuchItem(UID, 900277000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 756, 22239, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 756, 22239, 29027, 10, 5109,27,-1)
	end
end

if (EVENT == 5109) then
	Check = CheckExchange(UID, 3210);
	if (Check == 1) then
		RunExchange(UID, 3210);
		SaveEvent(UID, 13502);
	end
end

--#### EVENT NUMARASI [756] BİTTİ ####--

--#### EVENT NUMARASI [758] BAŞLADI ####--

if (EVENT == 5201) then
	SelectMsg(UID, 4, 758, 22241, 29027, 22, 5202, 23, -1)
end

if (EVENT == 5202) then
	SaveEvent(UID, 13513)
end

if (EVENT == 5206) then
	SaveEvent(UID, 13515)
end

if (EVENT == 5205) then
	MonsterCount0 = QuestMonsterCount(UID, 758, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 758, 22241, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 758, 22241, 29027, 10, 5209,27,-1)
	end
end

if (EVENT == 5209) then
	Check = CheckExchange(UID, 13211);
	if (Check == 1) then
		RunExchange(UID, 13211);
		SaveEvent(UID, 13514);
	end
end

--#### EVENT NUMARASI [758] BİTTİ ####--

--#### EVENT NUMARASI [760] BAŞLADI ####--

if (EVENT == 5301) then
	SelectMsg(UID, 4, 760, 22243, 29027, 22, 5302, 23, -1)
end

if (EVENT == 5302) then
	SaveEvent(UID, 13525)
end

if (EVENT == 5306) then
	SaveEvent(UID, 13527)
end

if (EVENT == 5305) then
	MonsterCount0 = QuestMonsterCount(UID, 760, 1);
	MonsterCount1 = QuestMonsterCount(UID, 760, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 760, 22243, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 760, 22243, 29027, 10, 5309, 10, 5310, 10, 5311, 10, 5312)
	end
end

if (EVENT == 5309) then
	Check = CheckExchange(UID, 13212);
	if (Check == 1) then
		RunExchange(UID, 13212);
		SaveEvent(UID, 13526);
	end
end

--#### EVENT NUMARASI [760] BİTTİ ####--

--#### EVENT NUMARASI [761] BAŞLADI ####--

if (EVENT == 5401) then
	SelectMsg(UID, 4, 761, 22245, 29027, 22, 5402, 23, -1)
end

if (EVENT == 5402) then
	SaveEvent(UID, 13537)
end

if (EVENT == 5406) then
	SaveEvent(UID, 13539)
end

if (EVENT == 5405) then
	ITEM0 = HowmuchItem(UID, 900279000);
	ITEM1 = HowmuchItem(UID, 900280000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 761, 22245, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 761, 22245, 29027, 10, 5409,27,-1)
	end
end

if (EVENT == 5409) then
	Check = CheckExchange(UID, 3213);
	if (Check == 1) then
		RunExchange(UID, 3213);
		SaveEvent(UID, 13538);
	end
end

--#### EVENT NUMARASI [761] BİTTİ ####--

--#### EVENT NUMARASI [762] BAŞLADI ####--

if (EVENT == 5501) then
	SelectMsg(UID, 4, 762, 22247, 29027, 22, 5502, 23, -1)
end

if (EVENT == 5502) then
	SaveEvent(UID, 13549)
end

if (EVENT == 5506) then
	SaveEvent(UID, 13551)
end

if (EVENT == 5505) then
	ITEM0 = HowmuchItem(UID, 900281000);
	ITEM1 = HowmuchItem(UID, 900282000);
	ITEM2 = HowmuchItem(UID, 900283000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 762, 22247, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 762, 22247, 29027, 10, 5509,27,-1)
	end
end

if (EVENT == 5509) then
	Check = CheckExchange(UID, 3214);
	if (Check == 1) then
		RunExchange(UID, 3214);
		SaveEvent(UID, 13550);
	end
end

--#### EVENT NUMARASI [762] BİTTİ ####--

--#### EVENT NUMARASI [764] BAŞLADI ####--

if (EVENT == 5601) then
	SelectMsg(UID, 4, 764, 22249, 29027, 22, 5602, 23, -1)
end

if (EVENT == 5602) then
	SaveEvent(UID, 13561)
end

if (EVENT == 5606) then
	SaveEvent(UID, 13563)
end

if (EVENT == 5605) then
	MonsterCount0 = QuestMonsterCount(UID, 764, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 764, 22249, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 764, 22249, 29027, 10, 5609,27,-1)
	end
end

if (EVENT == 5609) then
	Check = CheckExchange(UID, 13215);
	if (Check == 1) then
		RunExchange(UID, 13215);
		SaveEvent(UID, 13562);
	end
end

--#### EVENT NUMARASI [764] BİTTİ ####--

--#### EVENT NUMARASI [766] BAŞLADI ####--

if (EVENT == 5701) then
	SelectMsg(UID, 4, 766, 22251, 29027, 22, 5702, 23, -1)
end

if (EVENT == 5702) then
	SaveEvent(UID, 13573)
end

if (EVENT == 5706) then
	SaveEvent(UID, 13575)
end

if (EVENT == 5705) then
	MonsterCount0 = QuestMonsterCount(UID, 766, 1);
	MonsterCount1 = QuestMonsterCount(UID, 766, 2);
	if (MonsterCount0 < 1 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 766, 22251, 29027, 10, -1)
	else
		SelectMsg(UID, 5, 766, 22251, 29027, 10, 5709, 10, 5710, 10, 5711, 10, 5712)
	end
end

if (EVENT == 5709) then
	Check = CheckExchange(UID, 13216);
	if (Check == 1) then
		RunExchange(UID, 13216);
		SaveEvent(UID, 13574);
	end
end

--#### EVENT NUMARASI [766] BİTTİ ####--

--#### EVENT NUMARASI [767] BAŞLADI ####--

if (EVENT == 5801) then
	SelectMsg(UID, 4, 767, 22253, 29027, 22, 5802, 23, -1)
end

if (EVENT == 5802) then
	SaveEvent(UID, 13585)
end

if (EVENT == 5806) then
	SaveEvent(UID, 13587)
end

if (EVENT == 5805) then
	ITEM0 = HowmuchItem(UID, 900285000);
	ITEM1 = HowmuchItem(UID, 900286000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 767, 22253, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 767, 22253, 29027, 10, 5809,27,-1)
	end
end

if (EVENT == 5809) then
	Check = CheckExchange(UID, 3217);
	if (Check == 1) then
		RunExchange(UID, 3217);
		SaveEvent(UID, 13586);
	end
end

--#### EVENT NUMARASI [767] BİTTİ ####--

--#### EVENT NUMARASI [768] BAŞLADI ####--

if (EVENT == 5901) then
	SelectMsg(UID, 4, 768, 22255, 29027, 22, 5902, 23, -1)
end

if (EVENT == 5902) then
	SaveEvent(UID, 13597)
end

if (EVENT == 5906) then
	SaveEvent(UID, 13599)
end

if (EVENT == 5905) then
	ITEM0 = HowmuchItem(UID, 900287000);
	ITEM1 = HowmuchItem(UID, 900288000);
	ITEM2 = HowmuchItem(UID, 900289000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 768, 22255, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 768, 22255, 29027, 10, 5909,27,-1)
	end
end

if (EVENT == 5909) then
	Check = CheckExchange(UID, 3218);
	if (Check == 1) then
		RunExchange(UID, 3218);
		SaveEvent(UID, 13598);
	end
end

--#### EVENT NUMARASI [768] BİTTİ ####--

--#### EVENT NUMARASI [770] BAŞLADI ####--

if (EVENT == 6001) then
	SelectMsg(UID, 4, 770, 22257, 29027, 22, 6002, 23, -1)
end

if (EVENT == 6002) then
	SaveEvent(UID, 13609)
end

if (EVENT == 6006) then
	SaveEvent(UID, 13611)
end

if (EVENT == 6005) then
	MonsterCount0 = QuestMonsterCount(UID, 770, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 770, 22257, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 770, 22257, 29027, 10, 6009,27,-1)
	end
end

if (EVENT == 6009) then
	Check = CheckExchange(UID, 13219);
	if (Check == 1) then
		RunExchange(UID, 13219);
		SaveEvent(UID, 13610);
	end
end

--#### EVENT NUMARASI [770] BİTTİ ####--

--#### EVENT NUMARASI [773] BAŞLADI ####--

if (EVENT == 6301) then
	SelectMsg(UID, 4, 773, 22263, 29027, 22, 6302, 23, -1)
end

if (EVENT == 6302) then
	SaveEvent(UID, 13645)
end

if (EVENT == 6306) then
	SaveEvent(UID, 13647)
end

if (EVENT == 6305) then
	ITEM0 = HowmuchItem(UID, 900294000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 773, 22263, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 773, 22263, 29027, 10, 6309,27,-1)
	end
end

if (EVENT == 6309) then
	Check = CheckExchange(UID, 3222);
	if (Check == 1) then
		RunExchange(UID, 3222);
		SaveEvent(UID, 13646);
	end
end

--#### EVENT NUMARASI [773] BİTTİ ####--

--#### EVENT NUMARASI [774] BAŞLADI ####--

if (EVENT == 6401) then
	SelectMsg(UID, 4, 774, 22265, 29027, 22, 6402, 23, -1)
end

if (EVENT == 6402) then
	SaveEvent(UID, 13657)
end

if (EVENT == 0) then
	SaveEvent(UID, 13659)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3223);
	if (Check == 1) then
		RunExchange(UID, 3223);
		SaveEvent(UID, 13658);
	end
end

--#### EVENT NUMARASI [774] BİTTİ ####--

--#### EVENT NUMARASI [776] BAŞLADI ####--

if (EVENT == 6501) then
	SelectMsg(UID, 4, 776, 22267, 29027, 22, 6502, 23, -1)
end

if (EVENT == 6502) then
	SaveEvent(UID, 13669)
end

if (EVENT == 6506) then
	SaveEvent(UID, 13671)
end

if (EVENT == 6505) then
	MonsterCount0 = QuestMonsterCount(UID, 776, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 776, 22267, 29027, 10, -1)
	else
		SelectMsg(UID, 4, 776, 22267, 29027, 10, 6509,27,-1)
	end
end

if (EVENT == 6509) then
	Check = CheckExchange(UID, 13224);
	if (Check == 1) then
		RunExchange(UID, 13224);
		SaveEvent(UID, 13670);
	end
end

--#### EVENT NUMARASI [776] BİTTİ ####--


