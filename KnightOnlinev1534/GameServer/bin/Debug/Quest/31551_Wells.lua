local Ret = 0;
local NPC = 31551;

if (EVENT == 100) then
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
		SelectMsg(UID, 2, -1, 31557, NPC, 10, 101);
	elseif QuestNum > 1 and  QuestNum < 100 then
		NpcMsg(UID, 21267, NPC)
	else
		EVENT = QuestNum
	end	
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [10.08.2017 02:03:15]      ####--
--########################################################--

--#### EVENT NUMARASI [621] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 621, 21231, 31551, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12306)
end

if (EVENT == 0) then
	if(GetQuestStatus(UID, 621) == 1) then
		SaveEvent(UID, 12308)
	end
end

if (EVENT == 1003) then
	SelectMsg(UID, 2, 621, 21231, 31551, 10, 1004, 20, -1)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3110);
	if (Check == 1) then
		RunExchange(UID, 3110);
		SaveEvent(UID, 12307);
	end
end

--#### EVENT NUMARASI [621] BİTTİ ####--

--#### EVENT NUMARASI [623] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 623, 21233, 31551, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12318)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12320)
end

if (EVENT == 1105) then
	MonsterCount0 = QuestMonsterCount(UID, 623, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 623, 21233, 31551, 10, -1)
	else
		SelectMsg(UID, 4, 623, 21233, 31551, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 13111);
	if (Check == 1) then
		RunExchange(UID, 13111);
		SaveEvent(UID, 12319);
	end
end

--#### EVENT NUMARASI [623] BİTTİ ####--

--#### EVENT NUMARASI [625] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 625, 21235, 31551, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12330)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12332)
end

if (EVENT == 1205) then
	MonsterCount0 = QuestMonsterCount(UID, 625, 1);
	if (MonsterCount0 < 100) then
		SelectMsg(UID, 2, 625, 21235, 31551, 10, -1)
	else
		SelectMsg(UID, 4, 625, 21235, 31551, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 13112);
	if (Check == 1) then
		RunExchange(UID, 13112);
		SaveEvent(UID, 12331);
	end
end

--#### EVENT NUMARASI [625] BİTTİ ####--

--#### EVENT NUMARASI [627] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 627, 21237, 31551, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12342)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12344)
end

if (EVENT == 1305) then
	MonsterCount0 = QuestMonsterCount(UID, 627, 1);
	if (MonsterCount0 < 100) then
		SelectMsg(UID, 2, 627, 21237, 31551, 10, -1)
	else
		SelectMsg(UID, 4, 627, 21237, 31551, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 13113);
	if (Check == 1) then
		RunExchange(UID, 13113);
		SaveEvent(UID, 12343);
	end
end

--#### EVENT NUMARASI [627] BİTTİ ####--

--#### EVENT NUMARASI [629] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 629, 21239, 31551, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12354)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12356)
end

if (EVENT == 1405) then
	MonsterCount0 = QuestMonsterCount(UID, 629, 1);
	if (MonsterCount0 < 100) then
		SelectMsg(UID, 2, 629, 21239, 31551, 10, -1)
	else
		SelectMsg(UID, 4, 629, 21239, 31551, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 13114);
	if (Check == 1) then
		RunExchange(UID, 13114);
		SaveEvent(UID, 12355);
	end
end

--#### EVENT NUMARASI [629] BİTTİ ####--

