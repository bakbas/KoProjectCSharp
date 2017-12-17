local NPC = 24202;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
					 SelectMsg(UID, 2, -1, 3825, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
		          NpcMsg(UID, 3825,NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [3.07.2017 22:29:03]      ####--
--########################################################--

--#### EVENT NUMARASI [786] BAŞLADI ####--

if (EVENT == 3201) then
	SelectMsg(UID, 4, 786, 22998, 24202, 22, 3202, 23, -1)
end

if (EVENT == 3202) then
	SaveEvent(UID, 13783)
end

if (EVENT == 3206) then
	SaveEvent(UID, 13785)
end

if (EVENT == 3205) then
	ITEM0 = HowmuchItem(UID, 900323000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 786, 22998, 24202, 10, -1)
	else
		SelectMsg(UID, 4, 786, 22998, 24202, 10, 3209,27,-1)
	end
end

if (EVENT == 3209) then
	Check = CheckExchange(UID, 3234);
	if (Check == 1) then
		RunExchange(UID, 3234);
		SaveEvent(UID, 13784);
		EVENT = 3301
	end
end

--#### EVENT NUMARASI [786] BİTTİ ####--

--#### EVENT NUMARASI [787] BAŞLADI ####--

if (EVENT == 3301) then
	SelectMsg(UID, 4, 787, 23000, 24202, 22, 3302, 23, -1)
end

if (EVENT == 3302) then
	SaveEvent(UID, 13795)
	ZoneChangeEvent(UID, 83, 42)
end

if (EVENT == 3306) then
	SaveEvent(UID, 13797)
end

if (EVENT == 3305) then
	ITEM0 = HowmuchItem(UID, 900324000);
	ITEM1 = HowmuchItem(UID, 900325000);
	if (ITEM0 < 5 or ITEM1 < 1) then
		SelectMsg(UID, 2, 787, 23000, 24202, 10, -1)
	else
		SelectMsg(UID, 4, 787, 23000, 24202, 10, 3309,27,-1)
	end
end

if (EVENT == 3309) then
	Check = CheckExchange(UID, 3235);
	if (Check == 1) then
		RunExchange(UID, 3235);
		SaveEvent(UID, 13796);
		SaveEvent(UID, 13807)
	end
end

--#### EVENT NUMARASI [787] BİTTİ ####--

--#### EVENT NUMARASI [517] BAŞLADI ####--

if (EVENT == 3001) then
	SelectMsg(UID, 4, 517, 20003, 24202, 22, 3002, 23, -1)
end

if (EVENT == 3002) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11035);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11040);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11045);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11050);
	end
end

if (EVENT == 3004) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11037);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11042);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11047);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11052);
	end
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 508102000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 517, 20003, 24202, 10, -1)
	else
		SelectMsg(UID, 5, 517, 20003, 24202, 10, 3007, 10, 3008, 10, 3009, 10, 3010)
	end
end

if (EVENT == 3007) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11036);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11041);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11046);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11051);
		end
	end
end

if (EVENT == 3008) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11036);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11041);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11046);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11051);
		end
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11036);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11041);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11046);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11051);
		end
	end
end

if (EVENT == 3010) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11036);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11041);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11046);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11051);
		end
	end

	SaveEvent(UID, 11062)
end

--#### EVENT NUMARASI [517] BİTTİ ####--

--#### EVENT NUMARASI [518] BAŞLADI ####--

if (EVENT == 3101) then
	SelectMsg(UID, 4, 518, 20005, 24202, 22, 3102, 23, -1)
end

if (EVENT == 3102) then
	SaveEvent(UID, 11062)
end

if (EVENT == 3104) then
	SaveEvent(UID, 11064)
end

if (EVENT == 3105) then
	ITEM0 = HowmuchItem(UID, 508103000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 518, 20005, 24202, 10, -1)
	else
		SelectMsg(UID, 5, 518, 20005, 24202, 10, 3107, 10, 3108, 10, 3109, 10, 3110)
	end
end

if (EVENT == 3107) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		RunCountExchange(UID, 3005, 1);
		SaveEvent(UID, 11063);
	end
	SaveEvent(UID, 11074)
end

if (EVENT == 3108) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		RunCountExchange(UID, 3005, 1);
		SaveEvent(UID, 11063);
	end
	SaveEvent(UID, 11074)
end

if (EVENT == 3109) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		RunCountExchange(UID, 3005, 1);
		SaveEvent(UID, 11063);
	end
	SaveEvent(UID, 11074)
end

if (EVENT == 3110) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		RunCountExchange(UID, 3005, 1);
		SaveEvent(UID, 11063);
	end
	SaveEvent(UID, 11074)
end

--#### EVENT NUMARASI [518] BİTTİ ####--

--#### EVENT NUMARASI [492] BAŞLADI ####--

if (EVENT == 2002) then
	SelectMsg(UID, 4, 492, 9223, 24202, 22, 2003, 23, -1)
end

if (EVENT == 2003) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2411);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2416);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2421);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2426);
	end
end

if (EVENT == 2006) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2413);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2418);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2423);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2428);
	end
end

if (EVENT == 2007) then
	MonsterCount0 = QuestMonsterCount(UID, 492, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 492, 9223, 24202, 10, -1)
	else
		SelectMsg(UID, 5, 492, 9223, 24202, 10, 2009, 10, 2010, 10, 2011, 10, 2012)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 214);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 214, 1);
			SaveEvent(UID, 2412);
		end
	end
	Check = CheckExchange(UID, 215);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 215, 1);
			SaveEvent(UID, 2417);
		end
	end
	Check = CheckExchange(UID, 216);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 216, 1);
			SaveEvent(UID, 2422);
		end
	end
	Check = CheckExchange(UID, 217);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 217, 1);
			SaveEvent(UID, 2427);
		end
	end
end

if (EVENT == 2010) then
	Check = CheckExchange(UID, 214);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 214, 1);
			SaveEvent(UID, 2412);
		end
	end
	Check = CheckExchange(UID, 215);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 215, 1);
			SaveEvent(UID, 2417);
		end
	end
	Check = CheckExchange(UID, 216);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 216, 1);
			SaveEvent(UID, 2422);
		end
	end
	Check = CheckExchange(UID, 217);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 217, 1);
			SaveEvent(UID, 2427);
		end
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 214);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 214, 1);
			SaveEvent(UID, 2412);
		end
	end
	Check = CheckExchange(UID, 215);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 215, 1);
			SaveEvent(UID, 2417);
		end
	end
	Check = CheckExchange(UID, 216);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 216, 1);
			SaveEvent(UID, 2422);
		end
	end
	Check = CheckExchange(UID, 217);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 217, 1);
			SaveEvent(UID, 2427);
		end
	end
end

if (EVENT == 2012) then
	Check = CheckExchange(UID, 214);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 214, 1);
			SaveEvent(UID, 2412);
		end
	end
	Check = CheckExchange(UID, 215);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 215, 1);
			SaveEvent(UID, 2417);
		end
	end
	Check = CheckExchange(UID, 216);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 216, 1);
			SaveEvent(UID, 2422);
		end
	end
	Check = CheckExchange(UID, 217);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 217, 1);
			SaveEvent(UID, 2427);
		end
	end
end

--#### EVENT NUMARASI [492] BİTTİ ####--

--#### EVENT NUMARASI [305] BAŞLADI ####--

--#### EVENT NUMARASI [305] BİTTİ ####--

--#### EVENT NUMARASI [331] BAŞLADI ####--

--#### EVENT NUMARASI [331] BİTTİ ####--

--#### EVENT NUMARASI [332] BAŞLADI ####--

--#### EVENT NUMARASI [332] BİTTİ ####--

--#### EVENT NUMARASI [335] BAŞLADI ####--

--#### EVENT NUMARASI [335] BİTTİ ####--

--#### EVENT NUMARASI [347] BAŞLADI ####--

--#### EVENT NUMARASI [347] BİTTİ ####--

--#### EVENT NUMARASI [360] BAŞLADI ####--

--#### EVENT NUMARASI [360] BİTTİ ####--

--#### EVENT NUMARASI [366] BAŞLADI ####--

--#### EVENT NUMARASI [366] BİTTİ ####--

--#### EVENT NUMARASI [243] BAŞLADI ####--

if (EVENT == 703) then
	SelectMsg(UID, 4, 243, 3131, 24202, 22, 704, 23, -1)
end

if (EVENT == 704) then
	SaveEvent(UID, 3293)
end

if (EVENT == 706) then
	SaveEvent(UID, 3295)
end

if (EVENT == 708) then
	ITEM0 = HowmuchItem(UID, 910083000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 243, 3131, 24202, 10, -1)
	else
		SelectMsg(UID, 4, 243, 3131, 24202, 10, 709,27,-1)
	end
end

if (EVENT == 709) then
	Check = CheckExchange(UID, 318);
	if (Check == 1) then
		RunExchange(UID, 318);
		SaveEvent(UID, 3294);
	end
end

--#### EVENT NUMARASI [243] BİTTİ ####--

--#### EVENT NUMARASI [273] BAŞLADI ####--

--#### EVENT NUMARASI [273] BİTTİ ####--

