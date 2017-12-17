local NPC = 29070;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4173, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4174, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [3.07.2017 21:58:34]      ####--
--########################################################--

--#### EVENT NUMARASI [780] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 780, 22986, 29070, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 13711)
end

if (EVENT == 1003) then
	SaveEvent(UID, 13713)
    SelectMsg(UID, 4, 780, 22986, 29070, 22, 1004, 23, -1)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3228);
	if (Check == 1) then
		RunExchange(UID, 3228);
		SaveEvent(UID, 13712);
        EVENT = 1101
	end
end

--#### EVENT NUMARASI [780] BİTTİ ####--

--#### EVENT NUMARASI [781] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 781, 22988, 29070, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 13723)
    ZoneChangeEvent(UID, 81, 40)
end

if (EVENT == 1106) then
	SaveEvent(UID, 13725)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900318000);
	ITEM1 = HowmuchItem(UID, 900319000);
	if (ITEM0 < 4 or ITEM1 < 1) then
		SelectMsg(UID, 2, 781, 22988, 29070, 10, -1)
	else
		SelectMsg(UID, 4, 781, 22988, 29070, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3229);
	if (Check == 1) then
		RunExchange(UID, 3229);
		SaveEvent(UID, 13724);
        SaveEvent(UID, 13735)
	end
end

--#### EVENT NUMARASI [781] BİTTİ ####--

--#### EVENT NUMARASI [783] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 783, 22992, 29070, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 13747)
end

if (EVENT == 1206) then
	SaveEvent(UID, 13749)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900338000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 783, 22992, 29070, 10, -1)
	else
		SelectMsg(UID, 4, 783, 22992, 29070, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3231);
	if (Check == 1) then
		RunExchange(UID, 3231);
		SaveEvent(UID, 13748);
        EVENT = 1301
	end
end

--#### EVENT NUMARASI [783] BİTTİ ####--

--#### EVENT NUMARASI [784] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 784, 22994, 29070, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 13759)
    ZoneChangeEvent(UID, 81, 41)
end

if (EVENT == 1306) then
	SaveEvent(UID, 13761)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900321000);
	ITEM1 = HowmuchItem(UID, 900322000);
	if (ITEM0 < 4 or ITEM1 < 1) then
		SelectMsg(UID, 2, 784, 22994, 29070, 10, -1)
	else
		SelectMsg(UID, 4, 784, 22994, 29070, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3232);
	if (Check == 1) then
		RunExchange(UID, 3232);
		SaveEvent(UID, 13760);
        SaveEvent(UID, 13771)
	end
end

--#### EVENT NUMARASI [784] BİTTİ ####--

--#### EVENT NUMARASI [791] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 791, 23006, 29070, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 13833)
end

if (EVENT == 1403) then
	SaveEvent(UID, 13835)
    SelectMsg(UID, 4, 791, 23006, 29070, 22, 1404, 23, -1)
end

if (EVENT == 1404) then
	Check = CheckExchange(UID, 3239);
	if (Check == 1) then
		RunExchange(UID, 3239);
		SaveEvent(UID, 13834);
        SaveEvent(UID, 13845)
	end
end

--#### EVENT NUMARASI [791] BİTTİ ####--

--#### EVENT NUMARASI [797] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 797, 23014, 29070, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 13881)
end

if (EVENT == 1506) then
	SaveEvent(UID, 13883)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 370005000);
	ITEM1 = HowmuchItem(UID, 900000000);
	if (ITEM0 < 20 or ITEM1 < 100000) then
		SelectMsg(UID, 2, 797, 23014, 29070, 10, -1)
	else
		SelectMsg(UID, 4, 797, 23014, 29070, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3243);
	if (Check == 1) then
		RunExchange(UID, 3243);
		SaveEvent(UID, 13882);
	end
end

--#### EVENT NUMARASI [797] BİTTİ ####--

