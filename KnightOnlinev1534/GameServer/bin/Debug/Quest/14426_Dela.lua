local NPC = 14426;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4605, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4606, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [21.06.2017 01:01:04]      ####--
--########################################################--

--#### EVENT NUMARASI [284] BAŞLADI ####--

if (EVENT == 220) then
	SelectMsg(UID, 4, 284, 398, 14426, 22, 221, 23, -1)
end

if (EVENT == 221) then
	SaveEvent(UID, 249)
end

if (EVENT == 224) then
	SaveEvent(UID, 251)
end

if (EVENT == 225) then
	MonsterCount0 = QuestMonsterCount(UID, 284, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 284, 398, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 284, 398, 14426, 10, 254,27,-1)
	end
end

if (EVENT == 225) then
	SaveEvent(UID, 249)
end

if (EVENT == 254) then
	Check = CheckExchange(UID, 17);
	if (Check == 1) then
			RunExchange(UID, 17);
		SaveEvent(UID, 250);
	end
end

--#### EVENT NUMARASI [284] BİTTİ ####--

--#### EVENT NUMARASI [341] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 341, 724, 14426, 22, 533, 23, -1)
end

if (EVENT == 533) then
	SaveEvent(UID, 833)
end

if (EVENT == 535) then
	SaveEvent(UID, 835)
end

if (EVENT == 536) then
	MonsterCount0 = QuestMonsterCount(UID, 341, 1);
	if (MonsterCount0 < 100) then
		SelectMsg(UID, 2, 341, 724, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 341, 724, 14426, 10, 838,27,-1)
	end
end

if (EVENT == 536) then
	SaveEvent(UID, 833)
end

if (EVENT == 838) then
	Check = CheckExchange(UID, 134);
	if (Check == 1) then
			RunExchange(UID, 134);
		SaveEvent(UID, 834);
	end
end

--#### EVENT NUMARASI [341] BİTTİ ####--

--#### EVENT NUMARASI [342] BAŞLADI ####--

if (EVENT == 321) then
	SelectMsg(UID, 4, 342, 391, 14426, 22, 322, 23, -1)
end

if (EVENT == 322) then
	SaveEvent(UID, 912)
end

if (EVENT == 324) then
	SaveEvent(UID, 914)
end

if (EVENT == 325) then
	MonsterCount0 = QuestMonsterCount(UID, 342, 1);
	if (MonsterCount0 < 250) then
		SelectMsg(UID, 2, 342, 391, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 342, 391, 14426, 10, 917,27,-1)
	end
end

if (EVENT == 325) then
	SaveEvent(UID, 912)
end

if (EVENT == 917) then
	Check = CheckExchange(UID, 157);
	if (Check == 1) then
			RunExchange(UID, 157);
		SaveEvent(UID, 913);
	end
end

--#### EVENT NUMARASI [342] BİTTİ ####--

--#### EVENT NUMARASI [356] BAŞLADI ####--

if (EVENT == 311) then
	SelectMsg(UID, 4, 356, 371, 14426, 22, 312, 23, -1)
end

if (EVENT == 312) then
	SaveEvent(UID, 900)
end

if (EVENT == 314) then
	SaveEvent(UID, 902)
end

if (EVENT == 315) then
	MonsterCount0 = QuestMonsterCount(UID, 356, 1);
	MonsterCount1 = QuestMonsterCount(UID, 356, 2);
	MonsterCount2 = QuestMonsterCount(UID, 356, 3);
	if (MonsterCount0 < 60 and MonsterCount1 < 60 and MonsterCount2 < 80) then
		SelectMsg(UID, 2, 356, 371, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 356, 371, 14426, 10, 905,27,-1)
	end
end

if (EVENT == 315) then
	SaveEvent(UID, 900)
end

if (EVENT == 905) then
	Check = CheckExchange(UID, 156);
	if (Check == 1) then
			RunExchange(UID, 156);
		SaveEvent(UID, 901);
	end
end

--#### EVENT NUMARASI [356] BİTTİ ####--

--#### EVENT NUMARASI [370] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 370, 351, 14426, 22, 303, 23, -1)
end

if (EVENT == 303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 873);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 878);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 883);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 888);
	end
end

if (EVENT == 305) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 875);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 880);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 885);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 890);
	end
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 370, 1);
	MonsterCount1 = QuestMonsterCount(UID, 370, 2);
	if (MonsterCount0 < 1 and MonsterCount1 < 1) then
		SelectMsg(UID, 2, 370, 351, 14426, 10, -1)
	else
		SelectMsg(UID, 5, 370, 351, 14426, 10, 878, 27, 879, 10, 880, 10, 881)
	end
end

if (EVENT == 306) then
	SaveEvent(UID, 873)
end

if (EVENT == 878) then
	Check = CheckExchange(UID, 152);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 152,1);
			SaveEvent(UID, 874);
		end
	end
	Check = CheckExchange(UID, 153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 153,1);
			SaveEvent(UID, 879);
		end
	end
	Check = CheckExchange(UID, 154);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 154,1);
			SaveEvent(UID, 884);
		end
	end
	Check = CheckExchange(UID, 155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 155,1);
			SaveEvent(UID, 889);
		end
	end
end

if (EVENT == 879) then
	Check = CheckExchange(UID, 152);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 152,1);
			SaveEvent(UID, 874);
		end
	end
	Check = CheckExchange(UID, 153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 153,1);
			SaveEvent(UID, 879);
		end
	end
	Check = CheckExchange(UID, 154);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 154,1);
			SaveEvent(UID, 884);
		end
	end
	Check = CheckExchange(UID, 155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 155,1);
			SaveEvent(UID, 889);
		end
	end
end

if (EVENT == 880) then
	Check = CheckExchange(UID, 152);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 152,1);
			SaveEvent(UID, 874);
		end
	end
	Check = CheckExchange(UID, 153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 153,1);
			SaveEvent(UID, 879);
		end
	end
	Check = CheckExchange(UID, 154);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 154,1);
			SaveEvent(UID, 884);
		end
	end
	Check = CheckExchange(UID, 155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 155,1);
			SaveEvent(UID, 889);
		end
	end
end

if (EVENT == 881) then
	Check = CheckExchange(UID, 152);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 152,1);
			SaveEvent(UID, 874);
		end
	end
	Check = CheckExchange(UID, 153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 153,1);
			SaveEvent(UID, 879);
		end
	end
	Check = CheckExchange(UID, 154);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 154,1);
			SaveEvent(UID, 884);
		end
	end
	Check = CheckExchange(UID, 155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 155,1);
			SaveEvent(UID, 889);
		end
	end
end

--#### EVENT NUMARASI [370] BİTTİ ####--

--#### EVENT NUMARASI [444] BAŞLADI ####--

if (EVENT == 400) then
	SelectMsg(UID, 4, 444, 6145, 14426, 22, 401, 23, -1)
end

if (EVENT == 401) then
	SaveEvent(UID, 7155)
end

if (EVENT == 0) then
	SaveEvent(UID, 7157)
end

if (EVENT == 7160) then
	Check = CheckExchange(UID, 536);
	if (Check == 1) then
			RunExchange(UID, 536);
		SaveEvent(UID, 7156);
	end
end

--#### EVENT NUMARASI [444] BİTTİ ####--

--#### EVENT NUMARASI [279] BAŞLADI ####--

if (EVENT == 160) then
	SelectMsg(UID, 4, 279, 224, 14426, 22, 161, 23, -1)
end

if (EVENT == 161) then
	SaveEvent(UID, 265)
end

if (EVENT == 164) then
	SaveEvent(UID, 267)
end

if (EVENT == 165) then
	MonsterCount0 = QuestMonsterCount(UID, 279, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 279, 224, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 279, 224, 14426, 10, 270,27,-1)
	end
end

if (EVENT == 165) then
	SaveEvent(UID, 265)
end

if (EVENT == 270) then
	Check = CheckExchange(UID, 12);
	if (Check == 1) then
			RunExchange(UID, 12);
		SaveEvent(UID, 266);
	end
end

--#### EVENT NUMARASI [279] BİTTİ ####--

--#### EVENT NUMARASI [280] BAŞLADI ####--

if (EVENT == 170) then
	SelectMsg(UID, 4, 280, 244, 14426, 22, 171, 23, -1)
end

if (EVENT == 171) then
	SaveEvent(UID, 209)
end

if (EVENT == 174) then
	SaveEvent(UID, 211)
end

if (EVENT == 175) then
	MonsterCount0 = QuestMonsterCount(UID, 280, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 280, 244, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 280, 244, 14426, 10, 214,27,-1)
	end
end

if (EVENT == 175) then
	SaveEvent(UID, 209)
end

if (EVENT == 214) then
	Check = CheckExchange(UID, 13);
	if (Check == 1) then
			RunExchange(UID, 13);
		SaveEvent(UID, 210);
	end
end

--#### EVENT NUMARASI [280] BİTTİ ####--

--#### EVENT NUMARASI [281] BAŞLADI ####--

if (EVENT == 180) then
	SelectMsg(UID, 4, 281, 261, 14426, 22, 181, 23, -1)
end

if (EVENT == 181) then
	SaveEvent(UID, 219)
end

if (EVENT == 184) then
	SaveEvent(UID, 221)
end

if (EVENT == 185) then
	MonsterCount0 = QuestMonsterCount(UID, 281, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 281, 261, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 281, 261, 14426, 10, 224,27,-1)
	end
end

if (EVENT == 185) then
	SaveEvent(UID, 219)
end

if (EVENT == 224) then
	Check = CheckExchange(UID, 14);
	if (Check == 1) then
			RunExchange(UID, 14);
		SaveEvent(UID, 220);
	end
end

--#### EVENT NUMARASI [281] BİTTİ ####--

--#### EVENT NUMARASI [282] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 282, 270, 14426, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 229)
end

if (EVENT == 204) then
	SaveEvent(UID, 231)
end

if (EVENT == 205) then
	MonsterCount0 = QuestMonsterCount(UID, 282, 1);
	MonsterCount1 = QuestMonsterCount(UID, 282, 2);
	if (MonsterCount0 < 20 and MonsterCount1 < 20) then
		SelectMsg(UID, 2, 282, 270, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 282, 270, 14426, 10, 234,27,-1)
	end
end

if (EVENT == 205) then
	SaveEvent(UID, 229)
end

if (EVENT == 234) then
	Check = CheckExchange(UID, 15);
	if (Check == 1) then
			RunExchange(UID, 15);
		SaveEvent(UID, 230);
	end
end

--#### EVENT NUMARASI [282] BİTTİ ####--

--#### EVENT NUMARASI [283] BAŞLADI ####--

if (EVENT == 210) then
	SelectMsg(UID, 4, 283, 283, 14426, 22, 211, 23, -1)
end

if (EVENT == 211) then
	SaveEvent(UID, 239)
end

if (EVENT == 214) then
	SaveEvent(UID, 241)
end

if (EVENT == 215) then
	MonsterCount0 = QuestMonsterCount(UID, 283, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 283, 283, 14426, 10, -1)
	else
		SelectMsg(UID, 4, 283, 283, 14426, 10, 244,27,-1)
	end
end

if (EVENT == 215) then
	SaveEvent(UID, 239)
end

if (EVENT == 244) then
	Check = CheckExchange(UID, 16);
	if (Check == 1) then
			RunExchange(UID, 16);
		SaveEvent(UID, 240);
	end
end

--#### EVENT NUMARASI [283] BİTTİ ####--

