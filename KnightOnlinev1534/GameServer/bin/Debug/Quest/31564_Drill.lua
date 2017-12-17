local NPC = 31564;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 21282, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 21282, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [31.08.2017 14:19:48]      ####--
--########################################################--

--#### EVENT NUMARASI [651] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 651, 21282, 31564, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12612)
end

if (EVENT == 1006) then
	SaveEvent(UID, 12614)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 900191000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 651, 21282, 31564, 10, -1)
	else
		SelectMsg(UID, 5, 651, 21282, 31564, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3136);
	if (Check == 1) then
		RunExchange(UID, 3136);
		SaveEvent(UID, 12613);
	end
end

--#### EVENT NUMARASI [651] BİTTİ ####--

--#### EVENT NUMARASI [652] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 652, 21284, 31564, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12624)
end

if (EVENT == 0) then
	SaveEvent(UID, 12626)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3137);
	if (Check == 1) then
		RunExchange(UID, 3137);
		SaveEvent(UID, 12625);
	end
end

--#### EVENT NUMARASI [652] BİTTİ ####--

--#### EVENT NUMARASI [660] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 660, 21300, 31564, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12720)
end

if (EVENT == 0) then
	SaveEvent(UID, 12722)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3145);
	if (Check == 1) then
		RunExchange(UID, 3145);
		SaveEvent(UID, 12721);
	end
end

--#### EVENT NUMARASI [660] BİTTİ ####--

--#### EVENT NUMARASI [662] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 662, 21303, 31564, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12739)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12741)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900168000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 662, 21303, 31564, 10, -1)
	else
		SelectMsg(UID, 5, 662, 21303, 31564, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3147);
	if (Check == 1) then
		RunExchange(UID, 3147);
		SaveEvent(UID, 12740);
	end
end

--#### EVENT NUMARASI [662] BİTTİ ####--

