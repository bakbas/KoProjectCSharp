local NPC = 24414;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3003, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3200, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 14:33:47]      ####--
--########################################################--

--#### EVENT NUMARASI [106] BAŞLADI ####--

if (EVENT == 300) then
	SelectMsg(UID, 4, 106, 3205, 24414, 22, 301, 23, -1)
end

if (EVENT == 301) then
	SaveEvent(UID, 7013)
end

if (EVENT == 303) then
	SaveEvent(UID, 7015)
end

if (EVENT == 305) then
	MonsterCount0 = QuestMonsterCount(UID, 106, 1);
	if (MonsterCount0 < 5) then
		SelectMsg(UID, 2, 106, 3205, 24414, 10, -1)
	else
		SelectMsg(UID, 5, 106, 3205, 24414, 10, 306, 10, 307, 10, 308, 10, 309)
	end
end

if (EVENT == 306) then
	Check = CheckExchange(UID, 328);
	if (Check == 1) then
		RunCountExchange(UID, 328, 2);
		SaveEvent(UID, 7014);
	end
end

--#### EVENT NUMARASI [106] BİTTİ ####--

--#### EVENT NUMARASI [107] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 107, 3000, 24414, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 3054)
end

if (EVENT == 205) then
	SaveEvent(UID, 3056)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 107, 3000, 24414, 10, -1)
	else
		SelectMsg(UID, 5, 107, 3000, 24414, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 305);
	if (Check == 1) then
		RunCountExchange(UID, 305, 2);
		SaveEvent(UID, 3055);
	end
end

--#### EVENT NUMARASI [107] BİTTİ ####--



