local NPC = 24432;
if (EVENT == 160) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8255, NPC, 10, 163);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8257, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 04:50:07]      ####--
--########################################################--

--#### EVENT NUMARASI [206] BAŞLADI ####--

if (EVENT == 9432) then
	SelectMsg(UID, 4, 206, 8760, 24432, 22, 9433, 23, -1)
end

if (EVENT == 9433) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9472);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9477);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9482);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9487);
	end
end

if (EVENT == 9440) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9474);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9479);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9484);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9489);
	end
end

if (EVENT == 9436) then
	MonsterCount0 = QuestMonsterCount(UID, 206, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 206, 8760, 24432, 10, -1)
	else
		SelectMsg(UID, 5, 206, 8760, 24432, 10, 9443,27, 9444,27,-1)
	end
end

if (EVENT == 9443) then
	Check = CheckExchange(UID, 1106);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1106, 1);
			SaveEvent(UID, 9473);
		end
	end
	Check = CheckExchange(UID, 1107);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1107, 1);
			SaveEvent(UID, 9478);
		end
	end
	Check = CheckExchange(UID, 1108);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1108, 1);
			SaveEvent(UID, 9483);
		end
	end
	Check = CheckExchange(UID, 1109);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1109, 1);
			SaveEvent(UID, 9488);
		end
	end
end

if (EVENT == 9444) then
	Check = CheckExchange(UID, 1106);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1106, 1);
			SaveEvent(UID, 9473);
		end
	end
	Check = CheckExchange(UID, 1107);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1107, 1);
			SaveEvent(UID, 9478);
		end
	end
	Check = CheckExchange(UID, 1108);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1108, 1);
			SaveEvent(UID, 9483);
		end
	end
	Check = CheckExchange(UID, 1109);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1109, 1);
			SaveEvent(UID, 9488);
		end
	end
end

--#### EVENT NUMARASI [206] BİTTİ ####--

--#### EVENT NUMARASI [227] BAŞLADI ####--

if (EVENT == 9452) then
	SelectMsg(UID, 4, 227, 8762, 24432, 22, 9453, 23, -1)
end

if (EVENT == 9453) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9514);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9519);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9524);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9529);
	end
end

if (EVENT == 9460) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9516);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9521);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9526);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9531);
	end
end

if (EVENT == 9456) then
	MonsterCount0 = QuestMonsterCount(UID, 227, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 227, 8762, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 227, 8762, 24432, 10, 9463,27,-1)
	end
end

if (EVENT == 9463) then
	Check = CheckExchange(UID, 1114);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1114);
			SaveEvent(UID, 9515);
		end
	end
	Check = CheckExchange(UID, 1115);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1115);
			SaveEvent(UID, 9520);
		end
	end
	Check = CheckExchange(UID, 1116);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1116);
			SaveEvent(UID, 9525);
		end
	end
	Check = CheckExchange(UID, 1117);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1117);
			SaveEvent(UID, 9530);
		end
	end
end

--#### EVENT NUMARASI [227] BİTTİ ####--

--#### EVENT NUMARASI [269] BAŞLADI ####--

if (EVENT == 9342) then
	SelectMsg(UID, 4, 269, 8680, 24432, 22, 9343, 23, -1)
end

if (EVENT == 9343) then
	SaveEvent(UID, 9364)
end

if (EVENT == 9345) then
	SaveEvent(UID, 9366)
end

if (EVENT == 9347) then
	MonsterCount0 = QuestMonsterCount(UID, 269, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 269, 8680, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 269, 8680, 24432, 10, 9348,27,-1)
	end
end

if (EVENT == 9348) then
	Check = CheckExchange(UID, 1092);
	if (Check == 1) then
		RunExchange(UID, 1092);
		SaveEvent(UID, 9365);
	end
end

--#### EVENT NUMARASI [269] BİTTİ ####--

--#### EVENT NUMARASI [396] BAŞLADI ####--

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1398);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1401);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1404);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1407);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 396, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 396, 8762, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 396, 8762, 24432, 10, 9808,27,-1)
	end
end

--#### EVENT NUMARASI [396] BİTTİ ####--

--#### EVENT NUMARASI [475] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 475, 8169, 24432, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2302)
end

if (EVENT == 205) then
	SaveEvent(UID, 2304)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 475, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 475, 8169, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 475, 8169, 24432, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 21042);
	if (Check == 1) then
		RunExchange(UID, 21042);
		SaveEvent(UID, 2303);
	end
end

--#### EVENT NUMARASI [475] BİTTİ ####--

--#### EVENT NUMARASI [478] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 478, 8676, 24432, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2326)
end

if (EVENT == 305) then
	SaveEvent(UID, 2328)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 478, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 478, 8676, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 478, 8676, 24432, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 11089);
	if (Check == 1) then
		RunExchange(UID, 11089);
		SaveEvent(UID, 2327);
	end
end

--#### EVENT NUMARASI [478] BİTTİ ####--

--#### EVENT NUMARASI [481] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 481, 8680, 24432, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2350)
end

if (EVENT == 405) then
	SaveEvent(UID, 2352)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 481, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 481, 8680, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 481, 8680, 24432, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 11092);
	if (Check == 1) then
		RunExchange(UID, 11092);
		SaveEvent(UID, 2351);
	end
end

--#### EVENT NUMARASI [481] BİTTİ ####--

--#### EVENT NUMARASI [291] BAŞLADI ####--

if (EVENT == 9150) then
	SelectMsg(UID, 4, 291, 8432, 24432, 22, 9151, 23, -1)
end

if (EVENT == 9151) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9256);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9261);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9266);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9271);
	end
end

if (EVENT == 9153) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9258);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9263);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9268);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9273);
	end
end

if (EVENT == 9155) then
	MonsterCount0 = QuestMonsterCount(UID, 291, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 291, 8432, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 291, 8432, 24432, 10, 9156,27,-1)
	end
end

if (EVENT == 9156) then
	Check = CheckExchange(UID, 1052);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1052);
			SaveEvent(UID, 9257);
		end
	end
	Check = CheckExchange(UID, 1053);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1053);
			SaveEvent(UID, 9262);
		end
	end
	Check = CheckExchange(UID, 1054);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1054);
			SaveEvent(UID, 9267);
		end
	end
	Check = CheckExchange(UID, 1055);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1055);
			SaveEvent(UID, 9272);
		end
	end
end

--#### EVENT NUMARASI [291] BİTTİ ####--

--#### EVENT NUMARASI [392] BAŞLADI ####--

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1302);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1305);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1308);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1311);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 392, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 392, 8760, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 392, 8760, 24432, 10, 9908,27,-1)
	end
end

--#### EVENT NUMARASI [392] BİTTİ ####--

--#### EVENT NUMARASI [413] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 413, 798, 24432, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2074)
end

if (EVENT == 1010) then
	SaveEvent(UID, 2076)
end

if (EVENT == 1006) then
	MonsterCount0 = QuestMonsterCount(UID, 413, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 413, 798, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 413, 798, 24432, 10, 1013,27,-1)
	end
end

if (EVENT == 1013) then
	Check = CheckExchange(UID, 1195);
	if (Check == 1) then
		RunExchange(UID, 1195);
		SaveEvent(UID, 2075);
	end
end

--#### EVENT NUMARASI [413] BİTTİ ####--

--#### EVENT NUMARASI [417] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 417, 842, 24432, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2098)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2100)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 417, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 417, 842, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 417, 842, 24432, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1197);
	if (Check == 1) then
		RunExchange(UID, 1197);
		SaveEvent(UID, 2099);
	end
end

--#### EVENT NUMARASI [417] BİTTİ ####--

--#### EVENT NUMARASI [421] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 421, 8309, 24432, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 2122)
end

if (EVENT == 1210) then
	SaveEvent(UID, 2124)
end

if (EVENT == 1206) then
	MonsterCount0 = QuestMonsterCount(UID, 421, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 421, 8309, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 421, 8309, 24432, 10, 1213,27,-1)
	end
end

if (EVENT == 1213) then
	Check = CheckExchange(UID, 1199);
	if (Check == 1) then
		RunExchange(UID, 1199);
		SaveEvent(UID, 2123);
	end
end

--#### EVENT NUMARASI [421] BİTTİ ####--

--#### EVENT NUMARASI [143] BAŞLADI ####--

if (EVENT == 8752) then
	SelectMsg(UID, 4, 143, 798, 24432, 22, 8753, 23, -1)
end

if (EVENT == 8753) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8680);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8685);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8690);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8695);
	end
end

if (EVENT == 8760) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8682);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8687);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8692);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8697);
	end
end

if (EVENT == 8756) then
	MonsterCount0 = QuestMonsterCount(UID, 143, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 143, 798, 24432, 10, -1)
	else
		SelectMsg(UID, 5, 143, 798, 24432, 10, 8763, 10, 8764, 10, 8765, 10, 8766)
	end
end

if (EVENT == 8763) then
	Check = CheckExchange(UID, 957);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 957, 1);
			SaveEvent(UID, 8681);
		end
	end
	Check = CheckExchange(UID, 958);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 958, 1);
			SaveEvent(UID, 8686);
		end
	end
	Check = CheckExchange(UID, 959);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 959, 1);
			SaveEvent(UID, 8691);
		end
	end
	Check = CheckExchange(UID, 960);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 960, 1);
			SaveEvent(UID, 8696);
		end
	end
end

if (EVENT == 8764) then
	Check = CheckExchange(UID, 957);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 957, 1);
			SaveEvent(UID, 8681);
		end
	end
	Check = CheckExchange(UID, 958);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 958, 1);
			SaveEvent(UID, 8686);
		end
	end
	Check = CheckExchange(UID, 959);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 959, 1);
			SaveEvent(UID, 8691);
		end
	end
	Check = CheckExchange(UID, 960);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 960, 1);
			SaveEvent(UID, 8696);
		end
	end
end

if (EVENT == 8765) then
	Check = CheckExchange(UID, 957);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 957, 1);
			SaveEvent(UID, 8681);
		end
	end
	Check = CheckExchange(UID, 958);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 958, 1);
			SaveEvent(UID, 8686);
		end
	end
	Check = CheckExchange(UID, 959);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 959, 1);
			SaveEvent(UID, 8691);
		end
	end
	Check = CheckExchange(UID, 960);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 960, 1);
			SaveEvent(UID, 8696);
		end
	end
end

if (EVENT == 8766) then
	Check = CheckExchange(UID, 957);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 957, 1);
			SaveEvent(UID, 8681);
		end
	end
	Check = CheckExchange(UID, 958);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 958, 1);
			SaveEvent(UID, 8686);
		end
	end
	Check = CheckExchange(UID, 959);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 959, 1);
			SaveEvent(UID, 8691);
		end
	end
	Check = CheckExchange(UID, 960);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 960, 1);
			SaveEvent(UID, 8696);
		end
	end
end

--#### EVENT NUMARASI [143] BİTTİ ####--

--#### EVENT NUMARASI [149] BAŞLADI ####--

if (EVENT == 8952) then
	SelectMsg(UID, 4, 149, 842, 24432, 22, 8953, 23, -1)
end

if (EVENT == 8953) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8764);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8769);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8774);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8779);
	end
end

if (EVENT == 8960) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8766);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8771);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8776);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8781);
	end
end

if (EVENT == 8956) then
	MonsterCount0 = QuestMonsterCount(UID, 149, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 149, 842, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 149, 842, 24432, 10, 8963,27,-1)
	end
end

if (EVENT == 8963) then
	Check = CheckExchange(UID, 973);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 973);
			SaveEvent(UID, 8765);
		end
	end
	Check = CheckExchange(UID, 974);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 974);
			SaveEvent(UID, 8770);
		end
	end
	Check = CheckExchange(UID, 975);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 975);
			SaveEvent(UID, 8775);
		end
	end
	Check = CheckExchange(UID, 976);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 976);
			SaveEvent(UID, 8780);
		end
	end
end

--#### EVENT NUMARASI [149] BİTTİ ####--

--#### EVENT NUMARASI [175] BAŞLADI ####--

if (EVENT == 8172) then
	SelectMsg(UID, 4, 175, 8309, 24432, 22, 8173, 23, -1)
end

if (EVENT == 8173) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8806);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8811);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8816);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8821);
	end
end

if (EVENT == 8180) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8808);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8813);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8818);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8823);
	end
end

if (EVENT == 8176) then
	MonsterCount0 = QuestMonsterCount(UID, 175, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 175, 8309, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 175, 8309, 24432, 10, 8183,27,-1)
	end
end

if (EVENT == 8183) then
	Check = CheckExchange(UID, 981);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 981);
			SaveEvent(UID, 8807);
		end
	end
	Check = CheckExchange(UID, 982);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 982);
			SaveEvent(UID, 8812);
		end
	end
	Check = CheckExchange(UID, 983);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 983);
			SaveEvent(UID, 8817);
		end
	end
	Check = CheckExchange(UID, 984);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 984);
			SaveEvent(UID, 8822);
		end
	end
end

--#### EVENT NUMARASI [175] BİTTİ ####--

--#### EVENT NUMARASI [265] BAŞLADI ####--

if (EVENT == 9062) then
	SelectMsg(UID, 4, 265, 8169, 24432, 22, 9063, 23, -1)
end

if (EVENT == 9063) then
	SaveEvent(UID, 9118)
end

if (EVENT == 9065) then
	SaveEvent(UID, 9120)
end

if (EVENT == 9067) then
	MonsterCount0 = QuestMonsterCount(UID, 265, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 265, 8169, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 265, 8169, 24432, 10, 9068,27,-1)
	end
end

if (EVENT == 9068) then
	Check = CheckExchange(UID, 1042);
	if (Check == 1) then
		RunExchange(UID, 1042);
		SaveEvent(UID, 9119);
	end
end

--#### EVENT NUMARASI [265] BİTTİ ####--

--#### EVENT NUMARASI [267] BAŞLADI ####--

if (EVENT == 9322) then
	SelectMsg(UID, 4, 267, 8676, 24432, 22, 9323, 23, -1)
end

if (EVENT == 9323) then
	SaveEvent(UID, 9340)
end

if (EVENT == 9325) then
	SaveEvent(UID, 9342)
end

if (EVENT == 9327) then
	MonsterCount0 = QuestMonsterCount(UID, 267, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 267, 8676, 24432, 10, -1)
	else
		SelectMsg(UID, 4, 267, 8676, 24432, 10, 9328,27,-1)
	end
end

if (EVENT == 9328) then
	Check = CheckExchange(UID, 1089);
	if (Check == 1) then
		RunExchange(UID, 1089);
		SaveEvent(UID, 9341);
	end
end

--#### EVENT NUMARASI [267] BİTTİ ####--

