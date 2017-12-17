local NPC = 25019;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 44124, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 44124, NPC)

	else
		EVENT = QuestNum
	end

end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [29.08.2017 21:27:12]      ####--
--########################################################--

--#### EVENT NUMARASI [1336] BAŞLADI ####--

if (EVENT == 1112) then
	SelectMsg(UID, 4, 1336, 44124, 25019, 22, 1113, 23, -1)
end

if (EVENT == 1113) then
	SaveEvent(UID, 3726)
end

if (EVENT == 1117) then
	SaveEvent(UID, 3728)
end

if (EVENT == 1115) then
	--	SelectMsg(UID, 2, 1336, 44124, 25019, 10, -1)
	--else
		SelectMsg(UID, 5, 1336, 44124, 25019, 10, 1120,27,-1)
	---end
end

if (EVENT == 1120) then
	Check = CheckExchange(UID, 6130);
	if (Check == 1) then
		RunExchange(UID, 6130);
		SaveEvent(UID, 3727);
	end
end

--#### EVENT NUMARASI [1336] BİTTİ ####--

--#### EVENT NUMARASI [1337] BAŞLADI ####--

if (EVENT == 1122) then
	SelectMsg(UID, 4, 1337, 44125, 25019, 22, 1123, 23, -1)
end

if (EVENT == 1123) then
	SaveEvent(UID, 3732)
end

if (EVENT == 1127) then
	SaveEvent(UID, 3734)
end

if (EVENT == 1125) then
	ITEM0 = HowmuchItem(UID, 900683000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1337, 44125, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1337, 44125, 25019, 10, 1130,27,-1)
	end
end

if (EVENT == 1130) then
	Check = CheckExchange(UID, 6131);
	if (Check == 1) then
		RunExchange(UID, 6131);
		SaveEvent(UID, 3733);
	end
end

--#### EVENT NUMARASI [1337] BİTTİ ####--

--#### EVENT NUMARASI [1338] BAŞLADI ####--

if (EVENT == 1132) then
	SelectMsg(UID, 4, 1338, 44126, 25019, 22, 1133, 23, -1)
end

if (EVENT == 1133) then
	SaveEvent(UID, 3738)
end

if (EVENT == 1137) then
	SaveEvent(UID, 3740)
end

if (EVENT == 1135) then
	MonsterCount0 = QuestMonsterCount(UID, 1338, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1338, 44126, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1338, 44126, 25019, 10, 1140,27,-1)
	end
end

if (EVENT == 1140) then
	Check = CheckExchange(UID, 6132);
	if (Check == 1) then
		RunExchange(UID, 6132);
		SaveEvent(UID, 3739);
	end
end

--#### EVENT NUMARASI [1338] BİTTİ ####--

--#### EVENT NUMARASI [1339] BAŞLADI ####--

if (EVENT == 1142) then
	SelectMsg(UID, 4, 1339, 44127, 25019, 22, 1143, 23, -1)
end

if (EVENT == 1143) then
	SaveEvent(UID, 3744)
end

if (EVENT == 1147) then
	SaveEvent(UID, 3746)
end

if (EVENT == 1145) then
	ITEM0 = HowmuchItem(UID, 900684000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1339, 44127, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1339, 44127, 25019, 10, 1150,27,-1)
	end
end

if (EVENT == 1150) then
	Check = CheckExchange(UID, 6133);
	if (Check == 1) then
		RunExchange(UID, 6133);
		SaveEvent(UID, 3745);
	end
end

--#### EVENT NUMARASI [1339] BİTTİ ####--

--#### EVENT NUMARASI [1340] BAŞLADI ####--

if (EVENT == 1152) then
	SelectMsg(UID, 4, 1340, 44128, 25019, 22, 1153, 23, -1)
end

if (EVENT == 1153) then
	SaveEvent(UID, 3750)
end

if (EVENT == 1157) then
	SaveEvent(UID, 3752)
end

if (EVENT == 1155) then
	MonsterCount0 = QuestMonsterCount(UID, 1340, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1340, 44128, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1340, 44128, 25019, 10, 1160,27,-1)
	end
end

if (EVENT == 1160) then
	Check = CheckExchange(UID, 6134);
	if (Check == 1) then
		RunExchange(UID, 6134);
		SaveEvent(UID, 3751);
	end
end

--#### EVENT NUMARASI [1340] BİTTİ ####--

--#### EVENT NUMARASI [1341] BAŞLADI ####--

if (EVENT == 1162) then
	SelectMsg(UID, 4, 1341, 44129, 25019, 22, 1163, 23, -1)
end

if (EVENT == 1163) then
	SaveEvent(UID, 3756)
end

if (EVENT == 1167) then
	SaveEvent(UID, 3758)
end

if (EVENT == 1165) then
	ITEM0 = HowmuchItem(UID, 900685000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1341, 44129, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1341, 44129, 25019, 10, 1170,27,-1)
	end
end

if (EVENT == 1170) then
	Check = CheckExchange(UID, 6135);
	if (Check == 1) then
		RunExchange(UID, 6135);
		SaveEvent(UID, 3757);
	end
end

--#### EVENT NUMARASI [1341] BİTTİ ####--

--#### EVENT NUMARASI [1342] BAŞLADI ####--

if (EVENT == 1172) then
	SelectMsg(UID, 4, 1342, 44130, 25019, 22, 1173, 23, -1)
end

if (EVENT == 1173) then
	SaveEvent(UID, 3762)
end

if (EVENT == 1177) then
	SaveEvent(UID, 3764)
end

if (EVENT == 1175) then
	MonsterCount0 = QuestMonsterCount(UID, 1342, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1342, 44130, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1342, 44130, 25019, 10, 1180,27,-1)
	end
end

if (EVENT == 1180) then
	Check = CheckExchange(UID, 6136);
	if (Check == 1) then
		RunExchange(UID, 6136);
		SaveEvent(UID, 3763);
	end
end

--#### EVENT NUMARASI [1342] BİTTİ ####--

--#### EVENT NUMARASI [1343] BAŞLADI ####--

if (EVENT == 1182) then
	SelectMsg(UID, 4, 1343, 44131, 25019, 22, 1183, 23, -1)
end

if (EVENT == 1183) then
	SaveEvent(UID, 3768)
end

if (EVENT == 1187) then
	SaveEvent(UID, 3770)
end

if (EVENT == 1185) then
	MonsterCount0 = QuestMonsterCount(UID, 1343, 1);
	MonsterCount1 = QuestMonsterCount(UID, 1343, 2);
	MonsterCount2 = QuestMonsterCount(UID, 1343, 3);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1) then
		SelectMsg(UID, 2, 1343, 44131, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1343, 44131, 25019, 10, 1190,27,-1)
	end
end

if (EVENT == 1190) then
	Check = CheckExchange(UID, 6137);
	if (Check == 1) then
		RunExchange(UID, 6137);
		SaveEvent(UID, 3769);
	end
end

--#### EVENT NUMARASI [1343] BİTTİ ####--

--#### EVENT NUMARASI [1344] BAŞLADI ####--

if (EVENT == 1192) then
	SelectMsg(UID, 4, 1344, 44132, 25019, 22, 1193, 23, -1)
end

if (EVENT == 1193) then
	SaveEvent(UID, 3774)
end

if (EVENT == 1197) then
	SaveEvent(UID, 3776)
end

if (EVENT == 1195) then
	ITEM0 = HowmuchItem(UID, 900634000);
	ITEM1 = HowmuchItem(UID, 900635000);
	ITEM2 = HowmuchItem(UID, 900633000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 1344, 44132, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1344, 44132, 25019, 10, 1200,27,-1)
	end
end

if (EVENT == 1200) then
	Check = CheckExchange(UID, 6138);
	if (Check == 1) then
		RunExchange(UID, 6138);
		SaveEvent(UID, 3775);
	end
end

--#### EVENT NUMARASI [1344] BİTTİ ####--

--#### EVENT NUMARASI [1345] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 1345, 44133, 25019, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 3780)
end

if (EVENT == 1207) then
	SaveEvent(UID, 3782)
end

if (EVENT == 1205) then
	MonsterCount0 = QuestMonsterCount(UID, 1345, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1345, 44133, 25019, 10, -1)
	else
		SelectMsg(UID, 5, 1345, 44133, 25019, 10, 1210,27,-1)
	end
end

if (EVENT == 1210) then
	Check = CheckExchange(UID, 6139);
	if (Check == 1) then
		RunExchange(UID, 6139);
		SaveEvent(UID, 3781);
	end
end

--#### EVENT NUMARASI [1345] BİTTİ ####--

--#### EVENT NUMARASI [1346] BAŞLADI ####--

if (EVENT == 1212) then
	SelectMsg(UID, 4, 1346, 44134, 25019, 22, 1213, 23, -1)
end

if (EVENT == 1213) then
	SaveEvent(UID, 3786)
end

if (EVENT == 1212) then
	SaveEvent(UID, 3788)
end

if (EVENT == 1212) then
	--	SelectMsg(UID, 2, 1346, 44134, 25019, 10, -1)
	--else
		SelectMsg(UID, 5, 1346, 44134, 25019, 10, 1215,27,-1)
	--end
end

if (EVENT == 1215) then
	Check = CheckExchange(UID, 6140);
	if (Check == 1) then
		RunExchange(UID, 6140);
		SaveEvent(UID, 3787);
	end
end

--#### EVENT NUMARASI [1346] BİTTİ ####--


--#### EVENT NUMARASI [1574] BAŞLADI ####--

if (EVENT == 3112) then
	SelectMsg(UID, 4, 1574, 44488, 25019, 22, 3113, 23, -1)
end

if (EVENT == 3113) then
	SaveEvent(UID, 10639)
end

if (EVENT == 0) then
	if (GetQuestStatus(1574) == 1) then
		SaveEvent(UID, 10641)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 6705);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 6705, 2);
			SaveEvent(UID, 10640);
		end
	end
	Check = CheckExchange(UID, 6705);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 6705, 2);
			SaveEvent(UID, 10640);
		end
	end
	Check = CheckExchange(UID, 6705);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 6705, 2);
			SaveEvent(UID, 10640);
		end
	end
	Check = CheckExchange(UID, 6705);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 6705, 2);
			SaveEvent(UID, 10640);
		end
	end
end

--#### EVENT NUMARASI [1574] BİTTİ ####--


