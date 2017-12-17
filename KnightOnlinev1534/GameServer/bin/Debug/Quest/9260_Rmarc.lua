local NPC = 9260;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4274, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [22.06.2017 22:21:09]      ####--
--########################################################--

--#### EVENT NUMARASI [789] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 789, 23004, 9260, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 13820)
end

if (EVENT == 1006) then
	SaveEvent(UID, 13822)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 900327000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 789, 23004, 9260, 10, -1)
	else
		SelectMsg(UID, 4, 789, 23004, 9260, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3237);
	if (Check == 1) then
		RunExchange(UID, 3237);
		SaveEvent(UID, 13821);
		SaveEvent(UID, 13827)
	end
end

--#### EVENT NUMARASI [789] BİTTİ ####--

--#### EVENT NUMARASI [790] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 790, 23005, 9260, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 13827)
end

if (EVENT == 1106) then
	SaveEvent(UID, 13829)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900328000);
	ITEM1 = HowmuchItem(UID, 900329000);
	if (ITEM0 < 5 and ITEM1 < 1) then
		SelectMsg(UID, 2, 790, 23005, 9260, 10, -1)
	else
		SelectMsg(UID, 4, 790, 23005, 9260, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3238);
	if (Check == 1) then
		RunExchange(UID, 3238);
		SaveEvent(UID, 13828);		
		ZoneChange(UID,GetNation(UID),0,0)
		SaveEvent(UID, 13839)
	end
end

--#### EVENT NUMARASI [790] BİTTİ ####--

