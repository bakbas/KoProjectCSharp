local NPC = 14406;
if (EVENT == 190) then;
	level = GetLevel(UID)
	if(level > 47) then
		SaveEvent(UID, 2165)
	end
	
	if(level > 52) then
		SaveEvent(UID, 2225)
	end
	
	if(level > 57) then
		SaveEvent(UID, 2321)
	end
	
	if(level > 58) then
		SaveEvent(UID, 2345)
	end
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 559, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 560, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 06:07:56]      ####--
--########################################################--

--#### EVENT NUMARASI [462] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 462, 8166, 14406, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2224)
end

if (EVENT == 205) then
	SaveEvent(UID, 2226)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 462, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 462, 8166, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 462, 8166, 14406, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 1941);
	if (Check == 1) then
		RunExchange(UID, 1941);
		SaveEvent(UID, 2225);
	end
end

--#### EVENT NUMARASI [462] BİTTİ ####--

--#### EVENT NUMARASI [477] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 477, 8679, 14406, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2320)
end

if (EVENT == 305) then
	SaveEvent(UID, 2322)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 477, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 477, 8679, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 477, 8679, 14406, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 11090);
	if (Check == 1) then
		RunExchange(UID, 11090);
		SaveEvent(UID, 2321);
	end
end

--#### EVENT NUMARASI [477] BİTTİ ####--

--#### EVENT NUMARASI [480] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 480, 8683, 14406, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2344)
end

if (EVENT == 405) then
	SaveEvent(UID, 2346)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 480, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 480, 8683, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 480, 8683, 14406, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 11093);
	if (Check == 1) then
		RunExchange(UID, 11093);
		SaveEvent(UID, 2345);
	end
end

--#### EVENT NUMARASI [480] BİTTİ ####--

--#### EVENT NUMARASI [428] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 428, 8158, 14406, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2164)
end

if (EVENT == 1005) then
	SaveEvent(UID, 2166)
end

if (EVENT == 1007) then
	MonsterCount0 = QuestMonsterCount(UID, 428, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 428, 8158, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 428, 8158, 14406, 10, 1008,27,-1)
	end
end

if (EVENT == 1008) then
	Check = CheckExchange(UID, 1218);
	if (Check == 1) then
		RunExchange(UID, 1218);
		SaveEvent(UID, 2165);
	end
end

--#### EVENT NUMARASI [428] BİTTİ ####--

--#### EVENT NUMARASI [447] BAŞLADI ####--

if (EVENT == 9332) then
	SelectMsg(UID, 4, 447, 8679, 14406, 22, 9333, 23, -1)
end

if (EVENT == 9333) then
	SaveEvent(UID, 9358)
end

if (EVENT == 9335) then
	SaveEvent(UID, 9360)
end

if (EVENT == 9337) then
	MonsterCount0 = QuestMonsterCount(UID, 447, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 447, 8679, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 447, 8679, 14406, 10, 9338,27,-1)
	end
end

if (EVENT == 9338) then
	Check = CheckExchange(UID, 1090);
	if (Check == 1) then
		RunExchange(UID, 1090);
		SaveEvent(UID, 9359);
	end
end

--#### EVENT NUMARASI [447] BİTTİ ####--

--#### EVENT NUMARASI [204] BAŞLADI ####--

if (EVENT == 8052) then
	SelectMsg(UID, 4, 204, 8158, 14406, 22, 8053, 23, -1)
end

if (EVENT == 8053) then
	SaveEvent(UID, 8980)
end

if (EVENT == 8055) then
	SaveEvent(UID, 8982)
end

if (EVENT == 8057) then
	MonsterCount0 = QuestMonsterCount(UID, 204, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 204, 8158, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 204, 8158, 14406, 10, 8058,27,-1)
	end
end

if (EVENT == 8058) then
	Check = CheckExchange(UID, 952);
	if (Check == 1) then
		RunExchange(UID, 952);
		SaveEvent(UID, 8981);
	end
end

--#### EVENT NUMARASI [204] BİTTİ ####--

--#### EVENT NUMARASI [211] BAŞLADI ####--

if (EVENT == 9512) then
	SelectMsg(UID, 4, 211, 8769, 14406, 22, 9513, 23, -1)
end

if (EVENT == 9513) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9661);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9666);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9671);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9676);
	end
end

if (EVENT == 9520) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9663);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9668);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9673);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9678);
	end
end

if (EVENT == 9516) then
	MonsterCount0 = QuestMonsterCount(UID, 211, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 211, 8769, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 211, 8769, 14406, 10, 9523,27,-1)
	end
end

if (EVENT == 9523) then
	Check = CheckExchange(UID, 1142);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1142);
			SaveEvent(UID, 9662);
		end
	end
	Check = CheckExchange(UID, 1143);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1143);
			SaveEvent(UID, 9667);
		end
	end
	Check = CheckExchange(UID, 1144);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1144);
			SaveEvent(UID, 9672);
		end
	end
	Check = CheckExchange(UID, 1145);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1145);
			SaveEvent(UID, 9677);
		end
	end
end

--#### EVENT NUMARASI [211] BİTTİ ####--

--#### EVENT NUMARASI [226] BAŞLADI ####--

if (EVENT == 8452) then
	SelectMsg(UID, 4, 226, 8166, 14406, 22, 8453, 23, -1)
end

if (EVENT == 8453) then
	SaveEvent(UID, 9040)
end

if (EVENT == 8455) then
	SaveEvent(UID, 9042)
end

if (EVENT == 8457) then
	MonsterCount0 = QuestMonsterCount(UID, 226, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 226, 8166, 14406, 10, -1)
	else
		SelectMsg(UID, 5, 226, 8166, 14406, 10, 8458,27,-1)
	end
end

if (EVENT == 8458) then
	Check = CheckExchange(UID, 941);
	if (Check == 1) then
		RunCountExchange(UID, 941, 2);
		SaveEvent(UID, 9041);
	end
end

--#### EVENT NUMARASI [226] BİTTİ ####--

--#### EVENT NUMARASI [272] BAŞLADI ####--

if (EVENT == 9352) then
	SelectMsg(UID, 4, 272, 8683, 14406, 22, 9353, 23, -1)
end

if (EVENT == 9353) then
	SaveEvent(UID, 9382)
end

if (EVENT == 9355) then
	SaveEvent(UID, 9384)
end

if (EVENT == 9357) then
	MonsterCount0 = QuestMonsterCount(UID, 272, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 272, 8683, 14406, 10, -1)
	else
		SelectMsg(UID, 4, 272, 8683, 14406, 10, 9358,27,-1)
	end
end

if (EVENT == 9358) then
	Check = CheckExchange(UID, 1093);
	if (Check == 1) then
		RunExchange(UID, 1093);
		SaveEvent(UID, 9383);
	end
end

--#### EVENT NUMARASI [272] BİTTİ ####--



