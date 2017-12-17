local NPC = 19004;
if (EVENT == 165) then;
	check1 = GetQuestStatus(UID,697)
	check2 = HowmuchItem(UID,900217000)
	
	if(check1 == 1 and check2 < 1) then
		GiveItem(UID, 900217000)
	end
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 567, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 568, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 14:28:26]      ####--
--########################################################--

--#### EVENT NUMARASI [102] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 102, 568, 19004, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 303)
end

if (EVENT == 205) then
	SaveEvent(UID, 305)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 102, 568, 19004, 10, -1)
	else
		SelectMsg(UID, 5, 102, 568, 19004, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 46);
	if (Check == 1) then
		RunCountExchange(UID, 46, 2);
		SaveEvent(UID, 304);
	end
end

--#### EVENT NUMARASI [102] BİTTİ ####--

--#### EVENT NUMARASI [110] BAŞLADI ####--

if (EVENT == 412) then
	SelectMsg(UID, 4, 110, 716, 19004, 22, 413, 23, -1)
end

if (EVENT == 413) then
	SaveEvent(UID, 821)
end

if (EVENT == 416) then
	SaveEvent(UID, 823)
end

if (EVENT == 417) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 110, 716, 19004, 10, -1)
	else
		SelectMsg(UID, 4, 110, 716, 19004, 10, 419,27,-1)
	end
end

if (EVENT == 419) then
	Check = CheckExchange(UID, 132);
	if (Check == 1) then
		RunExchange(UID, 132);
		SaveEvent(UID, 822);
	end
end

--#### EVENT NUMARASI [110] BİTTİ ####--

--#### EVENT NUMARASI [112] BAŞLADI ####--

if (EVENT == 292) then
	SelectMsg(UID, 4, 112, 1338, 19004, 22, 293, 23, -1)
end

if (EVENT == 293) then
	SaveEvent(UID, 511)
end

if (EVENT == 297) then
	SaveEvent(UID, 513)
end

if (EVENT == 298) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 112, 1338, 19004, 10, -1)
	else
		SelectMsg(UID, 5, 112, 1338, 19004, 10, 300,27,-1)
	end
end

if (EVENT == 300) then
	Check = CheckExchange(UID, 52);
	if (Check == 1) then
		RunCountExchange(UID, 52, 2);
		SaveEvent(UID, 512);
	end
end

--#### EVENT NUMARASI [112] BİTTİ ####--

--#### EVENT NUMARASI [114] BAŞLADI ####--

if (EVENT == 303) then
	SelectMsg(UID, 4, 114, 579, 19004, 22, 304, 23, -1)
end

if (EVENT == 304) then
	SaveEvent(UID, 333)
end

if (EVENT == 307) then
	SaveEvent(UID, 335)
end

if (EVENT == 308) then
	MonsterCount0 = QuestMonsterCount(UID, 114, 1);
	MonsterCount1 = QuestMonsterCount(UID, 114, 2);
	MonsterCount2 = QuestMonsterCount(UID, 114, 3);
	MonsterCount3 = QuestMonsterCount(UID, 114, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 114, 579, 19004, 10, -1)
	else
		SelectMsg(UID, 4, 114, 579, 19004, 10, 310,27,-1)
	end
end

if (EVENT == 310) then
	Check = CheckExchange(UID, 125);
	if (Check == 1) then
		RunExchange(UID, 125);
		SaveEvent(UID, 334);
	end
end

--#### EVENT NUMARASI [114] BİTTİ ####--

--#### EVENT NUMARASI [115] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 115, 4926, 19004, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 9945)
end

if (EVENT == 405) then
	SaveEvent(UID, 9947)
end

if (EVENT == 407) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 115, 4926, 19004, 10, -1)
	else
		SelectMsg(UID, 5, 115, 4926, 19004, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 535);
	if (Check == 1) then
		RunCountExchange(UID, 535, 2);
		SaveEvent(UID, 9946);
	end
end

--#### EVENT NUMARASI [115] BİTTİ ####--

