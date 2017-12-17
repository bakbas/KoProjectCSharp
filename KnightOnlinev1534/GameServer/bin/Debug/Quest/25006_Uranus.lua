local NPC = 25006;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 664, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 664, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [27.06.2017 18:37:51]      ####--
--########################################################--

--#### EVENT NUMARASI [1285] BAŞLADI ####--

if (EVENT == 112) then
	SelectMsg(UID, 4, 1285, 44135, 25006, 22, 113, 23, -1)
end

if (EVENT == 113) then
	SaveEvent(UID, 7856)
end

if (EVENT == 117) then
	SaveEvent(UID, 7858)
end

if (EVENT == 115) then
	MonsterCount0 = QuestMonsterCount(UID, 1285, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1285, 44135, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1285, 44135, 25006, 10, 120,27,-1)
	end
end

if (EVENT == 120) then
	Check = CheckExchange(UID, 6081);
	if (Check == 1) then
		RunExchange(UID, 6081);
		SaveEvent(UID, 7857);
	end
end

--#### EVENT NUMARASI [1285] BİTTİ ####--

--#### EVENT NUMARASI [1286] BAŞLADI ####--

if (EVENT == 122) then
	SelectMsg(UID, 4, 1286, 44136, 25006, 22, 123, 23, -1)
end

if (EVENT == 123) then
	SaveEvent(UID, 7862)
end

if (EVENT == 127) then
	SaveEvent(UID, 7864)
end

if (EVENT == 125) then
	MonsterCount0 = QuestMonsterCount(UID, 1286, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1286, 44136, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1286, 44136, 25006, 10, 130,27,-1)
	end
end

if (EVENT == 130) then
	Check = CheckExchange(UID, 6082);
	if (Check == 1) then
		RunExchange(UID, 6082);
		SaveEvent(UID, 7863);
	end
end

--#### EVENT NUMARASI [1286] BİTTİ ####--

--#### EVENT NUMARASI [1287] BAŞLADI ####--

if (EVENT == 132) then
	SelectMsg(UID, 4, 1287, 44137, 25006, 22, 133, 23, -1)
end

if (EVENT == 133) then
	SaveEvent(UID, 7868)
end

if (EVENT == 137) then
	SaveEvent(UID, 7870)
end

if (EVENT == 135) then
	ITEM0 = HowmuchItem(UID, 900687000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1287, 44137, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1287, 44137, 25006, 10, 140,27,-1)
	end
end

if (EVENT == 140) then
	Check = CheckExchange(UID, 6083);
	if (Check == 1) then
		RunExchange(UID, 6083);
		SaveEvent(UID, 7869);
	end
end

--#### EVENT NUMARASI [1287] BİTTİ ####--

--#### EVENT NUMARASI [1288] BAŞLADI ####--

if (EVENT == 142) then
	SelectMsg(UID, 4, 1288, 44138, 25006, 22, 143, 23, -1)
end

if (EVENT == 143) then
	SaveEvent(UID, 7874)
end

if (EVENT == 147) then
	SaveEvent(UID, 7876)
end

if (EVENT == 145) then
	SelectMsg(UID, 4, 1288, 44138, 25006, 10, 150,27,-1)
end

if (EVENT == 150) then
	Check = CheckExchange(UID, 6084);
	if (Check == 1) then
		RunExchange(UID, 6084);
		SaveEvent(UID, 7875);
	end
end

--#### EVENT NUMARASI [1288] BİTTİ ####--

--#### EVENT NUMARASI [1294] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 1294, 44142, 25006, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 7910)
end

if (EVENT == 207) then
	SaveEvent(UID, 7912)
end

if (EVENT == 205) then
	MonsterCount0 = QuestMonsterCount(UID, 1294, 1);
	MonsterCount1 = QuestMonsterCount(UID, 1294, 2);
	MonsterCount2 = QuestMonsterCount(UID, 1294, 3);
	MonsterCount3 = QuestMonsterCount(UID, 1294, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 1294, 44142, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1294, 44142, 25006, 10, 210,27,-1)
	end
end

if (EVENT == 210) then
	Check = CheckExchange(UID, 6090);
	if (Check == 1) then
		RunExchange(UID, 6090);
		SaveEvent(UID, 7911);
	end
end

--#### EVENT NUMARASI [1294] BİTTİ ####--

--#### EVENT NUMARASI [1295] BAŞLADI ####--

if (EVENT == 212) then
	SelectMsg(UID, 4, 1295, 44143, 25006, 22, 213, 23, -1)
end

if (EVENT == 213) then
	SaveEvent(UID, 7942)
end

if (EVENT == 217) then
	SaveEvent(UID, 7944)
end

if (EVENT == 215) then
	ITEM0 = HowmuchItem(UID, 900657000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1295, 44143, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1295, 44143, 25006, 10, 220,27,-1)
	end
end

if (EVENT == 220) then
	Check = CheckExchange(UID, 6091);
	if (Check == 1) then
		RunExchange(UID, 6091);
		SaveEvent(UID, 7943);
	end
end

--#### EVENT NUMARASI [1295] BİTTİ ####--

--#### EVENT NUMARASI [1296] BAŞLADI ####--

if (EVENT == 222) then
	SelectMsg(UID, 4, 1296, 44144, 25006, 22, 223, 23, -1)
end

if (EVENT == 223) then
	SaveEvent(UID, 7948)
end

if (EVENT == 227) then
	SaveEvent(UID, 7950)
end

if (EVENT == 225) then
	MonsterCount0 = QuestMonsterCount(UID, 1296, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1296, 44144, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1296, 44144, 25006, 10, 230,27,-1)
	end
end

if (EVENT == 230) then
	Check = CheckExchange(UID, 6092);
	if (Check == 1) then
		RunExchange(UID, 6092);
		SaveEvent(UID, 7949);
	end
end

--#### EVENT NUMARASI [1296] BİTTİ ####--

--#### EVENT NUMARASI [1297] BAŞLADI ####--

if (EVENT == 232) then
	SelectMsg(UID, 4, 1297, 44145, 25006, 22, 233, 23, -1)
end

if (EVENT == 233) then
	SaveEvent(UID, 7954)
end

if (EVENT == 237) then
	SaveEvent(UID, 7956)
end

if (EVENT == 235) then
	MonsterCount0 = QuestMonsterCount(UID, 1297, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1297, 44145, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1297, 44145, 25006, 10, 240,27,-1)
	end
end

if (EVENT == 240) then
	Check = CheckExchange(UID, 6093);
	if (Check == 1) then
		RunExchange(UID, 6093);
		SaveEvent(UID, 7955);
	end
end

--#### EVENT NUMARASI [1297] BİTTİ ####--

--#### EVENT NUMARASI [1301] BAŞLADI ####--

if (EVENT == 242) then
	SelectMsg(UID, 4, 1301, 44149, 25006, 22, 243, 23, -1)
end

if (EVENT == 243) then
	SaveEvent(UID, 8006)
end

if (EVENT == 247) then
	SaveEvent(UID, 8008)
end

if (EVENT == 245) then
	MonsterCount0 = QuestMonsterCount(UID, 1301, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1301, 44149, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1301, 44149, 25006, 10, 250,27,-1)
	end
end

if (EVENT == 250) then
	Check = CheckExchange(UID, 6094);
	if (Check == 1) then
		RunExchange(UID, 6094);
		SaveEvent(UID, 8007);
	end
end

--#### EVENT NUMARASI [1301] BİTTİ ####--

--#### EVENT NUMARASI [1302] BAŞLADI ####--

if (EVENT == 252) then
	SelectMsg(UID, 4, 1302, 44150, 25006, 22, 253, 23, -1)
end

if (EVENT == 253) then
	SaveEvent(UID, 8077)
end

if (EVENT == 257) then
	SaveEvent(UID, 8079)
end

if (EVENT == 255) then
	MonsterCount0 = QuestMonsterCount(UID, 1302, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1302, 44150, 25006, 10, -1)
	else
		SelectMsg(UID, 4, 1302, 44150, 25006, 10, 260,27,-1)
	end
end

if (EVENT == 260) then
	Check = CheckExchange(UID, 6095);
	if (Check == 1) then
		RunExchange(UID, 6095);
		SaveEvent(UID, 8078);
	end
end

--#### EVENT NUMARASI [1302] BİTTİ ####--

--#### EVENT NUMARASI [1303] BAŞLADI ####--

if (EVENT == 262) then
	SelectMsg(UID, 4, 1303, 44151, 25006, 22, 263, 23, -1)
end

if (EVENT == 263) then
	SaveEvent(UID, 8083)
end

if (EVENT == 267) then
	SaveEvent(UID, 8085)
end

if (EVENT == 265) then
	SelectMsg(UID, 4, 1303, 44151, 25006, 10, 270,27,-1)	
end

if (EVENT == 270) then
	Check = CheckExchange(UID, 6096);
	if (Check == 1) then
		RunExchange(UID, 6096);
		SaveEvent(UID, 8084);
	end
end

--#### EVENT NUMARASI [1303] BİTTİ ####--

