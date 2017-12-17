local NPC = 25000;
local Ret = 0;

if EVENT == 200 then
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
--####  OLUŞTURULMA TARİHİ [21.07.2017 13:23:31]      ####--
--########################################################--

--#### EVENT NUMARASI [1200] BAŞLADI ####--

if (EVENT == 102) then
	SelectMsg(UID, 4, 1200, 43608, 25000, 22, 103, 23, -1)
end

if (EVENT == 103) then
	SaveEvent(UID, 7310)
end

if (EVENT == 107) then
	SaveEvent(UID, 7312)
end

if (EVENT == 105) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 1200, 43608, 25000, 10, -1)
	else
		SelectMsg(UID, 4, 1200, 43608, 25000, 10, 110,27,-1)
	end
end

if (EVENT == 110) then
	Check = CheckExchange(UID, 6000);
	if (Check == 1) then
		RunExchange(UID, 6000);
		SaveEvent(UID, 7311);
	end
end

--#### EVENT NUMARASI [1200] BİTTİ ####--

--#### EVENT NUMARASI [1201] BAŞLADI ####--

if (EVENT == 112) then
	SelectMsg(UID, 4, 1201, 43617, 25000, 22, 113, 23, -1)
end

if (EVENT == 113) then
	SaveEvent(UID, 7317)
end

if (EVENT == 117) then
	SaveEvent(UID, 7319)
end

if (EVENT == 115) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 1201, 43617, 25000, 10, -1)
	else
		SelectMsg(UID, 4, 1201, 43617, 25000, 10, 120,27,-1)
	end
end

if (EVENT == 120) then
	Check = CheckExchange(UID, 6001);
	if (Check == 1) then
		RunExchange(UID, 6001);
		SaveEvent(UID, 7318);
	end
end

--#### EVENT NUMARASI [1201] BİTTİ ####--

--#### EVENT NUMARASI [1202] BAŞLADI ####--

if (EVENT == 122) then
	SelectMsg(UID, 4, 1202, 43621, 25000, 22, 123, 23, -1)
end

if (EVENT == 123) then
	SaveEvent(UID, 7324)
end

if (EVENT == 128) then
	SaveEvent(UID, 7326)
end

if (EVENT == 125) then
	MonsterCount0 = QuestMonsterCount(UID, 1202, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 1202, 43621, 25000, 10, -1)
	else
		SelectMsg(UID, 4, 1202, 43621, 25000, 10, 131,27,-1)
	end
end

if (EVENT == 131) then
	Check = CheckExchange(UID, 6002);
	if (Check == 1) then
		RunExchange(UID, 6002);
		SaveEvent(UID, 7325);
	end
end

--#### EVENT NUMARASI [1202] BİTTİ ####--

--#### EVENT NUMARASI [1203] BAŞLADI ####--

if (EVENT == 132) then
	SelectMsg(UID, 4, 1203, 43627, 25000, 22, 133, 23, -1)
end

if (EVENT == 133) then
	SaveEvent(UID, 7330)
end

if (EVENT == 137) then
	SaveEvent(UID, 7332)
end

if (EVENT == 135) then
	ITEM0 = HowmuchItem(UID, 900600000);
	ITEM1 = HowmuchItem(UID, 900601000);
	ITEM2 = HowmuchItem(UID, 900603000);
	ITEM3 = HowmuchItem(UID, 900604000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1 or ITEM3 < 1) then
		SelectMsg(UID, 2, 1203, 43627, 25000, 10, -1)
	else
		SelectMsg(UID, 4, 1203, 43627, 25000, 10, 140,27,-1)
	end
end

if (EVENT == 140) then
	Check = CheckExchange(UID, 6003);
	if (Check == 1) then
		RunExchange(UID, 6003);
		SaveEvent(UID, 7331);
	end
end

--#### EVENT NUMARASI [1203] BİTTİ ####--

--#### EVENT NUMARASI [1209] BAŞLADI ####--

if (EVENT == 142) then
	SelectMsg(UID, 4, 1209, 43647, 25000, 22, 143, 23, -1)
end

if (EVENT == 143) then
	SaveEvent(UID, 7363)
end

if (EVENT == 1) then
	SaveEvent(UID, 7365)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 7364);
	end
end

--#### EVENT NUMARASI [1209] BİTTİ ####--

