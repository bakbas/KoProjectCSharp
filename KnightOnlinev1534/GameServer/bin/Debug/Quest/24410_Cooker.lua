local NPC = 24410;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 680, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 681, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [4.07.2017 12:51:22]      ####--
--########################################################--

--#### EVENT NUMARASI [519] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 519, 20007, 24410, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 11074)
end

if (EVENT == 1006) then
	SaveEvent(UID, 11076)
end

if (EVENT == 1003) then
	ITEM0 = HowmuchItem(UID, 910209000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 519, 20007, 24410, 10, -1)
	else
		SelectMsg(UID, 4, 519, 20007, 24410, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3006);
	if (Check == 1) then
		RunExchange(UID, 3006);
		SaveEvent(UID, 11075);
		SaveEvent(UID, 11080)
	end
end

--#### EVENT NUMARASI [519] BİTTİ ####--

--#### EVENT NUMARASI [202] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 202, 1280, 24410, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 605)
end

if (EVENT == 205) then
	SaveEvent(UID, 607)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 379204000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 202, 1280, 24410, 10, -1)
	else
		SelectMsg(UID, 4, 202, 1280, 24410, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 90);
	if (Check == 1) then
		RunExchange(UID, 90);
		SaveEvent(UID, 606);
	end
end

--#### EVENT NUMARASI [202] BİTTİ ####--

