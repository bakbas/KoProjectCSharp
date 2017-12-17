local NPC = 19003;
if (EVENT == 150) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8255, NPC, 10, 163);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8257, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:47:34]      ####--
--########################################################--

--#### EVENT NUMARASI [103] BAŞLADI ####--

if (EVENT == 8332) then
	SelectMsg(UID, 4, 103, 8034, 19003, 22, 8333, 23, -1)
end

if (EVENT == 8333) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7960);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7965);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7970);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7975);
	end
end

if (EVENT == 8340) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7962);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7967);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7972);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7977);
	end
end

if (EVENT == 8336) then
	MonsterCount0 = QuestMonsterCount(UID, 103, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 103, 8034, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 103, 8034, 19003, 10, 8343,27,-1)
	end
end

if (EVENT == 8343) then
	Check = CheckExchange(UID, 814);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 814);
			SaveEvent(UID, 7961);
		end
	end
	Check = CheckExchange(UID, 815);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 815);
			SaveEvent(UID, 7966);
		end
	end
	Check = CheckExchange(UID, 816);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 816);
			SaveEvent(UID, 7971);
		end
	end
	Check = CheckExchange(UID, 817);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 817);
			SaveEvent(UID, 7976);
		end
	end
end

--#### EVENT NUMARASI [103] BİTTİ ####--

--#### EVENT NUMARASI [109] BAŞLADI ####--

if (EVENT == 217) then
	SelectMsg(UID, 4, 109, 1323, 19003, 22, 218, 23, -1)
end

if (EVENT == 218) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 484);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 489);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 494);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 499);
	end
end

if (EVENT == 221) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 486);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 491);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 496);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 501);
	end
end

if (EVENT == 224) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 109, 1323, 19003, 10, -1)
	else
		SelectMsg(UID, 5, 109, 1323, 19003, 10, 227, 10, 228, 10, 229, 10, 230)
	end
end

if (EVENT == 227) then
	Check = CheckExchange(UID, 47);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 47, 1);
			SaveEvent(UID, 485);
		end
	end
	Check = CheckExchange(UID, 48);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 48, 1);
			SaveEvent(UID, 490);
		end
	end
	Check = CheckExchange(UID, 49);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 49, 1);
			SaveEvent(UID, 495);
		end
	end
	Check = CheckExchange(UID, 50);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 50, 1);
			SaveEvent(UID, 500);
		end
	end
end
if (EVENT == 230) then
	Check = CheckExchange(UID, 47);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 47, 1);
			SaveEvent(UID, 485);
		end
	end
	Check = CheckExchange(UID, 48);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 48, 1);
			SaveEvent(UID, 490);
		end
	end
	Check = CheckExchange(UID, 49);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 49, 1);
			SaveEvent(UID, 495);
		end
	end
	Check = CheckExchange(UID, 50);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 50, 1);
			SaveEvent(UID, 500);
		end
	end
end
if (EVENT == 229) then
	Check = CheckExchange(UID, 47);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 47, 1);
			SaveEvent(UID, 485);
		end
	end
	Check = CheckExchange(UID, 48);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 48, 1);
			SaveEvent(UID, 490);
		end
	end
	Check = CheckExchange(UID, 49);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 49, 1);
			SaveEvent(UID, 495);
		end
	end
	Check = CheckExchange(UID, 50);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 50, 1);
			SaveEvent(UID, 500);
		end
	end
	end
if (EVENT == 228) then
	Check = CheckExchange(UID, 47);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 47, 1);
			SaveEvent(UID, 485);
		end
	end
	Check = CheckExchange(UID, 48);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 48, 1);
			SaveEvent(UID, 490);
		end
	end
	Check = CheckExchange(UID, 49);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 49, 1);
			SaveEvent(UID, 495);
		end
	end
	Check = CheckExchange(UID, 50);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 50, 1);
			SaveEvent(UID, 500);
		end
	end
end
--#### EVENT NUMARASI [109] BİTTİ ####--

--#### EVENT NUMARASI [116] BAŞLADI ####--

if (EVENT == 8832) then
	SelectMsg(UID, 4, 116, 8365, 19003, 22, 8833, 23, -1)
end

if (EVENT == 8833) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8230);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8235);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8240);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8245);
	end
end

if (EVENT == 8840) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8232);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8237);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8242);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8247);
	end
end

if (EVENT == 8836) then
	MonsterCount0 = QuestMonsterCount(UID, 116, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 116, 8365, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 116, 8365, 19003, 10, 8843,27,-1)
	end
end

if (EVENT == 8843) then
	Check = CheckExchange(UID, 856);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 856);
			SaveEvent(UID, 8231);
		end
	end
	Check = CheckExchange(UID, 857);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 857);
			SaveEvent(UID, 8236);
		end
	end
	Check = CheckExchange(UID, 858);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 858);
			SaveEvent(UID, 8241);
		end
	end
	Check = CheckExchange(UID, 859);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 859);
			SaveEvent(UID, 8246);
		end
	end
end

--#### EVENT NUMARASI [116] BİTTİ ####--

--#### EVENT NUMARASI [100] BAŞLADI ####--

if (EVENT == 9305) then
	SelectMsg(UID, 4, 100, 8673, 19003, 22, 9306, 23, -1)
end

if (EVENT == 9306) then
	SaveEvent(UID, 5317)
end

if (EVENT == 9310) then
	SaveEvent(UID, 5319)
end

if (EVENT == 9315) then
	MonsterCount0 = QuestMonsterCount(UID, 100, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 100, 8673, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 100, 8673, 19003, 10, 9313,27,-1)
	end
end

if (EVENT == 9313) then
	Check = CheckExchange(UID, 1086);
	if (Check == 1) then
		RunExchange(UID, 1086);
		SaveEvent(UID, 5318);
	end
end

--#### EVENT NUMARASI [100] BİTTİ ####--

--#### EVENT NUMARASI [101] BAŞLADI ####--

if (EVENT == 8232) then
	SelectMsg(UID, 4, 101, 8034, 19003, 22, 8233, 23, -1)
end

if (EVENT == 8233) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7918);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7923);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7928);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7933);
	end
end

if (EVENT == 8240) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7920);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7925);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7930);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7935);
	end
end

if (EVENT == 8236) then
	MonsterCount0 = QuestMonsterCount(UID, 101, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 101, 8034, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 101, 8034, 19003, 10, 8243,27,-1)
	end
end

if (EVENT == 8243) then
	Check = CheckExchange(UID, 824);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 824);
			SaveEvent(UID, 7919);
		end
	end
	Check = CheckExchange(UID, 825);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 825);
			SaveEvent(UID, 7924);
		end
	end
	Check = CheckExchange(UID, 826);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 826);
			SaveEvent(UID, 7929);
		end
	end
	Check = CheckExchange(UID, 827);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 827);
			SaveEvent(UID, 7934);
		end
	end
end

--#### EVENT NUMARASI [101] BİTTİ ####--

--#### EVENT NUMARASI [104] BAŞLADI ####--

if (EVENT == 8432) then
	SelectMsg(UID, 4, 104, 8034, 19003, 22, 8433, 23, -1)
end

if (EVENT == 8433) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8014);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8019);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8024);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8029);
	end
end

if (EVENT == 8440) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8016);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8021);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8026);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8031);
	end
end

if (EVENT == 8436) then
	MonsterCount0 = QuestMonsterCount(UID, 104, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 104, 8034, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 104, 8034, 19003, 10, 8443,27,-1)
	end
end

if (EVENT == 8443) then
	Check = CheckExchange(UID, 820);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 820);
			SaveEvent(UID, 8015);
		end
	end
	Check = CheckExchange(UID, 821);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 821);
			SaveEvent(UID, 8020);
		end
	end
	Check = CheckExchange(UID, 822);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 822);
			SaveEvent(UID, 8025);
		end
	end
	Check = CheckExchange(UID, 823);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 823);
			SaveEvent(UID, 8030);
		end
	end
end

--#### EVENT NUMARASI [104] BİTTİ ####--

--#### EVENT NUMARASI [105] BAŞLADI ####--

if (EVENT == 8532) then
	SelectMsg(UID, 4, 105, 8034, 19003, 22, 8533, 23, -1)
end

if (EVENT == 8533) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8056);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8061);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8066);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8071);
	end
end

if (EVENT == 8540) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8058);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8063);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8068);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8073);
	end
end

if (EVENT == 8536) then
	MonsterCount0 = QuestMonsterCount(UID, 105, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 105, 8034, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 105, 8034, 19003, 10, 8543,27,-1)
	end
end

if (EVENT == 8543) then
	Check = CheckExchange(UID, 832);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 832);
			SaveEvent(UID, 8057);
		end
	end
	Check = CheckExchange(UID, 833);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 833);
			SaveEvent(UID, 8062);
		end
	end
	Check = CheckExchange(UID, 834);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 834);
			SaveEvent(UID, 8067);
		end
	end
	Check = CheckExchange(UID, 835);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 835);
			SaveEvent(UID, 8072);
		end
	end
end

--#### EVENT NUMARASI [105] BİTTİ ####--

--#### EVENT NUMARASI [108] BAŞLADI ####--

if (EVENT == 8132) then
	SelectMsg(UID, 4, 108, 8034, 19003, 22, 8133, 23, -1)
end

if (EVENT == 8133) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8104);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8109);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8114);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8119);
	end
end

if (EVENT == 8140) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8106);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8111);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8116);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8121);
	end
end

if (EVENT == 8136) then
	MonsterCount0 = QuestMonsterCount(UID, 108, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 108, 8034, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 108, 8034, 19003, 10, 8143,27,-1)
	end
end

if (EVENT == 8143) then
	Check = CheckExchange(UID, 828);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 828);
			SaveEvent(UID, 8105);
		end
	end
	Check = CheckExchange(UID, 829);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 829);
			SaveEvent(UID, 8110);
		end
	end
	Check = CheckExchange(UID, 830);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 830);
			SaveEvent(UID, 8115);
		end
	end
	Check = CheckExchange(UID, 831);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 831);
			SaveEvent(UID, 8120);
		end
	end
end

--#### EVENT NUMARASI [108] BİTTİ ####--

--#### EVENT NUMARASI [113] BAŞLADI ####--

if (EVENT == 8732) then
	SelectMsg(UID, 4, 113, 8365, 19003, 22, 8733, 23, -1)
end

if (EVENT == 8733) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8188);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8193);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8198);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8203);
	end
end

if (EVENT == 8740) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8190);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8195);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8200);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8205);
	end
end

if (EVENT == 8736) then
	MonsterCount0 = QuestMonsterCount(UID, 113, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 113, 8365, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 113, 8365, 19003, 10, 8743,27,-1)
	end
end

if (EVENT == 8743) then
	Check = CheckExchange(UID, 848);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 848);
			SaveEvent(UID, 8189);
		end
	end
	Check = CheckExchange(UID, 849);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 849);
			SaveEvent(UID, 8194);
		end
	end
	Check = CheckExchange(UID, 850);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 850);
			SaveEvent(UID, 8199);
		end
	end
	Check = CheckExchange(UID, 851);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 851);
			SaveEvent(UID, 8204);
		end
	end
end

--#### EVENT NUMARASI [113] BİTTİ ####--

--#### EVENT NUMARASI [118] BAŞLADI ####--

if (EVENT == 8932) then
	SelectMsg(UID, 4, 118, 8365, 19003, 22, 8933, 23, -1)
end

if (EVENT == 8933) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8272);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8277);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8282);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8287);
	end
end

if (EVENT == 8940) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8274);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8279);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8284);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8289);
	end
end

if (EVENT == 8936) then
	MonsterCount0 = QuestMonsterCount(UID, 118, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 118, 8365, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 118, 8365, 19003, 10, 8943,27,-1)
	end
end

if (EVENT == 8943) then
	Check = CheckExchange(UID, 864);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 864);
			SaveEvent(UID, 8273);
		end
	end
	Check = CheckExchange(UID, 865);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 865);
			SaveEvent(UID, 8278);
		end
	end
	Check = CheckExchange(UID, 866);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 866);
			SaveEvent(UID, 8283);
		end
	end
	Check = CheckExchange(UID, 867);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 867);
			SaveEvent(UID, 8288);
		end
	end
end

--#### EVENT NUMARASI [118] BİTTİ ####--

--#### EVENT NUMARASI [120] BAŞLADI ####--

if (EVENT == 8902) then
	SelectMsg(UID, 4, 120, 8365, 19003, 22, 8903, 23, -1)
end

if (EVENT == 8903) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8314);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8319);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8324);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8329);
	end
end

if (EVENT == 8910) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8316);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8321);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8326);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8331);
	end
end

if (EVENT == 8906) then
	MonsterCount0 = QuestMonsterCount(UID, 120, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 120, 8365, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 120, 8365, 19003, 10, 8913,27,-1)
	end
end

if (EVENT == 8913) then
	Check = CheckExchange(UID, 872);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 872);
			SaveEvent(UID, 8315);
		end
	end
	Check = CheckExchange(UID, 873);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 873);
			SaveEvent(UID, 8320);
		end
	end
	Check = CheckExchange(UID, 874);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 874);
			SaveEvent(UID, 8325);
		end
	end
	Check = CheckExchange(UID, 875);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 875);
			SaveEvent(UID, 8330);
		end
	end
end

--#### EVENT NUMARASI [120] BİTTİ ####--

--#### EVENT NUMARASI [122] BAŞLADI ####--

if (EVENT == 8802) then
	SelectMsg(UID, 4, 122, 8365, 19003, 22, 8803, 23, -1)
end

if (EVENT == 8803) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8356);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8361);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8366);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8371);
	end
end

if (EVENT == 8810) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8358);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8363);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8368);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8373);
	end
end

if (EVENT == 8806) then
	MonsterCount0 = QuestMonsterCount(UID, 122, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 122, 8365, 19003, 10, -1)
	else
		SelectMsg(UID, 4, 122, 8365, 19003, 10, 8813,27,-1)
	end
end

if (EVENT == 8813) then
	Check = CheckExchange(UID, 880);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 880);
			SaveEvent(UID, 8357);
		end
	end
	Check = CheckExchange(UID, 881);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 881);
			SaveEvent(UID, 8362);
		end
	end
	Check = CheckExchange(UID, 882);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 882);
			SaveEvent(UID, 8367);
		end
	end
	Check = CheckExchange(UID, 883);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 883);
			SaveEvent(UID, 8372);
		end
	end
end

--#### EVENT NUMARASI [122] BİTTİ ####--

