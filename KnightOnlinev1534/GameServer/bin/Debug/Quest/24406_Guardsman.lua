local NPC = 24406;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 1312, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 1313, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 04:43:10]      ####--
--########################################################--

--#### EVENT NUMARASI [461] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 461, 8165, 24406, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2218)
end

if (EVENT == 205) then
	SaveEvent(UID, 2220)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 461, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 461, 8165, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 461, 8165, 24406, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 1940);
	if (Check == 1) then
		RunExchange(UID, 1940);
		SaveEvent(UID, 2219);
	end
end

--#### EVENT NUMARASI [461] BİTTİ ####--

--#### EVENT NUMARASI [477] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 477, 8678, 24406, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2314)
end

if (EVENT == 305) then
	SaveEvent(UID, 2316)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 477, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 477, 8678, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 477, 8678, 24406, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 11090);
	if (Check == 1) then
		RunExchange(UID, 11090);
		SaveEvent(UID, 2315);
	end
end

--#### EVENT NUMARASI [477] BİTTİ ####--

--#### EVENT NUMARASI [480] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 480, 8682, 24406, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2338)
end

if (EVENT == 405) then
	SaveEvent(UID, 2340)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 480, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 480, 8682, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 480, 8682, 24406, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 11093);
	if (Check == 1) then
		RunExchange(UID, 11093);
		SaveEvent(UID, 2339);
	end
end

--#### EVENT NUMARASI [480] BİTTİ ####--

--#### EVENT NUMARASI [427] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 427, 8157, 24406, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2158)
end

if (EVENT == 1005) then
	SaveEvent(UID, 2160)
end

if (EVENT == 1007) then
	MonsterCount0 = QuestMonsterCount(UID, 427, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 427, 8157, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 427, 8157, 24406, 10, 1008,27,-1)
	end
end

if (EVENT == 1008) then
	Check = CheckExchange(UID, 1202);
	if (Check == 1) then
		RunExchange(UID, 1202);
		SaveEvent(UID, 2159);
	end
end

--#### EVENT NUMARASI [427] BİTTİ ####--

--#### EVENT NUMARASI [447] BAŞLADI ####--

if (EVENT == 9332) then
	SelectMsg(UID, 4, 447, 8678, 24406, 22, 9333, 23, -1)
end

if (EVENT == 9333) then
	SaveEvent(UID, 9352)
end

if (EVENT == 9335) then
	SaveEvent(UID, 9354)
end

if (EVENT == 9337) then
	MonsterCount0 = QuestMonsterCount(UID, 447, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 447, 8678, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 447, 8678, 24406, 10, 9338,27,-1)
	end
end

if (EVENT == 9338) then
	Check = CheckExchange(UID, 1090);
	if (Check == 1) then
		RunExchange(UID, 1090);
		SaveEvent(UID, 9353);
	end
end

--#### EVENT NUMARASI [447] BİTTİ ####--

--#### EVENT NUMARASI [203] BAŞLADI ####--

if (EVENT == 8052) then
	SelectMsg(UID, 4, 203, 8157, 24406, 22, 8053, 23, -1)
end

if (EVENT == 8053) then
	SaveEvent(UID, 8974)
end

if (EVENT == 8055) then
	SaveEvent(UID, 8976)
end

if (EVENT == 8057) then
	MonsterCount0 = QuestMonsterCount(UID, 203, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 203, 8157, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 203, 8157, 24406, 10, 8058,27,-1)
	end
end

if (EVENT == 8058) then
	Check = CheckExchange(UID, 951);
	if (Check == 1) then
		RunExchange(UID, 951);
		SaveEvent(UID, 8975);
	end
end

--#### EVENT NUMARASI [203] BİTTİ ####--

--#### EVENT NUMARASI [210] BAŞLADI ####--

if (EVENT == 9512) then
	SelectMsg(UID, 4, 210, 8768, 24406, 22, 9513, 23, -1)
end

if (EVENT == 9513) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9640);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9645);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9650);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9655);
	end
end

if (EVENT == 9520) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9642);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9647);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9652);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9657);
	end
end

if (EVENT == 9516) then
	MonsterCount0 = QuestMonsterCount(UID, 210, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 210, 8768, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 210, 8768, 24406, 10, 9523,27,-1)
	end
end

if (EVENT == 9523) then
	Check = CheckExchange(UID, 1138);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1138);
			SaveEvent(UID, 9641);
		end
	end
	Check = CheckExchange(UID, 1139);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1139);
			SaveEvent(UID, 9646);
		end
	end
	Check = CheckExchange(UID, 1140);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1140);
			SaveEvent(UID, 9651);
		end
	end
	Check = CheckExchange(UID, 1141);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1141);
			SaveEvent(UID, 9656);
		end
	end
end

--#### EVENT NUMARASI [210] BİTTİ ####--

--#### EVENT NUMARASI [225] BAŞLADI ####--

if (EVENT == 8452) then
	SelectMsg(UID, 4, 225, 8165, 24406, 22, 8453, 23, -1)
end

if (EVENT == 8453) then
	SaveEvent(UID, 9034)
end

if (EVENT == 8455) then
	SaveEvent(UID, 9036)
end

if (EVENT == 8457) then
	MonsterCount0 = QuestMonsterCount(UID, 225, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 225, 8165, 24406, 10, -1)
	else
		SelectMsg(UID, 5, 225, 8165, 24406, 10, 8458,27,-1)
	end
end

if (EVENT == 8458) then
	Check = CheckExchange(UID, 940);
	if (Check == 1) then
		RunCountExchange(UID, 940, 2);
		SaveEvent(UID, 9035);
	end
end

--#### EVENT NUMARASI [225] BİTTİ ####--

--#### EVENT NUMARASI [272] BAŞLADI ####--

if (EVENT == 9352) then
	SelectMsg(UID, 4, 272, 8682, 24406, 22, 9353, 23, -1)
end

if (EVENT == 9353) then
	SaveEvent(UID, 9376)
end

if (EVENT == 9355) then
	SaveEvent(UID, 9378)
end

if (EVENT == 9357) then
	MonsterCount0 = QuestMonsterCount(UID, 272, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 272, 8682, 24406, 10, -1)
	else
		SelectMsg(UID, 4, 272, 8682, 24406, 10, 9358,27,-1)
	end
end

if (EVENT == 9358) then
	Check = CheckExchange(UID, 1093);
	if (Check == 1) then
		RunExchange(UID, 1093);
		SaveEvent(UID, 9377);
	end
end

--#### EVENT NUMARASI [272] BİTTİ ####--


