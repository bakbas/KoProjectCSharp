local NPC = 14432;
if (EVENT == 160) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8256, NPC, 10, 163);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8258, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 06:09:43]      ####--
--########################################################--

--#### EVENT NUMARASI [150] BAŞLADI ####--

if (EVENT == 8952) then
	SelectMsg(UID, 4, 150, 8310, 14432, 22, 8953, 23, -1)
end

if (EVENT == 8953) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8785);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8790);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8795);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8800);
	end
end

if (EVENT == 8960) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8787);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8792);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8797);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8802);
	end
end

if (EVENT == 8956) then
	MonsterCount0 = QuestMonsterCount(UID, 150, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 150, 8310, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 150, 8310, 14432, 10, 8963,27,-1)
	end
end

if (EVENT == 8963) then
	Check = CheckExchange(UID, 969);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 969);
			SaveEvent(UID, 8786);
		end
	end
	Check = CheckExchange(UID, 970);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 970);
			SaveEvent(UID, 8791);
		end
	end
	Check = CheckExchange(UID, 971);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 971);
			SaveEvent(UID, 8796);
		end
	end
	Check = CheckExchange(UID, 972);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 972);
			SaveEvent(UID, 8801);
		end
	end
end

--#### EVENT NUMARASI [150] BİTTİ ####--

--#### EVENT NUMARASI [476] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 476, 8170, 14432, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2308)
end

if (EVENT == 205) then
	SaveEvent(UID, 2310)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 476, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 476, 8170, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 476, 8170, 14432, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 21043);
	if (Check == 1) then
		RunExchange(UID, 21043);
		SaveEvent(UID, 2309);
	end
end

--#### EVENT NUMARASI [476] BİTTİ ####--

--#### EVENT NUMARASI [479] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 479, 8677, 14432, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2332)
end

if (EVENT == 305) then
	SaveEvent(UID, 2334)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 479, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 479, 8677, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 479, 8677, 14432, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 11088);
	if (Check == 1) then
		RunExchange(UID, 11088);
		SaveEvent(UID, 2333);
	end
end

--#### EVENT NUMARASI [479] BİTTİ ####--

--#### EVENT NUMARASI [482] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 482, 8681, 14432, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2356)
end

if (EVENT == 405) then
	SaveEvent(UID, 2358)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 482, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 482, 8681, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 482, 8681, 14432, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 11091);
	if (Check == 1) then
		RunExchange(UID, 11091);
		SaveEvent(UID, 2357);
	end
end

--#### EVENT NUMARASI [482] BİTTİ ####--

--#### EVENT NUMARASI [292] BAŞLADI ####--

if (EVENT == 9150) then
	SelectMsg(UID, 4, 292, 8433, 14432, 22, 9151, 23, -1)
end

if (EVENT == 9151) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9277);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9282);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9287);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9292);
	end
end

if (EVENT == 9153) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9279);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9284);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9289);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9294);
	end
end

if (EVENT == 9155) then
	MonsterCount0 = QuestMonsterCount(UID, 292, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 292, 8433, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 292, 8433, 14432, 10, 9156,27,-1)
	end
end

if (EVENT == 9156) then
	Check = CheckExchange(UID, 1056);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1056);
			SaveEvent(UID, 9278);
		end
	end
	Check = CheckExchange(UID, 1057);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1057);
			SaveEvent(UID, 9283);
		end
	end
	Check = CheckExchange(UID, 1058);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1058);
			SaveEvent(UID, 9288);
		end
	end
	Check = CheckExchange(UID, 1059);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1059);
			SaveEvent(UID, 9293);
		end
	end
end

--#### EVENT NUMARASI [292] BİTTİ ####--

--#### EVENT NUMARASI [393] BAŞLADI ####--

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1314);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1317);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1320);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1323);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 393, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 393, 8761, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 393, 8761, 14432, 10, 9908,27,-1)
	end
end

--#### EVENT NUMARASI [393] BİTTİ ####--

--#### EVENT NUMARASI [397] BAŞLADI ####--

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1410);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1413);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1416);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1419);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 397, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 397, 8763, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 397, 8763, 14432, 10, 9808,27,-1)
	end
end

--#### EVENT NUMARASI [397] BİTTİ ####--

--#### EVENT NUMARASI [414] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 414, 8152, 14432, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2080)
end

if (EVENT == 1010) then
	SaveEvent(UID, 2082)
end

if (EVENT == 1006) then
	MonsterCount0 = QuestMonsterCount(UID, 414, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 414, 8152, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 414, 8152, 14432, 10, 1013,27,-1)
	end
end

if (EVENT == 1013) then
	Check = CheckExchange(UID, 1211);
	if (Check == 1) then
		RunExchange(UID, 1211);
		SaveEvent(UID, 2081);
	end
end

--#### EVENT NUMARASI [414] BİTTİ ####--

--#### EVENT NUMARASI [418] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 418, 8310, 14432, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2104)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2106)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 418, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 418, 8310, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 418, 8310, 14432, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1213);
	if (Check == 1) then
		RunExchange(UID, 1213);
		SaveEvent(UID, 2105);
	end
end

--#### EVENT NUMARASI [418] BİTTİ ####--

--#### EVENT NUMARASI [422] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 422, 8310, 14432, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 2128)
end

if (EVENT == 1210) then
	SaveEvent(UID, 2130)
end

if (EVENT == 1206) then
	MonsterCount0 = QuestMonsterCount(UID, 422, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 422, 8310, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 422, 8310, 14432, 10, 1213,27,-1)
	end
end

if (EVENT == 1213) then
	Check = CheckExchange(UID, 1215);
	if (Check == 1) then
		RunExchange(UID, 1215);
		SaveEvent(UID, 2129);
	end
end

--#### EVENT NUMARASI [422] BİTTİ ####--

--#### EVENT NUMARASI [144] BAŞLADI ####--

if (EVENT == 8752) then
	SelectMsg(UID, 4, 144, 8152, 14432, 22, 8753, 23, -1)
end

if (EVENT == 8753) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8701);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8706);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8711);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8716);
	end
end

if (EVENT == 8760) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8703);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8708);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8713);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8718);
	end
end

if (EVENT == 8756) then
	MonsterCount0 = QuestMonsterCount(UID, 144, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 144, 8152, 14432, 10, -1)
	else
		SelectMsg(UID, 5, 144, 8152, 14432, 10, 8763, 10, 8764, 10, 8765, 10, 8766)
	end
end

if (EVENT == 8763) then
	Check = CheckExchange(UID, 953);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 953, 1);
			SaveEvent(UID, 8702);
		end
	end
	Check = CheckExchange(UID, 954);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 954, 1);
			SaveEvent(UID, 8707);
		end
	end
	Check = CheckExchange(UID, 955);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 955, 1);
			SaveEvent(UID, 8712);
		end
	end
	Check = CheckExchange(UID, 956);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 956, 1);
			SaveEvent(UID, 8717);
		end
	end
end

if (EVENT == 8764) then
	Check = CheckExchange(UID, 953);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 953, 1);
			SaveEvent(UID, 8702);
		end
	end
	Check = CheckExchange(UID, 954);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 954, 1);
			SaveEvent(UID, 8707);
		end
	end
	Check = CheckExchange(UID, 955);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 955, 1);
			SaveEvent(UID, 8712);
		end
	end
	Check = CheckExchange(UID, 956);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 956, 1);
			SaveEvent(UID, 8717);
		end
	end
end

if (EVENT == 8765) then
	Check = CheckExchange(UID, 953);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 953, 1);
			SaveEvent(UID, 8702);
		end
	end
	Check = CheckExchange(UID, 954);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 954, 1);
			SaveEvent(UID, 8707);
		end
	end
	Check = CheckExchange(UID, 955);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 955, 1);
			SaveEvent(UID, 8712);
		end
	end
	Check = CheckExchange(UID, 956);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 956, 1);
			SaveEvent(UID, 8717);
		end
	end
end

if (EVENT == 8766) then
	Check = CheckExchange(UID, 953);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 953, 1);
			SaveEvent(UID, 8702);
		end
	end
	Check = CheckExchange(UID, 954);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 954, 1);
			SaveEvent(UID, 8707);
		end
	end
	Check = CheckExchange(UID, 955);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 955, 1);
			SaveEvent(UID, 8712);
		end
	end
	Check = CheckExchange(UID, 956);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 956, 1);
			SaveEvent(UID, 8717);
		end
	end
end

--#### EVENT NUMARASI [144] BİTTİ ####--

--#### EVENT NUMARASI [176] BAŞLADI ####--

if (EVENT == 8172) then
	SelectMsg(UID, 4, 176, 8310, 14432, 22, 8173, 23, -1)
end

if (EVENT == 8173) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8827);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8832);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8837);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8842);
	end
end

if (EVENT == 8180) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8829);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8834);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8839);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8844);
	end
end

if (EVENT == 8176) then
	MonsterCount0 = QuestMonsterCount(UID, 176, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 176, 8310, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 176, 8310, 14432, 10, 8183,27,-1)
	end
end

if (EVENT == 8183) then
	Check = CheckExchange(UID, 977);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 977);
			SaveEvent(UID, 8828);
		end
	end
	Check = CheckExchange(UID, 978);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 978);
			SaveEvent(UID, 8833);
		end
	end
	Check = CheckExchange(UID, 979);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 979);
			SaveEvent(UID, 8838);
		end
	end
	Check = CheckExchange(UID, 980);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 980);
			SaveEvent(UID, 8843);
		end
	end
end

--#### EVENT NUMARASI [176] BİTTİ ####--

--#### EVENT NUMARASI [207] BAŞLADI ####--

if (EVENT == 9432) then
	SelectMsg(UID, 4, 207, 8761, 14432, 22, 9433, 23, -1)
end

if (EVENT == 9433) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9493);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9498);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9503);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9508);
	end
end

if (EVENT == 9440) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9495);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9500);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9505);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9510);
	end
end

if (EVENT == 9436) then
	MonsterCount0 = QuestMonsterCount(UID, 207, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 207, 8761, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 207, 8761, 14432, 10, 9443,27,-1)
	end
end

if (EVENT == 9443) then
	Check = CheckExchange(UID, 1110);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1110);
			SaveEvent(UID, 9494);
		end
	end
	Check = CheckExchange(UID, 1111);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1111);
			SaveEvent(UID, 9499);
		end
	end
	Check = CheckExchange(UID, 1112);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1112);
			SaveEvent(UID, 9504);
		end
	end
	Check = CheckExchange(UID, 1113);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1113);
			SaveEvent(UID, 9509);
		end
	end
end

--#### EVENT NUMARASI [207] BİTTİ ####--

--#### EVENT NUMARASI [228] BAŞLADI ####--

if (EVENT == 9452) then
	SelectMsg(UID, 4, 228, 8763, 14432, 22, 9453, 23, -1)
end

if (EVENT == 9453) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9535);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9540);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9545);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9550);
	end
end

if (EVENT == 9460) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9537);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9542);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9547);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9552);
	end
end

if (EVENT == 9456) then
	MonsterCount0 = QuestMonsterCount(UID, 228, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 228, 8763, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 228, 8763, 14432, 10, 9463,27,-1)
	end
end

if (EVENT == 9463) then
	Check = CheckExchange(UID, 1118);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1118);
			SaveEvent(UID, 9536);
		end
	end
	Check = CheckExchange(UID, 1119);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1119);
			SaveEvent(UID, 9541);
		end
	end
	Check = CheckExchange(UID, 1120);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1120);
			SaveEvent(UID, 9546);
		end
	end
	Check = CheckExchange(UID, 1121);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1121);
			SaveEvent(UID, 9551);
		end
	end
end

--#### EVENT NUMARASI [228] BİTTİ ####--

--#### EVENT NUMARASI [266] BAŞLADI ####--

if (EVENT == 9062) then
	SelectMsg(UID, 4, 266, 8170, 14432, 22, 9063, 23, -1)
end

if (EVENT == 9063) then
	SaveEvent(UID, 9124)
end

if (EVENT == 9065) then
	SaveEvent(UID, 9126)
end

if (EVENT == 9067) then
	MonsterCount0 = QuestMonsterCount(UID, 266, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 266, 8170, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 266, 8170, 14432, 10, 9068,27,-1)
	end
end

if (EVENT == 9068) then
	Check = CheckExchange(UID, 1043);
	if (Check == 1) then
		RunExchange(UID, 1043);
		SaveEvent(UID, 9125);
	end
end

--#### EVENT NUMARASI [266] BİTTİ ####--

--#### EVENT NUMARASI [268] BAŞLADI ####--

if (EVENT == 9322) then
	SelectMsg(UID, 4, 268, 8677, 14432, 22, 9323, 23, -1)
end

if (EVENT == 9323) then
	SaveEvent(UID, 9346)
end

if (EVENT == 9325) then
	SaveEvent(UID, 9348)
end

if (EVENT == 9327) then
	MonsterCount0 = QuestMonsterCount(UID, 268, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 268, 8677, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 268, 8677, 14432, 10, 9328,27,-1)
	end
end

if (EVENT == 9328) then
	Check = CheckExchange(UID, 1088);
	if (Check == 1) then
		RunExchange(UID, 1088);
		SaveEvent(UID, 9347);
	end
end

--#### EVENT NUMARASI [268] BİTTİ ####--

--#### EVENT NUMARASI [270] BAŞLADI ####--

if (EVENT == 9342) then
	SelectMsg(UID, 4, 270, 8681, 14432, 22, 9343, 23, -1)
end

if (EVENT == 9343) then
	SaveEvent(UID, 9370)
end

if (EVENT == 9345) then
	SaveEvent(UID, 9372)
end

if (EVENT == 9347) then
	MonsterCount0 = QuestMonsterCount(UID, 270, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 270, 8681, 14432, 10, -1)
	else
		SelectMsg(UID, 4, 270, 8681, 14432, 10, 9348,27,-1)
	end
end

if (EVENT == 9348) then
	Check = CheckExchange(UID, 1091);
	if (Check == 1) then
		RunExchange(UID, 1091);
		SaveEvent(UID, 9371);
	end
end

--#### EVENT NUMARASI [270] BİTTİ ####--



if(EVENT == 9900) then
	SelectMsg(UID, 4, 393, 8310, 14432, 22, 9901, 23, -1)
end

if(EVENT == 9901) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1313)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1316)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1319)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1321)
	end
end

if(EVENT == 9905) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1314)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1317)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1320)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1322)
	end
end

if(EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 393, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 393, 8310, 14432, 10, -1)
	else
		SelectMsg(UID, 5, 393, 8310, 14432, 10, 9904,27,-1)
	end
end

if(EVENT == 9904) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1315)
		RunCountExchange(UID, 11110, 1)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1318)
		RunCountExchange(UID, 11111, 1)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1321)
		RunCountExchange(UID, 11112, 1)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1323)
		RunCountExchange(UID, 11113, 1)
	end
end

if(EVENT == 9800) then
	SelectMsg(UID, 4, 397, 8763, 14432, 22, 9801, 23, -1)
end

if(EVENT == 9801) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1409)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1412)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1415)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1418)
	end
end

if(EVENT == 9805) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1410)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1413)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1416)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1419)
	end
end

if(EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 393, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 397, 8763, 14432, 10, -1)
	else
		SelectMsg(UID, 5, 397, 8763, 14432, 10, 9804,27,-1)
	end
end

if(EVENT == 9804) then
	Check = JobGroupCheck(UID, 1)
	if(Check == 1) then
		SaveEvent(UID, 1411)
		RunCountExchange(UID, 11118, 1)
	end
	Check = JobGroupCheck(UID, 2)
	if(Check == 1) then
		SaveEvent(UID, 1414)
		RunCountExchange(UID, 11119, 1)
	end
	Check = JobGroupCheck(UID, 3)
	if(Check == 1) then
		SaveEvent(UID, 1417)
		RunCountExchange(UID, 11120, 1)
	end
	Check = JobGroupCheck(UID, 4)
	if(Check == 1) then
		SaveEvent(UID, 1420)
		RunCountExchange(UID, 11121, 1)
	end
end

