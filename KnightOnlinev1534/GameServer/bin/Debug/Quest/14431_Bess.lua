local NPC = 14431;
if (EVENT == 155) then;	

	-- Solo Quest otomatik silinmesi
	level = GetLevel(UID)	
	if(level > 50) then
		SaveEvent(UID, 2201)
	end
	if(level > 51) then
		SaveEvent(UID, 2213)
	end
	if (level > 53) then
		SaveEvent(UID, 2249)
	end
	if (level > 54) then
		SaveEvent(UID, 2261)
	end
	if (level > 55) then
		SaveEvent(UID, 2285)
	end
	if (level > 56) then
		SaveEvent(UID, 2297)
	end
	-- Solo Quest Son
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8256, NPC, 10, 158);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8258, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 06:12:03]      ####--
--########################################################--

--#### EVENT NUMARASI [466] BAŞLADI ####--

if (EVENT == 410) then
	SelectMsg(UID, 4, 466, 8164, 14431, 22, 411, 23, -1)
end

if (EVENT == 411) then
	SaveEvent(UID, 2248)
end

if (EVENT == 413) then
	SaveEvent(UID, 2250)
end

if (EVENT == 415) then
	MonsterCount0 = QuestMonsterCount(UID, 466, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 466, 8164, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 466, 8164, 14431, 10, 416,27,-1)
	end
end

if (EVENT == 416) then
	Check = CheckExchange(UID, 1945);
	if (Check == 1) then
		RunExchange(UID, 1945);
		SaveEvent(UID, 2249);
	end
end

--#### EVENT NUMARASI [466] BİTTİ ####--

--#### EVENT NUMARASI [468] BAŞLADI ####--

if (EVENT == 502) then
	SelectMsg(UID, 4, 468, 8308, 14431, 22, 503, 23, -1)
end

if (EVENT == 503) then
	SaveEvent(UID, 2260)
end

if (EVENT == 505) then
	SaveEvent(UID, 2262)
end

if (EVENT == 507) then
	MonsterCount0 = QuestMonsterCount(UID, 468, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 468, 8308, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 468, 8308, 14431, 10, 508,27,-1)
	end
end

if (EVENT == 508) then
	Check = CheckExchange(UID, 1947);
	if (Check == 1) then
		RunExchange(UID, 1947);
		SaveEvent(UID, 2261);
	end
end

--#### EVENT NUMARASI [468] BİTTİ ####--

--#### EVENT NUMARASI [472] BAŞLADI ####--

if (EVENT == 602) then
	SelectMsg(UID, 4, 472, 8449, 14431, 22, 603, 23, -1)
end

if (EVENT == 603) then
	SaveEvent(UID, 2284)
end

if (EVENT == 605) then
	SaveEvent(UID, 2286)
end

if (EVENT == 607) then
	MonsterCount0 = QuestMonsterCount(UID, 472, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 472, 8449, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 472, 8449, 14431, 10, 608,27,-1)
	end
end

if (EVENT == 608) then
	Check = CheckExchange(UID, 21008);
	if (Check == 1) then
		RunExchange(UID, 21008);
		SaveEvent(UID, 2285);
	end
end

--#### EVENT NUMARASI [472] BİTTİ ####--

--#### EVENT NUMARASI [458] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 458, 8162, 14431, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2200)
end

if (EVENT == 205) then
	SaveEvent(UID, 2202)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 458, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 458, 8162, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 458, 8162, 14431, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 21004);
	if (Check == 1) then
		RunExchange(UID, 21004);
		SaveEvent(UID, 2201);
	end
end

--#### EVENT NUMARASI [458] BİTTİ ####--

--#### EVENT NUMARASI [460] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 460, 8270, 14431, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2212)
end

if (EVENT == 305) then
	SaveEvent(UID, 2214)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 460, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 460, 8270, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 460, 8270, 14431, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 21006);
	if (Check == 1) then
		RunExchange(UID, 21006);
		SaveEvent(UID, 2213);
	end
end

--#### EVENT NUMARASI [460] BİTTİ ####--

--#### EVENT NUMARASI [474] BAŞLADI ####--

if (EVENT == 702) then
	SelectMsg(UID, 4, 474, 8453, 14431, 22, 703, 23, -1)
end

if (EVENT == 703) then
	SaveEvent(UID, 2296)
end

if (EVENT == 705) then
	SaveEvent(UID, 2298)
end

if (EVENT == 707) then
	MonsterCount0 = QuestMonsterCount(UID, 474, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 474, 8453, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 474, 8453, 14431, 10, 708,27,-1)
	end
end

if (EVENT == 708) then
	Check = CheckExchange(UID, 21041);
	if (Check == 1) then
		RunExchange(UID, 21041);
		SaveEvent(UID, 2297);
	end
end

--#### EVENT NUMARASI [474] BİTTİ ####--

--#### EVENT NUMARASI [286] BAŞLADI ####--

if (EVENT == 9082) then
	SelectMsg(UID, 4, 286, 8471, 14431, 22, 9083, 23, -1)
end

if (EVENT == 9083) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9151);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9156);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9161);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9166);
	end
end

if (EVENT == 9090) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9153);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9158);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9163);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9168);
	end
end

if (EVENT == 9086) then
	MonsterCount0 = QuestMonsterCount(UID, 286, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 286, 8471, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 286, 8471, 14431, 10, 9093,27,-1)
	end
end

if (EVENT == 9093) then
	Check = CheckExchange(UID, 936);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 936);
			SaveEvent(UID, 9152);
		end
	end
	Check = CheckExchange(UID, 937);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 937);
			SaveEvent(UID, 9157);
		end
	end
	Check = CheckExchange(UID, 938);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 938);
			SaveEvent(UID, 9162);
		end
	end
	Check = CheckExchange(UID, 939);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 939);
			SaveEvent(UID, 9167);
		end
	end
end

--#### EVENT NUMARASI [286] BİTTİ ####--

--#### EVENT NUMARASI [288] BAŞLADI ####--

if (EVENT == 9102) then
	SelectMsg(UID, 4, 288, 8471, 14431, 22, 9103, 23, -1)
end

if (EVENT == 9103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9193);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9198);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9203);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9208);
	end
end

if (EVENT == 9110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9195);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9200);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9205);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9210);
	end
end

if (EVENT == 9106) then
	MonsterCount0 = QuestMonsterCount(UID, 288, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 288, 8471, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 288, 8471, 14431, 10, 9113,27,-1)
	end
end

if (EVENT == 9113) then
	Check = CheckExchange(UID, 916);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 916);
			SaveEvent(UID, 9194);
		end
	end
	Check = CheckExchange(UID, 917);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 917);
			SaveEvent(UID, 9199);
		end
	end
	Check = CheckExchange(UID, 918);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 918);
			SaveEvent(UID, 9204);
		end
	end
	Check = CheckExchange(UID, 919);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 919);
			SaveEvent(UID, 9209);
		end
	end
end

--#### EVENT NUMARASI [288] BİTTİ ####--

--#### EVENT NUMARASI [290] BAŞLADI ####--

if (EVENT == 9122) then
	SelectMsg(UID, 4, 290, 8471, 14431, 22, 9123, 23, -1)
end

if (EVENT == 9123) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9235);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9240);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9245);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9250);
	end
end

if (EVENT == 9130) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9237);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9242);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9247);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9252);
	end
end

if (EVENT == 9126) then
	MonsterCount0 = QuestMonsterCount(UID, 290, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 290, 8471, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 290, 8471, 14431, 10, 9133,27,-1)
	end
end

if (EVENT == 9133) then
	Check = CheckExchange(UID, 1048);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1048);
			SaveEvent(UID, 9236);
		end
	end
	Check = CheckExchange(UID, 1049);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1049);
			SaveEvent(UID, 9241);
		end
	end
	Check = CheckExchange(UID, 1050);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1050);
			SaveEvent(UID, 9246);
		end
	end
	Check = CheckExchange(UID, 1051);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1051);
			SaveEvent(UID, 9251);
		end
	end
end

--#### EVENT NUMARASI [290] BİTTİ ####--

--#### EVENT NUMARASI [294] BAŞLADI ####--

if (EVENT == 9162) then
	SelectMsg(UID, 4, 294, 8471, 14431, 22, 9163, 23, -1)
end

if (EVENT == 9163) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9319);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9324);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9329);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9334);
	end
end

if (EVENT == 9170) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9321);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9326);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9331);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9336);
	end
end

if (EVENT == 9166) then
	MonsterCount0 = QuestMonsterCount(UID, 294, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 294, 8471, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 294, 8471, 14431, 10, 9173,27,-1)
	end
end

if (EVENT == 9173) then
	Check = CheckExchange(UID, 997);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 997);
			SaveEvent(UID, 9320);
		end
	end
	Check = CheckExchange(UID, 998);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 998);
			SaveEvent(UID, 9325);
		end
	end
	Check = CheckExchange(UID, 999);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 999);
			SaveEvent(UID, 9330);
		end
	end
	Check = CheckExchange(UID, 1000);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1000);
			SaveEvent(UID, 9335);
		end
	end
end

--#### EVENT NUMARASI [294] BİTTİ ####--

--#### EVENT NUMARASI [219] BAŞLADI ####--

if (EVENT == 8252) then
	SelectMsg(UID, 4, 219, 8162, 14431, 22, 8253, 23, -1)
end

if (EVENT == 8253) then
	SaveEvent(UID, 9016)
end

if (EVENT == 8255) then
	SaveEvent(UID, 9018)
end

if (EVENT == 8257) then
	MonsterCount0 = QuestMonsterCount(UID, 219, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 219, 8162, 14431, 10, -1)
	else
		SelectMsg(UID, 5, 219, 8162, 14431, 10, 8258,27,-1)
	end
end

if (EVENT == 8258) then
	Check = CheckExchange(UID, 1004);
	if (Check == 1) then
		RunCountExchange(UID, 1004, 2);
		SaveEvent(UID, 9017);
	end
end

--#### EVENT NUMARASI [219] BİTTİ ####--

--#### EVENT NUMARASI [224] BAŞLADI ####--

if (EVENT == 8352) then
	SelectMsg(UID, 4, 224, 8270, 14431, 22, 8353, 23, -1)
end

if (EVENT == 8353) then
	SaveEvent(UID, 9028)
end

if (EVENT == 8355) then
	SaveEvent(UID, 9030)
end

if (EVENT == 8357) then
	MonsterCount0 = QuestMonsterCount(UID, 224, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 224, 8270, 14431, 10, -1)
	else
		SelectMsg(UID, 5, 224, 8270, 14431, 10, 8358,27,-1)
	end
end

if (EVENT == 8358) then
	Check = CheckExchange(UID, 1006);
	if (Check == 1) then
		RunCountExchange(UID, 1006, 2);
		SaveEvent(UID, 9029);
	end
end

--#### EVENT NUMARASI [224] BİTTİ ####--

--#### EVENT NUMARASI [234] BAŞLADI ####--

if (EVENT == 8660) then
	SelectMsg(UID, 4, 234, 8164, 14431, 22, 8661, 23, -1)
end

if (EVENT == 8661) then
	SaveEvent(UID, 9064)
end

if (EVENT == 8663) then
	SaveEvent(UID, 9066)
end

if (EVENT == 8665) then
	MonsterCount0 = QuestMonsterCount(UID, 234, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 234, 8164, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 234, 8164, 14431, 10, 8666,27,-1)
	end
end

if (EVENT == 8666) then
	Check = CheckExchange(UID, 945);
	if (Check == 1) then
		RunExchange(UID, 945);
		SaveEvent(UID, 9065);
	end
end

--#### EVENT NUMARASI [234] BİTTİ ####--

--#### EVENT NUMARASI [238] BAŞLADI ####--

if (EVENT == 9182) then
	SelectMsg(UID, 4, 238, 8308, 14431, 22, 9183, 23, -1)
end

if (EVENT == 9183) then
	SaveEvent(UID, 9076)
end

if (EVENT == 9185) then
	SaveEvent(UID, 9078)
end

if (EVENT == 9187) then
	MonsterCount0 = QuestMonsterCount(UID, 238, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 238, 8308, 14431, 10, -1)
	else
		SelectMsg(UID, 5, 238, 8308, 14431, 10, 9188,27,-1)
	end
end

if (EVENT == 9188) then
	Check = CheckExchange(UID, 947);
	if (Check == 1) then
		RunCountExchange(UID, 947, 2);
		SaveEvent(UID, 9077);
	end
end

--#### EVENT NUMARASI [238] BİTTİ ####--

--#### EVENT NUMARASI [242] BAŞLADI ####--

if (EVENT == 9022) then
	SelectMsg(UID, 4, 242, 8449, 14431, 22, 9023, 23, -1)
end

if (EVENT == 9023) then
	SaveEvent(UID, 9100)
end

if (EVENT == 9025) then
	SaveEvent(UID, 9102)
end

if (EVENT == 9027) then
	MonsterCount0 = QuestMonsterCount(UID, 242, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 242, 8449, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 242, 8449, 14431, 10, 9028,27,-1)
	end
end

if (EVENT == 9028) then
	Check = CheckExchange(UID, 1008);
	if (Check == 1) then
		RunExchange(UID, 1008);
		SaveEvent(UID, 9101);
	end
end

--#### EVENT NUMARASI [242] BİTTİ ####--

--#### EVENT NUMARASI [264] BAŞLADI ####--

if (EVENT == 9042) then
	SelectMsg(UID, 4, 264, 8453, 14431, 22, 9043, 23, -1)
end

if (EVENT == 9043) then
	SaveEvent(UID, 9112)
end

if (EVENT == 9045) then
	SaveEvent(UID, 9114)
end

if (EVENT == 9047) then
	MonsterCount0 = QuestMonsterCount(UID, 264, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 264, 8453, 14431, 10, -1)
	else
		SelectMsg(UID, 4, 264, 8453, 14431, 10, 9048,27,-1)
	end
end

if (EVENT == 9048) then
	Check = CheckExchange(UID, 1041);
	if (Check == 1) then
		RunExchange(UID, 1041);
		SaveEvent(UID, 9113);
	end
end

--#### EVENT NUMARASI [264] BİTTİ ####--

