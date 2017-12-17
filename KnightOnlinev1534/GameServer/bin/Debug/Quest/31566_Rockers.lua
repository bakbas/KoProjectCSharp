local NPC = 31566;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 21286, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 21286, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [31.08.2017 14:20:55]      ####--
--########################################################--

--#### EVENT NUMARASI [653] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 653, 21286, 31566, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12636)
end

if (EVENT == 1006) then
	SaveEvent(UID, 12638)
end

if (EVENT == 1005) then
	ITEM0 = HowmuchItem(UID, 389410000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 653, 21286, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 653, 21286, 31566, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3138);
	if (Check == 1) then
		RunExchange(UID, 3138);
		SaveEvent(UID, 12637);
	end
end

--#### EVENT NUMARASI [653] BİTTİ ####--

--#### EVENT NUMARASI [654] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 654, 21288, 31566, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12648)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12650)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 389083000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 654, 21288, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 654, 21288, 31566, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3139);
	if (Check == 1) then
		RunExchange(UID, 3139);
		SaveEvent(UID, 12649);
	end
end

--#### EVENT NUMARASI [654] BİTTİ ####--

--#### EVENT NUMARASI [655] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 655, 21290, 31566, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12660)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12662)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 389490000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 655, 21290, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 655, 21290, 31566, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3140);
	if (Check == 1) then
		RunExchange(UID, 3140);
		SaveEvent(UID, 12661);
	end
end

--#### EVENT NUMARASI [655] BİTTİ ####--

--#### EVENT NUMARASI [656] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 656, 21292, 31566, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12672)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12674)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 389450000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 656, 21292, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 656, 21292, 31566, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3141);
	if (Check == 1) then
		RunExchange(UID, 3141);
		SaveEvent(UID, 12673);
	end
end

--#### EVENT NUMARASI [656] BİTTİ ####--

--#### EVENT NUMARASI [657] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 657, 21294, 31566, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12684)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12686)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 900166000);
	ITEM1 = HowmuchItem(UID, 900167000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 657, 21294, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 657, 21294, 31566, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3142);
	if (Check == 1) then
		RunExchange(UID, 3142);
		SaveEvent(UID, 12685);
	end
end

--#### EVENT NUMARASI [657] BİTTİ ####--

--#### EVENT NUMARASI [658] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 658, 21296, 31566, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 12696)
end

if (EVENT == 1506) then
	SaveEvent(UID, 12698)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 389420000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 658, 21296, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 658, 21296, 31566, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3143);
	if (Check == 1) then
		RunExchange(UID, 3143);
		SaveEvent(UID, 12697);
	end
end

--#### EVENT NUMARASI [658] BİTTİ ####--

--#### EVENT NUMARASI [659] BAŞLADI ####--

if (EVENT == 1601) then
	SelectMsg(UID, 4, 659, 21298, 31566, 22, 1602, 23, -1)
end

if (EVENT == 1602) then
	SaveEvent(UID, 12708)
end

if (EVENT == 1606) then
	SaveEvent(UID, 12710)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 389530000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 659, 21298, 31566, 10, -1)
	else
		SelectMsg(UID, 5, 659, 21298, 31566, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3144);
	if (Check == 1) then
		RunExchange(UID, 3144);
		SaveEvent(UID, 12709);
	end
end

--#### EVENT NUMARASI [659] BİTTİ ####--

