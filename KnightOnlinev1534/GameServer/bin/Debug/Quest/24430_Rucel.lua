local NPC = 24430;
if (EVENT == 150) then;

	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8199, NPC, 10, 153);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8201, NPC)

	else
		EVENT = QuestNum
	end
end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 13:04:14]      ####--
--########################################################--

--#### EVENT NUMARASI [152] BAŞLADI ####--

if (EVENT == 8610) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 152, 8496, 24430, 22, 8611, 23, -1)
	end
end

if (EVENT == 8611) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8890);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8895);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8900);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8905);
	end
end

if (EVENT == 8613) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8892);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8897);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8902);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8907);
	end
end

if (EVENT == 8615) then
	MonsterCount0 = QuestMonsterCount(UID, 152, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 152, 8496, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 152, 8496, 24430, 10, 8616,27,-1)
	end
end

if (EVENT == 8616) then
	Check = CheckExchange(UID, 928);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 928);
			SaveEvent(UID, 8891);
		end
	end
	Check = CheckExchange(UID, 929);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 929);
			SaveEvent(UID, 8896);
		end
	end
	Check = CheckExchange(UID, 930);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 930);
			SaveEvent(UID, 8901);
		end
	end
	Check = CheckExchange(UID, 931);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 931);
			SaveEvent(UID, 8906);
		end
	end
end

if (EVENT == 8610) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 152, 8496, 24430, 22, 8611, 23, -1)
	end
end

if (EVENT == 8611) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8890);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8895);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8900);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8905);
	end
end

if (EVENT == 8613) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8892);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8897);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8902);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8907);
	end
end

if (EVENT == 8615) then
	MonsterCount0 = QuestMonsterCount(UID, 152, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 152, 8496, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 152, 8496, 24430, 10, 8616,27,-1)
	end
end

if (EVENT == 8616) then
	Check = CheckExchange(UID, 929);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 928);
			SaveEvent(UID, 8891);
		end
	end
	Check = CheckExchange(UID, 929);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 929);
			SaveEvent(UID, 8896);
		end
	end
	Check = CheckExchange(UID, 930);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 930);
			SaveEvent(UID, 8901);
		end
	end
	Check = CheckExchange(UID, 931);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 931);
			SaveEvent(UID, 8906);
		end
	end
end

if (EVENT == 8610) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 152, 8496, 24430, 22, 8611, 23, -1)
	end
end

if (EVENT == 8611) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8890);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8895);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8900);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8905);
	end
end

if (EVENT == 8613) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8892);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8897);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8902);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8907);
	end
end

if (EVENT == 8615) then
	MonsterCount0 = QuestMonsterCount(UID, 152, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 152, 8496, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 152, 8496, 24430, 10, 8616,27,-1)
	end
end

if (EVENT == 8616) then
	Check = CheckExchange(UID, 930);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 928);
			SaveEvent(UID, 8891);
		end
	end
	Check = CheckExchange(UID, 929);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 929);
			SaveEvent(UID, 8896);
		end
	end
	Check = CheckExchange(UID, 930);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 930);
			SaveEvent(UID, 8901);
		end
	end
	Check = CheckExchange(UID, 931);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 931);
			SaveEvent(UID, 8906);
		end
	end
end

if (EVENT == 8610) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 152, 8496, 24430, 22, 8611, 23, -1)
	end
end

if (EVENT == 8611) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8890);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8895);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8900);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8905);
	end
end

if (EVENT == 8613) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8892);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8897);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8902);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8907);
	end
end

if (EVENT == 8615) then
	MonsterCount0 = QuestMonsterCount(UID, 152, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 152, 8496, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 152, 8496, 24430, 10, 8616,27,-1)
	end
end

if (EVENT == 8616) then
	Check = CheckExchange(UID, 931);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 928);
			SaveEvent(UID, 8891);
		end
	end
	Check = CheckExchange(UID, 929);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 929);
			SaveEvent(UID, 8896);
		end
	end
	Check = CheckExchange(UID, 930);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 930);
			SaveEvent(UID, 8901);
		end
	end
	Check = CheckExchange(UID, 931);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 931);
			SaveEvent(UID, 8906);
		end
	end
end

--#### EVENT NUMARASI [152] BİTTİ ####--

--#### EVENT NUMARASI [180] BAŞLADI ####--

if (EVENT == 8272) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 180, 8153, 24430, 22, 8273, 23, -1)
	end
end

if (EVENT == 8273) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8848);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8853);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8858);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8863);
	end
end

if (EVENT == 8280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8850);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8855);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8860);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8865);
	end
end

if (EVENT == 8276) then
	MonsterCount0 = QuestMonsterCount(UID, 180, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 180, 8153, 24430, 10, -1)
	else
		SelectMsg(UID, 5, 180, 8153, 24430, 10, 8283, 10, 8284, 10, 8285, 10, 8286)
	end
end

if (EVENT == 8283) then
	Check = CheckExchange(UID, 989);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8284) then
	Check = CheckExchange(UID, 989);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8285) then
	Check = CheckExchange(UID, 989);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8286) then
	Check = CheckExchange(UID, 989);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8272) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 180, 8153, 24430, 22, 8273, 23, -1)
	end
end

if (EVENT == 8273) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8848);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8853);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8858);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8863);
	end
end

if (EVENT == 8280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8850);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8855);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8860);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8865);
	end
end

if (EVENT == 8276) then
	MonsterCount0 = QuestMonsterCount(UID, 180, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 180, 8153, 24430, 10, -1)
	else
		SelectMsg(UID, 5, 180, 8153, 24430, 10, 8283, 10, 8284, 10, 8285, 10, 8286)
	end
end

if (EVENT == 8283) then
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8284) then
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8285) then
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8286) then
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8272) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 180, 8153, 24430, 22, 8273, 23, -1)
	end
end

if (EVENT == 8273) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8848);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8853);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8858);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8863);
	end
end

if (EVENT == 8280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8850);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8855);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8860);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8865);
	end
end

if (EVENT == 8276) then
	MonsterCount0 = QuestMonsterCount(UID, 180, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 180, 8153, 24430, 10, -1)
	else
		SelectMsg(UID, 5, 180, 8153, 24430, 10, 8283, 10, 8284, 10, 8285, 10, 8286)
	end
end

if (EVENT == 8283) then
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8284) then
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8285) then
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8286) then
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8272) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 180, 8153, 24430, 22, 8273, 23, -1)
	end
end

if (EVENT == 8273) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8848);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8853);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8858);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8863);
	end
end

if (EVENT == 8280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8850);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8855);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8860);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8865);
	end
end

if (EVENT == 8276) then
	MonsterCount0 = QuestMonsterCount(UID, 180, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 180, 8153, 24430, 10, -1)
	else
		SelectMsg(UID, 5, 180, 8153, 24430, 10, 8283, 10, 8284, 10, 8285, 10, 8286)
	end
end

if (EVENT == 8283) then
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8284) then
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8285) then
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

if (EVENT == 8286) then
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 989, 1);
			SaveEvent(UID, 8849);
		end
	end
	Check = CheckExchange(UID, 990);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 990, 1);
			SaveEvent(UID, 8854);
		end
	end
	Check = CheckExchange(UID, 991);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 991, 1);
			SaveEvent(UID, 8859);
		end
	end
	Check = CheckExchange(UID, 992);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 992, 1);
			SaveEvent(UID, 8864);
		end
	end
end

--#### EVENT NUMARASI [180] BİTTİ ####--

--#### EVENT NUMARASI [197] BAŞLADI ####--

if (EVENT == 8502) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 197, 8494, 24430, 22, 8503, 23, -1)
	end
end

if (EVENT == 8503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8932);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8937);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8942);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8947);
	end
end

if (EVENT == 8510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8934);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8939);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8944);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8949);
	end
end

if (EVENT == 8506) then
	MonsterCount0 = QuestMonsterCount(UID, 197, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 197, 8494, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 197, 8494, 24430, 10, 8513,27,-1)
	end
end

if (EVENT == 8513) then
	Check = CheckExchange(UID, 920);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 920);
			SaveEvent(UID, 8933);
		end
	end
	Check = CheckExchange(UID, 921);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 921);
			SaveEvent(UID, 8938);
		end
	end
	Check = CheckExchange(UID, 922);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 922);
			SaveEvent(UID, 8943);
		end
	end
	Check = CheckExchange(UID, 923);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 923);
			SaveEvent(UID, 8948);
		end
	end
end

if (EVENT == 8502) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 197, 8494, 24430, 22, 8503, 23, -1)
	end
end

if (EVENT == 8503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8932);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8937);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8942);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8947);
	end
end

if (EVENT == 8510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8934);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8939);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8944);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8949);
	end
end

if (EVENT == 8506) then
	MonsterCount0 = QuestMonsterCount(UID, 197, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 197, 8494, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 197, 8494, 24430, 10, 8513,27,-1)
	end
end

if (EVENT == 8513) then
	Check = CheckExchange(UID, 921);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 920);
			SaveEvent(UID, 8933);
		end
	end
	Check = CheckExchange(UID, 921);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 921);
			SaveEvent(UID, 8938);
		end
	end
	Check = CheckExchange(UID, 922);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 922);
			SaveEvent(UID, 8943);
		end
	end
	Check = CheckExchange(UID, 923);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 923);
			SaveEvent(UID, 8948);
		end
	end
end

if (EVENT == 8502) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 197, 8494, 24430, 22, 8503, 23, -1)
	end
end

if (EVENT == 8503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8932);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8937);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8942);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8947);
	end
end

if (EVENT == 8510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8934);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8939);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8944);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8949);
	end
end

if (EVENT == 8506) then
	MonsterCount0 = QuestMonsterCount(UID, 197, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 197, 8494, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 197, 8494, 24430, 10, 8513,27,-1)
	end
end

if (EVENT == 8513) then
	Check = CheckExchange(UID, 922);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 920);
			SaveEvent(UID, 8933);
		end
	end
	Check = CheckExchange(UID, 921);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 921);
			SaveEvent(UID, 8938);
		end
	end
	Check = CheckExchange(UID, 922);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 922);
			SaveEvent(UID, 8943);
		end
	end
	Check = CheckExchange(UID, 923);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 923);
			SaveEvent(UID, 8948);
		end
	end
end

if (EVENT == 8502) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 197, 8494, 24430, 22, 8503, 23, -1)
	end
end

if (EVENT == 8503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8932);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8937);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8942);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8947);
	end
end

if (EVENT == 8510) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8934);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8939);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8944);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8949);
	end
end

if (EVENT == 8506) then
	MonsterCount0 = QuestMonsterCount(UID, 197, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 197, 8494, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 197, 8494, 24430, 10, 8513,27,-1)
	end
end

if (EVENT == 8513) then
	Check = CheckExchange(UID, 923);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 920);
			SaveEvent(UID, 8933);
		end
	end
	Check = CheckExchange(UID, 921);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 921);
			SaveEvent(UID, 8938);
		end
	end
	Check = CheckExchange(UID, 922);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 922);
			SaveEvent(UID, 8943);
		end
	end
	Check = CheckExchange(UID, 923);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 923);
			SaveEvent(UID, 8948);
		end
	end
end

--#### EVENT NUMARASI [197] BİTTİ ####--

--#### EVENT NUMARASI [208] BAŞLADI ####--

if (EVENT == 8072) then
	SelectMsg(UID, 4, 208, 8018, 24430, 22, 8073, 23, -1)
end

if (EVENT == 8073) then
	SaveEvent(UID, 8986)
end

if (EVENT == 8075) then
	SaveEvent(UID, 8988)
end

if (EVENT == 8077) then
	MonsterCount0 = QuestMonsterCount(UID, 208, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 208, 8018, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 208, 8018, 24430, 10, 8078,27,-1)
	end
end

if (EVENT == 8078) then
	Check = CheckExchange(UID, 818);
	if (Check == 1) then
		RunExchange(UID, 818);
		SaveEvent(UID, 8987);
	end
end

--#### EVENT NUMARASI [208] BİTTİ ####--

--#### EVENT NUMARASI [212] BAŞLADI ####--

if (EVENT == 8152) then
	SelectMsg(UID, 4, 212, 8159, 24430, 22, 8153, 23, -1)
end

if (EVENT == 8153) then
	SaveEvent(UID, 8998)
end

if (EVENT == 8155) then
	SaveEvent(UID, 9000)
end

if (EVENT == 8157) then
	MonsterCount0 = QuestMonsterCount(UID, 212, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 212, 8159, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 212, 8159, 24430, 10, 8158,27,-1)
	end
end

if (EVENT == 8158) then
	Check = CheckExchange(UID, 948);
	if (Check == 1) then
		RunExchange(UID, 948);
		SaveEvent(UID, 8999);
	end
end

--#### EVENT NUMARASI [212] BİTTİ ####--

--#### EVENT NUMARASI [221] BAŞLADI ####--

if (EVENT == 9472) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 221, 8764, 24430, 22, 9473, 23, -1)
	end
end

if (EVENT == 9473) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9571);
	end
end

if (EVENT == 9480) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9558);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9563);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9568);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9573);
	end
end

if (EVENT == 9476) then
	MonsterCount0 = QuestMonsterCount(UID, 221, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 221, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 221, 8764, 24430, 10, 9483,27,-1)
	end
end

if (EVENT == 9483) then
	Check = CheckExchange(UID, 1122);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1122);
			SaveEvent(UID, 9557);
		end
	end
	Check = CheckExchange(UID, 1123);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1123);
			SaveEvent(UID, 9562);
		end
	end
	Check = CheckExchange(UID, 1124);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1124);
			SaveEvent(UID, 9567);
		end
	end
	Check = CheckExchange(UID, 1125);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1125);
			SaveEvent(UID, 9572);
		end
	end
end

if (EVENT == 9472) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 221, 8764, 24430, 22, 9473, 23, -1)
	end
end

if (EVENT == 9473) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9571);
	end
end

if (EVENT == 9480) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9558);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9563);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9568);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9573);
	end
end

if (EVENT == 9476) then
	MonsterCount0 = QuestMonsterCount(UID, 221, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 221, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 221, 8764, 24430, 10, 9483,27,-1)
	end
end

if (EVENT == 9483) then
	Check = CheckExchange(UID, 1123);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1122);
			SaveEvent(UID, 9557);
		end
	end
	Check = CheckExchange(UID, 1123);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1123);
			SaveEvent(UID, 9562);
		end
	end
	Check = CheckExchange(UID, 1124);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1124);
			SaveEvent(UID, 9567);
		end
	end
	Check = CheckExchange(UID, 1125);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1125);
			SaveEvent(UID, 9572);
		end
	end
end

if (EVENT == 9472) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 221, 8764, 24430, 22, 9473, 23, -1)
	end
end

if (EVENT == 9473) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9571);
	end
end

if (EVENT == 9480) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9558);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9563);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9568);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9573);
	end
end

if (EVENT == 9476) then
	MonsterCount0 = QuestMonsterCount(UID, 221, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 221, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 221, 8764, 24430, 10, 9483,27,-1)
	end
end

if (EVENT == 9483) then
	Check = CheckExchange(UID, 1124);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1122);
			SaveEvent(UID, 9557);
		end
	end
	Check = CheckExchange(UID, 1123);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1123);
			SaveEvent(UID, 9562);
		end
	end
	Check = CheckExchange(UID, 1124);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1124);
			SaveEvent(UID, 9567);
		end
	end
	Check = CheckExchange(UID, 1125);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1125);
			SaveEvent(UID, 9572);
		end
	end
end

if (EVENT == 9472) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 221, 8764, 24430, 22, 9473, 23, -1)
	end
end

if (EVENT == 9473) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9556);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9561);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9566);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9571);
	end
end

if (EVENT == 9480) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9558);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9563);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9568);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9573);
	end
end

if (EVENT == 9476) then
	MonsterCount0 = QuestMonsterCount(UID, 221, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 221, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 221, 8764, 24430, 10, 9483,27,-1)
	end
end

if (EVENT == 9483) then
	Check = CheckExchange(UID, 1125);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1122);
			SaveEvent(UID, 9557);
		end
	end
	Check = CheckExchange(UID, 1123);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1123);
			SaveEvent(UID, 9562);
		end
	end
	Check = CheckExchange(UID, 1124);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1124);
			SaveEvent(UID, 9567);
		end
	end
	Check = CheckExchange(UID, 1125);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1125);
			SaveEvent(UID, 9572);
		end
	end
end

--#### EVENT NUMARASI [221] BİTTİ ####--

--#### EVENT NUMARASI [229] BAŞLADI ####--

if (EVENT == 8552) then
	SelectMsg(UID, 4, 229, 8167, 24430, 22, 8553, 23, -1)
end

if (EVENT == 8553) then
	SaveEvent(UID, 9046)
end

if (EVENT == 8555) then
	SaveEvent(UID, 9048)
end

if (EVENT == 8557) then
	MonsterCount0 = QuestMonsterCount(UID, 229, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 229, 8167, 24430, 10, -1)
	else
		SelectMsg(UID, 5, 229, 8167, 24430, 10, 8558,27,-1)
	end
end

if (EVENT == 8558) then
	Check = CheckExchange(UID, 1001);
	if (Check == 1) then
		RunCountExchange(UID, 1001, 2);
		SaveEvent(UID, 9047);
	end
end

--#### EVENT NUMARASI [229] BİTTİ ####--

--#### EVENT NUMARASI [231] BAŞLADI ####--

if (EVENT == 9492) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 231, 8766, 24430, 22, 9493, 23, -1)
	end
end

if (EVENT == 9493) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9613);
	end
end

if (EVENT == 9500) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9600);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9605);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9610);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9615);
	end
end

if (EVENT == 9496) then
	MonsterCount0 = QuestMonsterCount(UID, 231, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 231, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 231, 8766, 24430, 10, 9503,27,-1)
	end
end

if (EVENT == 9503) then
	Check = CheckExchange(UID, 1130);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1130);
			SaveEvent(UID, 9599);
		end
	end
	Check = CheckExchange(UID, 1131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1131);
			SaveEvent(UID, 9604);
		end
	end
	Check = CheckExchange(UID, 1132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1132);
			SaveEvent(UID, 9609);
		end
	end
	Check = CheckExchange(UID, 1133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1133);
			SaveEvent(UID, 9614);
		end
	end
end

if (EVENT == 9492) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 231, 8766, 24430, 22, 9493, 23, -1)
	end
end

if (EVENT == 9493) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9613);
	end
end

if (EVENT == 9500) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9600);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9605);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9610);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9615);
	end
end

if (EVENT == 9496) then
	MonsterCount0 = QuestMonsterCount(UID, 231, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 231, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 231, 8766, 24430, 10, 9503,27,-1)
	end
end

if (EVENT == 9503) then
	Check = CheckExchange(UID, 1131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1130);
			SaveEvent(UID, 9599);
		end
	end
	Check = CheckExchange(UID, 1131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1131);
			SaveEvent(UID, 9604);
		end
	end
	Check = CheckExchange(UID, 1132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1132);
			SaveEvent(UID, 9609);
		end
	end
	Check = CheckExchange(UID, 1133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1133);
			SaveEvent(UID, 9614);
		end
	end
end

if (EVENT == 9492) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 231, 8766, 24430, 22, 9493, 23, -1)
	end
end

if (EVENT == 9493) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9613);
	end
end

if (EVENT == 9500) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9600);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9605);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9610);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9615);
	end
end

if (EVENT == 9496) then
	MonsterCount0 = QuestMonsterCount(UID, 231, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 231, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 231, 8766, 24430, 10, 9503,27,-1)
	end
end

if (EVENT == 9503) then
	Check = CheckExchange(UID, 1132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1130);
			SaveEvent(UID, 9599);
		end
	end
	Check = CheckExchange(UID, 1131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1131);
			SaveEvent(UID, 9604);
		end
	end
	Check = CheckExchange(UID, 1132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1132);
			SaveEvent(UID, 9609);
		end
	end
	Check = CheckExchange(UID, 1133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1133);
			SaveEvent(UID, 9614);
		end
	end
end

if (EVENT == 9492) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 231, 8766, 24430, 22, 9493, 23, -1)
	end
end

if (EVENT == 9493) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9598);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9603);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9608);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9613);
	end
end

if (EVENT == 9500) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9600);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9605);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9610);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9615);
	end
end

if (EVENT == 9496) then
	MonsterCount0 = QuestMonsterCount(UID, 231, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 231, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 231, 8766, 24430, 10, 9503,27,-1)
	end
end

if (EVENT == 9503) then
	Check = CheckExchange(UID, 1133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1130);
			SaveEvent(UID, 9599);
		end
	end
	Check = CheckExchange(UID, 1131);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1131);
			SaveEvent(UID, 9604);
		end
	end
	Check = CheckExchange(UID, 1132);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1132);
			SaveEvent(UID, 9609);
		end
	end
	Check = CheckExchange(UID, 1133);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1133);
			SaveEvent(UID, 9614);
		end
	end
end

--#### EVENT NUMARASI [231] BİTTİ ####--

--#### EVENT NUMARASI [239] BAŞLADI ####--

if (EVENT == 9002) then
	SelectMsg(UID, 4, 239, 8167, 24430, 22, 9003, 23, -1)
end

if (EVENT == 9003) then
	SaveEvent(UID, 9082)
end

if (EVENT == 9005) then
	SaveEvent(UID, 9084)
end

if (EVENT == 9007) then
	MonsterCount0 = QuestMonsterCount(UID, 239, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 239, 8167, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 239, 8167, 24430, 10, 9008,27,-1)
	end
end

if (EVENT == 9008) then
	Check = CheckExchange(UID, 942);
	if (Check == 1) then
		RunExchange(UID, 942);
		SaveEvent(UID, 9083);
	end
end

--#### EVENT NUMARASI [239] BİTTİ ####--

--#### EVENT NUMARASI [395] BAŞLADI ####--

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1386);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1389);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1392);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1395);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 395, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 395, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 395, 8764, 24430, 10, 9908,27,-1)
	end
end

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1386);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1389);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1392);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1395);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 395, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 395, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 395, 8764, 24430, 10, 9908,27,-1)
	end
end

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1386);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1389);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1392);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1395);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 395, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 395, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 395, 8764, 24430, 10, 9908,27,-1)
	end
end

if (EVENT == 9905) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1386);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1389);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1392);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1395);
	end
end

if (EVENT == 9903) then
	MonsterCount0 = QuestMonsterCount(UID, 395, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 395, 8764, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 395, 8764, 24430, 10, 9908,27,-1)
	end
end

--#### EVENT NUMARASI [395] BİTTİ ####--

--#### EVENT NUMARASI [398] BAŞLADI ####--

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1422);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1425);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1428);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1431);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 398, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 398, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 398, 8766, 24430, 10, 9808,27,-1)
	end
end

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1422);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1425);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1428);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1431);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 398, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 398, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 398, 8766, 24430, 10, 9808,27,-1)
	end
end

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1422);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1425);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1428);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1431);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 398, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 398, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 398, 8766, 24430, 10, 9808,27,-1)
	end
end

if (EVENT == 9805) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1422);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1425);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1428);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1431);
	end
end

if (EVENT == 9803) then
	MonsterCount0 = QuestMonsterCount(UID, 398, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 398, 8766, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 398, 8766, 24430, 10, 9808,27,-1)
	end
end

--#### EVENT NUMARASI [398] BİTTİ ####--

--#### EVENT NUMARASI [419] BAŞLADI ####--

if (EVENT == 1010) then
	SelectMsg(UID, 4, 419, 8496, 24430, 22, 1011, 23, -1)
end

if (EVENT == 1011) then
	SaveEvent(UID, 2110)
end

if (EVENT == 1013) then
	SaveEvent(UID, 2112)
end

if (EVENT == 1015) then
	MonsterCount0 = QuestMonsterCount(UID, 419, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 419, 8496, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 419, 8496, 24430, 10, 1016,27,-1)
	end
end

if (EVENT == 1016) then
	Check = CheckExchange(UID, 1198);
	if (Check == 1) then
		RunExchange(UID, 1198);
		SaveEvent(UID, 2111);
	end
end

--#### EVENT NUMARASI [419] BİTTİ ####--

--#### EVENT NUMARASI [423] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 423, 8153, 24430, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2134)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2136)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 423, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 423, 8153, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 423, 8153, 24430, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1200);
	if (Check == 1) then
		RunExchange(UID, 1200);
		SaveEvent(UID, 2135);
	end
end

--#### EVENT NUMARASI [423] BİTTİ ####--

--#### EVENT NUMARASI [425] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 425, 8494, 24430, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 2146)
end

if (EVENT == 1210) then
	SaveEvent(UID, 2148)
end

if (EVENT == 1206) then
	MonsterCount0 = QuestMonsterCount(UID, 425, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 425, 8494, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 425, 8494, 24430, 10, 1213,27,-1)
	end
end

if (EVENT == 1213) then
	Check = CheckExchange(UID, 1201);
	if (Check == 1) then
		RunExchange(UID, 1201);
		SaveEvent(UID, 2147);
	end
end

--#### EVENT NUMARASI [425] BİTTİ ####--

--#### EVENT NUMARASI [429] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 429, 8018, 24430, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 2170)
end

if (EVENT == 1305) then
	SaveEvent(UID, 2172)
end

if (EVENT == 1307) then
	MonsterCount0 = QuestMonsterCount(UID, 429, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 429, 8018, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 429, 8018, 24430, 10, 1308,27,-1)
	end
end

if (EVENT == 1308) then
	Check = CheckExchange(UID, 1203);
	if (Check == 1) then
		RunExchange(UID, 1203);
		SaveEvent(UID, 2171);
	end
end

--#### EVENT NUMARASI [429] BİTTİ ####--

--#### EVENT NUMARASI [431] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 431, 8159, 24430, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 2182)
end

if (EVENT == 1405) then
	SaveEvent(UID, 2184)
end

if (EVENT == 1407) then
	MonsterCount0 = QuestMonsterCount(UID, 431, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 431, 8159, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 431, 8159, 24430, 10, 1408,27,-1)
	end
end

if (EVENT == 1408) then
	Check = CheckExchange(UID, 1204);
	if (Check == 1) then
		RunExchange(UID, 1204);
		SaveEvent(UID, 2183);
	end
end

--#### EVENT NUMARASI [431] BİTTİ ####--

--#### EVENT NUMARASI [448] BAŞLADI ####--

if (EVENT == 202) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 448, 9221, 24430, 22, 203, 23, -1)
	end
end

if (EVENT == 203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7161);
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
		SaveEvent(UID, 7163);
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
		SelectMsg(UID, 2, 448, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 448, 9221, 24430, 10, 213,27,-1)
	end
end

if (EVENT == 213) then
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7162);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7162);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7162);
		end
	end
	Check = CheckExchange(UID, 701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 701);
			SaveEvent(UID, 7162);
		end
	end
end

--#### EVENT NUMARASI [448] BİTTİ ####--

--#### EVENT NUMARASI [449] BAŞLADI ####--

if (EVENT == 202) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 449, 9221, 24430, 22, 203, 23, -1)
	end
end

if (EVENT == 203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7166);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 7168);
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
	MonsterCount0 = QuestMonsterCount(UID, 449, 1);
	MonsterCount1 = QuestMonsterCount(UID, 449, 2);
	if (MonsterCount0 < 10 or MonsterCount1 < 10) then
		SelectMsg(UID, 2, 449, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 449, 9221, 24430, 10, 213,27,-1)
	end
end

if (EVENT == 213) then
	Check = CheckExchange(UID, 702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 702);
			SaveEvent(UID, 7167);
		end
	end
	Check = CheckExchange(UID, 702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 702);
			SaveEvent(UID, 7167);
		end
	end
	Check = CheckExchange(UID, 702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 702);
			SaveEvent(UID, 7167);
		end
	end
	Check = CheckExchange(UID, 702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 702);
			SaveEvent(UID, 7167);
		end
	end
end

--#### EVENT NUMARASI [449] BİTTİ ####--

--#### EVENT NUMARASI [450] BAŞLADI ####--

if (EVENT == 202) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 450, 9221, 24430, 22, 203, 23, -1)
	end
end

if (EVENT == 203) then
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
		SaveEvent(UID, 7171);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 210) then
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
		SaveEvent(UID, 7173);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 206) then
	MonsterCount0 = QuestMonsterCount(UID, 450, 1);
	MonsterCount1 = QuestMonsterCount(UID, 450, 2);
	if (MonsterCount0 < 10 or MonsterCount1 < 10) then
		SelectMsg(UID, 2, 450, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 450, 9221, 24430, 10, 213,27,-1)
	end
end

if (EVENT == 213) then
	Check = CheckExchange(UID, 703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 703);
			SaveEvent(UID, 7172);
		end
	end
	Check = CheckExchange(UID, 703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 703);
			SaveEvent(UID, 7172);
		end
	end
	Check = CheckExchange(UID, 703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 703);
			SaveEvent(UID, 7172);
		end
	end
	Check = CheckExchange(UID, 703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 703);
			SaveEvent(UID, 7172);
		end
	end
end

--#### EVENT NUMARASI [450] BİTTİ ####--

--#### EVENT NUMARASI [451] BAŞLADI ####--

if (EVENT == 202) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 451, 9221, 24430, 22, 203, 23, -1)
	end
end

if (EVENT == 203) then
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
		SaveEvent(UID, 7176);
	end
end

if (EVENT == 210) then
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
		SaveEvent(UID, 7178);
	end
end

if (EVENT == 206) then
	MonsterCount0 = QuestMonsterCount(UID, 451, 1);
	MonsterCount1 = QuestMonsterCount(UID, 451, 2);
	if (MonsterCount0 < 10 or MonsterCount1 < 10) then
		SelectMsg(UID, 2, 451, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 451, 9221, 24430, 10, 213,27,-1)
	end
end

if (EVENT == 213) then
	Check = CheckExchange(UID, 704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 704);
			SaveEvent(UID, 7177);
		end
	end
	Check = CheckExchange(UID, 704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 704);
			SaveEvent(UID, 7177);
		end
	end
	Check = CheckExchange(UID, 704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 704);
			SaveEvent(UID, 7177);
		end
	end
	Check = CheckExchange(UID, 704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 704);
			SaveEvent(UID, 7177);
		end
	end
end

--#### EVENT NUMARASI [451] BİTTİ ####--

--#### EVENT NUMARASI [463] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 463, 8167, 24430, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2230)
end

if (EVENT == 305) then
	SaveEvent(UID, 2232)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 463, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 463, 8167, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 463, 8167, 24430, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 21001);
	if (Check == 1) then
		RunExchange(UID, 21001);
		SaveEvent(UID, 2231);
	end
end

--#### EVENT NUMARASI [463] BİTTİ ####--

--#### EVENT NUMARASI [469] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 469, 8167, 24430, 22, 403, 23, -1)
end

if (EVENT == 403) then
	SaveEvent(UID, 2266)
end

if (EVENT == 405) then
	SaveEvent(UID, 2268)
end

if (EVENT == 407) then
	MonsterCount0 = QuestMonsterCount(UID, 469, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 469, 8167, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 469, 8167, 24430, 10, 408,27,-1)
	end
end

if (EVENT == 408) then
	Check = CheckExchange(UID, 1942);
	if (Check == 1) then
		RunExchange(UID, 1942);
		SaveEvent(UID, 2267);
	end
end

--#### EVENT NUMARASI [469] BİTTİ ####--

--#### EVENT NUMARASI [483] BAŞLADI ####--

if (EVENT == 502) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 483, 9221, 24430, 22, 503, 23, -1)
	end
end

if (EVENT == 503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2362);
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
		SaveEvent(UID, 2364);
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
		SelectMsg(UID, 2, 483, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 483, 9221, 24430, 10, 513,27,-1)
	end
end

if (EVENT == 513) then
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2363);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2363);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2363);
		end
	end
	Check = CheckExchange(UID, 1701);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1701);
			SaveEvent(UID, 2363);
		end
	end
end

--#### EVENT NUMARASI [483] BİTTİ ####--

--#### EVENT NUMARASI [484] BAŞLADI ####--

if (EVENT == 502) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 484, 9221, 24430, 22, 503, 23, -1)
	end
end

if (EVENT == 503) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2367);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2369);
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
	MonsterCount0 = QuestMonsterCount(UID, 484, 1);
	MonsterCount1 = QuestMonsterCount(UID, 484, 2);
	if (MonsterCount0 < 2 or MonsterCount1 < 2) then
		SelectMsg(UID, 2, 484, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 484, 9221, 24430, 10, 513,27,-1)
	end
end

if (EVENT == 513) then
	Check = CheckExchange(UID, 1702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1702);
			SaveEvent(UID, 2368);
		end
	end
	Check = CheckExchange(UID, 1702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1702);
			SaveEvent(UID, 2368);
		end
	end
	Check = CheckExchange(UID, 1702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1702);
			SaveEvent(UID, 2368);
		end
	end
	Check = CheckExchange(UID, 1702);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1702);
			SaveEvent(UID, 2368);
		end
	end
end

--#### EVENT NUMARASI [484] BİTTİ ####--

--#### EVENT NUMARASI [485] BAŞLADI ####--

if (EVENT == 502) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 485, 9221, 24430, 22, 503, 23, -1)
	end
end

if (EVENT == 503) then
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
		SaveEvent(UID, 2372);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 510) then
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
		SaveEvent(UID, 2374);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 506) then
	MonsterCount0 = QuestMonsterCount(UID, 485, 1);
	MonsterCount1 = QuestMonsterCount(UID, 485, 2);
	if (MonsterCount0 < 2 or MonsterCount1 < 2) then
		SelectMsg(UID, 2, 485, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 485, 9221, 24430, 10, 513,27,-1)
	end
end

if (EVENT == 513) then
	Check = CheckExchange(UID, 1703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1703);
			SaveEvent(UID, 2373);
		end
	end
	Check = CheckExchange(UID, 1703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1703);
			SaveEvent(UID, 2373);
		end
	end
	Check = CheckExchange(UID, 1703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1703);
			SaveEvent(UID, 2373);
		end
	end
	Check = CheckExchange(UID, 1703);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1703);
			SaveEvent(UID, 2373);
		end
	end
end

--#### EVENT NUMARASI [485] BİTTİ ####--

--#### EVENT NUMARASI [486] BAŞLADI ####--

if (EVENT == 502) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 486, 9221, 24430, 22, 503, 23, -1)
	end
end

if (EVENT == 503) then
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
		SaveEvent(UID, 2377);
	end
end

if (EVENT == 510) then
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
		SaveEvent(UID, 2379);
	end
end

if (EVENT == 506) then
	MonsterCount0 = QuestMonsterCount(UID, 486, 1);
	MonsterCount1 = QuestMonsterCount(UID, 486, 2);
	if (MonsterCount0 < 2 or MonsterCount1 < 2) then
		SelectMsg(UID, 2, 486, 9221, 24430, 10, -1)
	else
		SelectMsg(UID, 4, 486, 9221, 24430, 10, 513,27,-1)
	end
end

if (EVENT == 513) then
	Check = CheckExchange(UID, 1704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1704);
			SaveEvent(UID, 2378);
		end
	end
	Check = CheckExchange(UID, 1704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1704);
			SaveEvent(UID, 2378);
		end
	end
	Check = CheckExchange(UID, 1704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1704);
			SaveEvent(UID, 2378);
		end
	end
	Check = CheckExchange(UID, 1704);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1704);
			SaveEvent(UID, 2378);
		end
	end
end

--#### EVENT NUMARASI [486] BİTTİ ####--

