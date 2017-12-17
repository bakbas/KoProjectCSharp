local NPC = 29071;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3824, NPC, 3001, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3824, NPC)

	else
		EVENT = QuestNum
	end
end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [22.06.2017 18:46:28]      ####--
--########################################################--

--#### EVENT NUMARASI [780] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 780, 22987, 29071, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 13717)
	SaveEvent(UID, 13719)
end

if (EVENT == 1003) then
	SelectMsg(UID, 4, 780, 22987, 29071, 22, 1006, 23, -1)
end

if (EVENT == 1006) then
	SaveEvent(UID, 13718);
	EVENT = 1101
end

--#### EVENT NUMARASI [780] BİTTİ ####--

--#### EVENT NUMARASI [781] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 781, 22989, 29071, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 13729)
	SelectMsg(UID, 2, 781, 22989, 29071, 22, 1103, 23, -1)
end

if(EVENT==1103) then
	ZoneChangeEvent(UID, 81, 40)
end

if (EVENT == 1106) then
	SaveEvent(UID, 13731)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 900318000);
	ITEM1 = HowmuchItem(UID, 900319000);
	if (ITEM0 < 4 or ITEM1 < 1) then
		SelectMsg(UID, 2, 781, 22989, 29071, 10, -1)
	else
		SelectMsg(UID, 4, 781, 22989, 29071, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3229);
	if (Check == 1) then
		RunExchange(UID, 3229);
		SaveEvent(UID, 13730);
		SaveEvent(UID, 13741)
	end
end

--#### EVENT NUMARASI [781] BİTTİ ####--

--#### EVENT NUMARASI [783] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 783, 22993, 29071, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 13753)
end

if (EVENT == 1206) then
	SaveEvent(UID, 13755)
end

if (EVENT == 1205) then
	ITEM0 = HowmuchItem(UID, 900338000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 783, 22993, 29071, 10, -1)
	else
		SelectMsg(UID, 4, 783, 22993, 29071, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3231);
	if (Check == 1) then
		RunExchange(UID, 3231);
		SaveEvent(UID, 13754);
		SaveEvent(UID, 13765)
		SelectMsg(UID, 2, 781, 22989, 29071, 22, 1210, 23, -1)
		ZoneChangeEvent(UID,81,41)
	end
end

--#### EVENT NUMARASI [783] BİTTİ ####--

--#### EVENT NUMARASI [784] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 784, 22995, 29071, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 13765)
	ZoneChangeEvent(UID,81,41)
end

if (EVENT == 1306) then
	SaveEvent(UID, 13767)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 900321000);
	ITEM1 = HowmuchItem(UID, 900322000);
	if (ITEM0 < 4 and ITEM1 < 1) then
		SelectMsg(UID, 2, 784, 22995, 29071, 10, -1)
	else
		SelectMsg(UID, 4, 784, 22995, 29071, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3232);
	if (Check == 1) then
		RunExchange(UID, 3232);
		SaveEvent(UID, 13766);
		SaveEvent(UID, 13777)
	end
end

--#### EVENT NUMARASI [784] BİTTİ ####--

--#### EVENT NUMARASI [791] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 791, 23007, 29071, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 13839)
end

if (EVENT == 1403) then
	SelectMsg(UID, 4, 791, 23007, 29071, 22, 1404, 23, -1)
end

if (EVENT == 1404) then
	Check = CheckExchange(UID, 3239);
	if (Check == 1) then
		RunExchange(UID, 3239);
		SaveEvent(UID, 13840);
	end
end

--#### EVENT NUMARASI [791] BİTTİ ####--

--#### EVENT NUMARASI [797] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 797, 23015, 29071, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 13887)
end

if (EVENT == 1506) then
	SaveEvent(UID, 13889)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 370005000);
	ITEM1 = HowmuchItem(UID, 900000000);
	if (ITEM0 < 20 and ITEM1 < 100000) then
		SelectMsg(UID, 2, 797, 23015, 29071, 10, -1)
	else
		SelectMsg(UID, 4, 797, 23015, 29071, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3243);
	if (Check == 1) then
		RunExchange(UID, 3243);
		SaveEvent(UID, 13888);
	end
end

--#### EVENT NUMARASI [797] BİTTİ ####--

