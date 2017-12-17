local NPC = 14430;
if (EVENT == 150) then;
	-- Solo Quest otomatik silinmesi
	level = GetLevel(UID)	
	if(level > 45) then
		SaveEvent(UID, 2141)
	end
	if(level > 46) then
		SaveEvent(UID, 2153)
	end
	if(level > 44) then
		SaveEvent(UID, 2117)
	end
	if (level > 48) then
		SaveEvent(UID, 2177)
	end
	if (level > 49) then
		SaveEvent(UID, 2189)
	end
	if (level > 53) then
		SaveEvent(UID, 2237)
	end
	if (level > 54) then
		SaveEvent(UID, 2273)
	end
	if (level > 59) then
		SaveEvent(UID, 2384)
	end
	-- Solo Quest otomatik silinmesi
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8200, NPC, 10, 153);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8202, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 06:15:00]      ####--
--########################################################--

--#### EVENT NUMARASI [181] BAŞLADI ####--

if (EVENT == 8272) then
	SelectMsg(UID, 4, 181, 8154, 14430, 22, 8273, 23, -1)
end

if (EVENT == 8273) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8869);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8874);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8879);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8884);
	end
end

if (EVENT == 8280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8871);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8876);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8881);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8886);
	end
end

if (EVENT == 8276) then
	MonsterCount0 = QuestMonsterCount(UID, 181, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 181, 8154, 14430, 10, -1)
	else
		SelectMsg(UID, 5, 181, 8154, 14430, 10, 8283, 10, 8284, 10, 8285, 10, 8286)
	end
end

if (EVENT == 8283) then
	Check = CheckExchange(UID, 985);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 985, 1);
			SaveEvent(UID, 8870);
		end
	end
	Check = CheckExchange(UID, 986);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 986, 1);
			SaveEvent(UID, 8875);
		end
	end
	Check = CheckExchange(UID, 987);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 987, 1);
			SaveEvent(UID, 8880);
		end
	end
	Check = CheckExchange(UID, 988);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 988, 1);
			SaveEvent(UID, 8885);
		end
	end
end

if (EVENT == 8284) then
	Check = CheckExchange(UID, 985);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 985, 1);
			SaveEvent(UID, 8870);
		end
	end
	Check = CheckExchange(UID, 986);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 986, 1);
			SaveEvent(UID, 8875);
		end
	end
	Check = CheckExchange(UID, 987);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 987, 1);
			SaveEvent(UID, 8880);
		end
	end
	Check = CheckExchange(UID, 988);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 988, 1);
			SaveEvent(UID, 8885);
		end
	end
end

if (EVENT == 8285) then
	Check = CheckExchange(UID, 985);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 985, 1);
			SaveEvent(UID, 8870);
		end
	end
	Check = CheckExchange(UID, 986);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 986, 1);
			SaveEvent(UID, 8875);
		end
	end
	Check = CheckExchange(UID, 987);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 987, 1);
			SaveEvent(UID, 8880);
		end
	end
	Check = CheckExchange(UID, 988);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 988, 1);
			SaveEvent(UID, 8885);
		end
	end
end

if (EVENT == 8286) then
	Check = CheckExchange(UID, 985);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 985, 1);
			SaveEvent(UID, 8870);
		end
	end
	Check = CheckExchange(UID, 986);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 986, 1);
			SaveEvent(UID, 8875);
		end
	end
	Check = CheckExchange(UID, 987);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 987, 1);
			SaveEvent(UID, 8880);
		end
	end
	Check = CheckExchange(UID, 988);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 988, 1);
			SaveEvent(UID, 8885);
		end
	end
end

--#### EVENT NUMARASI [181] BİTTİ ####--

--#### EVENT NUMARASI [213] BAŞLADI ####--

if (EVENT == 8152) then
	SelectMsg(UID, 4, 213, 8160, 14430, 22, 8153, 23, -1)
end

if (EVENT == 8153) then
	SaveEvent(UID, 9004)
end

if (EVENT == 8155) then
	SaveEvent(UID, 9006)
end

if (EVENT == 8157) then
	MonsterCount0 = QuestMonsterCount(UID, 213, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 213, 8160, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 213, 8160, 14430, 10, 8158,27,-1)
	end
end

if (EVENT == 8158) then
	Check = CheckExchange(UID, 949);
	if (Check == 1) then
		RunExchange(UID, 949);
		SaveEvent(UID, 9005);
	end
end

--#### EVENT NUMARASI [213] BİTTİ ####--

--#### EVENT NUMARASI [470] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 470, 8168, 14430, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2272)
end

if (EVENT == 405) then
	SaveEvent(UID, 2274)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 470, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 470, 8168, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 470, 8168, 14430, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 1943);
	if (Check == 1) then
		RunExchange(UID, 1943);
		SaveEvent(UID, 2273);
	end
end

--#### EVENT NUMARASI [470] BİTTİ ####--

--#### EVENT NUMARASI [464] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 464, 8168, 14430, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2236)
end

if (EVENT == 305) then
	SaveEvent(UID, 2238)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 464, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 464, 8168, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 464, 8168, 14430, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 21002);
	if (Check == 1) then
		RunExchange(UID, 21002);
		SaveEvent(UID, 2237);
	end
end

--#### EVENT NUMARASI [464] BİTTİ ####--

--#### EVENT NUMARASI [483] BAŞLADI ####--

if (EVENT == 502) then
	SelectMsg(UID, 4, 483, 9222, 14430, 22, 503, 23, -1)
end

if (EVENT == 503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2383);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2385);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 506) then
	MonsterCount0 = QuestMonsterCount(UID, 483, 1);
	MonsterCount1 = QuestMonsterCount(UID, 483, 2);
	if (MonsterCount0 < 2 or MonsterCount1 < 2) then
		SelectMsg(UID, 2, 483, 9222, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 483, 9222, 14430, 10, 513,27,-1)
	end
end

if (EVENT == 513) then
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2384);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2384);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2384);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2384);
		end
	end
end

--#### EVENT NUMARASI [483] BİTTİ ####--

--#### EVENT NUMARASI [484] BAŞLADI ####--

--#### EVENT NUMARASI [484] BİTTİ ####--

--#### EVENT NUMARASI [485] BAŞLADI ####--

--#### EVENT NUMARASI [485] BİTTİ ####--

--#### EVENT NUMARASI [486] BAŞLADI ####--

--#### EVENT NUMARASI [486] BİTTİ ####--

--#### EVENT NUMARASI [394] BAŞLADI ####--

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1374);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1377);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1380);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1383);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 394, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 394, 8765, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 394, 8765, 14430, 10, 9908,27,-1)
	end
end

--#### EVENT NUMARASI [394] BİTTİ ####--

--#### EVENT NUMARASI [399] BAŞLADI ####--

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1434);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1437);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1440);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1443);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 399, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 399, 8767, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 399, 8767, 14430, 10, 9808,27,-1)
	end
end

--#### EVENT NUMARASI [399] BİTTİ ####--

--#### EVENT NUMARASI [420] BAŞLADI ####--

if (EVENT == 1010) then
	SelectMsg(UID, 4, 420, 843, 14430, 22, 1011, 23, -1)
end

if (EVENT == 1011) then
	SaveEvent(UID, 2116)
end

if (EVENT == 1013) then
	SaveEvent(UID, 2118)
end

if (EVENT == 1015) then
	MonsterCount0 = QuestMonsterCount(UID, 420, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 420, 843, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 420, 843, 14430, 10, 1016,27,-1)
	end
end

if (EVENT == 1016) then
	Check = CheckExchange(UID, 1214);
	if (Check == 1) then
		RunExchange(UID, 1214);
		SaveEvent(UID, 2117);
	end
end

--#### EVENT NUMARASI [420] BİTTİ ####--

--#### EVENT NUMARASI [424] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 424, 8154, 14430, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2140)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2142)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 424, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 424, 8154, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 424, 8154, 14430, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1216);
	if (Check == 1) then
		RunExchange(UID, 1216);
		SaveEvent(UID, 2141);
	end
end

--#### EVENT NUMARASI [424] BİTTİ ####--

--#### EVENT NUMARASI [426] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 426, 8495, 14430, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 2152)
end

if (EVENT == 1210) then
	SaveEvent(UID, 2154)
end

if (EVENT == 1206) then
	MonsterCount0 = QuestMonsterCount(UID, 426, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 426, 8495, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 426, 8495, 14430, 10, 1213,27,-1)
	end
end

if (EVENT == 1213) then
	Check = CheckExchange(UID, 1217);
	if (Check == 1) then
		RunExchange(UID, 1217);
		SaveEvent(UID, 2153);
	end
end

--#### EVENT NUMARASI [426] BİTTİ ####--

--#### EVENT NUMARASI [430] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 430, 8009, 14430, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 2176)
end

if (EVENT == 1305) then
	SaveEvent(UID, 2178)
end

if (EVENT == 1307) then
	MonsterCount0 = QuestMonsterCount(UID, 430, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 430, 8009, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 430, 8009, 14430, 10, 1308,27,-1)
	end
end

if (EVENT == 1308) then
	Check = CheckExchange(UID, 1219);
	if (Check == 1) then
		RunExchange(UID, 1219);
		SaveEvent(UID, 2177);
	end
end

--#### EVENT NUMARASI [430] BİTTİ ####--

--#### EVENT NUMARASI [432] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 432, 8160, 14430, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 2188)
end

if (EVENT == 1405) then
	SaveEvent(UID, 2190)
end

if (EVENT == 1407) then
	MonsterCount0 = QuestMonsterCount(UID, 432, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 432, 8160, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 432, 8160, 14430, 10, 1408,27,-1)
	end
end

if (EVENT == 1408) then
	Check = CheckExchange(UID, 1220);
	if (Check == 1) then
		RunExchange(UID, 1220);
		SaveEvent(UID, 2189);
	end
end

--#### EVENT NUMARASI [432] BİTTİ ####--

--#### EVENT NUMARASI [448] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 448, 9222, 14430, 22, 203, 23, -1)
end

if (EVENT == 203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7182);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7184);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 206) then
	MonsterCount0 = QuestMonsterCount(UID, 448, 1);
	MonsterCount1 = QuestMonsterCount(UID, 448, 2);
	if (MonsterCount0 < 10 or MonsterCount1 < 10) then
		SelectMsg(UID, 2, 448, 9222, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 448, 9222, 14430, 10, 213,27,-1)
	end
end

if (EVENT == 213) then
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7183);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7183);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7183);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7183);
		end
	end
end

--#### EVENT NUMARASI [448] BİTTİ ####--

--#### EVENT NUMARASI [449] BAŞLADI ####--

--#### EVENT NUMARASI [449] BİTTİ ####--

--#### EVENT NUMARASI [450] BAŞLADI ####--

--#### EVENT NUMARASI [450] BİTTİ ####--

--#### EVENT NUMARASI [451] BAŞLADI ####--

--#### EVENT NUMARASI [451] BİTTİ ####--

--#### EVENT NUMARASI [153] BAŞLADI ####--

if (EVENT == 8610) then
	SelectMsg(UID, 4, 153, 843, 14430, 22, 8611, 23, -1)
end

if (EVENT == 8611) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8911);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8916);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8921);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8926);
	end
end

if (EVENT == 8613) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8913);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8918);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8923);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8928);
	end
end

if (EVENT == 8615) then
	MonsterCount0 = QuestMonsterCount(UID, 153, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 153, 843, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 153, 843, 14430, 10, 8616,27,-1)
	end
end

if (EVENT == 8616) then
	Check = CheckExchange(UID, 924);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 924);
			SaveEvent(UID, 8912);
		end
	end
	Check = CheckExchange(UID, 925);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 925);
			SaveEvent(UID, 8917);
		end
	end
	Check = CheckExchange(UID, 926);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 926);
			SaveEvent(UID, 8922);
		end
	end
	Check = CheckExchange(UID, 927);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 927);
			SaveEvent(UID, 8927);
		end
	end
end

--#### EVENT NUMARASI [153] BİTTİ ####--

--#### EVENT NUMARASI [198] BAŞLADI ####--

if (EVENT == 8502) then
	SelectMsg(UID, 4, 198, 8495, 14430, 22, 8503, 23, -1)
end

if (EVENT == 8503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8953);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8958);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8963);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8968);
	end
end

if (EVENT == 8510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8955);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8960);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8965);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8970);
	end
end

if (EVENT == 8506) then
	MonsterCount0 = QuestMonsterCount(UID, 198, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 198, 8495, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 198, 8495, 14430, 10, 8513,27,-1)
	end
end

if (EVENT == 8513) then
	Check = CheckExchange(UID, 900);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 900);
			SaveEvent(UID, 8954);
		end
	end
	Check = CheckExchange(UID, 901);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 901);
			SaveEvent(UID, 8959);
		end
	end
	Check = CheckExchange(UID, 902);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 902);
			SaveEvent(UID, 8964);
		end
	end
	Check = CheckExchange(UID, 903);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 903);
			SaveEvent(UID, 8969);
		end
	end
end

--#### EVENT NUMARASI [198] BİTTİ ####--

--#### EVENT NUMARASI [209] BAŞLADI ####--

if (EVENT == 8072) then
	SelectMsg(UID, 4, 209, 8009, 14430, 22, 8073, 23, -1)
end

if (EVENT == 8073) then
	SaveEvent(UID, 8992)
end

if (EVENT == 8075) then
	SaveEvent(UID, 8994)
end

if (EVENT == 8077) then
	MonsterCount0 = QuestMonsterCount(UID, 209, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 209, 8009, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 209, 8009, 14430, 10, 8078,27,-1)
	end
end

if (EVENT == 8078) then
	Check = CheckExchange(UID, 800);
	if (Check == 1) then
		RunExchange(UID, 800);
		SaveEvent(UID, 8993);
	end
end

--#### EVENT NUMARASI [209] BİTTİ ####--

--#### EVENT NUMARASI [222] BAŞLADI ####--

if (EVENT == 9472) then
	SelectMsg(UID, 4, 222, 8765, 14430, 22, 9473, 23, -1)
end

if (EVENT == 9473) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9577);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9582);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9587);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9592);
	end
end

if (EVENT == 9480) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9579);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9584);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9589);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9594);
	end
end

if (EVENT == 9476) then
	MonsterCount0 = QuestMonsterCount(UID, 222, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 222, 8765, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 222, 8765, 14430, 10, 9483,27,-1)
	end
end

if (EVENT == 9483) then
	Check = CheckExchange(UID, 1126);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1126);
			SaveEvent(UID, 9578);
		end
	end
	Check = CheckExchange(UID, 1127);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1127);
			SaveEvent(UID, 9583);
		end
	end
	Check = CheckExchange(UID, 1128);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1128);
			SaveEvent(UID, 9588);
		end
	end
	Check = CheckExchange(UID, 1129);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1129);
			SaveEvent(UID, 9593);
		end
	end
end

--#### EVENT NUMARASI [222] BİTTİ ####--

--#### EVENT NUMARASI [230] BAŞLADI ####--

if (EVENT == 8552) then
	SelectMsg(UID, 4, 230, 8168, 14430, 22, 8553, 23, -1)
end

if (EVENT == 8553) then
	SaveEvent(UID, 9052)
end

if (EVENT == 8555) then
	SaveEvent(UID, 9054)
end

if (EVENT == 8557) then
	MonsterCount0 = QuestMonsterCount(UID, 230, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 230, 8168, 14430, 10, -1)
	else
		SelectMsg(UID, 5, 230, 8168, 14430, 10, 8558,27,-1)
	end
end

if (EVENT == 8558) then
	Check = CheckExchange(UID, 1002);
	if (Check == 1) then
		RunCountExchange(UID, 1002, 2);
		SaveEvent(UID, 9053);
	end
end

--#### EVENT NUMARASI [230] BİTTİ ####--

--#### EVENT NUMARASI [232] BAŞLADI ####--

if (EVENT == 9492) then
	SelectMsg(UID, 4, 232, 8767, 14430, 22, 9493, 23, -1)
end

if (EVENT == 9493) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9619);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9624);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9629);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9634);
	end
end

if (EVENT == 9500) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9621);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9626);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9631);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9636);
	end
end

if (EVENT == 9496) then
	MonsterCount0 = QuestMonsterCount(UID, 232, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 232, 8767, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 232, 8767, 14430, 10, 9503,27,-1)
	end
end

if (EVENT == 9503) then
	Check = CheckExchange(UID, 1134);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1134);
			SaveEvent(UID, 9620);
		end
	end
	Check = CheckExchange(UID, 1135);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1135);
			SaveEvent(UID, 9625);
		end
	end
	Check = CheckExchange(UID, 1136);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1136);
			SaveEvent(UID, 9630);
		end
	end
	Check = CheckExchange(UID, 1137);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1137);
			SaveEvent(UID, 9635);
		end
	end
end

--#### EVENT NUMARASI [232] BİTTİ ####--

--#### EVENT NUMARASI [240] BAŞLADI ####--

if (EVENT == 9002) then
	SelectMsg(UID, 4, 240, 8168, 14430, 22, 9003, 23, -1)
end

if (EVENT == 9003) then
	SaveEvent(UID, 9088)
end

if (EVENT == 9005) then
	SaveEvent(UID, 9090)
end

if (EVENT == 9007) then
	MonsterCount0 = QuestMonsterCount(UID, 240, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 240, 8168, 14430, 10, -1)
	else
		SelectMsg(UID, 4, 240, 8168, 14430, 10, 9008,27,-1)
	end
end

if (EVENT == 9008) then
	Check = CheckExchange(UID, 943);
	if (Check == 1) then
		RunExchange(UID, 943);
		SaveEvent(UID, 9089);
	end
end

--#### EVENT NUMARASI [240] BİTTİ ####--


