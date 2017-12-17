local NPC = 13013;
if (EVENT == 165) then;
	NpcMsg(UID, 167, NPC);
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 166, NPC, 10, 168);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 167, NPC);

	else
		EVENT = QuestNum
	end
end

if EVENT == 0 then
	if(GetQuestStatus(UID, 1203) == 1 and HowmuchItem(UID, 900600000) < 1) then
		GiveItem(UID, 900600000)
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [16.10.2017 13:24:14]      ####--
--########################################################--

--#### EVENT NUMARASI [60] BAŞLADI ####--

if (EVENT == 175) then
	SelectMsg(UID, 4, 60, 176, 13013, 22, 176, 23, -1)
end

if (EVENT == 176) then
	SaveEvent(UID, 49)
end

if (EVENT == 180) then
	SaveEvent(UID, 51)
end

if (EVENT == 185) then
	MonsterCount0 = QuestMonsterCount(UID, 60, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 60, 176, 13013, 10, -1)
	else
		SelectMsg(UID, 4, 60, 176, 13013, 10, 183,27,-1)
	end
end

if (EVENT == 183) then
	Check = CheckExchange(UID, 5);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 5);
			SaveEvent(UID, 50);
		end
	end
	Check = CheckExchange(UID, 5);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 5);
			SaveEvent(UID, 50);
		end
	end
	Check = CheckExchange(UID, 5);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 5);
			SaveEvent(UID, 50);
		end
	end
	Check = CheckExchange(UID, 5);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 5);
			SaveEvent(UID, 50);
		end
	end
end

--#### EVENT NUMARASI [60] BİTTİ ####--

--#### EVENT NUMARASI [62] BAŞLADI ####--

if (EVENT == 225) then
	SelectMsg(UID, 4, 62, 228, 13013, 22, 226, 23, -1)
end

if (EVENT == 226) then
	SaveEvent(UID, 64)
end

if (EVENT == 231) then
	SaveEvent(UID, 66)
end

if (EVENT == 235) then
	MonsterCount0 = QuestMonsterCount(UID, 62, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 62, 228, 13013, 10, -1)
	else
		SelectMsg(UID, 4, 62, 228, 13013, 10, 234,27,-1)
	end
end

if (EVENT == 234) then
	Check = CheckExchange(UID, 7);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 7);
			SaveEvent(UID, 65);
		end
	end
	Check = CheckExchange(UID, 7);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 7);
			SaveEvent(UID, 65);
		end
	end
	Check = CheckExchange(UID, 7);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 7);
			SaveEvent(UID, 65);
		end
	end
	Check = CheckExchange(UID, 7);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 7);
			SaveEvent(UID, 65);
		end
	end
end

--#### EVENT NUMARASI [62] BİTTİ ####--

--#### EVENT NUMARASI [65] BAŞLADI ####--

if (EVENT == 300) then
	SelectMsg(UID, 4, 65, 3153, 13013, 22, 301, 23, -1)
end

if (EVENT == 301) then
	SaveEvent(UID, 3323)
end

if (EVENT == 303) then
	SaveEvent(UID, 3325)
end

if (EVENT == 305) then
	MonsterCount0 = QuestMonsterCount(UID, 65, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 65, 3153, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 65, 3153, 13013, 10, 306,27,-1)
	end
end

if (EVENT == 306) then
	Check = CheckExchange(UID, 320);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 320, 2);
			SaveEvent(UID, 3324);
		end
	end
	Check = CheckExchange(UID, 320);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 320, 2);
			SaveEvent(UID, 3324);
		end
	end
	Check = CheckExchange(UID, 320);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 320, 2);
			SaveEvent(UID, 3324);
		end
	end
	Check = CheckExchange(UID, 320);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 320, 2);
			SaveEvent(UID, 3324);
		end
	end
end

--#### EVENT NUMARASI [65] BİTTİ ####--

--#### EVENT NUMARASI [67] BAŞLADI ####--

if (EVENT == 400) then
	SelectMsg(UID, 4, 67, 3161, 13013, 22, 401, 23, -1)
end

if (EVENT == 401) then
	SaveEvent(UID, 3333)
end

if (EVENT == 403) then
	SaveEvent(UID, 3335)
end

if (EVENT == 405) then
	MonsterCount0 = QuestMonsterCount(UID, 67, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 67, 3161, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 67, 3161, 13013, 10, 406,27,-1)
	end
end

if (EVENT == 406) then
	Check = CheckExchange(UID, 321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 321, 2);
			SaveEvent(UID, 3334);
		end
	end
	Check = CheckExchange(UID, 321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 321, 2);
			SaveEvent(UID, 3334);
		end
	end
	Check = CheckExchange(UID, 321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 321, 2);
			SaveEvent(UID, 3334);
		end
	end
	Check = CheckExchange(UID, 321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 321, 2);
			SaveEvent(UID, 3334);
		end
	end
end

--#### EVENT NUMARASI [67] BİTTİ ####--

--#### EVENT NUMARASI [70] BAŞLADI ####--

if (EVENT == 500) then
	SelectMsg(UID, 4, 70, 3169, 13013, 22, 501, 23, -1)
end

if (EVENT == 501) then
	SaveEvent(UID, 3343)
end

if (EVENT == 503) then
	SaveEvent(UID, 3345)
end

if (EVENT == 505) then
	MonsterCount0 = QuestMonsterCount(UID, 70, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 70, 3169, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 70, 3169, 13013, 10, 506,27,-1)
	end
end

if (EVENT == 506) then
	Check = CheckExchange(UID, 322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 322, 2);
			SaveEvent(UID, 3344);
		end
	end
	Check = CheckExchange(UID, 322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 322, 2);
			SaveEvent(UID, 3344);
		end
	end
	Check = CheckExchange(UID, 322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 322, 2);
			SaveEvent(UID, 3344);
		end
	end
	Check = CheckExchange(UID, 322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 322, 2);
			SaveEvent(UID, 3344);
		end
	end
end

--#### EVENT NUMARASI [70] BİTTİ ####--

--#### EVENT NUMARASI [80] BAŞLADI ####--

if (EVENT == 600) then
	SelectMsg(UID, 4, 80, 3194, 13013, 22, 601, 23, -1)
end

if (EVENT == 601) then
	SaveEvent(UID, 3353)
end

if (EVENT == 603) then
	SaveEvent(UID, 3355)
end

if (EVENT == 605) then
	MonsterCount0 = QuestMonsterCount(UID, 80, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 80, 3194, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 80, 3194, 13013, 10, 606, 10, 607, 10, 608, 10, 609)
	end
end

if (EVENT == 606) then
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
end

if (EVENT == 607) then
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
end

if (EVENT == 608) then
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
end

if (EVENT == 609) then
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
	Check = CheckExchange(UID, 323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 323, 1);
			SaveEvent(UID, 3354);
		end
	end
end

--#### EVENT NUMARASI [80] BİTTİ ####--

--#### EVENT NUMARASI [83] BAŞLADI ####--

if (EVENT == 700) then
	SelectMsg(UID, 4, 83, 3801, 13013, 22, 701, 23, -1)
end

if (EVENT == 701) then
	SaveEvent(UID, 3363)
end

if (EVENT == 703) then
	SaveEvent(UID, 3365)
end

if (EVENT == 705) then
	MonsterCount0 = QuestMonsterCount(UID, 83, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 83, 3801, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 83, 3801, 13013, 10, 706,27,-1)
	end
end

if (EVENT == 706) then
	Check = CheckExchange(UID, 324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 324, 2);
			SaveEvent(UID, 3364);
		end
	end
	Check = CheckExchange(UID, 324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 324, 2);
			SaveEvent(UID, 3364);
		end
	end
	Check = CheckExchange(UID, 324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 324, 2);
			SaveEvent(UID, 3364);
		end
	end
	Check = CheckExchange(UID, 324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 324, 2);
			SaveEvent(UID, 3364);
		end
	end
end

--#### EVENT NUMARASI [83] BİTTİ ####--

--#### EVENT NUMARASI [85] BAŞLADI ####--

if (EVENT == 9205) then
	SelectMsg(UID, 4, 85, 8667, 13013, 22, 9206, 23, -1)
end

if (EVENT == 9206) then
	SaveEvent(UID, 5275)
end

if (EVENT == 9210) then
	SaveEvent(UID, 5277)
end

if (EVENT == 9215) then
	MonsterCount0 = QuestMonsterCount(UID, 85, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 85, 8667, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 85, 8667, 13013, 10, 9213,27,-1)
	end
end

if (EVENT == 9213) then
	Check = CheckExchange(UID, 1080);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1080, 2);
			SaveEvent(UID, 5276);
		end
	end
	Check = CheckExchange(UID, 1080);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1080, 2);
			SaveEvent(UID, 5276);
		end
	end
	Check = CheckExchange(UID, 1080);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1080, 2);
			SaveEvent(UID, 5276);
		end
	end
	Check = CheckExchange(UID, 1080);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1080, 2);
			SaveEvent(UID, 5276);
		end
	end
end

--#### EVENT NUMARASI [85] BİTTİ ####--

--#### EVENT NUMARASI [86] BAŞLADI ####--

if (EVENT == 800) then
	SelectMsg(UID, 4, 86, 3809, 13013, 22, 801, 23, -1)
end

if (EVENT == 801) then
	SaveEvent(UID, 3373)
end

if (EVENT == 803) then
	SaveEvent(UID, 3375)
end

if (EVENT == 805) then
	MonsterCount0 = QuestMonsterCount(UID, 86, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 86, 3809, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 86, 3809, 13013, 10, 806,27,-1)
	end
end

if (EVENT == 806) then
	Check = CheckExchange(UID, 325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 325, 2);
			SaveEvent(UID, 3374);
		end
	end
	Check = CheckExchange(UID, 325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 325, 2);
			SaveEvent(UID, 3374);
		end
	end
	Check = CheckExchange(UID, 325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 325, 2);
			SaveEvent(UID, 3374);
		end
	end
	Check = CheckExchange(UID, 325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 325, 2);
			SaveEvent(UID, 3374);
		end
	end
end

--#### EVENT NUMARASI [86] BİTTİ ####--

--#### EVENT NUMARASI [87] BAŞLADI ####--

if (EVENT == 9225) then
	SelectMsg(UID, 4, 87, 8668, 13013, 22, 9226, 23, -1)
end

if (EVENT == 9226) then
	SaveEvent(UID, 5282)
end

if (EVENT == 9230) then
	SaveEvent(UID, 5284)
end

if (EVENT == 9235) then
	MonsterCount0 = QuestMonsterCount(UID, 87, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 87, 8668, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 87, 8668, 13013, 10, 9233, 10, 9234, 10, 9235, 10, 9236)
	end
end

if (EVENT == 9233) then
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
end

if (EVENT == 9234) then
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
end

if (EVENT == 9235) then
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
end

if (EVENT == 9236) then
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
	Check = CheckExchange(UID, 1081);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1081, 1);
			SaveEvent(UID, 5283);
		end
	end
end

--#### EVENT NUMARASI [87] BİTTİ ####--

--#### EVENT NUMARASI [90] BAŞLADI ####--

if (EVENT == 1000) then
	SelectMsg(UID, 4, 90, 3836, 13013, 22, 1001, 23, -1)
end

if (EVENT == 1001) then
	SaveEvent(UID, 3393)
end

if (EVENT == 1003) then
	SaveEvent(UID, 3395)
end

if (EVENT == 1005) then
	MonsterCount0 = QuestMonsterCount(UID, 90, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 90, 3836, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 90, 3836, 13013, 10, 1006,27,-1)
	end
end

if (EVENT == 1006) then
	Check = CheckExchange(UID, 327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 327, 2);
			SaveEvent(UID, 3394);
		end
	end
	Check = CheckExchange(UID, 327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 327, 2);
			SaveEvent(UID, 3394);
		end
	end
	Check = CheckExchange(UID, 327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 327, 2);
			SaveEvent(UID, 3394);
		end
	end
	Check = CheckExchange(UID, 327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 327, 2);
			SaveEvent(UID, 3394);
		end
	end
end

--#### EVENT NUMARASI [90] BİTTİ ####--

--#### EVENT NUMARASI [92] BAŞLADI ####--

if (EVENT == 900) then
	SelectMsg(UID, 4, 92, 3818, 13013, 22, 901, 23, -1)
end

if (EVENT == 901) then
	SaveEvent(UID, 3383)
end

if (EVENT == 903) then
	SaveEvent(UID, 3385)
end

if (EVENT == 905) then
	MonsterCount0 = QuestMonsterCount(UID, 92, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 92, 3818, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 92, 3818, 13013, 10, 906,27,-1)
	end
end

if (EVENT == 906) then
	Check = CheckExchange(UID, 326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 326, 2);
			SaveEvent(UID, 3384);
		end
	end
	Check = CheckExchange(UID, 326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 326, 2);
			SaveEvent(UID, 3384);
		end
	end
	Check = CheckExchange(UID, 326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 326, 2);
			SaveEvent(UID, 3384);
		end
	end
	Check = CheckExchange(UID, 326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 326, 2);
			SaveEvent(UID, 3384);
		end
	end
end

--#### EVENT NUMARASI [92] BİTTİ ####--

--#### EVENT NUMARASI [96] BAŞLADI ####--

if (EVENT == 9245) then
	SelectMsg(UID, 4, 96, 8669, 13013, 22, 9246, 23, -1)
end

if (EVENT == 9246) then
	SaveEvent(UID, 5289)
end

if (EVENT == 9250) then
	SaveEvent(UID, 5291)
end

if (EVENT == 9255) then
	MonsterCount0 = QuestMonsterCount(UID, 96, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 96, 8669, 13013, 10, -1)
	else
		SelectMsg(UID, 4, 96, 8669, 13013, 10, 9253,27,-1)
	end
end

if (EVENT == 9253) then
	Check = CheckExchange(UID, 1082);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1082);
			SaveEvent(UID, 5290);
		end
	end
	Check = CheckExchange(UID, 1082);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1082);
			SaveEvent(UID, 5290);
		end
	end
	Check = CheckExchange(UID, 1082);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1082);
			SaveEvent(UID, 5290);
		end
	end
	Check = CheckExchange(UID, 1082);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1082);
			SaveEvent(UID, 5290);
		end
	end
end

--#### EVENT NUMARASI [96] BİTTİ ####--

--#### EVENT NUMARASI [97] BAŞLADI ####--

if (EVENT == 9434) then
	SelectMsg(UID, 4, 97, 8670, 13013, 22, 9435, 23, -1)
end

if (EVENT == 9435) then
	SaveEvent(UID, 5296)
end

if (EVENT == 9437) then
	SaveEvent(UID, 5298)
end

if (EVENT == 9439) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 97, 8670, 13013, 10, -1)
	else
		SelectMsg(UID, 4, 97, 8670, 13013, 10, 9440,27,-1)
	end
end

if (EVENT == 9440) then
	Check = CheckExchange(UID, 1083);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1083);
			SaveEvent(UID, 5297);
		end
	end
	Check = CheckExchange(UID, 1083);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1083);
			SaveEvent(UID, 5297);
		end
	end
	Check = CheckExchange(UID, 1083);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1083);
			SaveEvent(UID, 5297);
		end
	end
	Check = CheckExchange(UID, 1083);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1083);
			SaveEvent(UID, 5297);
		end
	end
end

--#### EVENT NUMARASI [97] BİTTİ ####--

--#### EVENT NUMARASI [98] BAŞLADI ####--

if (EVENT == 9265) then
	SelectMsg(UID, 4, 98, 8671, 13013, 22, 9266, 23, -1)
end

if (EVENT == 9266) then
	SaveEvent(UID, 5303)
end

if (EVENT == 9270) then
	SaveEvent(UID, 5305)
end

if (EVENT == 9275) then
	MonsterCount0 = QuestMonsterCount(UID, 98, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 98, 8671, 13013, 10, -1)
	else
		SelectMsg(UID, 4, 98, 8671, 13013, 10, 9273,27,-1)
	end
end

if (EVENT == 9273) then
	Check = CheckExchange(UID, 1084);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1084);
			SaveEvent(UID, 5304);
		end
	end
	Check = CheckExchange(UID, 1084);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1084);
			SaveEvent(UID, 5304);
		end
	end
	Check = CheckExchange(UID, 1084);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1084);
			SaveEvent(UID, 5304);
		end
	end
	Check = CheckExchange(UID, 1084);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1084);
			SaveEvent(UID, 5304);
		end
	end
end

--#### EVENT NUMARASI [98] BİTTİ ####--

--#### EVENT NUMARASI [99] BAŞLADI ####--

if (EVENT == 9285) then
	SelectMsg(UID, 4, 99, 8672, 13013, 22, 9286, 23, -1)
end

if (EVENT == 9286) then
	SaveEvent(UID, 5310)
end

if (EVENT == 9290) then
	SaveEvent(UID, 5312)
end

if (EVENT == 9295) then
	MonsterCount0 = QuestMonsterCount(UID, 99, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 99, 8672, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 99, 8672, 13013, 10, 9293,27,-1)
	end
end

if (EVENT == 9293) then
	Check = CheckExchange(UID, 1085);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1085, 2);
			SaveEvent(UID, 5311);
		end
	end
	Check = CheckExchange(UID, 1085);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1085, 2);
			SaveEvent(UID, 5311);
		end
	end
	Check = CheckExchange(UID, 1085);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1085, 2);
			SaveEvent(UID, 5311);
		end
	end
	Check = CheckExchange(UID, 1085);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1085, 2);
			SaveEvent(UID, 5311);
		end
	end
end

--#### EVENT NUMARASI [99] BİTTİ ####--

--#### EVENT NUMARASI [111] BAŞLADI ####--

if (EVENT == 8632) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 111, 8090, 13013, 22, 8633, 23, -1)
	end
end

if (EVENT == 8633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8146);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8151);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8156);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8161);
	end
end

if (EVENT == 8640) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8148);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8153);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8158);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8163);
	end
end

if (EVENT == 8636) then
	MonsterCount0 = QuestMonsterCount(UID, 111, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 111, 8090, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 111, 8090, 13013, 10, 8643,27,-1)
	end
end

if (EVENT == 8643) then
	Check = CheckExchange(UID, 840);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 840, 2);
			SaveEvent(UID, 8147);
		end
	end
	Check = CheckExchange(UID, 841);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 841, 2);
			SaveEvent(UID, 8152);
		end
	end
	Check = CheckExchange(UID, 842);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 842, 2);
			SaveEvent(UID, 8157);
		end
	end
	Check = CheckExchange(UID, 843);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 843, 2);
			SaveEvent(UID, 8162);
		end
	end
end

if (EVENT == 8632) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 111, 8090, 13013, 22, 8633, 23, -1)
	end
end

if (EVENT == 8633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8146);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8151);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8156);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8161);
	end
end

if (EVENT == 8640) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8148);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8153);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8158);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8163);
	end
end

if (EVENT == 8636) then
	MonsterCount0 = QuestMonsterCount(UID, 111, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 111, 8090, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 111, 8090, 13013, 10, 8643,27,-1)
	end
end

if (EVENT == 8643) then
	Check = CheckExchange(UID, 841);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 840, 2);
			SaveEvent(UID, 8147);
		end
	end
	Check = CheckExchange(UID, 841);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 841, 2);
			SaveEvent(UID, 8152);
		end
	end
	Check = CheckExchange(UID, 842);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 842, 2);
			SaveEvent(UID, 8157);
		end
	end
	Check = CheckExchange(UID, 843);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 843, 2);
			SaveEvent(UID, 8162);
		end
	end
end

if (EVENT == 8632) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 111, 8090, 13013, 22, 8633, 23, -1)
	end
end

if (EVENT == 8633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8146);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8151);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8156);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8161);
	end
end

if (EVENT == 8640) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8148);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8153);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8158);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8163);
	end
end

if (EVENT == 8636) then
	MonsterCount0 = QuestMonsterCount(UID, 111, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 111, 8090, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 111, 8090, 13013, 10, 8643,27,-1)
	end
end

if (EVENT == 8643) then
	Check = CheckExchange(UID, 842);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 840, 2);
			SaveEvent(UID, 8147);
		end
	end
	Check = CheckExchange(UID, 841);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 841, 2);
			SaveEvent(UID, 8152);
		end
	end
	Check = CheckExchange(UID, 842);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 842, 2);
			SaveEvent(UID, 8157);
		end
	end
	Check = CheckExchange(UID, 843);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 843, 2);
			SaveEvent(UID, 8162);
		end
	end
end

if (EVENT == 8632) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 111, 8090, 13013, 22, 8633, 23, -1)
	end
end

if (EVENT == 8633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8146);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8151);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8156);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8161);
	end
end

if (EVENT == 8640) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8148);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8153);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8158);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8163);
	end
end

if (EVENT == 8636) then
	MonsterCount0 = QuestMonsterCount(UID, 111, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 111, 8090, 13013, 10, -1)
	else
		SelectMsg(UID, 5, 111, 8090, 13013, 10, 8643,27,-1)
	end
end

if (EVENT == 8643) then
	Check = CheckExchange(UID, 843);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 840, 2);
			SaveEvent(UID, 8147);
		end
	end
	Check = CheckExchange(UID, 841);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 841, 2);
			SaveEvent(UID, 8152);
		end
	end
	Check = CheckExchange(UID, 842);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 842, 2);
			SaveEvent(UID, 8157);
		end
	end
	Check = CheckExchange(UID, 843);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 843, 2);
			SaveEvent(UID, 8162);
		end
	end
end

--#### EVENT NUMARASI [111] BİTTİ ####--

--#### EVENT NUMARASI [1204] BAŞLADI ####--

--#### EVENT NUMARASI [1204] BİTTİ ####--

