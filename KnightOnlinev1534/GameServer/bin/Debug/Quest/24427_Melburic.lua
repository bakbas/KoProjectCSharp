local NPC = 24427;
if (EVENT == 100) then;
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8369, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8369, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 17:55:19]      ####--
--########################################################--

--#### EVENT NUMARASI [125] BAŞLADI ####--

if (EVENT == 8702) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 125, 8369, 24427, 22, 8703, 23, -1)
	end
end

if (EVENT == 8703) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8398);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8403);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8408);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8413);
	end
end

if (EVENT == 8710) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8400);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8405);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8410);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8415);
	end
end

if (EVENT == 8706) then
	MonsterCount0 = QuestMonsterCount(UID, 125, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 125, 8369, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 125, 8369, 24427, 10, 8713, 10, 8714, 10, 8715, 10, 8716)
	end
end

if (EVENT == 8713) then
	Check = CheckExchange(UID, 888);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8714) then
	Check = CheckExchange(UID, 888);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8715) then
	Check = CheckExchange(UID, 888);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8716) then
	Check = CheckExchange(UID, 888);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8702) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 125, 8369, 24427, 22, 8703, 23, -1)
	end
end

if (EVENT == 8703) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8398);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8403);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8408);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8413);
	end
end

if (EVENT == 8710) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8400);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8405);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8410);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8415);
	end
end

if (EVENT == 8706) then
	MonsterCount0 = QuestMonsterCount(UID, 125, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 125, 8369, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 125, 8369, 24427, 10, 8713, 10, 8714, 10, 8715, 10, 8716)
	end
end

if (EVENT == 8713) then
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8714) then
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8715) then
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8716) then
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8702) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 125, 8369, 24427, 22, 8703, 23, -1)
	end
end

if (EVENT == 8703) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8398);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8403);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8408);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8413);
	end
end

if (EVENT == 8710) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8400);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8405);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8410);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8415);
	end
end

if (EVENT == 8706) then
	MonsterCount0 = QuestMonsterCount(UID, 125, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 125, 8369, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 125, 8369, 24427, 10, 8713, 10, 8714, 10, 8715, 10, 8716)
	end
end

if (EVENT == 8713) then
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8714) then
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8715) then
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8716) then
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8702) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 125, 8369, 24427, 22, 8703, 23, -1)
	end
end

if (EVENT == 8703) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8398);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8403);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8408);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8413);
	end
end

if (EVENT == 8710) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8400);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8405);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8410);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8415);
	end
end

if (EVENT == 8706) then
	MonsterCount0 = QuestMonsterCount(UID, 125, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 125, 8369, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 125, 8369, 24427, 10, 8713, 10, 8714, 10, 8715, 10, 8716)
	end
end

if (EVENT == 8713) then
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8714) then
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8715) then
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

if (EVENT == 8716) then
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 888, 1);
			SaveEvent(UID, 8399);
		end
	end
	Check = CheckExchange(UID, 889);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 889, 1);
			SaveEvent(UID, 8404);
		end
	end
	Check = CheckExchange(UID, 890);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 890, 1);
			SaveEvent(UID, 8409);
		end
	end
	Check = CheckExchange(UID, 891);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 891, 1);
			SaveEvent(UID, 8414);
		end
	end
end

--#### EVENT NUMARASI [125] BİTTİ ####--

--#### EVENT NUMARASI [131] BAŞLADI ####--

if (EVENT == 8302) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 131, 8365, 24427, 22, 8303, 23, -1)
	end
end

if (EVENT == 8303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8512);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8517);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8522);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8527);
	end
end

if (EVENT == 8310) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8514);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8519);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8524);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8529);
	end
end

if (EVENT == 8306) then
	MonsterCount0 = QuestMonsterCount(UID, 131, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 131, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 131, 8365, 24427, 10, 8313,27,-1)
	end
end

if (EVENT == 8313) then
	Check = CheckExchange(UID, 1013);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1013);
			SaveEvent(UID, 8513);
		end
	end
	Check = CheckExchange(UID, 1014);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1014);
			SaveEvent(UID, 8518);
		end
	end
	Check = CheckExchange(UID, 1015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1015);
			SaveEvent(UID, 8523);
		end
	end
	Check = CheckExchange(UID, 1016);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1016);
			SaveEvent(UID, 8528);
		end
	end
end

if (EVENT == 8302) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 131, 8365, 24427, 22, 8303, 23, -1)
	end
end

if (EVENT == 8303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8512);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8517);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8522);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8527);
	end
end

if (EVENT == 8310) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8514);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8519);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8524);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8529);
	end
end

if (EVENT == 8306) then
	MonsterCount0 = QuestMonsterCount(UID, 131, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 131, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 131, 8365, 24427, 10, 8313,27,-1)
	end
end

if (EVENT == 8313) then
	Check = CheckExchange(UID, 1014);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1013);
			SaveEvent(UID, 8513);
		end
	end
	Check = CheckExchange(UID, 1014);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1014);
			SaveEvent(UID, 8518);
		end
	end
	Check = CheckExchange(UID, 1015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1015);
			SaveEvent(UID, 8523);
		end
	end
	Check = CheckExchange(UID, 1016);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1016);
			SaveEvent(UID, 8528);
		end
	end
end

if (EVENT == 8302) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 131, 8365, 24427, 22, 8303, 23, -1)
	end
end

if (EVENT == 8303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8512);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8517);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8522);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8527);
	end
end

if (EVENT == 8310) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8514);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8519);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8524);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8529);
	end
end

if (EVENT == 8306) then
	MonsterCount0 = QuestMonsterCount(UID, 131, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 131, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 131, 8365, 24427, 10, 8313,27,-1)
	end
end

if (EVENT == 8313) then
	Check = CheckExchange(UID, 1015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1013);
			SaveEvent(UID, 8513);
		end
	end
	Check = CheckExchange(UID, 1014);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1014);
			SaveEvent(UID, 8518);
		end
	end
	Check = CheckExchange(UID, 1015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1015);
			SaveEvent(UID, 8523);
		end
	end
	Check = CheckExchange(UID, 1016);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1016);
			SaveEvent(UID, 8528);
		end
	end
end

if (EVENT == 8302) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 131, 8365, 24427, 22, 8303, 23, -1)
	end
end

if (EVENT == 8303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8512);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8517);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8522);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8527);
	end
end

if (EVENT == 8310) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8514);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8519);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8524);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8529);
	end
end

if (EVENT == 8306) then
	MonsterCount0 = QuestMonsterCount(UID, 131, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 131, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 131, 8365, 24427, 10, 8313,27,-1)
	end
end

if (EVENT == 8313) then
	Check = CheckExchange(UID, 1016);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1013);
			SaveEvent(UID, 8513);
		end
	end
	Check = CheckExchange(UID, 1014);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1014);
			SaveEvent(UID, 8518);
		end
	end
	Check = CheckExchange(UID, 1015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1015);
			SaveEvent(UID, 8523);
		end
	end
	Check = CheckExchange(UID, 1016);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1016);
			SaveEvent(UID, 8528);
		end
	end
end

--#### EVENT NUMARASI [131] BİTTİ ####--

--#### EVENT NUMARASI [134] BAŞLADI ####--

if (EVENT == 8202) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 134, 8365, 24427, 22, 8203, 23, -1)
	end
end

if (EVENT == 8203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8554);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8559);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8564);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8569);
	end
end

if (EVENT == 8210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8571);
	end
end

if (EVENT == 8206) then
	MonsterCount0 = QuestMonsterCount(UID, 134, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 134, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 134, 8365, 24427, 10, 8213,27,-1)
	end
end

if (EVENT == 8213) then
	Check = CheckExchange(UID, 1021);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1021);
			SaveEvent(UID, 8555);
		end
	end
	Check = CheckExchange(UID, 1022);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1022);
			SaveEvent(UID, 8560);
		end
	end
	Check = CheckExchange(UID, 1023);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1023);
			SaveEvent(UID, 8565);
		end
	end
	Check = CheckExchange(UID, 1024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1024);
			SaveEvent(UID, 8570);
		end
	end
end

if (EVENT == 8202) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 134, 8365, 24427, 22, 8203, 23, -1)
	end
end

if (EVENT == 8203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8554);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8559);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8564);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8569);
	end
end

if (EVENT == 8210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8571);
	end
end

if (EVENT == 8206) then
	MonsterCount0 = QuestMonsterCount(UID, 134, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 134, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 134, 8365, 24427, 10, 8213,27,-1)
	end
end

if (EVENT == 8213) then
	Check = CheckExchange(UID, 1022);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1021);
			SaveEvent(UID, 8555);
		end
	end
	Check = CheckExchange(UID, 1022);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1022);
			SaveEvent(UID, 8560);
		end
	end
	Check = CheckExchange(UID, 1023);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1023);
			SaveEvent(UID, 8565);
		end
	end
	Check = CheckExchange(UID, 1024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1024);
			SaveEvent(UID, 8570);
		end
	end
end

if (EVENT == 8202) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 134, 8365, 24427, 22, 8203, 23, -1)
	end
end

if (EVENT == 8203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8554);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8559);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8564);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8569);
	end
end

if (EVENT == 8210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8571);
	end
end

if (EVENT == 8206) then
	MonsterCount0 = QuestMonsterCount(UID, 134, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 134, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 134, 8365, 24427, 10, 8213,27,-1)
	end
end

if (EVENT == 8213) then
	Check = CheckExchange(UID, 1023);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1021);
			SaveEvent(UID, 8555);
		end
	end
	Check = CheckExchange(UID, 1022);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1022);
			SaveEvent(UID, 8560);
		end
	end
	Check = CheckExchange(UID, 1023);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1023);
			SaveEvent(UID, 8565);
		end
	end
	Check = CheckExchange(UID, 1024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1024);
			SaveEvent(UID, 8570);
		end
	end
end

if (EVENT == 8202) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 134, 8365, 24427, 22, 8203, 23, -1)
	end
end

if (EVENT == 8203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8554);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8559);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8564);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8569);
	end
end

if (EVENT == 8210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8571);
	end
end

if (EVENT == 8206) then
	MonsterCount0 = QuestMonsterCount(UID, 134, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 134, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 134, 8365, 24427, 10, 8213,27,-1)
	end
end

if (EVENT == 8213) then
	Check = CheckExchange(UID, 1024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1021);
			SaveEvent(UID, 8555);
		end
	end
	Check = CheckExchange(UID, 1022);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1022);
			SaveEvent(UID, 8560);
		end
	end
	Check = CheckExchange(UID, 1023);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1023);
			SaveEvent(UID, 8565);
		end
	end
	Check = CheckExchange(UID, 1024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1024);
			SaveEvent(UID, 8570);
		end
	end
end

--#### EVENT NUMARASI [134] BİTTİ ####--

--#### EVENT NUMARASI [137] BAŞLADI ####--

if (EVENT == 8102) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 137, 8365, 24427, 22, 8103, 23, -1)
	end
end

if (EVENT == 8103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8596);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8601);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8606);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8611);
	end
end

if (EVENT == 8110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8613);
	end
end

if (EVENT == 8106) then
	MonsterCount0 = QuestMonsterCount(UID, 137, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 137, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 137, 8365, 24427, 10, 8113,27,-1)
	end
end

if (EVENT == 8113) then
	Check = CheckExchange(UID, 1029);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1029);
			SaveEvent(UID, 8597);
		end
	end
	Check = CheckExchange(UID, 1030);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1030);
			SaveEvent(UID, 8602);
		end
	end
	Check = CheckExchange(UID, 1031);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1031);
			SaveEvent(UID, 8607);
		end
	end
	Check = CheckExchange(UID, 1032);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1032);
			SaveEvent(UID, 8612);
		end
	end
end

if (EVENT == 8102) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 137, 8365, 24427, 22, 8103, 23, -1)
	end
end

if (EVENT == 8103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8596);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8601);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8606);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8611);
	end
end

if (EVENT == 8110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8613);
	end
end

if (EVENT == 8106) then
	MonsterCount0 = QuestMonsterCount(UID, 137, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 137, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 137, 8365, 24427, 10, 8113,27,-1)
	end
end

if (EVENT == 8113) then
	Check = CheckExchange(UID, 1030);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1029);
			SaveEvent(UID, 8597);
		end
	end
	Check = CheckExchange(UID, 1030);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1030);
			SaveEvent(UID, 8602);
		end
	end
	Check = CheckExchange(UID, 1031);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1031);
			SaveEvent(UID, 8607);
		end
	end
	Check = CheckExchange(UID, 1032);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1032);
			SaveEvent(UID, 8612);
		end
	end
end

if (EVENT == 8102) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 137, 8365, 24427, 22, 8103, 23, -1)
	end
end

if (EVENT == 8103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8596);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8601);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8606);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8611);
	end
end

if (EVENT == 8110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8613);
	end
end

if (EVENT == 8106) then
	MonsterCount0 = QuestMonsterCount(UID, 137, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 137, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 137, 8365, 24427, 10, 8113,27,-1)
	end
end

if (EVENT == 8113) then
	Check = CheckExchange(UID, 1031);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1029);
			SaveEvent(UID, 8597);
		end
	end
	Check = CheckExchange(UID, 1030);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1030);
			SaveEvent(UID, 8602);
		end
	end
	Check = CheckExchange(UID, 1031);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1031);
			SaveEvent(UID, 8607);
		end
	end
	Check = CheckExchange(UID, 1032);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1032);
			SaveEvent(UID, 8612);
		end
	end
end

if (EVENT == 8102) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 137, 8365, 24427, 22, 8103, 23, -1)
	end
end

if (EVENT == 8103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8596);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8601);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8606);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8611);
	end
end

if (EVENT == 8110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8613);
	end
end

if (EVENT == 8106) then
	MonsterCount0 = QuestMonsterCount(UID, 137, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 137, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 137, 8365, 24427, 10, 8113,27,-1)
	end
end

if (EVENT == 8113) then
	Check = CheckExchange(UID, 1032);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1029);
			SaveEvent(UID, 8597);
		end
	end
	Check = CheckExchange(UID, 1030);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1030);
			SaveEvent(UID, 8602);
		end
	end
	Check = CheckExchange(UID, 1031);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1031);
			SaveEvent(UID, 8607);
		end
	end
	Check = CheckExchange(UID, 1032);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1032);
			SaveEvent(UID, 8612);
		end
	end
end

--#### EVENT NUMARASI [137] BİTTİ ####--

--#### EVENT NUMARASI [140] BAŞLADI ####--

if (EVENT == 8022) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 140, 8365, 24427, 22, 8023, 23, -1)
	end
end

if (EVENT == 8023) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8638);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8643);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8648);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8653);
	end
end

if (EVENT == 8030) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8640);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8645);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8650);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8655);
	end
end

if (EVENT == 8026) then
	MonsterCount0 = QuestMonsterCount(UID, 140, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 140, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 140, 8365, 24427, 10, 8033, 10, 8034, 10, 8035, 10, 8036)
	end
end

if (EVENT == 8033) then
	Check = CheckExchange(UID, 1037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8034) then
	Check = CheckExchange(UID, 1037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8035) then
	Check = CheckExchange(UID, 1037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8036) then
	Check = CheckExchange(UID, 1037);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8022) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 140, 8365, 24427, 22, 8023, 23, -1)
	end
end

if (EVENT == 8023) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8638);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8643);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8648);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8653);
	end
end

if (EVENT == 8030) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8640);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8645);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8650);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8655);
	end
end

if (EVENT == 8026) then
	MonsterCount0 = QuestMonsterCount(UID, 140, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 140, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 140, 8365, 24427, 10, 8033, 10, 8034, 10, 8035, 10, 8036)
	end
end

if (EVENT == 8033) then
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8034) then
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8035) then
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8036) then
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8022) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 140, 8365, 24427, 22, 8023, 23, -1)
	end
end

if (EVENT == 8023) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8638);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8643);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8648);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8653);
	end
end

if (EVENT == 8030) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8640);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8645);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8650);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8655);
	end
end

if (EVENT == 8026) then
	MonsterCount0 = QuestMonsterCount(UID, 140, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 140, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 140, 8365, 24427, 10, 8033, 10, 8034, 10, 8035, 10, 8036)
	end
end

if (EVENT == 8033) then
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8034) then
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8035) then
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8036) then
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8022) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 140, 8365, 24427, 22, 8023, 23, -1)
	end
end

if (EVENT == 8023) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8638);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8643);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8648);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8653);
	end
end

if (EVENT == 8030) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8640);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8645);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8650);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8655);
	end
end

if (EVENT == 8026) then
	MonsterCount0 = QuestMonsterCount(UID, 140, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 140, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 140, 8365, 24427, 10, 8033, 10, 8034, 10, 8035, 10, 8036)
	end
end

if (EVENT == 8033) then
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8034) then
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8035) then
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

if (EVENT == 8036) then
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1037, 1);
			SaveEvent(UID, 8639);
		end
	end
	Check = CheckExchange(UID, 1038);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1038, 1);
			SaveEvent(UID, 8644);
		end
	end
	Check = CheckExchange(UID, 1039);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1039, 1);
			SaveEvent(UID, 8649);
		end
	end
	Check = CheckExchange(UID, 1040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1040, 1);
			SaveEvent(UID, 8654);
		end
	end
end

--#### EVENT NUMARASI [140] BİTTİ ####--

--#### EVENT NUMARASI [401] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 401, 8369, 24427, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2002)
end

if (EVENT == 1010) then
	SaveEvent(UID, 2004)
end

if (EVENT == 1006) then
	MonsterCount0 = QuestMonsterCount(UID, 401, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 401, 8369, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 401, 8369, 24427, 10, 1013,27,-1)
	end
end

if (EVENT == 1013) then
	Check = CheckExchange(UID, 1189);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1189);
			SaveEvent(UID, 2003);
		end
	end
	Check = CheckExchange(UID, 1189);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1189);
			SaveEvent(UID, 2003);
		end
	end
	Check = CheckExchange(UID, 1189);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1189);
			SaveEvent(UID, 2003);
		end
	end
	Check = CheckExchange(UID, 1189);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1189);
			SaveEvent(UID, 2003);
		end
	end
end

--#### EVENT NUMARASI [401] BİTTİ ####--

--#### EVENT NUMARASI [405] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 405, 8365, 24427, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2026)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2028)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 405, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 405, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 405, 8365, 24427, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1191);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1191);
			SaveEvent(UID, 2027);
		end
	end
	Check = CheckExchange(UID, 1191);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1191);
			SaveEvent(UID, 2027);
		end
	end
	Check = CheckExchange(UID, 1191);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1191);
			SaveEvent(UID, 2027);
		end
	end
	Check = CheckExchange(UID, 1191);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1191);
			SaveEvent(UID, 2027);
		end
	end
end

--#### EVENT NUMARASI [405] BİTTİ ####--

--#### EVENT NUMARASI [407] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 407, 8365, 24427, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 2038)
end

if (EVENT == 1310) then
	SaveEvent(UID, 2040)
end

if (EVENT == 1306) then
	MonsterCount0 = QuestMonsterCount(UID, 407, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 407, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 407, 8365, 24427, 10, 1313,27,-1)
	end
end

if (EVENT == 1313) then
	Check = CheckExchange(UID, 1192);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1192);
			SaveEvent(UID, 2039);
		end
	end
	Check = CheckExchange(UID, 1192);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1192);
			SaveEvent(UID, 2039);
		end
	end
	Check = CheckExchange(UID, 1192);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1192);
			SaveEvent(UID, 2039);
		end
	end
	Check = CheckExchange(UID, 1192);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1192);
			SaveEvent(UID, 2039);
		end
	end
end

--#### EVENT NUMARASI [407] BİTTİ ####--

--#### EVENT NUMARASI [409] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 409, 8365, 24427, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 2050)
end

if (EVENT == 1410) then
	SaveEvent(UID, 2052)
end

if (EVENT == 1406) then
	MonsterCount0 = QuestMonsterCount(UID, 409, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 409, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 409, 8365, 24427, 10, 1413,27,-1)
	end
end

if (EVENT == 1413) then
	Check = CheckExchange(UID, 1193);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1193);
			SaveEvent(UID, 2051);
		end
	end
	Check = CheckExchange(UID, 1193);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1193);
			SaveEvent(UID, 2051);
		end
	end
	Check = CheckExchange(UID, 1193);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1193);
			SaveEvent(UID, 2051);
		end
	end
	Check = CheckExchange(UID, 1193);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1193);
			SaveEvent(UID, 2051);
		end
	end
end

--#### EVENT NUMARASI [409] BİTTİ ####--

--#### EVENT NUMARASI [411] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 411, 8365, 24427, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 2062)
end

if (EVENT == 1530) then
	SaveEvent(UID, 2064)
end

if (EVENT == 1506) then
	MonsterCount0 = QuestMonsterCount(UID, 411, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 411, 8365, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 411, 8365, 24427, 10, 1533,27,-1)
	end
end

if (EVENT == 1533) then
	Check = CheckExchange(UID, 1194);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1194);
			SaveEvent(UID, 2063);
		end
	end
	Check = CheckExchange(UID, 1194);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1194);
			SaveEvent(UID, 2063);
		end
	end
	Check = CheckExchange(UID, 1194);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1194);
			SaveEvent(UID, 2063);
		end
	end
	Check = CheckExchange(UID, 1194);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1194);
			SaveEvent(UID, 2063);
		end
	end
end

--#### EVENT NUMARASI [411] BİTTİ ####--

--#### EVENT NUMARASI [499] BAŞLADI ####--

if (EVENT == 402) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 499, 9010, 24427, 22, 403, 23, -1)
	end
end

if (EVENT == 403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1783);
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

if (EVENT == 409) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1785);
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

if (EVENT == 411) then
	MonsterCount0 = QuestMonsterCount(UID, 499, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 499, 9010, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 499, 9010, 24427, 10, 412,27,-1)
	end
end

if (EVENT == 412) then
	Check = CheckExchange(UID, 1173);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1173);
			SaveEvent(UID, 1784);
		end
	end
	Check = CheckExchange(UID, 1173);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1173);
			SaveEvent(UID, 1784);
		end
	end
	Check = CheckExchange(UID, 1173);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1173);
			SaveEvent(UID, 1784);
		end
	end
	Check = CheckExchange(UID, 1173);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1173);
			SaveEvent(UID, 1784);
		end
	end
end

--#### EVENT NUMARASI [499] BİTTİ ####--

--#### EVENT NUMARASI [496] BAŞLADI ####--

if (EVENT == 402) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 496, 9011, 24427, 22, 403, 23, -1)
	end
end

if (EVENT == 403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1788);
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

if (EVENT == 409) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1790);
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

if (EVENT == 411) then
	MonsterCount0 = QuestMonsterCount(UID, 496, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 496, 9011, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 496, 9011, 24427, 10, 412,27,-1)
	end
end

if (EVENT == 412) then
	Check = CheckExchange(UID, 1174);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1174);
			SaveEvent(UID, 1789);
		end
	end
	Check = CheckExchange(UID, 1174);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1174);
			SaveEvent(UID, 1789);
		end
	end
	Check = CheckExchange(UID, 1174);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1174);
			SaveEvent(UID, 1789);
		end
	end
	Check = CheckExchange(UID, 1174);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1174);
			SaveEvent(UID, 1789);
		end
	end
end

--#### EVENT NUMARASI [496] BİTTİ ####--

--#### EVENT NUMARASI [497] BAŞLADI ####--

if (EVENT == 402) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 497, 9012, 24427, 22, 403, 23, -1)
	end
end

if (EVENT == 403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1793);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 409) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1795);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 411) then
	MonsterCount0 = QuestMonsterCount(UID, 497, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 497, 9012, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 497, 9012, 24427, 10, 412,27,-1)
	end
end

if (EVENT == 412) then
	Check = CheckExchange(UID, 1175);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1175);
			SaveEvent(UID, 1794);
		end
	end
	Check = CheckExchange(UID, 1175);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1175);
			SaveEvent(UID, 1794);
		end
	end
	Check = CheckExchange(UID, 1175);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1175);
			SaveEvent(UID, 1794);
		end
	end
	Check = CheckExchange(UID, 1175);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1175);
			SaveEvent(UID, 1794);
		end
	end
end

--#### EVENT NUMARASI [497] BİTTİ ####--

--#### EVENT NUMARASI [498] BAŞLADI ####--

if (EVENT == 402) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 498, 9010, 24427, 22, 403, 23, -1)
	end
end

if (EVENT == 403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
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
		SaveEvent(UID, 1798);
	end
end

if (EVENT == 409) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
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
		SaveEvent(UID, 1800);
	end
end

if (EVENT == 411) then
	MonsterCount0 = QuestMonsterCount(UID, 498, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 498, 9010, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 498, 9010, 24427, 10, 412,27,-1)
	end
end

if (EVENT == 412) then
	Check = CheckExchange(UID, 1176);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1176);
			SaveEvent(UID, 1799);
		end
	end
	Check = CheckExchange(UID, 1176);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1176);
			SaveEvent(UID, 1799);
		end
	end
	Check = CheckExchange(UID, 1176);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1176);
			SaveEvent(UID, 1799);
		end
	end
	Check = CheckExchange(UID, 1176);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1176);
			SaveEvent(UID, 1799);
		end
	end
end

--#### EVENT NUMARASI [498] BİTTİ ####--

--#### EVENT NUMARASI [537] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 537, 20042, 24427, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11284)
end

if (EVENT == 0) then
	if GetQuestStatus(537) == 1 then
		SaveEvent(UID, 11286)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3024);
			SaveEvent(UID, 11285);
		end
	end
	Check = CheckExchange(UID, 3024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3024);
			SaveEvent(UID, 11285);
		end
	end
	Check = CheckExchange(UID, 3024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3024);
			SaveEvent(UID, 11285);
		end
	end
	Check = CheckExchange(UID, 3024);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3024);
			SaveEvent(UID, 11285);
		end
	end
end

--#### EVENT NUMARASI [537] BİTTİ ####--

--#### EVENT NUMARASI [538] BAŞLADI ####--

if (EVENT == 1702) then
	SelectMsg(UID, 4, 538, 20044, 24427, 22, 1703, 23, -1)
end

if (EVENT == 1703) then
	SaveEvent(UID, 11296)
end

if (EVENT == 1706) then
	SaveEvent(UID, 11298)
end

if (EVENT == 1703) then
	ITEM0 = HowmuchItem(UID, 910217000);
	ITEM1 = HowmuchItem(UID, 910219000);
	ITEM2 = HowmuchItem(UID, 910220000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 538, 20044, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 538, 20044, 24427, 10, 1709,27,-1)
	end
end

if (EVENT == 1709) then
	Check = CheckExchange(UID, 3025);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3025);
			SaveEvent(UID, 11297);
		end
	end
	Check = CheckExchange(UID, 3025);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3025);
			SaveEvent(UID, 11297);
		end
	end
	Check = CheckExchange(UID, 3025);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3025);
			SaveEvent(UID, 11297);
		end
	end
	Check = CheckExchange(UID, 3025);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3025);
			SaveEvent(UID, 11297);
		end
	end
end

--#### EVENT NUMARASI [538] BİTTİ ####--

--#### EVENT NUMARASI [541] BAŞLADI ####--

if (EVENT == 1802) then
	SelectMsg(UID, 4, 541, 20050, 24427, 22, 1803, 23, -1)
end

if (EVENT == 1803) then
	SaveEvent(UID, 11332)
end

if (EVENT == 1808) then
	SaveEvent(UID, 11334)
end

if (EVENT == 1805) then
	ITEM0 = HowmuchItem(UID, 910227000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 541, 20050, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 541, 20050, 24427, 10, 1811,27,-1)
	end
end

if (EVENT == 1811) then
	Check = CheckExchange(UID, 3028);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3028);
			SaveEvent(UID, 11333);
		end
	end
	Check = CheckExchange(UID, 3028);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3028);
			SaveEvent(UID, 11333);
		end
	end
	Check = CheckExchange(UID, 3028);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3028);
			SaveEvent(UID, 11333);
		end
	end
	Check = CheckExchange(UID, 3028);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3028);
			SaveEvent(UID, 11333);
		end
	end
end

--#### EVENT NUMARASI [541] BİTTİ ####--

--#### EVENT NUMARASI [567] BAŞLADI ####--

if (EVENT == 1902) then
	SelectMsg(UID, 4, 567, 20102, 24427, 22, 1903, 23, -1)
end

if (EVENT == 1903) then
	SaveEvent(UID, 11673)
end

if (EVENT == 0) then
	if GetQuestStatus(567) == 1 then
		SaveEvent(UID, 11675)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3057);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3057);
			SaveEvent(UID, 11674);
		end
	end
	Check = CheckExchange(UID, 3057);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3057);
			SaveEvent(UID, 11674);
		end
	end
	Check = CheckExchange(UID, 3057);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3057);
			SaveEvent(UID, 11674);
		end
	end
	Check = CheckExchange(UID, 3057);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3057);
			SaveEvent(UID, 11674);
		end
	end
end

--#### EVENT NUMARASI [567] BİTTİ ####--

--#### EVENT NUMARASI [568] BAŞLADI ####--

if (EVENT == 2002) then
	SelectMsg(UID, 4, 568, 20104, 24427, 22, 2003, 23, -1)
end

if (EVENT == 2003) then
	SaveEvent(UID, 11685)
end

if (EVENT == 2006) then
	SaveEvent(UID, 11687)
end

if (EVENT == 2005) then
	MonsterCount0 = QuestMonsterCount(UID, 568, 1);
	MonsterCount1 = QuestMonsterCount(UID, 568, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 568, 20104, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 568, 20104, 24427, 10, 2009,27,-1)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 3058);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3058);
			SaveEvent(UID, 11686);
		end
	end
	Check = CheckExchange(UID, 3058);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3058);
			SaveEvent(UID, 11686);
		end
	end
	Check = CheckExchange(UID, 3058);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3058);
			SaveEvent(UID, 11686);
		end
	end
	Check = CheckExchange(UID, 3058);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3058);
			SaveEvent(UID, 11686);
		end
	end
end

--#### EVENT NUMARASI [568] BİTTİ ####--

--#### EVENT NUMARASI [569] BAŞLADI ####--

if (EVENT == 2102) then
	SelectMsg(UID, 4, 569, 20106, 24427, 22, 2103, 23, -1)
end

if (EVENT == 2103) then
	SaveEvent(UID, 11697)
end

if (EVENT == 2106) then
	SaveEvent(UID, 11699)
end

if (EVENT == 2105) then
	MonsterCount0 = QuestMonsterCount(UID, 569, 1);
	MonsterCount1 = QuestMonsterCount(UID, 569, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 569, 20106, 24427, 10, -1)
	else
		SelectMsg(UID, 4, 569, 20106, 24427, 10, 2109,27,-1)
	end
end

if (EVENT == 2109) then
	Check = CheckExchange(UID, 3059);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3059);
			SaveEvent(UID, 11698);
		end
	end
	Check = CheckExchange(UID, 3059);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3059);
			SaveEvent(UID, 11698);
		end
	end
	Check = CheckExchange(UID, 3059);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3059);
			SaveEvent(UID, 11698);
		end
	end
	Check = CheckExchange(UID, 3059);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3059);
			SaveEvent(UID, 11698);
		end
	end
end

--#### EVENT NUMARASI [569] BİTTİ ####--

--#### EVENT NUMARASI [570] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 570, 20108, 24427, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 11709)
end

if (EVENT == 2206) then
	SaveEvent(UID, 11711)
end

if (EVENT == 2205) then
	MonsterCount0 = QuestMonsterCount(UID, 570, 1);
	MonsterCount1 = QuestMonsterCount(UID, 570, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 570, 20108, 24427, 10, -1)
	else
		SelectMsg(UID, 5, 570, 20108, 24427, 10, 2209, 10, 2210, 10, 2211, 10, 2212)
	end
end

if (EVENT == 2209) then
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
end

if (EVENT == 2210) then
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
end

if (EVENT == 2211) then
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
end

if (EVENT == 2212) then
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3060, 1);
			SaveEvent(UID, 11710);
		end
	end
end

--#### EVENT NUMARASI [570] BİTTİ ####--


