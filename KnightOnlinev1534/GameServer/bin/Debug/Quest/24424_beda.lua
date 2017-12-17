local NPC = 24424;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4513, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4514, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:16:15]      ####--
--########################################################--

--#### EVENT NUMARASI [1007] BAŞLADI ####--

if (EVENT == 8542) then
	SelectMsg(UID, 4, 1007, 8772, 24424, 22, 8543, 23, -1)
end

if (EVENT == 8543) then
	SaveEvent(UID, 5702)
end

if (EVENT == 8546) then
	SaveEvent(UID, 5704)
end

if (EVENT == 8547) then
	MonsterCount0 = QuestMonsterCount(UID, 1007, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1007, 8772, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1007, 8772, 24424, 10, 8549,27,-1)
	end
end

if (EVENT == 8549) then
	Check = CheckExchange(UID, 1300);
	if (Check == 1) then
		RunExchange(UID, 1300);
		SaveEvent(UID, 5703);
	end
end

--#### EVENT NUMARASI [1007] BİTTİ ####--

--#### EVENT NUMARASI [1009] BAŞLADI ####--

if (EVENT == 8372) then
	SelectMsg(UID, 4, 1009, 8686, 24424, 22, 8373, 23, -1)
end

if (EVENT == 8373) then
	SaveEvent(UID, 5714)
end

if (EVENT == 8376) then
	SaveEvent(UID, 5716)
end

if (EVENT == 8377) then
	MonsterCount0 = QuestMonsterCount(UID, 1009, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1009, 8686, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1009, 8686, 24424, 10, 8379,27,-1)
	end
end

if (EVENT == 8379) then
	Check = CheckExchange(UID, 1302);
	if (Check == 1) then
		RunExchange(UID, 1302);
		SaveEvent(UID, 5715);
	end
end

--#### EVENT NUMARASI [1009] BİTTİ ####--

--#### EVENT NUMARASI [1011] BAŞLADI ####--

if (EVENT == 8382) then
	SelectMsg(UID, 4, 1011, 8688, 24424, 22, 8383, 23, -1)
end

if (EVENT == 8383) then
	SaveEvent(UID, 5726)
end

if (EVENT == 8386) then
	SaveEvent(UID, 5728)
end

if (EVENT == 8387) then
	MonsterCount0 = QuestMonsterCount(UID, 1011, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1011, 8688, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1011, 8688, 24424, 10, 8389,27,-1)
	end
end

if (EVENT == 8389) then
	Check = CheckExchange(UID, 1304);
	if (Check == 1) then
		RunExchange(UID, 1304);
		SaveEvent(UID, 5727);
	end
end

--#### EVENT NUMARASI [1011] BİTTİ ####--

--#### EVENT NUMARASI [1013] BAŞLADI ####--

if (EVENT == 8392) then
	SelectMsg(UID, 4, 1013, 8690, 24424, 22, 8393, 23, -1)
end

if (EVENT == 8393) then
	SaveEvent(UID, 5738)
end

if (EVENT == 8396) then
	SaveEvent(UID, 5740)
end

if (EVENT == 8397) then
	MonsterCount0 = QuestMonsterCount(UID, 1013, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1013, 8690, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1013, 8690, 24424, 10, 8399,27,-1)
	end
end

if (EVENT == 8399) then
	Check = CheckExchange(UID, 1306);
	if (Check == 1) then
		RunExchange(UID, 1306);
		SaveEvent(UID, 5739);
	end
end

--#### EVENT NUMARASI [1013] BİTTİ ####--

--#### EVENT NUMARASI [1015] BAŞLADI ####--

if (EVENT == 8412) then
	SelectMsg(UID, 4, 1015, 8694, 24424, 22, 8413, 23, -1)
end

if (EVENT == 8413) then
	SaveEvent(UID, 5750)
end

if (EVENT == 8416) then
	SaveEvent(UID, 5752)
end

if (EVENT == 8417) then
	MonsterCount0 = QuestMonsterCount(UID, 1015, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1015, 8694, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1015, 8694, 24424, 10, 8419,27,-1)
	end
end

if (EVENT == 8419) then
	Check = CheckExchange(UID, 1308);
	if (Check == 1) then
		RunExchange(UID, 1308);
		SaveEvent(UID, 5751);
	end
end

--#### EVENT NUMARASI [1015] BİTTİ ####--

--#### EVENT NUMARASI [1017] BAŞLADI ####--

if (EVENT == 8422) then
	SelectMsg(UID, 4, 1017, 8696, 24424, 22, 8423, 23, -1)
end

if (EVENT == 8423) then
	SaveEvent(UID, 5762)
end

if (EVENT == 8426) then
	SaveEvent(UID, 5764)
end

if (EVENT == 8427) then
	MonsterCount0 = QuestMonsterCount(UID, 1017, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1017, 8696, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1017, 8696, 24424, 10, 8429,27,-1)
	end
end

if (EVENT == 8429) then
	Check = CheckExchange(UID, 1310);
	if (Check == 1) then
		RunExchange(UID, 1310);
		SaveEvent(UID, 5763);
	end
end

--#### EVENT NUMARASI [1017] BİTTİ ####--

--#### EVENT NUMARASI [1019] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 1019, 1401, 24424, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 5774)
end

if (EVENT == 2205) then
	SaveEvent(UID, 5776)
end

if (EVENT == 2206) then
	MonsterCount0 = QuestMonsterCount(UID, 1019, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1019, 1401, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1019, 1401, 24424, 10, 2208,27,-1)
	end
end

if (EVENT == 2208) then
	Check = CheckExchange(UID, 1312);
	if (Check == 1) then
		RunExchange(UID, 1312);
		SaveEvent(UID, 5775);
	end
end

--#### EVENT NUMARASI [1019] BİTTİ ####--

--#### EVENT NUMARASI [1022] BAŞLADI ####--

if (EVENT == 2212) then
	SelectMsg(UID, 4, 1022, 1414, 24424, 22, 2213, 23, -1)
end

if (EVENT == 2213) then
	SaveEvent(UID, 5786)
end

if (EVENT == 2215) then
	SaveEvent(UID, 5788)
end

if (EVENT == 2216) then
	MonsterCount0 = QuestMonsterCount(UID, 1022, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1022, 1414, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1022, 1414, 24424, 10, 2218,27,-1)
	end
end

if (EVENT == 2218) then
	Check = CheckExchange(UID, 1314);
	if (Check == 1) then
		RunExchange(UID, 1314);
		SaveEvent(UID, 5787);
	end
end

--#### EVENT NUMARASI [1022] BİTTİ ####--

--#### EVENT NUMARASI [1025] BAŞLADI ####--

if (EVENT == 2222) then
	SelectMsg(UID, 4, 1025, 1427, 24424, 22, 2223, 23, -1)
end

if (EVENT == 2223) then
	SaveEvent(UID, 5798)
end

if (EVENT == 2225) then
	SaveEvent(UID, 5800)
end

if (EVENT == 2226) then
	MonsterCount0 = QuestMonsterCount(UID, 1025, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1025, 1427, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1025, 1427, 24424, 10, 2228,27,-1)
	end
end

if (EVENT == 2228) then
	Check = CheckExchange(UID, 1316);
	if (Check == 1) then
		RunExchange(UID, 1316);
		SaveEvent(UID, 5799);
	end
end

--#### EVENT NUMARASI [1025] BİTTİ ####--

--#### EVENT NUMARASI [1028] BAŞLADI ####--

if (EVENT == 2232) then
	SelectMsg(UID, 4, 1028, 1440, 24424, 22, 2233, 23, -1)
end

if (EVENT == 2233) then
	SaveEvent(UID, 5810)
end

if (EVENT == 2235) then
	SaveEvent(UID, 5812)
end

if (EVENT == 2236) then
	MonsterCount0 = QuestMonsterCount(UID, 1028, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1028, 1440, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1028, 1440, 24424, 10, 2238,27,-1)
	end
end

if (EVENT == 2238) then
	Check = CheckExchange(UID, 1318);
	if (Check == 1) then
		RunExchange(UID, 1318);
		SaveEvent(UID, 5811);
	end
end

--#### EVENT NUMARASI [1028] BİTTİ ####--

--#### EVENT NUMARASI [1031] BAŞLADI ####--

if (EVENT == 2242) then
	SelectMsg(UID, 4, 1031, 1451, 24424, 22, 2243, 23, -1)
end

if (EVENT == 2243) then
	SaveEvent(UID, 5822)
end

if (EVENT == 2245) then
	SaveEvent(UID, 5824)
end

if (EVENT == 2246) then
	MonsterCount0 = QuestMonsterCount(UID, 1031, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1031, 1451, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1031, 1451, 24424, 10, 2248,27,-1)
	end
end

if (EVENT == 2248) then
	Check = CheckExchange(UID, 1320);
	if (Check == 1) then
		RunExchange(UID, 1320);
		SaveEvent(UID, 5823);
	end
end

--#### EVENT NUMARASI [1031] BİTTİ ####--

--#### EVENT NUMARASI [1034] BAŞLADI ####--

if (EVENT == 2252) then
	SelectMsg(UID, 4, 1034, 11339, 24424, 22, 2253, 23, -1)
end

if (EVENT == 2253) then
	SaveEvent(UID, 5833)
end

if (EVENT == 2255) then
	SaveEvent(UID, 5835)
end

if (EVENT == 2256) then
	MonsterCount0 = QuestMonsterCount(UID, 1034, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1034, 11339, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1034, 11339, 24424, 10, 2258,27,-1)
	end
end

if (EVENT == 2258) then
	Check = CheckExchange(UID, 1360);
	if (Check == 1) then
		RunExchange(UID, 1360);
		SaveEvent(UID, 5834);
	end
end

--#### EVENT NUMARASI [1034] BİTTİ ####--

--#### EVENT NUMARASI [1036] BAŞLADI ####--

if (EVENT == 2262) then
	SelectMsg(UID, 4, 1036, 11343, 24424, 22, 2263, 23, -1)
end

if (EVENT == 2263) then
	SaveEvent(UID, 5843)
end

if (EVENT == 2265) then
	SaveEvent(UID, 5845)
end

if (EVENT == 2266) then
	MonsterCount0 = QuestMonsterCount(UID, 1036, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1036, 11343, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1036, 11343, 24424, 10, 2268,27,-1)
	end
end

if (EVENT == 2268) then
	Check = CheckExchange(UID, 1361);
	if (Check == 1) then
		RunExchange(UID, 1361);
		SaveEvent(UID, 5844);
	end
end

--#### EVENT NUMARASI [1036] BİTTİ ####--

--#### EVENT NUMARASI [1038] BAŞLADI ####--

if (EVENT == 2272) then
	SelectMsg(UID, 4, 1038, 11345, 24424, 22, 2273, 23, -1)
end

if (EVENT == 2273) then
	SaveEvent(UID, 5853)
end

if (EVENT == 2275) then
	SaveEvent(UID, 5855)
end

if (EVENT == 2276) then
	MonsterCount0 = QuestMonsterCount(UID, 1038, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1038, 11345, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1038, 11345, 24424, 10, 2278,27,-1)
	end
end

if (EVENT == 2278) then
	Check = CheckExchange(UID, 1362);
	if (Check == 1) then
		RunExchange(UID, 1362);
		SaveEvent(UID, 5854);
	end
end

--#### EVENT NUMARASI [1038] BİTTİ ####--

--#### EVENT NUMARASI [1040] BAŞLADI ####--

if (EVENT == 2282) then
	SelectMsg(UID, 4, 1040, 11349, 24424, 22, 2283, 23, -1)
end

if (EVENT == 2283) then
	SaveEvent(UID, 5863)
end

if (EVENT == 2285) then
	SaveEvent(UID, 5865)
end

if (EVENT == 2286) then
	MonsterCount0 = QuestMonsterCount(UID, 1040, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1040, 11349, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1040, 11349, 24424, 10, 2288,27,-1)
	end
end

if (EVENT == 2288) then
	Check = CheckExchange(UID, 1363);
	if (Check == 1) then
		RunExchange(UID, 1363);
		SaveEvent(UID, 5864);
	end
end

--#### EVENT NUMARASI [1040] BİTTİ ####--

--#### EVENT NUMARASI [1042] BAŞLADI ####--

if (EVENT == 2292) then
	SelectMsg(UID, 4, 1042, 11351, 24424, 22, 2293, 23, -1)
end

if (EVENT == 2293) then
	SaveEvent(UID, 5873)
end

if (EVENT == 2295) then
	SaveEvent(UID, 5875)
end

if (EVENT == 2296) then
	MonsterCount0 = QuestMonsterCount(UID, 1042, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1042, 11351, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1042, 11351, 24424, 10, 2298,27,-1)
	end
end

if (EVENT == 2298) then
	Check = CheckExchange(UID, 1364);
	if (Check == 1) then
		RunExchange(UID, 1364);
		SaveEvent(UID, 5874);
	end
end

--#### EVENT NUMARASI [1042] BİTTİ ####--

--#### EVENT NUMARASI [1044] BAŞLADI ####--

if (EVENT == 2302) then
	SelectMsg(UID, 4, 1044, 11355, 24424, 22, 2303, 23, -1)
end

if (EVENT == 2303) then
	SaveEvent(UID, 5883)
end

if (EVENT == 2305) then
	SaveEvent(UID, 5885)
end

if (EVENT == 2306) then
	MonsterCount0 = QuestMonsterCount(UID, 1044, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1044, 11355, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1044, 11355, 24424, 10, 2308,27,-1)
	end
end

if (EVENT == 2308) then
	Check = CheckExchange(UID, 1365);
	if (Check == 1) then
		RunExchange(UID, 1365);
		SaveEvent(UID, 5884);
	end
end

--#### EVENT NUMARASI [1044] BİTTİ ####--

--#### EVENT NUMARASI [1046] BAŞLADI ####--

if (EVENT == 2312) then
	SelectMsg(UID, 4, 1046, 11357, 24424, 22, 2313, 23, -1)
end

if (EVENT == 2313) then
	SaveEvent(UID, 5893)
end

if (EVENT == 2315) then
	SaveEvent(UID, 5895)
end

if (EVENT == 2316) then
	MonsterCount0 = QuestMonsterCount(UID, 1046, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1046, 11357, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1046, 11357, 24424, 10, 2318,27,-1)
	end
end

if (EVENT == 2318) then
	Check = CheckExchange(UID, 1366);
	if (Check == 1) then
		RunExchange(UID, 1366);
		SaveEvent(UID, 5894);
	end
end

--#### EVENT NUMARASI [1046] BİTTİ ####--

--#### EVENT NUMARASI [1048] BAŞLADI ####--

if (EVENT == 2322) then
	SelectMsg(UID, 4, 1048, 11360, 24424, 22, 2323, 23, -1)
end

if (EVENT == 2323) then
	SaveEvent(UID, 5903)
end

if (EVENT == 2325) then
	SaveEvent(UID, 5905)
end

if (EVENT == 2326) then
	MonsterCount0 = QuestMonsterCount(UID, 1048, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1048, 11360, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1048, 11360, 24424, 10, 2328,27,-1)
	end
end

if (EVENT == 2328) then
	Check = CheckExchange(UID, 1367);
	if (Check == 1) then
		RunExchange(UID, 1367);
		SaveEvent(UID, 5904);
	end
end

--#### EVENT NUMARASI [1048] BİTTİ ####--

--#### EVENT NUMARASI [1050] BAŞLADI ####--

if (EVENT == 2332) then
	SelectMsg(UID, 4, 1050, 11364, 24424, 22, 2333, 23, -1)
end

if (EVENT == 2333) then
	SaveEvent(UID, 5913)
end

if (EVENT == 2335) then
	SaveEvent(UID, 5915)
end

if (EVENT == 2336) then
	MonsterCount0 = QuestMonsterCount(UID, 1050, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1050, 11364, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1050, 11364, 24424, 10, 2338,27,-1)
	end
end

if (EVENT == 2338) then
	Check = CheckExchange(UID, 1368);
	if (Check == 1) then
		RunExchange(UID, 1368);
		SaveEvent(UID, 5914);
	end
end

--#### EVENT NUMARASI [1050] BİTTİ ####--

--#### EVENT NUMARASI [1052] BAŞLADI ####--

if (EVENT == 2342) then
	SelectMsg(UID, 4, 1052, 11368, 24424, 22, 2343, 23, -1)
end

if (EVENT == 2343) then
	SaveEvent(UID, 5923)
end

if (EVENT == 2345) then
	SaveEvent(UID, 5925)
end

if (EVENT == 2346) then
	MonsterCount0 = QuestMonsterCount(UID, 1052, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1052, 11368, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1052, 11368, 24424, 10, 2348,27,-1)
	end
end

if (EVENT == 2348) then
	Check = CheckExchange(UID, 1369);
	if (Check == 1) then
		RunExchange(UID, 1369);
		SaveEvent(UID, 5924);
	end
end

--#### EVENT NUMARASI [1052] BİTTİ ####--

--#### EVENT NUMARASI [1054] BAŞLADI ####--

if (EVENT == 2352) then
	SelectMsg(UID, 4, 1054, 11371, 24424, 22, 2353, 23, -1)
end

if (EVENT == 2353) then
	SaveEvent(UID, 5933)
end

if (EVENT == 2355) then
	SaveEvent(UID, 5935)
end

if (EVENT == 2356) then
	MonsterCount0 = QuestMonsterCount(UID, 1054, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1054, 11371, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1054, 11371, 24424, 10, 2358,27,-1)
	end
end

if (EVENT == 2358) then
	Check = CheckExchange(UID, 1370);
	if (Check == 1) then
		RunExchange(UID, 1370);
		SaveEvent(UID, 5934);
	end
end

--#### EVENT NUMARASI [1054] BİTTİ ####--

--#### EVENT NUMARASI [1056] BAŞLADI ####--

if (EVENT == 2362) then
	SelectMsg(UID, 4, 1056, 11375, 24424, 22, 2363, 23, -1)
end

if (EVENT == 2363) then
	SaveEvent(UID, 5943)
end

if (EVENT == 2365) then
	SaveEvent(UID, 5945)
end

if (EVENT == 2366) then
	MonsterCount0 = QuestMonsterCount(UID, 1056, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1056, 11375, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1056, 11375, 24424, 10, 2368,27,-1)
	end
end

if (EVENT == 2368) then
	Check = CheckExchange(UID, 1371);
	if (Check == 1) then
		RunExchange(UID, 1371);
		SaveEvent(UID, 5944);
	end
end

--#### EVENT NUMARASI [1056] BİTTİ ####--

--#### EVENT NUMARASI [1058] BAŞLADI ####--

if (EVENT == 2372) then
	SelectMsg(UID, 4, 1058, 11378, 24424, 22, 2373, 23, -1)
end

if (EVENT == 2373) then
	SaveEvent(UID, 5953)
end

if (EVENT == 2375) then
	SaveEvent(UID, 5955)
end

if (EVENT == 2376) then
	MonsterCount0 = QuestMonsterCount(UID, 1058, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1058, 11378, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1058, 11378, 24424, 10, 2378,27,-1)
	end
end

if (EVENT == 2378) then
	Check = CheckExchange(UID, 1372);
	if (Check == 1) then
		RunExchange(UID, 1372);
		SaveEvent(UID, 5954);
	end
end

--#### EVENT NUMARASI [1058] BİTTİ ####--

--#### EVENT NUMARASI [1060] BAŞLADI ####--

if (EVENT == 2382) then
	SelectMsg(UID, 4, 1060, 11380, 24424, 22, 2383, 23, -1)
end

if (EVENT == 2383) then
	SaveEvent(UID, 5963)
end

if (EVENT == 2385) then
	SaveEvent(UID, 5965)
end

if (EVENT == 2386) then
	MonsterCount0 = QuestMonsterCount(UID, 1060, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1060, 11380, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1060, 11380, 24424, 10, 2388,27,-1)
	end
end

if (EVENT == 2388) then
	Check = CheckExchange(UID, 1373);
	if (Check == 1) then
		RunExchange(UID, 1373);
		SaveEvent(UID, 5964);
	end
end

--#### EVENT NUMARASI [1060] BİTTİ ####--

--#### EVENT NUMARASI [1062] BAŞLADI ####--

if (EVENT == 2392) then
	SelectMsg(UID, 4, 1062, 11382, 24424, 22, 2393, 23, -1)
end

if (EVENT == 2393) then
	SaveEvent(UID, 5973)
end

if (EVENT == 2395) then
	SaveEvent(UID, 5975)
end

if (EVENT == 2396) then
	MonsterCount0 = QuestMonsterCount(UID, 1062, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1062, 11382, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1062, 11382, 24424, 10, 2398,27,-1)
	end
end

if (EVENT == 2398) then
	Check = CheckExchange(UID, 1374);
	if (Check == 1) then
		RunExchange(UID, 1374);
		SaveEvent(UID, 5974);
	end
end

--#### EVENT NUMARASI [1062] BİTTİ ####--

--#### EVENT NUMARASI [1064] BAŞLADI ####--

if (EVENT == 2402) then
	SelectMsg(UID, 4, 1064, 11384, 24424, 22, 2403, 23, -1)
end

if (EVENT == 2403) then
	SaveEvent(UID, 5983)
end

if (EVENT == 2405) then
	SaveEvent(UID, 5985)
end

if (EVENT == 2406) then
	MonsterCount0 = QuestMonsterCount(UID, 1064, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1064, 11384, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1064, 11384, 24424, 10, 2408,27,-1)
	end
end

if (EVENT == 2408) then
	Check = CheckExchange(UID, 1375);
	if (Check == 1) then
		RunExchange(UID, 1375);
		SaveEvent(UID, 5984);
	end
end

--#### EVENT NUMARASI [1064] BİTTİ ####--

--#### EVENT NUMARASI [1066] BAŞLADI ####--

if (EVENT == 2412) then
	SelectMsg(UID, 4, 1066, 11386, 24424, 22, 2413, 23, -1)
end

if (EVENT == 2413) then
	SaveEvent(UID, 4501)
end

if (EVENT == 2415) then
	SaveEvent(UID, 4503)
end

if (EVENT == 2416) then
	MonsterCount0 = QuestMonsterCount(UID, 1066, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1066, 11386, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1066, 11386, 24424, 10, 2418,27,-1)
	end
end

if (EVENT == 2418) then
	Check = CheckExchange(UID, 1376);
	if (Check == 1) then
		RunExchange(UID, 1376);
		SaveEvent(UID, 4502);
	end
end

--#### EVENT NUMARASI [1066] BİTTİ ####--

--#### EVENT NUMARASI [1068] BAŞLADI ####--

if (EVENT == 2422) then
	SelectMsg(UID, 4, 1068, 11390, 24424, 22, 2423, 23, -1)
end

if (EVENT == 2423) then
	SaveEvent(UID, 4511)
end

if (EVENT == 2425) then
	SaveEvent(UID, 4513)
end

if (EVENT == 2426) then
	MonsterCount0 = QuestMonsterCount(UID, 1068, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1068, 11390, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1068, 11390, 24424, 10, 2428,27,-1)
	end
end

if (EVENT == 2428) then
	Check = CheckExchange(UID, 1377);
	if (Check == 1) then
		RunExchange(UID, 1377);
		SaveEvent(UID, 4512);
	end
end

--#### EVENT NUMARASI [1068] BİTTİ ####--

--#### EVENT NUMARASI [1070] BAŞLADI ####--

if (EVENT == 2432) then
	SelectMsg(UID, 4, 1070, 11392, 24424, 22, 2433, 23, -1)
end

if (EVENT == 2433) then
	SaveEvent(UID, 4521)
end

if (EVENT == 2435) then
	SaveEvent(UID, 4523)
end

if (EVENT == 2436) then
	MonsterCount0 = QuestMonsterCount(UID, 1070, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1070, 11392, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1070, 11392, 24424, 10, 2438,27,-1)
	end
end

if (EVENT == 2438) then
	Check = CheckExchange(UID, 1378);
	if (Check == 1) then
		RunExchange(UID, 1378);
		SaveEvent(UID, 4522);
	end
end

--#### EVENT NUMARASI [1070] BİTTİ ####--

--#### EVENT NUMARASI [1072] BAŞLADI ####--

if (EVENT == 2442) then
	SelectMsg(UID, 4, 1072, 11394, 24424, 22, 2443, 23, -1)
end

if (EVENT == 2443) then
	SaveEvent(UID, 4531)
end

if (EVENT == 2445) then
	SaveEvent(UID, 4533)
end

if (EVENT == 2446) then
	MonsterCount0 = QuestMonsterCount(UID, 1072, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1072, 11394, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1072, 11394, 24424, 10, 2448,27,-1)
	end
end

if (EVENT == 2448) then
	Check = CheckExchange(UID, 1379);
	if (Check == 1) then
		RunExchange(UID, 1379);
		SaveEvent(UID, 4532);
	end
end

--#### EVENT NUMARASI [1072] BİTTİ ####--

--#### EVENT NUMARASI [1074] BAŞLADI ####--

if (EVENT == 2452) then
	SelectMsg(UID, 4, 1074, 11396, 24424, 22, 2453, 23, -1)
end

if (EVENT == 2453) then
	SaveEvent(UID, 4541)
end

if (EVENT == 2455) then
	SaveEvent(UID, 4543)
end

if (EVENT == 2456) then
	MonsterCount0 = QuestMonsterCount(UID, 1074, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1074, 11396, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1074, 11396, 24424, 10, 2458,27,-1)
	end
end

if (EVENT == 2458) then
	Check = CheckExchange(UID, 1380);
	if (Check == 1) then
		RunExchange(UID, 1380);
		SaveEvent(UID, 4542);
	end
end

--#### EVENT NUMARASI [1074] BİTTİ ####--

--#### EVENT NUMARASI [1076] BAŞLADI ####--

if (EVENT == 2462) then
	SelectMsg(UID, 4, 1076, 11399, 24424, 22, 2463, 23, -1)
end

if (EVENT == 2463) then
	SaveEvent(UID, 4551)
end

if (EVENT == 2465) then
	SaveEvent(UID, 4553)
end

if (EVENT == 2466) then
	MonsterCount0 = QuestMonsterCount(UID, 1076, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1076, 11399, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1076, 11399, 24424, 10, 2468,27,-1)
	end
end

if (EVENT == 2468) then
	Check = CheckExchange(UID, 1381);
	if (Check == 1) then
		RunExchange(UID, 1381);
		SaveEvent(UID, 4552);
	end
end

--#### EVENT NUMARASI [1076] BİTTİ ####--

--#### EVENT NUMARASI [1078] BAŞLADI ####--

if (EVENT == 2472) then
	SelectMsg(UID, 4, 1078, 11402, 24424, 22, 2473, 23, -1)
end

if (EVENT == 2473) then
	SaveEvent(UID, 4561)
end

if (EVENT == 2475) then
	SaveEvent(UID, 4563)
end

if (EVENT == 2476) then
	MonsterCount0 = QuestMonsterCount(UID, 1078, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1078, 11402, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1078, 11402, 24424, 10, 2478,27,-1)
	end
end

if (EVENT == 2478) then
	Check = CheckExchange(UID, 1382);
	if (Check == 1) then
		RunExchange(UID, 1382);
		SaveEvent(UID, 4562);
	end
end

--#### EVENT NUMARASI [1078] BİTTİ ####--

--#### EVENT NUMARASI [1080] BAŞLADI ####--

if (EVENT == 2482) then
	SelectMsg(UID, 4, 1080, 11404, 24424, 22, 2483, 23, -1)
end

if (EVENT == 2483) then
	SaveEvent(UID, 4571)
end

if (EVENT == 2485) then
	SaveEvent(UID, 4573)
end

if (EVENT == 2486) then
	MonsterCount0 = QuestMonsterCount(UID, 1080, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1080, 11404, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1080, 11404, 24424, 10, 2488,27,-1)
	end
end

if (EVENT == 2488) then
	Check = CheckExchange(UID, 1383);
	if (Check == 1) then
		RunExchange(UID, 1383);
		SaveEvent(UID, 4572);
	end
end

--#### EVENT NUMARASI [1080] BİTTİ ####--

--#### EVENT NUMARASI [1082] BAŞLADI ####--

if (EVENT == 2492) then
	SelectMsg(UID, 4, 1082, 11406, 24424, 22, 2493, 23, -1)
end

if (EVENT == 2493) then
	SaveEvent(UID, 4581)
end

if (EVENT == 2495) then
	SaveEvent(UID, 4583)
end

if (EVENT == 2496) then
	MonsterCount0 = QuestMonsterCount(UID, 1082, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1082, 11406, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1082, 11406, 24424, 10, 2498,27,-1)
	end
end

if (EVENT == 2498) then
	Check = CheckExchange(UID, 1384);
	if (Check == 1) then
		RunExchange(UID, 1384);
		SaveEvent(UID, 4582);
	end
end

--#### EVENT NUMARASI [1082] BİTTİ ####--

--#### EVENT NUMARASI [1084] BAŞLADI ####--

if (EVENT == 2502) then
	SelectMsg(UID, 4, 1084, 11408, 24424, 22, 2503, 23, -1)
end

if (EVENT == 2503) then
	SaveEvent(UID, 4591)
end

if (EVENT == 2505) then
	SaveEvent(UID, 4593)
end

if (EVENT == 2506) then
	MonsterCount0 = QuestMonsterCount(UID, 1084, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1084, 11408, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1084, 11408, 24424, 10, 2508,27,-1)
	end
end

if (EVENT == 2508) then
	Check = CheckExchange(UID, 1385);
	if (Check == 1) then
		RunExchange(UID, 1385);
		SaveEvent(UID, 4592);
	end
end

--#### EVENT NUMARASI [1084] BİTTİ ####--

--#### EVENT NUMARASI [1086] BAŞLADI ####--

if (EVENT == 2512) then
	SelectMsg(UID, 4, 1086, 11410, 24424, 22, 2513, 23, -1)
end

if (EVENT == 2513) then
	SaveEvent(UID, 4601)
end

if (EVENT == 2515) then
	SaveEvent(UID, 4603)
end

if (EVENT == 2516) then
	MonsterCount0 = QuestMonsterCount(UID, 1086, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1086, 11410, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1086, 11410, 24424, 10, 2518,27,-1)
	end
end

if (EVENT == 2518) then
	Check = CheckExchange(UID, 1386);
	if (Check == 1) then
		RunExchange(UID, 1386);
		SaveEvent(UID, 4602);
	end
end

--#### EVENT NUMARASI [1086] BİTTİ ####--

--#### EVENT NUMARASI [1088] BAŞLADI ####--

if (EVENT == 2522) then
	SelectMsg(UID, 4, 1088, 11412, 24424, 22, 2523, 23, -1)
end

if (EVENT == 2523) then
	SaveEvent(UID, 4611)
end

if (EVENT == 2525) then
	SaveEvent(UID, 4613)
end

if (EVENT == 2526) then
	MonsterCount0 = QuestMonsterCount(UID, 1088, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1088, 11412, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1088, 11412, 24424, 10, 2528,27,-1)
	end
end

if (EVENT == 2528) then
	Check = CheckExchange(UID, 1387);
	if (Check == 1) then
		RunExchange(UID, 1387);
		SaveEvent(UID, 4612);
	end
end

--#### EVENT NUMARASI [1088] BİTTİ ####--

--#### EVENT NUMARASI [1108] BAŞLADI ####--

if (EVENT == 2622) then
	SelectMsg(UID, 4, 1108, 11447, 24424, 22, 2623, 23, -1)
end

if (EVENT == 2623) then
	SaveEvent(UID, 4711)
end

if (EVENT == 2625) then
	SaveEvent(UID, 4713)
end

if (EVENT == 2626) then
	ITEM0 = HowmuchItem(UID, 810304000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1108, 11447, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1108, 11447, 24424, 10, 2628,27,-1)
	end
end

if (EVENT == 2628) then
	Check = CheckExchange(UID, 1397);
	if (Check == 1) then
		RunExchange(UID, 1397);
		SaveEvent(UID, 4712);
	end
end

--#### EVENT NUMARASI [1108] BİTTİ ####--

--#### EVENT NUMARASI [546] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 546, 20060, 24424, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11392)
end

if (EVENT == 0 and GetQuestStatus(UID, 546) == 1) then
	SaveEvent(UID, 11394)
end

if (EVENT == 1005) then
	SelectMsg(UID, 4, 546, 20060, 24424, 22, 1004, 23, -1)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3033);
	if (Check == 1) then
		RunExchange(UID, 3033);
		SaveEvent(UID, 11393);
		SaveEvent(UID, 11404)
	end
end

--#### EVENT NUMARASI [546] BİTTİ ####--

--#### EVENT NUMARASI [550] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 550, 20068, 24424, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11470)
end

if (EVENT == 1108) then
	SaveEvent(UID, 11472)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 910229000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 550, 20068, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 550, 20068, 24424, 10, 1111,27,-1)
	end
end

if (EVENT == 1111) then
	Check = CheckExchange(UID, 3040);
	if (Check == 1) then
		RunExchange(UID, 3040);
		SaveEvent(UID, 11471);
		SaveEvent(UID, 11482)
	end
end

--#### EVENT NUMARASI [550] BİTTİ ####--

--#### EVENT NUMARASI [552] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 552, 20072, 24424, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 11494)
end

if (EVENT == 0 and GetQuestStatus(UID, 552) == 1) then
	SaveEvent(UID, 11496)
end

if (EVENT == 1205) then
	SelectMsg(UID, 4, 552, 20072, 24424, 22, 1206, 23, -1)
end

if (EVENT == 1206) then
	Check = CheckExchange(UID, 3042);
	if (Check == 1) then
		RunExchange(UID, 3042);
		SaveEvent(UID, 11495);
		SaveEvent(UID, 11506)
	end
end

--#### EVENT NUMARASI [552] BİTTİ ####--

--#### EVENT NUMARASI [553] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 553, 20074, 24424, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11506)
end

if (EVENT == 1306) then
	SaveEvent(UID, 11508)
end

if (EVENT == 1305) then
	MonsterCount0 = QuestMonsterCount(UID, 553, 1);
	MonsterCount1 = QuestMonsterCount(UID, 553, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 553, 20074, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 553, 20074, 24424, 10, 1309, 10, 1310, 10, 1311, 10, 1312)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3043);
	if (Check == 1) then
		RunExchange(UID, 3043);
		SaveEvent(UID, 11507);
	end
end

--#### EVENT NUMARASI [553] BİTTİ ####--

--#### EVENT NUMARASI [557] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 557, 20082, 24424, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11554)
end

if (EVENT == 0 and GetQuestStatus(UID, 557) == 1) then
	SaveEvent(UID, 11556)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3047);
	if (Check == 1) then
		RunExchange(UID, 3047);
		SaveEvent(UID, 11555);
	end
end

--#### EVENT NUMARASI [557] BİTTİ ####--

--#### EVENT NUMARASI [562] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 562, 20092, 24424, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11614)
end

if (EVENT == 0 and GetQuestStatus(UID, 562) == 1) then
	SaveEvent(UID, 11616)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3052);
	if (Check == 1) then
		RunExchange(UID, 3052);
		SaveEvent(UID, 11615);
	end
end

--#### EVENT NUMARASI [562] BİTTİ ####--

--#### EVENT NUMARASI [571] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 571, 20110, 24424, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11721)
end

if (EVENT == 0 and GetQuestStatus(UID, 571) == 1) then
	SaveEvent(UID, 11723)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3061);
	if (Check == 1) then
		RunExchange(UID, 3061);
		SaveEvent(UID, 11722);
	end
end

--#### EVENT NUMARASI [571] BİTTİ ####--

--#### EVENT NUMARASI [302] BAŞLADI ####--

if (EVENT == 9542) then
	SelectMsg(UID, 4, 302, 8772, 24424, 22, 9543, 23, -1)
end

if (EVENT == 9543) then
	SaveEvent(UID, 9724)
end

if (EVENT == 9546) then
	SaveEvent(UID, 9726)
end

if (EVENT == 9547) then
	MonsterCount0 = QuestMonsterCount(UID, 302, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 302, 8772, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 302, 8772, 24424, 10, 9549,27,-1)
	end
end

if (EVENT == 9549) then
	Check = CheckExchange(UID, 1154);
	if (Check == 1) then
		RunExchange(UID, 1154);
		SaveEvent(UID, 9725);
	end
end

--#### EVENT NUMARASI [302] BİTTİ ####--

--#### EVENT NUMARASI [311] BAŞLADI ####--

if (EVENT == 9372) then
	SelectMsg(UID, 4, 311, 8686, 24424, 22, 9373, 23, -1)
end

if (EVENT == 9373) then
	SaveEvent(UID, 9400)
end

if (EVENT == 9376) then
	SaveEvent(UID, 9402)
end

if (EVENT == 9377) then
	MonsterCount0 = QuestMonsterCount(UID, 311, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 311, 8686, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 311, 8686, 24424, 10, 9379,27,-1)
	end
end

if (EVENT == 9379) then
	Check = CheckExchange(UID, 1096);
	if (Check == 1) then
		RunExchange(UID, 1096);
		SaveEvent(UID, 9401);
	end
end

--#### EVENT NUMARASI [311] BİTTİ ####--

--#### EVENT NUMARASI [313] BAŞLADI ####--

if (EVENT == 9382) then
	SelectMsg(UID, 4, 313, 8688, 24424, 22, 9383, 23, -1)
end

if (EVENT == 9383) then
	SaveEvent(UID, 9412)
end

if (EVENT == 9386) then
	SaveEvent(UID, 9414)
end

if (EVENT == 9387) then
	MonsterCount0 = QuestMonsterCount(UID, 313, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 313, 8688, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 313, 8688, 24424, 10, 9389,27,-1)
	end
end

if (EVENT == 9389) then
	Check = CheckExchange(UID, 1098);
	if (Check == 1) then
		RunExchange(UID, 1098);
		SaveEvent(UID, 9413);
	end
end

--#### EVENT NUMARASI [313] BİTTİ ####--

--#### EVENT NUMARASI [315] BAŞLADI ####--

if (EVENT == 9392) then
	SelectMsg(UID, 4, 315, 8690, 24424, 22, 9393, 23, -1)
end

if (EVENT == 9393) then
	SaveEvent(UID, 9424)
end

if (EVENT == 9396) then
	SaveEvent(UID, 9426)
end

if (EVENT == 9397) then
	MonsterCount0 = QuestMonsterCount(UID, 315, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 315, 8690, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 315, 8690, 24424, 10, 9399,27,-1)
	end
end

if (EVENT == 9399) then
	Check = CheckExchange(UID, 1100);
	if (Check == 1) then
		RunExchange(UID, 1100);
		SaveEvent(UID, 9425);
	end
end

--#### EVENT NUMARASI [315] BİTTİ ####--

--#### EVENT NUMARASI [317] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 317, 4505, 24424, 22, 533, 23, -1)
end

if (EVENT == 533) then
	SaveEvent(UID, 4267)
end

if (EVENT == 0 and GetQuestStatus(UID, 317) == 1) then
	SaveEvent(UID, 4269)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		RunExchange(UID, 481);
		SaveEvent(UID, 4268);
	end
end

--#### EVENT NUMARASI [317] BİTTİ ####--

--#### EVENT NUMARASI [319] BAŞLADI ####--

if (EVENT == 9412) then
	SelectMsg(UID, 4, 319, 8694, 24424, 22, 9413, 23, -1)
end

if (EVENT == 9413) then
	SaveEvent(UID, 9448)
end

if (EVENT == 9416) then
	SaveEvent(UID, 9450)
end

if (EVENT == 9417) then
	MonsterCount0 = QuestMonsterCount(UID, 319, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 319, 8694, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 319, 8694, 24424, 10, 9419,27,-1)
	end
end

if (EVENT == 9419) then
	Check = CheckExchange(UID, 1103);
	if (Check == 1) then
		RunExchange(UID, 1103);
		SaveEvent(UID, 9449);
	end
end

--#### EVENT NUMARASI [319] BİTTİ ####--

--#### EVENT NUMARASI [321] BAŞLADI ####--

if (EVENT == 9422) then
	SelectMsg(UID, 4, 321, 8696, 24424, 22, 9423, 23, -1)
end

if (EVENT == 9423) then
	SaveEvent(UID, 9460)
end

if (EVENT == 9426) then
	SaveEvent(UID, 9462)
end

if (EVENT == 9427) then
	MonsterCount0 = QuestMonsterCount(UID, 321, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 321, 8696, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 321, 8696, 24424, 10, 9429,27,-1)
	end
end

if (EVENT == 9429) then
	Check = CheckExchange(UID, 1104);
	if (Check == 1) then
		RunExchange(UID, 1104);
		SaveEvent(UID, 9461);
	end
end

--#### EVENT NUMARASI [321] BİTTİ ####--

--#### EVENT NUMARASI [338] BAŞLADI ####--

if (EVENT == 632) then
	SelectMsg(UID, 4, 338, 4614, 24424, 22, 633, 23, -1)
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4334);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4339);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4344);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4349);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4336);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4341);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4346);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4351);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 338, 1);
	MonsterCount1 = QuestMonsterCount(UID, 338, 2);
	MonsterCount2 = QuestMonsterCount(UID, 338, 3);
	MonsterCount3 = QuestMonsterCount(UID, 338, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 338, 4614, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 338, 4614, 24424, 10, 283, 10, 284, 10, 285, 10, 286)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 493);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 493, 1);
			SaveEvent(UID, 4335);
		end
	end
	Check = CheckExchange(UID, 494);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 494, 1);
			SaveEvent(UID, 4340);
		end
	end
	Check = CheckExchange(UID, 495);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 495, 1);
			SaveEvent(UID, 4345);
		end
	end
	Check = CheckExchange(UID, 496);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 496, 1);
			SaveEvent(UID, 4350);
		end
	end
end

if (EVENT == 284) then
	Check = CheckExchange(UID, 493);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 493, 1);
			SaveEvent(UID, 4335);
		end
	end
	Check = CheckExchange(UID, 494);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 494, 1);
			SaveEvent(UID, 4340);
		end
	end
	Check = CheckExchange(UID, 495);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 495, 1);
			SaveEvent(UID, 4345);
		end
	end
	Check = CheckExchange(UID, 496);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 496, 1);
			SaveEvent(UID, 4350);
		end
	end
end

if (EVENT == 285) then
	Check = CheckExchange(UID, 493);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 493, 1);
			SaveEvent(UID, 4335);
		end
	end
	Check = CheckExchange(UID, 494);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 494, 1);
			SaveEvent(UID, 4340);
		end
	end
	Check = CheckExchange(UID, 495);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 495, 1);
			SaveEvent(UID, 4345);
		end
	end
	Check = CheckExchange(UID, 496);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 496, 1);
			SaveEvent(UID, 4350);
		end
	end
end

if (EVENT == 286) then
	Check = CheckExchange(UID, 493);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 493, 1);
			SaveEvent(UID, 4335);
		end
	end
	Check = CheckExchange(UID, 494);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 494, 1);
			SaveEvent(UID, 4340);
		end
	end
	Check = CheckExchange(UID, 495);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 495, 1);
			SaveEvent(UID, 4345);
		end
	end
	Check = CheckExchange(UID, 496);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 496, 1);
			SaveEvent(UID, 4350);
		end
	end
end

--#### EVENT NUMARASI [338] BİTTİ ####--

--#### EVENT NUMARASI [343] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 343, 1401, 24424, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 918)
end

if (EVENT == 205) then
	SaveEvent(UID, 920)
end

if (EVENT == 206) then
	MonsterCount0 = QuestMonsterCount(UID, 343, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 343, 1401, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 343, 1401, 24424, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 158);
	if (Check == 1) then
		RunExchange(UID, 158);
		SaveEvent(UID, 919);
	end
end

--#### EVENT NUMARASI [343] BİTTİ ####--

--#### EVENT NUMARASI [345] BAŞLADI ####--

if (EVENT == 212) then
	SelectMsg(UID, 4, 345, 1414, 24424, 22, 213, 23, -1)
end

if (EVENT == 213) then
	SaveEvent(UID, 930)
end

if (EVENT == 215) then
	SaveEvent(UID, 932)
end

if (EVENT == 216) then
	MonsterCount0 = QuestMonsterCount(UID, 345, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 345, 1414, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 345, 1414, 24424, 10, 218,27,-1)
	end
end

if (EVENT == 218) then
	Check = CheckExchange(UID, 160);
	if (Check == 1) then
		RunExchange(UID, 160);
		SaveEvent(UID, 931);
	end
end

--#### EVENT NUMARASI [345] BİTTİ ####--

--#### EVENT NUMARASI [350] BAŞLADI ####--

if (EVENT == 222) then
	SelectMsg(UID, 4, 350, 1427, 24424, 22, 223, 23, -1)
end

if (EVENT == 223) then
	SaveEvent(UID, 942)
end

if (EVENT == 225) then
	SaveEvent(UID, 944)
end

if (EVENT == 226) then
	MonsterCount0 = QuestMonsterCount(UID, 350, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 350, 1427, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 350, 1427, 24424, 10, 228,27,-1)
	end
end

if (EVENT == 228) then
	Check = CheckExchange(UID, 162);
	if (Check == 1) then
		RunExchange(UID, 162);
		SaveEvent(UID, 943);
	end
end

--#### EVENT NUMARASI [350] BİTTİ ####--

--#### EVENT NUMARASI [352] BAŞLADI ####--

if (EVENT == 232) then
	SelectMsg(UID, 4, 352, 1440, 24424, 22, 233, 23, -1)
end

if (EVENT == 233) then
	SaveEvent(UID, 954)
end

if (EVENT == 235) then
	SaveEvent(UID, 956)
end

if (EVENT == 236) then
	MonsterCount0 = QuestMonsterCount(UID, 352, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 352, 1440, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 352, 1440, 24424, 10, 238,27,-1)
	end
end

if (EVENT == 238) then
	Check = CheckExchange(UID, 164);
	if (Check == 1) then
		RunExchange(UID, 164);
		SaveEvent(UID, 955);
	end
end

--#### EVENT NUMARASI [352] BİTTİ ####--

--#### EVENT NUMARASI [354] BAŞLADI ####--

if (EVENT == 242) then
	SelectMsg(UID, 4, 354, 1451, 24424, 22, 243, 23, -1)
end

if (EVENT == 243) then
	SaveEvent(UID, 966)
end

if (EVENT == 245) then
	SaveEvent(UID, 968)
end

if (EVENT == 246) then
	MonsterCount0 = QuestMonsterCount(UID, 354, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 354, 1451, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 354, 1451, 24424, 10, 248,27,-1)
	end
end

if (EVENT == 248) then
	Check = CheckExchange(UID, 166);
	if (Check == 1) then
		RunExchange(UID, 166);
		SaveEvent(UID, 967);
	end
end

--#### EVENT NUMARASI [354] BİTTİ ####--

--#### EVENT NUMARASI [1090] BAŞLADI ####--

if (EVENT == 2532) then
	SelectMsg(UID, 4, 1090, 11414, 24424, 22, 2533, 23, -1)
end

if (EVENT == 2533) then
	SaveEvent(UID, 4621)
end

if (EVENT == 2535) then
	SaveEvent(UID, 4623)
end

if (EVENT == 2536) then
	ITEM0 = HowmuchItem(UID, 810294000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1090, 11414, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1090, 11414, 24424, 10, 2538,27,-1)
	end
end

if (EVENT == 2538) then
	Check = CheckExchange(UID, 1388);
	if (Check == 1) then
		RunExchange(UID, 1388);
		SaveEvent(UID, 4622);
	end
end

--#### EVENT NUMARASI [1090] BİTTİ ####--

--#### EVENT NUMARASI [1092] BAŞLADI ####--

if (EVENT == 2542) then
	SelectMsg(UID, 4, 1092, 11417, 24424, 22, 2543, 23, -1)
end

if (EVENT == 2543) then
	SaveEvent(UID, 4631)
end

if (EVENT == 2545) then
	SaveEvent(UID, 4633)
end

if (EVENT == 2546) then
	ITEM0 = HowmuchItem(UID, 810295000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1092, 11417, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1092, 11417, 24424, 10, 2548,27,-1)
	end
end

if (EVENT == 2548) then
	Check = CheckExchange(UID, 1389);
	if (Check == 1) then
		RunExchange(UID, 1389);
		SaveEvent(UID, 4632);
	end
end

--#### EVENT NUMARASI [1092] BİTTİ ####--

--#### EVENT NUMARASI [1094] BAŞLADI ####--

if (EVENT == 2552) then
	SelectMsg(UID, 4, 1094, 11421, 24424, 22, 2553, 23, -1)
end

if (EVENT == 2553) then
	SaveEvent(UID, 4641)
end

if (EVENT == 2555) then
	SaveEvent(UID, 4643)
end

if (EVENT == 2556) then
	ITEM0 = HowmuchItem(UID, 810296000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1094, 11421, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1094, 11421, 24424, 10, 2558,27,-1)
	end
end

if (EVENT == 2558) then
	Check = CheckExchange(UID, 1390);
	if (Check == 1) then
		RunExchange(UID, 1390);
		SaveEvent(UID, 4642);
	end
end

--#### EVENT NUMARASI [1094] BİTTİ ####--

--#### EVENT NUMARASI [1096] BAŞLADI ####--

if (EVENT == 2562) then
	SelectMsg(UID, 4, 1096, 11425, 24424, 22, 2563, 23, -1)
end

if (EVENT == 2563) then
	SaveEvent(UID, 4651)
end

if (EVENT == 2565) then
	SaveEvent(UID, 4653)
end

if (EVENT == 2566) then
	ITEM0 = HowmuchItem(UID, 810297000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1096, 11425, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1096, 11425, 24424, 10, 2568,27,-1)
	end
end

if (EVENT == 2568) then
	Check = CheckExchange(UID, 1391);
	if (Check == 1) then
		RunExchange(UID, 1391);
		SaveEvent(UID, 4652);
	end
end

--#### EVENT NUMARASI [1096] BİTTİ ####--

--#### EVENT NUMARASI [1098] BAŞLADI ####--

if (EVENT == 2572) then
	SelectMsg(UID, 4, 1098, 11429, 24424, 22, 2573, 23, -1)
end

if (EVENT == 2573) then
	SaveEvent(UID, 4661)
end

if (EVENT == 2575) then
	SaveEvent(UID, 4663)
end

if (EVENT == 2576) then
	ITEM0 = HowmuchItem(UID, 810298000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1098, 11429, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1098, 11429, 24424, 10, 2578,27,-1)
	end
end

if (EVENT == 2578) then
	Check = CheckExchange(UID, 1392);
	if (Check == 1) then
		RunExchange(UID, 1392);
		SaveEvent(UID, 4662);
	end
end

--#### EVENT NUMARASI [1098] BİTTİ ####--

--#### EVENT NUMARASI [1100] BAŞLADI ####--

if (EVENT == 2582) then
	SelectMsg(UID, 4, 1100, 11433, 24424, 22, 2583, 23, -1)
end

if (EVENT == 2583) then
	SaveEvent(UID, 4671)
end

if (EVENT == 2585) then
	SaveEvent(UID, 4673)
end

if (EVENT == 2586) then
	ITEM0 = HowmuchItem(UID, 810299000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1100, 11433, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1100, 11433, 24424, 10, 2588,27,-1)
	end
end

if (EVENT == 2588) then
	Check = CheckExchange(UID, 1393);
	if (Check == 1) then
		RunExchange(UID, 1393);
		SaveEvent(UID, 4672);
	end
end

--#### EVENT NUMARASI [1100] BİTTİ ####--

--#### EVENT NUMARASI [1102] BAŞLADI ####--

if (EVENT == 2592) then
	SelectMsg(UID, 4, 1102, 11437, 24424, 22, 2593, 23, -1)
end

if (EVENT == 2593) then
	SaveEvent(UID, 4681)
end

if (EVENT == 2595) then
	SaveEvent(UID, 4683)
end

if (EVENT == 2596) then
	ITEM0 = HowmuchItem(UID, 810301000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1102, 11437, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1102, 11437, 24424, 10, 2598,27,-1)
	end
end

if (EVENT == 2598) then
	Check = CheckExchange(UID, 1394);
	if (Check == 1) then
		RunExchange(UID, 1394);
		SaveEvent(UID, 4682);
	end
end

--#### EVENT NUMARASI [1102] BİTTİ ####--

--#### EVENT NUMARASI [1104] BAŞLADI ####--

if (EVENT == 2602) then
	SelectMsg(UID, 4, 1104, 11441, 24424, 22, 2603, 23, -1)
end

if (EVENT == 2603) then
	SaveEvent(UID, 4691)
end

if (EVENT == 2605) then
	SaveEvent(UID, 4693)
end

if (EVENT == 2606) then
	ITEM0 = HowmuchItem(UID, 810302000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1104, 11441, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1104, 11441, 24424, 10, 2608,27,-1)
	end
end

if (EVENT == 2608) then
	Check = CheckExchange(UID, 1395);
	if (Check == 1) then
		RunExchange(UID, 1395);
		SaveEvent(UID, 4692);
	end
end

--#### EVENT NUMARASI [1104] BİTTİ ####--

--#### EVENT NUMARASI [1106] BAŞLADI ####--

if (EVENT == 2612) then
	SelectMsg(UID, 4, 1106, 11444, 24424, 22, 2613, 23, -1)
end

if (EVENT == 2613) then
	SaveEvent(UID, 4701)
end

if (EVENT == 2615) then
	SaveEvent(UID, 4703)
end

if (EVENT == 2616) then
	ITEM0 = HowmuchItem(UID, 810303000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1106, 11444, 24424, 10, -1)
	else
		SelectMsg(UID, 5, 1106, 11444, 24424, 10, 2618,27,-1)
	end
end

if (EVENT == 2618) then
	Check = CheckExchange(UID, 1396);
	if (Check == 1) then
		RunExchange(UID, 1396);
		SaveEvent(UID, 4702);
	end
end

--#### EVENT NUMARASI [1106] BİTTİ ####--