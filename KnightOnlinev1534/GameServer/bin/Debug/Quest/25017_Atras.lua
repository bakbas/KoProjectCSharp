local NPC = 25017;
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
--####  OLUŞTURULMA TARİHİ [25.09.2017 19:48:32]      ####--
--########################################################--

--#### EVENT NUMARASI [1237] BAŞLADI ####--

if (EVENT == 112) then
	SelectMsg(UID, 4, 1237, 43800, 25017, 22, 113, 23, -1)
end

if (EVENT == 113) then
	SaveEvent(UID, 7530)
end

if (EVENT == 117) then
	SaveEvent(UID, 7532)
end

if (EVENT == 115) then
	ITEM0 = HowmuchItem(UID, 900650000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1237, 43800, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1237, 43800, 25017, 10, 120,27,-1)
	end
end

if (EVENT == 120) then
	Check = CheckExchange(UID, 6033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6033);
			SaveEvent(UID, 7531);
		end
	end
	Check = CheckExchange(UID, 6033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6033);
			SaveEvent(UID, 7531);
		end
	end
	Check = CheckExchange(UID, 6033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6033);
			SaveEvent(UID, 7531);
		end
	end
	Check = CheckExchange(UID, 6033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6033);
			SaveEvent(UID, 7531);
		end
	end
end

--#### EVENT NUMARASI [1237] BİTTİ ####--

--#### EVENT NUMARASI [1238] BAŞLADI ####--

if (EVENT == 122) then
	SelectMsg(UID, 4, 1238, 43803, 25017, 22, 123, 23, -1)
end

if (EVENT == 123) then
	SaveEvent(UID, 7536)
end

if (EVENT == 127) then
	SaveEvent(UID, 7538)
end

if (EVENT == 125) then
	MonsterCount0 = QuestMonsterCount(UID, 1238, 1);
	MonsterCount1 = QuestMonsterCount(UID, 1238, 2);
	if (MonsterCount0 < 30 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 1238, 43803, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1238, 43803, 25017, 10, 130,27,-1)
	end
end

if (EVENT == 130) then
	Check = CheckExchange(UID, 6034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6034);
			SaveEvent(UID, 7537);
		end
	end
	Check = CheckExchange(UID, 6034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6034);
			SaveEvent(UID, 7537);
		end
	end
	Check = CheckExchange(UID, 6034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6034);
			SaveEvent(UID, 7537);
		end
	end
	Check = CheckExchange(UID, 6034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6034);
			SaveEvent(UID, 7537);
		end
	end
end

--#### EVENT NUMARASI [1238] BİTTİ ####--

--#### EVENT NUMARASI [1239] BAŞLADI ####--

if (EVENT == 132) then
	SelectMsg(UID, 4, 1239, 43806, 25017, 22, 133, 23, -1)
end

if (EVENT == 133) then
	SaveEvent(UID, 7542)
end

if (EVENT == 137) then
	SaveEvent(UID, 7544)
end

if (EVENT == 135) then
	ITEM0 = HowmuchItem(UID, 900651000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1239, 43806, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1239, 43806, 25017, 10, 140,27,-1)
	end
end

if (EVENT == 140) then
	Check = CheckExchange(UID, 6035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6035);
			SaveEvent(UID, 7543);
		end
	end
	Check = CheckExchange(UID, 6035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6035);
			SaveEvent(UID, 7543);
		end
	end
	Check = CheckExchange(UID, 6035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6035);
			SaveEvent(UID, 7543);
		end
	end
	Check = CheckExchange(UID, 6035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6035);
			SaveEvent(UID, 7543);
		end
	end
end

--#### EVENT NUMARASI [1239] BİTTİ ####--

--#### EVENT NUMARASI [1371] BAŞLADI ####--

if (EVENT == 142) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 1371, 11909, 25017, 22, 143, 23, -1)
	end
end

if (EVENT == 143) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3929);
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

if (EVENT == 147) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3931);
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

if (EVENT == 145) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810090000);
	ITEM2 = HowmuchItem(UID, 810094000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 1371, 11909, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1371, 11909, 25017, 10, 150,27,-1)
	end
end

if (EVENT == 150) then
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3930);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3930);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3930);
		end
	end
	Check = CheckExchange(UID, 6158);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6158);
			SaveEvent(UID, 3930);
		end
	end
end

--#### EVENT NUMARASI [1371] BİTTİ ####--

--#### EVENT NUMARASI [1377] BAŞLADI ####--

if (EVENT == 152) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 1377, 11911, 25017, 22, 153, 23, -1)
	end
end

if (EVENT == 153) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3939);
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

if (EVENT == 157) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3941);
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

if (EVENT == 155) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1377, 11911, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1377, 11911, 25017, 10, 160,27,-1)
	end
end

if (EVENT == 160) then
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3940);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3940);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3940);
		end
	end
	Check = CheckExchange(UID, 6159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6159);
			SaveEvent(UID, 3940);
		end
	end
end

--#### EVENT NUMARASI [1377] BİTTİ ####--

--#### EVENT NUMARASI [1378] BAŞLADI ####--

if (EVENT == 162) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 1378, 11913, 25017, 22, 163, 23, -1)
	end
end

if (EVENT == 163) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3949);
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

if (EVENT == 167) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3951);
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

if (EVENT == 165) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 1378, 11913, 25017, 10, -1)
	else
		SelectMsg(UID, 4, 1378, 11913, 25017, 10, 170,27,-1)
	end
end

if (EVENT == 170) then
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3950);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3950);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3950);
		end
	end
	Check = CheckExchange(UID, 6160);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6160);
			SaveEvent(UID, 3950);
		end
	end
end

--#### EVENT NUMARASI [1378] BİTTİ ####--

