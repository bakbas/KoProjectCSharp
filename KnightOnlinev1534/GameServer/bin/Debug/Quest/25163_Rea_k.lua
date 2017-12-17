local NPC = 25163;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
					 SelectMsg(UID, 2, -1, 43829, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
		          NpcMsg(UID, 43829,NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 12:04:44]      ####--
--########################################################--

--#### EVENT NUMARASI [1312] BAŞLADI ####--

if (EVENT == 1112) then
	SelectMsg(UID, 4, 1312, 43829, 25163, 22, 1113, 23, -1)
end

if (EVENT == 1113) then
	SaveEvent(UID, 3582)
end

if (EVENT == 1117) then
	SaveEvent(UID, 3584)
end

if (EVENT == 1115) then
	MonsterCount0 = QuestMonsterCount(UID, 1312, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1312, 43829, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1312, 43829, 25163, 10, 1120,27,-1)
	end
end

if (EVENT == 1120) then
	Check = CheckExchange(UID, 6105);
	if (Check == 1) then
		RunExchange(UID, 6105);
		SaveEvent(UID, 3583);
	end
end

--#### EVENT NUMARASI [1312] BİTTİ ####--

--#### EVENT NUMARASI [1313] BAŞLADI ####--

if (EVENT == 1122) then
	SelectMsg(UID, 4, 1313, 43826, 25163, 22, 1123, 23, -1)
end

if (EVENT == 1123) then
	SaveEvent(UID, 3588)
end

if (EVENT == 1127) then
	SaveEvent(UID, 3590)
end

if (EVENT == 1125) then
	MonsterCount0 = QuestMonsterCount(UID, 1313, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1313, 43826, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1313, 43826, 25163, 10, 1130,27,-1)
	end
end

if (EVENT == 1130) then
	Check = CheckExchange(UID, 6106);
	if (Check == 1) then
		RunExchange(UID, 6106);
		SaveEvent(UID, 3589);
	end
end

--#### EVENT NUMARASI [1313] BİTTİ ####--

--#### EVENT NUMARASI [1314] BAŞLADI ####--

if (EVENT == 1132) then
	SelectMsg(UID, 4, 1314, 43833, 25163, 22, 1133, 23, -1)
end

if (EVENT == 1133) then
	SaveEvent(UID, 3594)
end

if (EVENT == 1137) then
	SaveEvent(UID, 3596)
end

if (EVENT == 1132) then
	ITEM0 = HowmuchItem(UID, 900653000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1314, 43833, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1314, 43833, 25163, 10, 1140,27,-1)
	end
end

if (EVENT == 1140) then
	Check = CheckExchange(UID, 6107);
	if (Check == 1) then
		RunExchange(UID, 6107);
		SaveEvent(UID, 3595);
	end
end

--#### EVENT NUMARASI [1314] BİTTİ ####--

--#### EVENT NUMARASI [1315] BAŞLADI ####--

if (EVENT == 1152) then
	SelectMsg(UID, 4, 1315, 43835, 25163, 22, 1153, 23, -1)
end

if (EVENT == 1153) then
	SaveEvent(UID, 3600)
end

if (EVENT == 1157) then
	SaveEvent(UID, 3602)
end

if (EVENT == 1155) then
	ITEM0 = HowmuchItem(UID, 900654000);
	ITEM1 = HowmuchItem(UID, 900655000);
	if (ITEM0 < 1 or ITEM1 < 1) then
		SelectMsg(UID, 2, 1315, 43835, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1315, 43835, 25163, 10, 1160,27,-1)
	end
end

if (EVENT == 1160) then
	Check = CheckExchange(UID, 6109);
	if (Check == 1) then
		RunExchange(UID, 6109);
		SaveEvent(UID, 3601);
	end
end

--#### EVENT NUMARASI [1315] BİTTİ ####--

--#### EVENT NUMARASI [1316] BAŞLADI ####--

if (EVENT == 1162) then
	SelectMsg(UID, 4, 1316, 43839, 25163, 22, 1163, 23, -1)
end

if (EVENT == 1163) then
	SaveEvent(UID, 3606)
end

if (EVENT == 1167) then
	SaveEvent(UID, 3608)
end

if (EVENT == 1165) then
	MonsterCount0 = QuestMonsterCount(UID, 1316, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1316, 43839, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1316, 43839, 25163, 10, 1170,27,-1)
	end
end

if (EVENT == 1170) then
	Check = CheckExchange(UID, 6110);
	if (Check == 1) then
		RunExchange(UID, 6110);
		SaveEvent(UID, 3607);
	end
end

--#### EVENT NUMARASI [1316] BİTTİ ####--

--#### EVENT NUMARASI [1317] BAŞLADI ####--

if (EVENT == 1172) then
	SelectMsg(UID, 4, 1317, 43842, 25163, 22, 1173, 23, -1)
end

if (EVENT == 1173) then
	SaveEvent(UID, 3612)
end

if (EVENT == 1177) then
	SaveEvent(UID, 3614)
end

if (EVENT == 1175) then
	MonsterCount0 = QuestMonsterCount(UID, 1317, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1317, 43842, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1317, 43842, 25163, 10, 1180,27,-1)
	end
end

if (EVENT == 1180) then
	Check = CheckExchange(UID, 6111);
	if (Check == 1) then
		RunExchange(UID, 6111);
		SaveEvent(UID, 3613);
	end
end

--#### EVENT NUMARASI [1317] BİTTİ ####--

--#### EVENT NUMARASI [1318] BAŞLADI ####--

if (EVENT == 1182) then
	SelectMsg(UID, 4, 1318, 43845, 25163, 22, 1183, 23, -1)
end

if (EVENT == 1183) then
	SaveEvent(UID, 3618)
end

if (EVENT == 1187) then
	SaveEvent(UID, 3620)
end

if (EVENT == 1185) then
	MonsterCount0 = QuestMonsterCount(UID, 1318, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1318, 43845, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1318, 43845, 25163, 10, 1190,27,-1)
	end
end

if (EVENT == 1190) then
	Check = CheckExchange(UID, 6112);
	if (Check == 1) then
		RunExchange(UID, 6112);
		SaveEvent(UID, 3619);
	end
end

--#### EVENT NUMARASI [1318] BİTTİ ####--

--#### EVENT NUMARASI [1319] BAŞLADI ####--

if (EVENT == 1192) then
	SelectMsg(UID, 4, 1319, 43848, 25163, 22, 1193, 23, -1)
end

if (EVENT == 1193) then
	SaveEvent(UID, 3624)
end

if (EVENT == 1197) then
	SaveEvent(UID, 3626)
end

if (EVENT == 1195) then
	MonsterCount0 = QuestMonsterCount(UID, 1319, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1319, 43848, 25163, 10, -1)
	else
		SelectMsg(UID, 4, 1319, 43848, 25163, 10, 1200,27,-1)
	end
end

if (EVENT == 1200) then
	Check = CheckExchange(UID, 6113);
	if (Check == 1) then
		RunExchange(UID, 6113);
		SaveEvent(UID, 3625);
	end
end

--#### EVENT NUMARASI [1319] BİTTİ ####--

--#### EVENT NUMARASI [1320] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 1320, 43851, 25163, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 3630)
end

if (EVENT == 0) then
	if GetQuestStatus(1320) == 1 then
		SaveEvent(UID, 3632)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 6114);
	if (Check == 1) then
		RunExchange(UID, 6114);
		SaveEvent(UID, 3631);
	end
end

--#### EVENT NUMARASI [1320] BİTTİ ####--

