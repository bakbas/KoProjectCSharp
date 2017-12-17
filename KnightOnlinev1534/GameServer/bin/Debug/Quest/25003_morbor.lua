local NPC = 25003;
local Ret = 0;

if EVENT == 100 then
   -- Npc Harita tanıtımı SelectMsg(UID, 15, 0, 440, NPC)
   QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 43611, NPC)

	else
		EVENT = QuestNum
	end
   
    --SelectMsg(UID, 2, 0, 12436, NPC, 8975, 501, 8976, 502, 40569, 503, 40574, 509, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [24.09.2017 10:44:01]      ####--
--########################################################--

--#### EVENT NUMARASI [1307] BAŞLADI ####--

if (EVENT == 1112) then
	SelectMsg(UID, 4, 1307, 43800, 25003, 22, 1113, 23, -1)
end

if (EVENT == 1113) then
	SaveEvent(UID, 3552)
end

if (EVENT == 1117) then
	SaveEvent(UID, 3554)
end

if (EVENT == 1115) then
	ITEM0 = HowmuchItem(UID, 900650000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1307, 43800, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1307, 43800, 25003, 10, 1120,27,-1)
	end
end

if (EVENT == 1120) then
	Check = CheckExchange(UID, 6100);
	if (Check == 1) then
		RunExchange(UID, 6100);
		SaveEvent(UID, 3553);
	end
end

--#### EVENT NUMARASI [1307] BİTTİ ####--

--#### EVENT NUMARASI [1308] BAŞLADI ####--

if (EVENT == 1122) then
	SelectMsg(UID, 4, 1308, 43803, 25003, 22, 1123, 23, -1)
end

if (EVENT == 1123) then
	SaveEvent(UID, 3558)
end

if (EVENT == 1127) then
	SaveEvent(UID, 3560)
end

if (EVENT == 1125) then
	MonsterCount0 = QuestMonsterCount(UID, 1308, 1);
	MonsterCount1 = QuestMonsterCount(UID, 1308, 2);
	if (MonsterCount0 < 30 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 1308, 43803, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1308, 43803, 25003, 10, 1130,27,-1)
	end
end

if (EVENT == 1130) then
	Check = CheckExchange(UID, 6101);
	if (Check == 1) then
		RunExchange(UID, 6101);
		SaveEvent(UID, 3559);
	end
end

--#### EVENT NUMARASI [1308] BİTTİ ####--

--#### EVENT NUMARASI [1309] BAŞLADI ####--

if (EVENT == 1132) then
	SelectMsg(UID, 4, 1309, 43806, 25003, 22, 1133, 23, -1)
end

if (EVENT == 1133) then
	SaveEvent(UID, 3564)
end

if (EVENT == 1137) then
	SaveEvent(UID, 3566)
end

if (EVENT == 1135) then
	ITEM0 = HowmuchItem(UID, 900651000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1309, 43806, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1309, 43806, 25003, 10, 1140,27,-1)
	end
end

if (EVENT == 1140) then
	Check = CheckExchange(UID, 6102);
	if (Check == 1) then
		RunExchange(UID, 6102);
		SaveEvent(UID, 3565);
	end
end

--#### EVENT NUMARASI [1309] BİTTİ ####--

--#### EVENT NUMARASI [1371] BAŞLADI ####--

if (EVENT == 142) then
	SelectMsg(UID, 4, 1371, 11910, 25003, 22, 143, 23, -1)
end

if (EVENT == 143) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3934);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 147) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3936);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 145) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810090000);
	ITEM2 = HowmuchItem(UID, 810094000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 1371, 11910, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1371, 11910, 25003, 10, 150,27,-1)
	end
end

if (EVENT == 150) then
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3935);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3935);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3935);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3935);
		end
	end
end

--#### EVENT NUMARASI [1371] BİTTİ ####--

--#### EVENT NUMARASI [1377] BAŞLADI ####--

if (EVENT == 152) then
	SelectMsg(UID, 4, 1377, 11912, 25003, 22, 153, 23, -1)
end

if (EVENT == 153) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3944);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 157) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3946);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 155) then
	ITEM0 = HowmuchItem(UID, 379243000);
	ITEM1 = HowmuchItem(UID, 379244000);
	ITEM2 = HowmuchItem(UID, 900000000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 7000000) then
		SelectMsg(UID, 2, 1377, 11912, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1377, 11912, 25003, 10, 160,27,-1)
	end
end

if (EVENT == 160) then
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3945);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3945);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3945);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3945);
		end
	end
end

--#### EVENT NUMARASI [1377] BİTTİ ####--

--#### EVENT NUMARASI [1378] BAŞLADI ####--

if (EVENT == 162) then
	SelectMsg(UID, 4, 1378, 11914, 25003, 22, 163, 23, -1)
end

if (EVENT == 163) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3954);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 167) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3956);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 165) then
	ITEM0 = HowmuchItem(UID, 379244000);
	ITEM1 = HowmuchItem(UID, 379236000);
	ITEM2 = HowmuchItem(UID, 900000000);
	if (ITEM0 < 1 or ITEM1 < 3 or ITEM2 < 10000000) then
		SelectMsg(UID, 2, 1378, 11914, 25003, 10, -1)
	else
		SelectMsg(UID, 4, 1378, 11914, 25003, 10, 170,27,-1)
	end
end

if (EVENT == 170) then
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3955);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3955);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3955);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3955);
		end
	end
end

--#### EVENT NUMARASI [1378] BİTTİ ####--

