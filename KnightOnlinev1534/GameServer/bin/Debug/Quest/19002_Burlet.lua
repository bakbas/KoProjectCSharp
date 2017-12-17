local NPC = 19002;
if (EVENT == 165) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 661, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 661, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 14:20:51]      ####--
--########################################################--

--#### EVENT NUMARASI [95] BAŞLADI ####--

if (EVENT == 322) then
	SelectMsg(UID, 4, 95, 663, 19002, 22, 323, 23, -1)
end

if (EVENT == 323) then
	SaveEvent(UID, 532)
end

if (EVENT == 325) then
	SaveEvent(UID, 534)
end

if (EVENT == 326) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 95, 663, 19002, 10, -1)
	else
		SelectMsg(UID, 5, 95, 663, 19002, 10, 328,27,-1)
	end
end

if (EVENT == 328) then
	Check = CheckExchange(UID, 85);
	if (Check == 1) then
		RunCountExchange(UID, 85, 2);
		SaveEvent(UID, 533);
	end
end

--#### EVENT NUMARASI [95] BİTTİ ####--

--#### EVENT NUMARASI [117] BAŞLADI ####--

if (EVENT == 102) then
	SelectMsg(UID, 4, 117, 4943, 19002, 22, 103, 23, -1)
end

if (EVENT == 103) then
	SaveEvent(UID, 9959)
end

if (EVENT == 105) then
	SaveEvent(UID, 9961)
end

if (EVENT == 106) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 117, 4943, 19002, 10, -1)
	else
		SelectMsg(UID, 4, 117, 4943, 19002, 10, 108,27,-1)
	end
end

if (EVENT == 108) then
	Check = CheckExchange(UID, 537);
	if (Check == 1) then
		RunExchange(UID, 537);
		SaveEvent(UID, 9960);
	end
end

--#### EVENT NUMARASI [117] BİTTİ ####--

--#### EVENT NUMARASI [119] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 119, 4955, 19002, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 9971)
end

if (EVENT == 205) then
	SaveEvent(UID, 9973)
end

if (EVENT == 206) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 4) then
		SelectMsg(UID, 2, 119, 4955, 19002, 10, -1)
	else
		SelectMsg(UID, 4, 119, 4955, 19002, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 538);
	if (Check == 1) then
		RunExchange(UID, 538);
		SaveEvent(UID, 9972);
	end
end

--#### EVENT NUMARASI [119] BİTTİ ####--

--#### EVENT NUMARASI [121] BAŞLADI ####--

if (EVENT == 212) then
	SelectMsg(UID, 4, 121, 571, 19002, 22, 213, 23, -1)
end

if (EVENT == 213) then
	SaveEvent(UID, 9983)
end

if (EVENT == 215) then
	SaveEvent(UID, 9985)
end

if (EVENT == 216) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 121, 571, 19002, 10, -1)
	else
		SelectMsg(UID, 4, 121, 571, 19002, 10, 218,27,-1)
	end
end

if (EVENT == 218) then
	Check = CheckExchange(UID, 539);
	if (Check == 1) then
		RunExchange(UID, 539);
		SaveEvent(UID, 9984);
	end
end

--#### EVENT NUMARASI [121] BİTTİ ####--

--#### EVENT NUMARASI [123] BAŞLADI ####--

if (EVENT == 222) then
	SelectMsg(UID, 4, 123, 4979, 19002, 22, 223, 23, -1)
end

if (EVENT == 223) then
	SaveEvent(UID, 9995)
end

if (EVENT == 225) then
	SaveEvent(UID, 9997)
end

if (EVENT == 226) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 123, 4979, 19002, 10, -1)
	else
		SelectMsg(UID, 4, 123, 4979, 19002, 10, 228,27,-1)
	end
end

if (EVENT == 228) then
	Check = CheckExchange(UID, 540);
	if (Check == 1) then
		RunExchange(UID, 540);
		SaveEvent(UID, 9996);
	end
end

--#### EVENT NUMARASI [123] BİTTİ ####--

