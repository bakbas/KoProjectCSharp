local Ret = 0;
local NPC = 31559;

if (EVENT == 100) then
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 21269, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 21269, NPC)

	else
		EVENT = QuestNum
	end	
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [10.08.2017 01:42:33]      ####--
--########################################################--

--#### EVENT NUMARASI [644] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 644, 21269, 31559, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12534)
end

if (EVENT == 1006) then
	SaveEvent(UID, 12536)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 900169000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 644, 21269, 31559, 10, -1)
	else
		SelectMsg(UID, 4, 644, 21269, 31559, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3129);
	if (Check == 1) then
		RunExchange(UID, 3129);
		SaveEvent(UID, 12535);
		SaveEvent(UID, 12546)
	end
end

--#### EVENT NUMARASI [644] BİTTİ ####--

--#### EVENT NUMARASI [646] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 646, 21273, 31559, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12558)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12560)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900195000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 646, 21273, 31559, 10, -1)
	else
		SelectMsg(UID, 4, 646, 21273, 31559, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3131);
	if (Check == 1) then
		RunExchange(UID, 3131);
		SaveEvent(UID, 12559);
		SaveEvent(UID, 12570)
	end
end

--#### EVENT NUMARASI [646] BİTTİ ####--

--#### EVENT NUMARASI [648] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 648, 21277, 31559, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12582)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12584)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900193000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 648, 21277, 31559, 10, -1)
	else
		SelectMsg(UID, 4, 648, 21277, 31559, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3133);
	if (Check == 1) then
		RunExchange(UID, 3133);
		SaveEvent(UID, 12583);
		SaveEvent(UID, 12594)
	end
end

--#### EVENT NUMARASI [648] BİTTİ ####--

--#### EVENT NUMARASI [650] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 650, 21281, 31559, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12606)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12608)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900199000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 650, 21281, 31559, 10, -1)
	else
		SelectMsg(UID, 4, 650, 21281, 31559, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3135);
	if (Check == 1) then
		RunExchange(UID, 3135);
		SaveEvent(UID, 12607);
	end
end

--#### EVENT NUMARASI [650] BİTTİ ####--

