local NPC = 14424;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4515, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4516, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 22:50:25]      ####--
--########################################################--

--#### EVENT NUMARASI [303] BAŞLADI ####--

if (EVENT == 9542) then
	SelectMsg(UID, 4, 303, 8773, 14424, 22, 9543, 23, -1)
end

if (EVENT == 9543) then
	SaveEvent(UID, 9730)
end

if (EVENT == 9546) then
	SaveEvent(UID, 9732)
end

if (EVENT == 9547) then
	MonsterCount0 = QuestMonsterCount(UID, 303, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 303, 8773, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 303, 8773, 14424, 10, 9549,27,-1)
	end
end

if (EVENT == 9549) then
	Check = CheckExchange(UID, 1155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1155, 2);
			SaveEvent(UID, 9731);
		end
	end
	Check = CheckExchange(UID, 1155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1155, 2);
			SaveEvent(UID, 9731);
		end
	end
	Check = CheckExchange(UID, 1155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1155, 2);
			SaveEvent(UID, 9731);
		end
	end
	Check = CheckExchange(UID, 1155);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1155, 2);
			SaveEvent(UID, 9731);
		end
	end
end

--#### EVENT NUMARASI [303] BİTTİ ####--

--#### EVENT NUMARASI [312] BAŞLADI ####--

if (EVENT == 9372) then
	SelectMsg(UID, 4, 312, 8687, 14424, 22, 9373, 23, -1)
end

if (EVENT == 9373) then
	SaveEvent(UID, 9406)
end

if (EVENT == 9376) then
	SaveEvent(UID, 9408)
end

if (EVENT == 9377) then
	MonsterCount0 = QuestMonsterCount(UID, 312, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 312, 8687, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 312, 8687, 14424, 10, 9379,27,-1)
	end
end

if (EVENT == 9379) then
	Check = CheckExchange(UID, 1095);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1095, 2);
			SaveEvent(UID, 9407);
		end
	end
	Check = CheckExchange(UID, 1095);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1095, 2);
			SaveEvent(UID, 9407);
		end
	end
	Check = CheckExchange(UID, 1095);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1095, 2);
			SaveEvent(UID, 9407);
		end
	end
	Check = CheckExchange(UID, 1095);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1095, 2);
			SaveEvent(UID, 9407);
		end
	end
end

--#### EVENT NUMARASI [312] BİTTİ ####--

--#### EVENT NUMARASI [314] BAŞLADI ####--

if (EVENT == 9382) then
	SelectMsg(UID, 4, 314, 8689, 14424, 22, 9383, 23, -1)
end

if (EVENT == 9383) then
	SaveEvent(UID, 9418)
end

if (EVENT == 9386) then
	SaveEvent(UID, 9420)
end

if (EVENT == 9387) then
	MonsterCount0 = QuestMonsterCount(UID, 314, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 314, 8689, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 314, 8689, 14424, 10, 9389,27,-1)
	end
end

if (EVENT == 9389) then
	Check = CheckExchange(UID, 1097);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1097, 2);
			SaveEvent(UID, 9419);
		end
	end
	Check = CheckExchange(UID, 1097);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1097, 2);
			SaveEvent(UID, 9419);
		end
	end
	Check = CheckExchange(UID, 1097);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1097, 2);
			SaveEvent(UID, 9419);
		end
	end
	Check = CheckExchange(UID, 1097);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1097, 2);
			SaveEvent(UID, 9419);
		end
	end
end

--#### EVENT NUMARASI [314] BİTTİ ####--

--#### EVENT NUMARASI [316] BAŞLADI ####--

if (EVENT == 9392) then
	SelectMsg(UID, 4, 316, 8691, 14424, 22, 9393, 23, -1)
end

if (EVENT == 9393) then
	SaveEvent(UID, 9430)
end

if (EVENT == 9396) then
	SaveEvent(UID, 9432)
end

if (EVENT == 9397) then
	MonsterCount0 = QuestMonsterCount(UID, 316, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 316, 8691, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 316, 8691, 14424, 10, 9399,27,-1)
	end
end

if (EVENT == 9399) then
	Check = CheckExchange(UID, 1099);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1099, 2);
			SaveEvent(UID, 9431);
		end
	end
	Check = CheckExchange(UID, 1099);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1099, 2);
			SaveEvent(UID, 9431);
		end
	end
	Check = CheckExchange(UID, 1099);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1099, 2);
			SaveEvent(UID, 9431);
		end
	end
	Check = CheckExchange(UID, 1099);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1099, 2);
			SaveEvent(UID, 9431);
		end
	end
end

--#### EVENT NUMARASI [316] BİTTİ ####--

--#### EVENT NUMARASI [317] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 317, 4509, 14424, 22, 533, 23, -1)
end

if (EVENT == 533) then
	SaveEvent(UID, 4272)
end

if (EVENT == 0) then
	if GetQuestStatus(317) == 1 then
		SaveEvent(UID, 4274)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
end

if (EVENT == 4) then
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
end

if (EVENT == 5) then
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
end

if (EVENT == 6) then
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
	Check = CheckExchange(UID, 481);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 481, 1);
			SaveEvent(UID, 4273);
		end
	end
end

--#### EVENT NUMARASI [317] BİTTİ ####--

--#### EVENT NUMARASI [320] BAŞLADI ####--

if (EVENT == 9412) then
	SelectMsg(UID, 4, 320, 8695, 14424, 22, 9413, 23, -1)
end

if (EVENT == 9413) then
	SaveEvent(UID, 9454)
end

if (EVENT == 9416) then
	SaveEvent(UID, 9456)
end

if (EVENT == 9417) then
	MonsterCount0 = QuestMonsterCount(UID, 320, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 320, 8695, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 320, 8695, 14424, 10, 9419,27,-1)
	end
end

if (EVENT == 9419) then
	Check = CheckExchange(UID, 1102);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1102, 2);
			SaveEvent(UID, 9455);
		end
	end
	Check = CheckExchange(UID, 1102);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1102, 2);
			SaveEvent(UID, 9455);
		end
	end
	Check = CheckExchange(UID, 1102);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1102, 2);
			SaveEvent(UID, 9455);
		end
	end
	Check = CheckExchange(UID, 1102);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1102, 2);
			SaveEvent(UID, 9455);
		end
	end
end

--#### EVENT NUMARASI [320] BİTTİ ####--

--#### EVENT NUMARASI [322] BAŞLADI ####--

if (EVENT == 9422) then
	SelectMsg(UID, 4, 322, 8697, 14424, 22, 9423, 23, -1)
end

if (EVENT == 9423) then
	SaveEvent(UID, 9466)
end

if (EVENT == 9426) then
	SaveEvent(UID, 9468)
end

if (EVENT == 9427) then
	MonsterCount0 = QuestMonsterCount(UID, 322, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 322, 8697, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 322, 8697, 14424, 10, 9429,27,-1)
	end
end

if (EVENT == 9429) then
	Check = CheckExchange(UID, 1105);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1105, 2);
			SaveEvent(UID, 9467);
		end
	end
	Check = CheckExchange(UID, 1105);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1105, 2);
			SaveEvent(UID, 9467);
		end
	end
	Check = CheckExchange(UID, 1105);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1105, 2);
			SaveEvent(UID, 9467);
		end
	end
	Check = CheckExchange(UID, 1105);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1105, 2);
			SaveEvent(UID, 9467);
		end
	end
end

--#### EVENT NUMARASI [322] BİTTİ ####--

--#### EVENT NUMARASI [339] BAŞLADI ####--

if (EVENT == 632) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 339, 4623, 14424, 22, 633, 23, -1)
	end
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4355);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4360);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4365);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4370);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4357);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4362);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4367);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4372);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 339, 1);
	MonsterCount1 = QuestMonsterCount(UID, 339, 2);
	MonsterCount2 = QuestMonsterCount(UID, 339, 3);
	MonsterCount3 = QuestMonsterCount(UID, 339, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 339, 4623, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 339, 4623, 14424, 10, 283, 10, 284, 10, 285, 10, 286)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 497);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 284) then
	Check = CheckExchange(UID, 497);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 285) then
	Check = CheckExchange(UID, 497);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 286) then
	Check = CheckExchange(UID, 497);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 632) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 339, 4623, 14424, 22, 633, 23, -1)
	end
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4355);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4360);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4365);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4370);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4357);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4362);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4367);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4372);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 339, 1);
	MonsterCount1 = QuestMonsterCount(UID, 339, 2);
	MonsterCount2 = QuestMonsterCount(UID, 339, 3);
	MonsterCount3 = QuestMonsterCount(UID, 339, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 339, 4623, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 339, 4623, 14424, 10, 283, 10, 284, 10, 285, 10, 286)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 284) then
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 285) then
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 286) then
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 632) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 339, 4623, 14424, 22, 633, 23, -1)
	end
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4355);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4360);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4365);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4370);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4357);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4362);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4367);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4372);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 339, 1);
	MonsterCount1 = QuestMonsterCount(UID, 339, 2);
	MonsterCount2 = QuestMonsterCount(UID, 339, 3);
	MonsterCount3 = QuestMonsterCount(UID, 339, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 339, 4623, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 339, 4623, 14424, 10, 283, 10, 284, 10, 285, 10, 286)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 284) then
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 285) then
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 286) then
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 632) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 339, 4623, 14424, 22, 633, 23, -1)
	end
end

if (EVENT == 633) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4355);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4360);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4365);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4370);
	end
end

if (EVENT == 280) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4357);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4362);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4367);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4372);
	end
end

if (EVENT == 636) then
	MonsterCount0 = QuestMonsterCount(UID, 339, 1);
	MonsterCount1 = QuestMonsterCount(UID, 339, 2);
	MonsterCount2 = QuestMonsterCount(UID, 339, 3);
	MonsterCount3 = QuestMonsterCount(UID, 339, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 339, 4623, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 339, 4623, 14424, 10, 283, 10, 284, 10, 285, 10, 286)
	end
end

if (EVENT == 283) then
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 284) then
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 285) then
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

if (EVENT == 286) then
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 497, 1);
			SaveEvent(UID, 4356);
		end
	end
	Check = CheckExchange(UID, 498);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 498, 1);
			SaveEvent(UID, 4361);
		end
	end
	Check = CheckExchange(UID, 499);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 499, 1);
			SaveEvent(UID, 4366);
		end
	end
	Check = CheckExchange(UID, 500);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 500, 1);
			SaveEvent(UID, 4371);
		end
	end
end

--#### EVENT NUMARASI [339] BİTTİ ####--

--#### EVENT NUMARASI [344] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 344, 1408, 14424, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 924)
end

if (EVENT == 205) then
	SaveEvent(UID, 926)
end

if (EVENT == 206) then
	MonsterCount0 = QuestMonsterCount(UID, 344, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 344, 1408, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 344, 1408, 14424, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 159, 2);
			SaveEvent(UID, 925);
		end
	end
	Check = CheckExchange(UID, 159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 159, 2);
			SaveEvent(UID, 925);
		end
	end
	Check = CheckExchange(UID, 159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 159, 2);
			SaveEvent(UID, 925);
		end
	end
	Check = CheckExchange(UID, 159);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 159, 2);
			SaveEvent(UID, 925);
		end
	end
end

--#### EVENT NUMARASI [344] BİTTİ ####--

--#### EVENT NUMARASI [346] BAŞLADI ####--

if (EVENT == 212) then
	SelectMsg(UID, 4, 346, 1420, 14424, 22, 213, 23, -1)
end

if (EVENT == 213) then
	SaveEvent(UID, 936)
end

if (EVENT == 215) then
	SaveEvent(UID, 938)
end

if (EVENT == 216) then
	MonsterCount0 = QuestMonsterCount(UID, 346, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 346, 1420, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 346, 1420, 14424, 10, 218,27,-1)
	end
end

if (EVENT == 218) then
	Check = CheckExchange(UID, 161);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 161, 2);
			SaveEvent(UID, 937);
		end
	end
	Check = CheckExchange(UID, 161);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 161, 2);
			SaveEvent(UID, 937);
		end
	end
	Check = CheckExchange(UID, 161);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 161, 2);
			SaveEvent(UID, 937);
		end
	end
	Check = CheckExchange(UID, 161);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 161, 2);
			SaveEvent(UID, 937);
		end
	end
end

--#### EVENT NUMARASI [346] BİTTİ ####--

--#### EVENT NUMARASI [351] BAŞLADI ####--

if (EVENT == 222) then
	SelectMsg(UID, 4, 351, 1434, 14424, 22, 223, 23, -1)
end

if (EVENT == 223) then
	SaveEvent(UID, 948)
end

if (EVENT == 225) then
	SaveEvent(UID, 950)
end

if (EVENT == 226) then
	MonsterCount0 = QuestMonsterCount(UID, 351, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 351, 1434, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 351, 1434, 14424, 10, 228,27,-1)
	end
end

if (EVENT == 228) then
	Check = CheckExchange(UID, 163);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 163, 2);
			SaveEvent(UID, 949);
		end
	end
	Check = CheckExchange(UID, 163);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 163, 2);
			SaveEvent(UID, 949);
		end
	end
	Check = CheckExchange(UID, 163);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 163, 2);
			SaveEvent(UID, 949);
		end
	end
	Check = CheckExchange(UID, 163);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 163, 2);
			SaveEvent(UID, 949);
		end
	end
end

--#### EVENT NUMARASI [351] BİTTİ ####--

--#### EVENT NUMARASI [353] BAŞLADI ####--

if (EVENT == 232) then
	SelectMsg(UID, 4, 353, 1446, 14424, 22, 233, 23, -1)
end

if (EVENT == 233) then
	SaveEvent(UID, 960)
end

if (EVENT == 235) then
	SaveEvent(UID, 962)
end

if (EVENT == 236) then
	MonsterCount0 = QuestMonsterCount(UID, 353, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 353, 1446, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 353, 1446, 14424, 10, 238,27,-1)
	end
end

if (EVENT == 238) then
	Check = CheckExchange(UID, 165);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 165, 2);
			SaveEvent(UID, 961);
		end
	end
	Check = CheckExchange(UID, 165);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 165, 2);
			SaveEvent(UID, 961);
		end
	end
	Check = CheckExchange(UID, 165);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 165, 2);
			SaveEvent(UID, 961);
		end
	end
	Check = CheckExchange(UID, 165);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 165, 2);
			SaveEvent(UID, 961);
		end
	end
end

--#### EVENT NUMARASI [353] BİTTİ ####--

--#### EVENT NUMARASI [355] BAŞLADI ####--

if (EVENT == 242) then
	SelectMsg(UID, 4, 355, 1457, 14424, 22, 243, 23, -1)
end

if (EVENT == 243) then
	SaveEvent(UID, 972)
end

if (EVENT == 245) then
	SaveEvent(UID, 974)
end

if (EVENT == 246) then
	MonsterCount0 = QuestMonsterCount(UID, 355, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 355, 1457, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 355, 1457, 14424, 10, 248,27,-1)
	end
end

if (EVENT == 248) then
	Check = CheckExchange(UID, 167);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 167, 2);
			SaveEvent(UID, 973);
		end
	end
	Check = CheckExchange(UID, 167);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 167, 2);
			SaveEvent(UID, 973);
		end
	end
	Check = CheckExchange(UID, 167);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 167, 2);
			SaveEvent(UID, 973);
		end
	end
	Check = CheckExchange(UID, 167);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 167, 2);
			SaveEvent(UID, 973);
		end
	end
end

--#### EVENT NUMARASI [355] BİTTİ ####--

--#### EVENT NUMARASI [546] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 546, 20061, 14424, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11398)
end

if (EVENT == 0) then
	if GetQuestStatus(546) == 1 then
		SaveEvent(UID, 11400)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3033);
			SaveEvent(UID, 11399);
		end
	end
	Check = CheckExchange(UID, 3033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3033);
			SaveEvent(UID, 11399);
		end
	end
	Check = CheckExchange(UID, 3033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3033);
			SaveEvent(UID, 11399);
		end
	end
	Check = CheckExchange(UID, 3033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3033);
			SaveEvent(UID, 11399);
		end
	end
end

--#### EVENT NUMARASI [546] BİTTİ ####--

--#### EVENT NUMARASI [550] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 550, 20069, 14424, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11476)
end

if (EVENT == 1108) then
	SaveEvent(UID, 11478)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 910229000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 550, 20069, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 550, 20069, 14424, 10, 1111,27,-1)
	end
end

if (EVENT == 1111) then
	Check = CheckExchange(UID, 3040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3040, 2);
			SaveEvent(UID, 11477);
		end
	end
	Check = CheckExchange(UID, 3040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3040, 2);
			SaveEvent(UID, 11477);
		end
	end
	Check = CheckExchange(UID, 3040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3040, 2);
			SaveEvent(UID, 11477);
		end
	end
	Check = CheckExchange(UID, 3040);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3040, 2);
			SaveEvent(UID, 11477);
		end
	end
end

--#### EVENT NUMARASI [550] BİTTİ ####--

--#### EVENT NUMARASI [552] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 552, 20073, 14424, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 11500)
end

if (EVENT == 0) then
	if GetQuestStatus(552) == 1 then
		SaveEvent(UID, 11502)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3042);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3042, 2);
			SaveEvent(UID, 11501);
		end
	end
	Check = CheckExchange(UID, 3042);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3042, 2);
			SaveEvent(UID, 11501);
		end
	end
	Check = CheckExchange(UID, 3042);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3042, 2);
			SaveEvent(UID, 11501);
		end
	end
	Check = CheckExchange(UID, 3042);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3042, 2);
			SaveEvent(UID, 11501);
		end
	end
end

--#### EVENT NUMARASI [552] BİTTİ ####--

--#### EVENT NUMARASI [553] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 553, 20075, 14424, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11512)
end

if (EVENT == 1306) then
	SaveEvent(UID, 11514)
end

if (EVENT == 1305) then
	MonsterCount0 = QuestMonsterCount(UID, 553, 1);
	MonsterCount1 = QuestMonsterCount(UID, 553, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 50) then
		SelectMsg(UID, 2, 553, 20075, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 553, 20075, 14424, 10, 1309, 10, 1310, 10, 1311, 10, 1312)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 3043);
	if (Check == 1) then
		RunCountExchange(UID, 3043, 2);
		SaveEvent(UID, 11513);
	end
end

--#### EVENT NUMARASI [553] BİTTİ ####--

--#### EVENT NUMARASI [557] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 557, 20083, 14424, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11560)
end

if (EVENT == 0) then
	if GetQuestStatus(557) == 1 then
		SaveEvent(UID, 11562)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3047);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3047);
			SaveEvent(UID, 11561);
		end
	end
	Check = CheckExchange(UID, 3047);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3047);
			SaveEvent(UID, 11561);
		end
	end
	Check = CheckExchange(UID, 3047);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3047);
			SaveEvent(UID, 11561);
		end
	end
	Check = CheckExchange(UID, 3047);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3047);
			SaveEvent(UID, 11561);
		end
	end
end

--#### EVENT NUMARASI [557] BİTTİ ####--

--#### EVENT NUMARASI [562] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 562, 20093, 14424, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11620)
end

if (EVENT == 0) then
	if GetQuestStatus(562) == 1 then
		SaveEvent(UID, 11622)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3052);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3052, 2);
			SaveEvent(UID, 11621);
		end
	end
	Check = CheckExchange(UID, 3052);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3052, 2);
			SaveEvent(UID, 11621);
		end
	end
	Check = CheckExchange(UID, 3052);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3052, 2);
			SaveEvent(UID, 11621);
		end
	end
	Check = CheckExchange(UID, 3052);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3052, 2);
			SaveEvent(UID, 11621);
		end
	end
end

--#### EVENT NUMARASI [562] BİTTİ ####--

--#### EVENT NUMARASI [571] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 571, 20111, 14424, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11727)
end

if (EVENT == 0) then
	if GetQuestStatus(571) == 1 then
		SaveEvent(UID, 11729)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3061);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3061);
			SaveEvent(UID, 11728);
		end
	end
	Check = CheckExchange(UID, 3061);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3061);
			SaveEvent(UID, 11728);
		end
	end
	Check = CheckExchange(UID, 3061);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3061);
			SaveEvent(UID, 11728);
		end
	end
	Check = CheckExchange(UID, 3061);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3061);
			SaveEvent(UID, 11728);
		end
	end
end

--#### EVENT NUMARASI [571] BİTTİ ####--

--#### EVENT NUMARASI [1008] BAŞLADI ####--

if (EVENT == 8542) then
	SelectMsg(UID, 4, 1008, 8773, 14424, 22, 8543, 23, -1)
end

if (EVENT == 8543) then
	SaveEvent(UID, 5708)
end

if (EVENT == 8546) then
	SaveEvent(UID, 5710)
end

if (EVENT == 8547) then
	MonsterCount0 = QuestMonsterCount(UID, 1008, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1008, 8773, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1008, 8773, 14424, 10, 8549,27,-1)
	end
end

if (EVENT == 8549) then
	Check = CheckExchange(UID, 1301);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1301, 2);
			SaveEvent(UID, 5709);
		end
	end
	Check = CheckExchange(UID, 1301);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1301, 2);
			SaveEvent(UID, 5709);
		end
	end
	Check = CheckExchange(UID, 1301);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1301, 2);
			SaveEvent(UID, 5709);
		end
	end
	Check = CheckExchange(UID, 1301);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1301, 2);
			SaveEvent(UID, 5709);
		end
	end
end

--#### EVENT NUMARASI [1008] BİTTİ ####--

--#### EVENT NUMARASI [1010] BAŞLADI ####--

if (EVENT == 8372) then
	SelectMsg(UID, 4, 1010, 8687, 14424, 22, 8373, 23, -1)
end

if (EVENT == 8373) then
	SaveEvent(UID, 5720)
end

if (EVENT == 8376) then
	SaveEvent(UID, 5722)
end

if (EVENT == 8377) then
	MonsterCount0 = QuestMonsterCount(UID, 1010, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1010, 8687, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1010, 8687, 14424, 10, 8379,27,-1)
	end
end

if (EVENT == 8379) then
	Check = CheckExchange(UID, 1303);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1303, 2);
			SaveEvent(UID, 5721);
		end
	end
	Check = CheckExchange(UID, 1303);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1303, 2);
			SaveEvent(UID, 5721);
		end
	end
	Check = CheckExchange(UID, 1303);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1303, 2);
			SaveEvent(UID, 5721);
		end
	end
	Check = CheckExchange(UID, 1303);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1303, 2);
			SaveEvent(UID, 5721);
		end
	end
end

--#### EVENT NUMARASI [1010] BİTTİ ####--

--#### EVENT NUMARASI [1012] BAŞLADI ####--

if (EVENT == 8382) then
	SelectMsg(UID, 4, 1012, 8689, 14424, 22, 8383, 23, -1)
end

if (EVENT == 8383) then
	SaveEvent(UID, 5732)
end

if (EVENT == 8386) then
	SaveEvent(UID, 5734)
end

if (EVENT == 8387) then
	MonsterCount0 = QuestMonsterCount(UID, 1012, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1012, 8689, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1012, 8689, 14424, 10, 8389,27,-1)
	end
end

if (EVENT == 8389) then
	Check = CheckExchange(UID, 1305);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1305, 2);
			SaveEvent(UID, 5733);
		end
	end
	Check = CheckExchange(UID, 1305);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1305, 2);
			SaveEvent(UID, 5733);
		end
	end
	Check = CheckExchange(UID, 1305);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1305, 2);
			SaveEvent(UID, 5733);
		end
	end
	Check = CheckExchange(UID, 1305);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1305, 2);
			SaveEvent(UID, 5733);
		end
	end
end

--#### EVENT NUMARASI [1012] BİTTİ ####--

--#### EVENT NUMARASI [1014] BAŞLADI ####--

if (EVENT == 8392) then
	SelectMsg(UID, 4, 1014, 8691, 14424, 22, 8393, 23, -1)
end

if (EVENT == 8393) then
	SaveEvent(UID, 5744)
end

if (EVENT == 8396) then
	SaveEvent(UID, 5746)
end

if (EVENT == 8397) then
	MonsterCount0 = QuestMonsterCount(UID, 1014, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1014, 8691, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1014, 8691, 14424, 10, 8399,27,-1)
	end
end

if (EVENT == 8399) then
	Check = CheckExchange(UID, 1307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1307, 2);
			SaveEvent(UID, 5745);
		end
	end
	Check = CheckExchange(UID, 1307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1307, 2);
			SaveEvent(UID, 5745);
		end
	end
	Check = CheckExchange(UID, 1307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1307, 2);
			SaveEvent(UID, 5745);
		end
	end
	Check = CheckExchange(UID, 1307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1307, 2);
			SaveEvent(UID, 5745);
		end
	end
end

--#### EVENT NUMARASI [1014] BİTTİ ####--

--#### EVENT NUMARASI [1016] BAŞLADI ####--

if (EVENT == 8412) then
	SelectMsg(UID, 4, 1016, 8695, 14424, 22, 8413, 23, -1)
end

if (EVENT == 8413) then
	SaveEvent(UID, 5756)
end

if (EVENT == 8416) then
	SaveEvent(UID, 5758)
end

if (EVENT == 8417) then
	MonsterCount0 = QuestMonsterCount(UID, 1016, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1016, 8695, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1016, 8695, 14424, 10, 8419,27,-1)
	end
end

if (EVENT == 8419) then
	Check = CheckExchange(UID, 1309);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1309, 2);
			SaveEvent(UID, 5757);
		end
	end
	Check = CheckExchange(UID, 1309);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1309, 2);
			SaveEvent(UID, 5757);
		end
	end
	Check = CheckExchange(UID, 1309);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1309, 2);
			SaveEvent(UID, 5757);
		end
	end
	Check = CheckExchange(UID, 1309);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1309, 2);
			SaveEvent(UID, 5757);
		end
	end
end

--#### EVENT NUMARASI [1016] BİTTİ ####--

--#### EVENT NUMARASI [1018] BAŞLADI ####--

if (EVENT == 8422) then
	SelectMsg(UID, 4, 1018, 8697, 14424, 22, 8423, 23, -1)
end

if (EVENT == 8423) then
	SaveEvent(UID, 5768)
end

if (EVENT == 8426) then
	SaveEvent(UID, 5770)
end

if (EVENT == 8427) then
	MonsterCount0 = QuestMonsterCount(UID, 1018, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1018, 8697, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1018, 8697, 14424, 10, 8429,27,-1)
	end
end

if (EVENT == 8429) then
	Check = CheckExchange(UID, 1311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1311, 2);
			SaveEvent(UID, 5769);
		end
	end
	Check = CheckExchange(UID, 1311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1311, 2);
			SaveEvent(UID, 5769);
		end
	end
	Check = CheckExchange(UID, 1311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1311, 2);
			SaveEvent(UID, 5769);
		end
	end
	Check = CheckExchange(UID, 1311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1311, 2);
			SaveEvent(UID, 5769);
		end
	end
end

--#### EVENT NUMARASI [1018] BİTTİ ####--

--#### EVENT NUMARASI [1020] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 1020, 1408, 14424, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 5780)
end

if (EVENT == 2205) then
	SaveEvent(UID, 5782)
end

if (EVENT == 2206) then
	MonsterCount0 = QuestMonsterCount(UID, 1020, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1020, 1408, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1020, 1408, 14424, 10, 2208,27,-1)
	end
end

if (EVENT == 2208) then
	Check = CheckExchange(UID, 1313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1313, 2);
			SaveEvent(UID, 5781);
		end
	end
	Check = CheckExchange(UID, 1313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1313, 2);
			SaveEvent(UID, 5781);
		end
	end
	Check = CheckExchange(UID, 1313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1313, 2);
			SaveEvent(UID, 5781);
		end
	end
	Check = CheckExchange(UID, 1313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1313, 2);
			SaveEvent(UID, 5781);
		end
	end
end

--#### EVENT NUMARASI [1020] BİTTİ ####--

--#### EVENT NUMARASI [1023] BAŞLADI ####--

if (EVENT == 2212) then
	SelectMsg(UID, 4, 1023, 1420, 14424, 22, 2213, 23, -1)
end

if (EVENT == 2213) then
	SaveEvent(UID, 5792)
end

if (EVENT == 2215) then
	SaveEvent(UID, 5794)
end

if (EVENT == 2216) then
	MonsterCount0 = QuestMonsterCount(UID, 1023, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1023, 1420, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1023, 1420, 14424, 10, 2218,27,-1)
	end
end

if (EVENT == 2218) then
	Check = CheckExchange(UID, 1315);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1315, 2);
			SaveEvent(UID, 5793);
		end
	end
	Check = CheckExchange(UID, 1315);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1315, 2);
			SaveEvent(UID, 5793);
		end
	end
	Check = CheckExchange(UID, 1315);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1315, 2);
			SaveEvent(UID, 5793);
		end
	end
	Check = CheckExchange(UID, 1315);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1315, 2);
			SaveEvent(UID, 5793);
		end
	end
end

--#### EVENT NUMARASI [1023] BİTTİ ####--

--#### EVENT NUMARASI [1026] BAŞLADI ####--

if (EVENT == 2222) then
	SelectMsg(UID, 4, 1026, 1434, 14424, 22, 2223, 23, -1)
end

if (EVENT == 2223) then
	SaveEvent(UID, 5804)
end

if (EVENT == 2225) then
	SaveEvent(UID, 5806)
end

if (EVENT == 2226) then
	MonsterCount0 = QuestMonsterCount(UID, 1026, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1026, 1434, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1026, 1434, 14424, 10, 2228,27,-1)
	end
end

if (EVENT == 2228) then
	Check = CheckExchange(UID, 1317);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1317, 2);
			SaveEvent(UID, 5805);
		end
	end
	Check = CheckExchange(UID, 1317);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1317, 2);
			SaveEvent(UID, 5805);
		end
	end
	Check = CheckExchange(UID, 1317);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1317, 2);
			SaveEvent(UID, 5805);
		end
	end
	Check = CheckExchange(UID, 1317);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1317, 2);
			SaveEvent(UID, 5805);
		end
	end
end

--#### EVENT NUMARASI [1026] BİTTİ ####--

--#### EVENT NUMARASI [1029] BAŞLADI ####--

if (EVENT == 2232) then
	SelectMsg(UID, 4, 1029, 1446, 14424, 22, 2233, 23, -1)
end

if (EVENT == 2233) then
	SaveEvent(UID, 5816)
end

if (EVENT == 2235) then
	SaveEvent(UID, 5818)
end

if (EVENT == 2236) then
	MonsterCount0 = QuestMonsterCount(UID, 1029, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1029, 1446, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1029, 1446, 14424, 10, 2238,27,-1)
	end
end

if (EVENT == 2238) then
	Check = CheckExchange(UID, 1319);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1319, 2);
			SaveEvent(UID, 5817);
		end
	end
	Check = CheckExchange(UID, 1319);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1319, 2);
			SaveEvent(UID, 5817);
		end
	end
	Check = CheckExchange(UID, 1319);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1319, 2);
			SaveEvent(UID, 5817);
		end
	end
	Check = CheckExchange(UID, 1319);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1319, 2);
			SaveEvent(UID, 5817);
		end
	end
end

--#### EVENT NUMARASI [1029] BİTTİ ####--

--#### EVENT NUMARASI [1032] BAŞLADI ####--

if (EVENT == 2242) then
	SelectMsg(UID, 4, 1032, 1457, 14424, 22, 2243, 23, -1)
end

if (EVENT == 2243) then
	SaveEvent(UID, 5828)
end

if (EVENT == 2245) then
	SaveEvent(UID, 5830)
end

if (EVENT == 2246) then
	MonsterCount0 = QuestMonsterCount(UID, 1032, 1);
	if (MonsterCount0 < 80) then
		SelectMsg(UID, 2, 1032, 1457, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1032, 1457, 14424, 10, 2248,27,-1)
	end
end

if (EVENT == 2248) then
	Check = CheckExchange(UID, 1321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1321, 2);
			SaveEvent(UID, 5829);
		end
	end
	Check = CheckExchange(UID, 1321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1321, 2);
			SaveEvent(UID, 5829);
		end
	end
	Check = CheckExchange(UID, 1321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1321, 2);
			SaveEvent(UID, 5829);
		end
	end
	Check = CheckExchange(UID, 1321);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1321, 2);
			SaveEvent(UID, 5829);
		end
	end
end

--#### EVENT NUMARASI [1032] BİTTİ ####--

--#### EVENT NUMARASI [1035] BAŞLADI ####--

if (EVENT == 2252) then
	SelectMsg(UID, 4, 1035, 11450, 14424, 22, 2253, 23, -1)
end

if (EVENT == 2253) then
	SaveEvent(UID, 5838)
end

if (EVENT == 2255) then
	SaveEvent(UID, 5840)
end

if (EVENT == 2256) then
	MonsterCount0 = QuestMonsterCount(UID, 1035, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1035, 11450, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1035, 11450, 14424, 10, 2258,27,-1)
	end
end

if (EVENT == 2258) then
	Check = CheckExchange(UID, 1322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1322, 2);
			SaveEvent(UID, 5839);
		end
	end
	Check = CheckExchange(UID, 1322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1322, 2);
			SaveEvent(UID, 5839);
		end
	end
	Check = CheckExchange(UID, 1322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1322, 2);
			SaveEvent(UID, 5839);
		end
	end
	Check = CheckExchange(UID, 1322);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1322, 2);
			SaveEvent(UID, 5839);
		end
	end
end

--#### EVENT NUMARASI [1035] BİTTİ ####--

--#### EVENT NUMARASI [1037] BAŞLADI ####--

if (EVENT == 2262) then
	SelectMsg(UID, 4, 1037, 11454, 14424, 22, 2263, 23, -1)
end

if (EVENT == 2263) then
	SaveEvent(UID, 5848)
end

if (EVENT == 2265) then
	SaveEvent(UID, 5850)
end

if (EVENT == 2266) then
	MonsterCount0 = QuestMonsterCount(UID, 1037, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1037, 11454, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1037, 11454, 14424, 10, 2268,27,-1)
	end
end

if (EVENT == 2268) then
	Check = CheckExchange(UID, 1323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1323, 2);
			SaveEvent(UID, 5849);
		end
	end
	Check = CheckExchange(UID, 1323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1323, 2);
			SaveEvent(UID, 5849);
		end
	end
	Check = CheckExchange(UID, 1323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1323, 2);
			SaveEvent(UID, 5849);
		end
	end
	Check = CheckExchange(UID, 1323);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1323, 2);
			SaveEvent(UID, 5849);
		end
	end
end

--#### EVENT NUMARASI [1037] BİTTİ ####--

--#### EVENT NUMARASI [1039] BAŞLADI ####--

if (EVENT == 2272) then
	SelectMsg(UID, 4, 1039, 11456, 14424, 22, 2273, 23, -1)
end

if (EVENT == 2273) then
	SaveEvent(UID, 5858)
end

if (EVENT == 2275) then
	SaveEvent(UID, 5860)
end

if (EVENT == 2276) then
	MonsterCount0 = QuestMonsterCount(UID, 1039, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1039, 11456, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1039, 11456, 14424, 10, 2278,27,-1)
	end
end

if (EVENT == 2278) then
	Check = CheckExchange(UID, 1324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1324, 2);
			SaveEvent(UID, 5859);
		end
	end
	Check = CheckExchange(UID, 1324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1324, 2);
			SaveEvent(UID, 5859);
		end
	end
	Check = CheckExchange(UID, 1324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1324, 2);
			SaveEvent(UID, 5859);
		end
	end
	Check = CheckExchange(UID, 1324);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1324, 2);
			SaveEvent(UID, 5859);
		end
	end
end

--#### EVENT NUMARASI [1039] BİTTİ ####--

--#### EVENT NUMARASI [1041] BAŞLADI ####--

if (EVENT == 2282) then
	SelectMsg(UID, 4, 1041, 11460, 14424, 22, 2283, 23, -1)
end

if (EVENT == 2283) then
	SaveEvent(UID, 5868)
end

if (EVENT == 2285) then
	SaveEvent(UID, 5870)
end

if (EVENT == 2286) then
	MonsterCount0 = QuestMonsterCount(UID, 1041, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1041, 11460, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1041, 11460, 14424, 10, 2288,27,-1)
	end
end

if (EVENT == 2288) then
	Check = CheckExchange(UID, 1325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1325, 2);
			SaveEvent(UID, 5869);
		end
	end
	Check = CheckExchange(UID, 1325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1325, 2);
			SaveEvent(UID, 5869);
		end
	end
	Check = CheckExchange(UID, 1325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1325, 2);
			SaveEvent(UID, 5869);
		end
	end
	Check = CheckExchange(UID, 1325);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1325, 2);
			SaveEvent(UID, 5869);
		end
	end
end

--#### EVENT NUMARASI [1041] BİTTİ ####--

--#### EVENT NUMARASI [1043] BAŞLADI ####--

if (EVENT == 2292) then
	SelectMsg(UID, 4, 1043, 11462, 14424, 22, 2293, 23, -1)
end

if (EVENT == 2293) then
	SaveEvent(UID, 5878)
end

if (EVENT == 2295) then
	SaveEvent(UID, 5880)
end

if (EVENT == 2296) then
	MonsterCount0 = QuestMonsterCount(UID, 1043, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1043, 11462, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1043, 11462, 14424, 10, 2298,27,-1)
	end
end

if (EVENT == 2298) then
	Check = CheckExchange(UID, 1326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1326, 2);
			SaveEvent(UID, 5879);
		end
	end
	Check = CheckExchange(UID, 1326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1326, 2);
			SaveEvent(UID, 5879);
		end
	end
	Check = CheckExchange(UID, 1326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1326, 2);
			SaveEvent(UID, 5879);
		end
	end
	Check = CheckExchange(UID, 1326);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1326, 2);
			SaveEvent(UID, 5879);
		end
	end
end

--#### EVENT NUMARASI [1043] BİTTİ ####--

--#### EVENT NUMARASI [1045] BAŞLADI ####--

if (EVENT == 2302) then
	SelectMsg(UID, 4, 1045, 11466, 14424, 22, 2303, 23, -1)
end

if (EVENT == 2303) then
	SaveEvent(UID, 5888)
end

if (EVENT == 2305) then
	SaveEvent(UID, 5890)
end

if (EVENT == 2306) then
	MonsterCount0 = QuestMonsterCount(UID, 1045, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 1045, 11466, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1045, 11466, 14424, 10, 2308,27,-1)
	end
end

if (EVENT == 2308) then
	Check = CheckExchange(UID, 1327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1327, 2);
			SaveEvent(UID, 5889);
		end
	end
	Check = CheckExchange(UID, 1327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1327, 2);
			SaveEvent(UID, 5889);
		end
	end
	Check = CheckExchange(UID, 1327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1327, 2);
			SaveEvent(UID, 5889);
		end
	end
	Check = CheckExchange(UID, 1327);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1327, 2);
			SaveEvent(UID, 5889);
		end
	end
end

--#### EVENT NUMARASI [1045] BİTTİ ####--

--#### EVENT NUMARASI [1047] BAŞLADI ####--

if (EVENT == 2312) then
	SelectMsg(UID, 4, 1047, 11468, 14424, 22, 2313, 23, -1)
end

if (EVENT == 2313) then
	SaveEvent(UID, 5898)
end

if (EVENT == 2315) then
	SaveEvent(UID, 5900)
end

if (EVENT == 2316) then
	MonsterCount0 = QuestMonsterCount(UID, 1047, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1047, 11468, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1047, 11468, 14424, 10, 2318,27,-1)
	end
end

if (EVENT == 2318) then
	Check = CheckExchange(UID, 1328);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1328, 2);
			SaveEvent(UID, 5899);
		end
	end
	Check = CheckExchange(UID, 1328);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1328, 2);
			SaveEvent(UID, 5899);
		end
	end
	Check = CheckExchange(UID, 1328);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1328, 2);
			SaveEvent(UID, 5899);
		end
	end
	Check = CheckExchange(UID, 1328);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1328, 2);
			SaveEvent(UID, 5899);
		end
	end
end

--#### EVENT NUMARASI [1047] BİTTİ ####--

--#### EVENT NUMARASI [1049] BAŞLADI ####--

if (EVENT == 2322) then
	SelectMsg(UID, 4, 1049, 11471, 14424, 22, 2323, 23, -1)
end

if (EVENT == 2323) then
	SaveEvent(UID, 5908)
end

if (EVENT == 2325) then
	SaveEvent(UID, 5910)
end

if (EVENT == 2326) then
	MonsterCount0 = QuestMonsterCount(UID, 1049, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1049, 11471, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1049, 11471, 14424, 10, 2328,27,-1)
	end
end

if (EVENT == 2328) then
	Check = CheckExchange(UID, 1329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1329, 2);
			SaveEvent(UID, 5909);
		end
	end
	Check = CheckExchange(UID, 1329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1329, 2);
			SaveEvent(UID, 5909);
		end
	end
	Check = CheckExchange(UID, 1329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1329, 2);
			SaveEvent(UID, 5909);
		end
	end
	Check = CheckExchange(UID, 1329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1329, 2);
			SaveEvent(UID, 5909);
		end
	end
end

--#### EVENT NUMARASI [1049] BİTTİ ####--

--#### EVENT NUMARASI [1051] BAŞLADI ####--

if (EVENT == 2332) then
	SelectMsg(UID, 4, 1051, 11475, 14424, 22, 2333, 23, -1)
end

if (EVENT == 2333) then
	SaveEvent(UID, 5918)
end

if (EVENT == 2335) then
	SaveEvent(UID, 5920)
end

if (EVENT == 2336) then
	MonsterCount0 = QuestMonsterCount(UID, 1051, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1051, 11475, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1051, 11475, 14424, 10, 2338,27,-1)
	end
end

if (EVENT == 2338) then
	Check = CheckExchange(UID, 1330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1330, 2);
			SaveEvent(UID, 5919);
		end
	end
	Check = CheckExchange(UID, 1330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1330, 2);
			SaveEvent(UID, 5919);
		end
	end
	Check = CheckExchange(UID, 1330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1330, 2);
			SaveEvent(UID, 5919);
		end
	end
	Check = CheckExchange(UID, 1330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1330, 2);
			SaveEvent(UID, 5919);
		end
	end
end

--#### EVENT NUMARASI [1051] BİTTİ ####--

--#### EVENT NUMARASI [1053] BAŞLADI ####--

if (EVENT == 2342) then
	SelectMsg(UID, 4, 1053, 11479, 14424, 22, 2343, 23, -1)
end

if (EVENT == 2343) then
	SaveEvent(UID, 5928)
end

if (EVENT == 2345) then
	SaveEvent(UID, 5930)
end

if (EVENT == 2346) then
	MonsterCount0 = QuestMonsterCount(UID, 1053, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1053, 11479, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1053, 11479, 14424, 10, 2348,27,-1)
	end
end

if (EVENT == 2348) then
	Check = CheckExchange(UID, 1331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1331, 2);
			SaveEvent(UID, 5929);
		end
	end
	Check = CheckExchange(UID, 1331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1331, 2);
			SaveEvent(UID, 5929);
		end
	end
	Check = CheckExchange(UID, 1331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1331, 2);
			SaveEvent(UID, 5929);
		end
	end
	Check = CheckExchange(UID, 1331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1331, 2);
			SaveEvent(UID, 5929);
		end
	end
end

--#### EVENT NUMARASI [1053] BİTTİ ####--

--#### EVENT NUMARASI [1055] BAŞLADI ####--

if (EVENT == 2352) then
	SelectMsg(UID, 4, 1055, 11482, 14424, 22, 2353, 23, -1)
end

if (EVENT == 2353) then
	SaveEvent(UID, 5938)
end

if (EVENT == 2355) then
	SaveEvent(UID, 5940)
end

if (EVENT == 2356) then
	MonsterCount0 = QuestMonsterCount(UID, 1055, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1055, 11482, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1055, 11482, 14424, 10, 2358,27,-1)
	end
end

if (EVENT == 2358) then
	Check = CheckExchange(UID, 1332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1332, 2);
			SaveEvent(UID, 5939);
		end
	end
	Check = CheckExchange(UID, 1332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1332, 2);
			SaveEvent(UID, 5939);
		end
	end
	Check = CheckExchange(UID, 1332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1332, 2);
			SaveEvent(UID, 5939);
		end
	end
	Check = CheckExchange(UID, 1332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1332, 2);
			SaveEvent(UID, 5939);
		end
	end
end

--#### EVENT NUMARASI [1055] BİTTİ ####--

--#### EVENT NUMARASI [1057] BAŞLADI ####--

if (EVENT == 2362) then
	SelectMsg(UID, 4, 1057, 11486, 14424, 22, 2363, 23, -1)
end

if (EVENT == 2363) then
	SaveEvent(UID, 5948)
end

if (EVENT == 2365) then
	SaveEvent(UID, 5950)
end

if (EVENT == 2366) then
	MonsterCount0 = QuestMonsterCount(UID, 1057, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1057, 11486, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1057, 11486, 14424, 10, 2368,27,-1)
	end
end

if (EVENT == 2368) then
	Check = CheckExchange(UID, 1333);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1333, 2);
			SaveEvent(UID, 5949);
		end
	end
	Check = CheckExchange(UID, 1333);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1333, 2);
			SaveEvent(UID, 5949);
		end
	end
	Check = CheckExchange(UID, 1333);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1333, 2);
			SaveEvent(UID, 5949);
		end
	end
	Check = CheckExchange(UID, 1333);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1333, 2);
			SaveEvent(UID, 5949);
		end
	end
end

--#### EVENT NUMARASI [1057] BİTTİ ####--

--#### EVENT NUMARASI [1059] BAŞLADI ####--

if (EVENT == 2372) then
	SelectMsg(UID, 4, 1059, 11489, 14424, 22, 2373, 23, -1)
end

if (EVENT == 2373) then
	SaveEvent(UID, 5958)
end

if (EVENT == 2375) then
	SaveEvent(UID, 5960)
end

if (EVENT == 2376) then
	MonsterCount0 = QuestMonsterCount(UID, 1059, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1059, 11489, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1059, 11489, 14424, 10, 2378,27,-1)
	end
end

if (EVENT == 2378) then
	Check = CheckExchange(UID, 1334);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1334, 2);
			SaveEvent(UID, 5959);
		end
	end
	Check = CheckExchange(UID, 1334);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1334, 2);
			SaveEvent(UID, 5959);
		end
	end
	Check = CheckExchange(UID, 1334);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1334, 2);
			SaveEvent(UID, 5959);
		end
	end
	Check = CheckExchange(UID, 1334);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1334, 2);
			SaveEvent(UID, 5959);
		end
	end
end

--#### EVENT NUMARASI [1059] BİTTİ ####--

--#### EVENT NUMARASI [1061] BAŞLADI ####--

if (EVENT == 2382) then
	SelectMsg(UID, 4, 1061, 11491, 14424, 22, 2383, 23, -1)
end

if (EVENT == 2383) then
	SaveEvent(UID, 5968)
end

if (EVENT == 2385) then
	SaveEvent(UID, 5970)
end

if (EVENT == 2386) then
	MonsterCount0 = QuestMonsterCount(UID, 1061, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 1061, 11491, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1061, 11491, 14424, 10, 2388,27,-1)
	end
end

if (EVENT == 2388) then
	Check = CheckExchange(UID, 1335);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1335, 2);
			SaveEvent(UID, 5969);
		end
	end
	Check = CheckExchange(UID, 1335);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1335, 2);
			SaveEvent(UID, 5969);
		end
	end
	Check = CheckExchange(UID, 1335);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1335, 2);
			SaveEvent(UID, 5969);
		end
	end
	Check = CheckExchange(UID, 1335);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1335, 2);
			SaveEvent(UID, 5969);
		end
	end
end

--#### EVENT NUMARASI [1061] BİTTİ ####--

--#### EVENT NUMARASI [1063] BAŞLADI ####--

if (EVENT == 2392) then
	SelectMsg(UID, 4, 1063, 11493, 14424, 22, 2393, 23, -1)
end

if (EVENT == 2393) then
	SaveEvent(UID, 5978)
end

if (EVENT == 2395) then
	SaveEvent(UID, 5980)
end

if (EVENT == 2396) then
	MonsterCount0 = QuestMonsterCount(UID, 1063, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1063, 11493, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1063, 11493, 14424, 10, 2398,27,-1)
	end
end

if (EVENT == 2398) then
	Check = CheckExchange(UID, 1336);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1336, 2);
			SaveEvent(UID, 5979);
		end
	end
	Check = CheckExchange(UID, 1336);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1336, 2);
			SaveEvent(UID, 5979);
		end
	end
	Check = CheckExchange(UID, 1336);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1336, 2);
			SaveEvent(UID, 5979);
		end
	end
	Check = CheckExchange(UID, 1336);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1336, 2);
			SaveEvent(UID, 5979);
		end
	end
end

--#### EVENT NUMARASI [1063] BİTTİ ####--

--#### EVENT NUMARASI [1065] BAŞLADI ####--

if (EVENT == 2402) then
	SelectMsg(UID, 4, 1065, 11495, 14424, 22, 2403, 23, -1)
end

if (EVENT == 2403) then
	SaveEvent(UID, 5988)
end

if (EVENT == 2405) then
	SaveEvent(UID, 5990)
end

if (EVENT == 2406) then
	MonsterCount0 = QuestMonsterCount(UID, 1065, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1065, 11495, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1065, 11495, 14424, 10, 2408,27,-1)
	end
end

if (EVENT == 2408) then
	Check = CheckExchange(UID, 1337);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1337, 2);
			SaveEvent(UID, 5989);
		end
	end
	Check = CheckExchange(UID, 1337);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1337, 2);
			SaveEvent(UID, 5989);
		end
	end
	Check = CheckExchange(UID, 1337);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1337, 2);
			SaveEvent(UID, 5989);
		end
	end
	Check = CheckExchange(UID, 1337);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1337, 2);
			SaveEvent(UID, 5989);
		end
	end
end

--#### EVENT NUMARASI [1065] BİTTİ ####--

--#### EVENT NUMARASI [1067] BAŞLADI ####--

if (EVENT == 2412) then
	SelectMsg(UID, 4, 1067, 11497, 14424, 22, 2413, 23, -1)
end

if (EVENT == 2413) then
	SaveEvent(UID, 4506)
end

if (EVENT == 2415) then
	SaveEvent(UID, 4508)
end

if (EVENT == 2416) then
	MonsterCount0 = QuestMonsterCount(UID, 1067, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1067, 11497, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1067, 11497, 14424, 10, 2418,27,-1)
	end
end

if (EVENT == 2418) then
	Check = CheckExchange(UID, 1338);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1338, 2);
			SaveEvent(UID, 4507);
		end
	end
	Check = CheckExchange(UID, 1338);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1338, 2);
			SaveEvent(UID, 4507);
		end
	end
	Check = CheckExchange(UID, 1338);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1338, 2);
			SaveEvent(UID, 4507);
		end
	end
	Check = CheckExchange(UID, 1338);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1338, 2);
			SaveEvent(UID, 4507);
		end
	end
end

--#### EVENT NUMARASI [1067] BİTTİ ####--

--#### EVENT NUMARASI [1069] BAŞLADI ####--

if (EVENT == 2422) then
	SelectMsg(UID, 4, 1069, 11501, 14424, 22, 2423, 23, -1)
end

if (EVENT == 2423) then
	SaveEvent(UID, 4516)
end

if (EVENT == 2425) then
	SaveEvent(UID, 4518)
end

if (EVENT == 2426) then
	MonsterCount0 = QuestMonsterCount(UID, 1069, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1069, 11501, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1069, 11501, 14424, 10, 2428,27,-1)
	end
end

if (EVENT == 2428) then
	Check = CheckExchange(UID, 1339);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1339, 2);
			SaveEvent(UID, 4517);
		end
	end
	Check = CheckExchange(UID, 1339);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1339, 2);
			SaveEvent(UID, 4517);
		end
	end
	Check = CheckExchange(UID, 1339);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1339, 2);
			SaveEvent(UID, 4517);
		end
	end
	Check = CheckExchange(UID, 1339);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1339, 2);
			SaveEvent(UID, 4517);
		end
	end
end

--#### EVENT NUMARASI [1069] BİTTİ ####--

--#### EVENT NUMARASI [1071] BAŞLADI ####--

if (EVENT == 2432) then
	SelectMsg(UID, 4, 1071, 11503, 14424, 22, 2433, 23, -1)
end

if (EVENT == 2433) then
	SaveEvent(UID, 4526)
end

if (EVENT == 2435) then
	SaveEvent(UID, 4528)
end

if (EVENT == 2436) then
	MonsterCount0 = QuestMonsterCount(UID, 1071, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1071, 11503, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1071, 11503, 14424, 10, 2438,27,-1)
	end
end

if (EVENT == 2438) then
	Check = CheckExchange(UID, 1340);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1340, 2);
			SaveEvent(UID, 4527);
		end
	end
	Check = CheckExchange(UID, 1340);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1340, 2);
			SaveEvent(UID, 4527);
		end
	end
	Check = CheckExchange(UID, 1340);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1340, 2);
			SaveEvent(UID, 4527);
		end
	end
	Check = CheckExchange(UID, 1340);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1340, 2);
			SaveEvent(UID, 4527);
		end
	end
end

--#### EVENT NUMARASI [1071] BİTTİ ####--

--#### EVENT NUMARASI [1073] BAŞLADI ####--

if (EVENT == 2442) then
	SelectMsg(UID, 4, 1073, 11505, 14424, 22, 2443, 23, -1)
end

if (EVENT == 2443) then
	SaveEvent(UID, 4536)
end

if (EVENT == 2445) then
	SaveEvent(UID, 4538)
end

if (EVENT == 2446) then
	MonsterCount0 = QuestMonsterCount(UID, 1073, 1);
	if (MonsterCount0 < 25) then
		SelectMsg(UID, 2, 1073, 11505, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1073, 11505, 14424, 10, 2448,27,-1)
	end
end

if (EVENT == 2448) then
	Check = CheckExchange(UID, 1341);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1341, 2);
			SaveEvent(UID, 4537);
		end
	end
	Check = CheckExchange(UID, 1341);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1341, 2);
			SaveEvent(UID, 4537);
		end
	end
	Check = CheckExchange(UID, 1341);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1341, 2);
			SaveEvent(UID, 4537);
		end
	end
	Check = CheckExchange(UID, 1341);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1341, 2);
			SaveEvent(UID, 4537);
		end
	end
end

--#### EVENT NUMARASI [1073] BİTTİ ####--

--#### EVENT NUMARASI [1075] BAŞLADI ####--

if (EVENT == 2452) then
	SelectMsg(UID, 4, 1075, 11507, 14424, 22, 2453, 23, -1)
end

if (EVENT == 2453) then
	SaveEvent(UID, 4546)
end

if (EVENT == 2455) then
	SaveEvent(UID, 4548)
end

if (EVENT == 2456) then
	MonsterCount0 = QuestMonsterCount(UID, 1075, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1075, 11507, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1075, 11507, 14424, 10, 2458,27,-1)
	end
end

if (EVENT == 2458) then
	Check = CheckExchange(UID, 1342);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1342, 2);
			SaveEvent(UID, 4547);
		end
	end
	Check = CheckExchange(UID, 1342);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1342, 2);
			SaveEvent(UID, 4547);
		end
	end
	Check = CheckExchange(UID, 1342);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1342, 2);
			SaveEvent(UID, 4547);
		end
	end
	Check = CheckExchange(UID, 1342);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1342, 2);
			SaveEvent(UID, 4547);
		end
	end
end

--#### EVENT NUMARASI [1075] BİTTİ ####--

--#### EVENT NUMARASI [1077] BAŞLADI ####--

if (EVENT == 2462) then
	SelectMsg(UID, 4, 1077, 11510, 14424, 22, 2463, 23, -1)
end

if (EVENT == 2463) then
	SaveEvent(UID, 4556)
end

if (EVENT == 2465) then
	SaveEvent(UID, 4558)
end

if (EVENT == 2466) then
	MonsterCount0 = QuestMonsterCount(UID, 1077, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1077, 11510, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1077, 11510, 14424, 10, 2468,27,-1)
	end
end

if (EVENT == 2468) then
	Check = CheckExchange(UID, 1343);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1343, 2);
			SaveEvent(UID, 4557);
		end
	end
	Check = CheckExchange(UID, 1343);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1343, 2);
			SaveEvent(UID, 4557);
		end
	end
	Check = CheckExchange(UID, 1343);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1343, 2);
			SaveEvent(UID, 4557);
		end
	end
	Check = CheckExchange(UID, 1343);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1343, 2);
			SaveEvent(UID, 4557);
		end
	end
end

--#### EVENT NUMARASI [1077] BİTTİ ####--

--#### EVENT NUMARASI [1079] BAŞLADI ####--

if (EVENT == 2472) then
	SelectMsg(UID, 4, 1079, 11513, 14424, 22, 2473, 23, -1)
end

if (EVENT == 2473) then
	SaveEvent(UID, 4566)
end

if (EVENT == 2475) then
	SaveEvent(UID, 4568)
end

if (EVENT == 2476) then
	MonsterCount0 = QuestMonsterCount(UID, 1079, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1079, 11513, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1079, 11513, 14424, 10, 2478,27,-1)
	end
end

if (EVENT == 2478) then
	Check = CheckExchange(UID, 1344);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1344, 2);
			SaveEvent(UID, 4567);
		end
	end
	Check = CheckExchange(UID, 1344);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1344, 2);
			SaveEvent(UID, 4567);
		end
	end
	Check = CheckExchange(UID, 1344);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1344, 2);
			SaveEvent(UID, 4567);
		end
	end
	Check = CheckExchange(UID, 1344);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1344, 2);
			SaveEvent(UID, 4567);
		end
	end
end

--#### EVENT NUMARASI [1079] BİTTİ ####--

--#### EVENT NUMARASI [1081] BAŞLADI ####--

if (EVENT == 2482) then
	SelectMsg(UID, 4, 1081, 11515, 14424, 22, 2483, 23, -1)
end

if (EVENT == 2483) then
	SaveEvent(UID, 4576)
end

if (EVENT == 2485) then
	SaveEvent(UID, 4578)
end

if (EVENT == 2486) then
	MonsterCount0 = QuestMonsterCount(UID, 1081, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1081, 11515, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1081, 11515, 14424, 10, 2488,27,-1)
	end
end

if (EVENT == 2488) then
	Check = CheckExchange(UID, 1345);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1345, 2);
			SaveEvent(UID, 4577);
		end
	end
	Check = CheckExchange(UID, 1345);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1345, 2);
			SaveEvent(UID, 4577);
		end
	end
	Check = CheckExchange(UID, 1345);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1345, 2);
			SaveEvent(UID, 4577);
		end
	end
	Check = CheckExchange(UID, 1345);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1345, 2);
			SaveEvent(UID, 4577);
		end
	end
end

--#### EVENT NUMARASI [1081] BİTTİ ####--

--#### EVENT NUMARASI [1083] BAŞLADI ####--

if (EVENT == 2492) then
	SelectMsg(UID, 4, 1083, 11517, 14424, 22, 2493, 23, -1)
end

if (EVENT == 2493) then
	SaveEvent(UID, 4586)
end

if (EVENT == 2495) then
	SaveEvent(UID, 4588)
end

if (EVENT == 2496) then
	MonsterCount0 = QuestMonsterCount(UID, 1083, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1083, 11517, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1083, 11517, 14424, 10, 2498,27,-1)
	end
end

if (EVENT == 2498) then
	Check = CheckExchange(UID, 1346);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1346, 2);
			SaveEvent(UID, 4587);
		end
	end
	Check = CheckExchange(UID, 1346);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1346, 2);
			SaveEvent(UID, 4587);
		end
	end
	Check = CheckExchange(UID, 1346);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1346, 2);
			SaveEvent(UID, 4587);
		end
	end
	Check = CheckExchange(UID, 1346);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1346, 2);
			SaveEvent(UID, 4587);
		end
	end
end

--#### EVENT NUMARASI [1083] BİTTİ ####--

--#### EVENT NUMARASI [1085] BAŞLADI ####--

if (EVENT == 2502) then
	SelectMsg(UID, 4, 1085, 11519, 14424, 22, 2503, 23, -1)
end

if (EVENT == 2503) then
	SaveEvent(UID, 4596)
end

if (EVENT == 2505) then
	SaveEvent(UID, 4598)
end

if (EVENT == 2506) then
	MonsterCount0 = QuestMonsterCount(UID, 1085, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1085, 11519, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1085, 11519, 14424, 10, 2508,27,-1)
	end
end

if (EVENT == 2508) then
	Check = CheckExchange(UID, 1347);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1347, 2);
			SaveEvent(UID, 4597);
		end
	end
	Check = CheckExchange(UID, 1347);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1347, 2);
			SaveEvent(UID, 4597);
		end
	end
	Check = CheckExchange(UID, 1347);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1347, 2);
			SaveEvent(UID, 4597);
		end
	end
	Check = CheckExchange(UID, 1347);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1347, 2);
			SaveEvent(UID, 4597);
		end
	end
end

--#### EVENT NUMARASI [1085] BİTTİ ####--

--#### EVENT NUMARASI [1087] BAŞLADI ####--

if (EVENT == 2512) then
	SelectMsg(UID, 4, 1087, 11521, 14424, 22, 2513, 23, -1)
end

if (EVENT == 2513) then
	SaveEvent(UID, 4606)
end

if (EVENT == 2515) then
	SaveEvent(UID, 4608)
end

if (EVENT == 2516) then
	MonsterCount0 = QuestMonsterCount(UID, 1087, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1087, 11521, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1087, 11521, 14424, 10, 2518,27,-1)
	end
end

if (EVENT == 2518) then
	Check = CheckExchange(UID, 1348);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1348, 2);
			SaveEvent(UID, 4607);
		end
	end
	Check = CheckExchange(UID, 1348);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1348, 2);
			SaveEvent(UID, 4607);
		end
	end
	Check = CheckExchange(UID, 1348);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1348, 2);
			SaveEvent(UID, 4607);
		end
	end
	Check = CheckExchange(UID, 1348);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1348, 2);
			SaveEvent(UID, 4607);
		end
	end
end

--#### EVENT NUMARASI [1087] BİTTİ ####--

--#### EVENT NUMARASI [1089] BAŞLADI ####--

if (EVENT == 2522) then
	SelectMsg(UID, 4, 1089, 11523, 14424, 22, 2523, 23, -1)
end

if (EVENT == 2523) then
	SaveEvent(UID, 4616)
end

if (EVENT == 2525) then
	SaveEvent(UID, 4618)
end

if (EVENT == 2526) then
	MonsterCount0 = QuestMonsterCount(UID, 1089, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 1089, 11523, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1089, 11523, 14424, 10, 2528,27,-1)
	end
end

if (EVENT == 2528) then
	Check = CheckExchange(UID, 1349);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1349, 2);
			SaveEvent(UID, 4617);
		end
	end
	Check = CheckExchange(UID, 1349);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1349, 2);
			SaveEvent(UID, 4617);
		end
	end
	Check = CheckExchange(UID, 1349);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1349, 2);
			SaveEvent(UID, 4617);
		end
	end
	Check = CheckExchange(UID, 1349);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1349, 2);
			SaveEvent(UID, 4617);
		end
	end
end

--#### EVENT NUMARASI [1089] BİTTİ ####--

--#### EVENT NUMARASI [1091] BAŞLADI ####--

if (EVENT == 2532) then
	SelectMsg(UID, 4, 1091, 11525, 14424, 22, 2533, 23, -1)
end

if (EVENT == 2533) then
	SaveEvent(UID, 4626)
end

if (EVENT == 2535) then
	SaveEvent(UID, 4628)
end

if (EVENT == 2536) then
	ITEM0 = HowmuchItem(UID, 810294000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1091, 11525, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1091, 11525, 14424, 10, 2538,27,-1)
	end
end

if (EVENT == 2538) then
	Check = CheckExchange(UID, 1350);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1350, 2);
			SaveEvent(UID, 4627);
		end
	end
	Check = CheckExchange(UID, 1350);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1350, 2);
			SaveEvent(UID, 4627);
		end
	end
	Check = CheckExchange(UID, 1350);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1350, 2);
			SaveEvent(UID, 4627);
		end
	end
	Check = CheckExchange(UID, 1350);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1350, 2);
			SaveEvent(UID, 4627);
		end
	end
end

--#### EVENT NUMARASI [1091] BİTTİ ####--

--#### EVENT NUMARASI [1093] BAŞLADI ####--

if (EVENT == 2542) then
	SelectMsg(UID, 4, 1093, 11528, 14424, 22, 2543, 23, -1)
end

if (EVENT == 2543) then
	SaveEvent(UID, 4636)
end

if (EVENT == 2545) then
	SaveEvent(UID, 4638)
end

if (EVENT == 2546) then
	ITEM0 = HowmuchItem(UID, 810295000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 1093, 11528, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1093, 11528, 14424, 10, 2548,27,-1)
	end
end

if (EVENT == 2548) then
	Check = CheckExchange(UID, 1351);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1351, 2);
			SaveEvent(UID, 4637);
		end
	end
	Check = CheckExchange(UID, 1351);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1351, 2);
			SaveEvent(UID, 4637);
		end
	end
	Check = CheckExchange(UID, 1351);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1351, 2);
			SaveEvent(UID, 4637);
		end
	end
	Check = CheckExchange(UID, 1351);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1351, 2);
			SaveEvent(UID, 4637);
		end
	end
end

--#### EVENT NUMARASI [1093] BİTTİ ####--

--#### EVENT NUMARASI [1095] BAŞLADI ####--

if (EVENT == 2552) then
	SelectMsg(UID, 4, 1095, 11532, 14424, 22, 2553, 23, -1)
end

if (EVENT == 2553) then
	SaveEvent(UID, 4646)
end

if (EVENT == 2555) then
	SaveEvent(UID, 4648)
end

if (EVENT == 2556) then
	ITEM0 = HowmuchItem(UID, 810296000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1095, 11532, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1095, 11532, 14424, 10, 2558,27,-1)
	end
end

if (EVENT == 2558) then
	Check = CheckExchange(UID, 1352);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1352, 2);
			SaveEvent(UID, 4647);
		end
	end
	Check = CheckExchange(UID, 1352);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1352, 2);
			SaveEvent(UID, 4647);
		end
	end
	Check = CheckExchange(UID, 1352);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1352, 2);
			SaveEvent(UID, 4647);
		end
	end
	Check = CheckExchange(UID, 1352);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1352, 2);
			SaveEvent(UID, 4647);
		end
	end
end

--#### EVENT NUMARASI [1095] BİTTİ ####--

--#### EVENT NUMARASI [1097] BAŞLADI ####--

if (EVENT == 2562) then
	SelectMsg(UID, 4, 1097, 11536, 14424, 22, 2563, 23, -1)
end

if (EVENT == 2563) then
	SaveEvent(UID, 4656)
end

if (EVENT == 2565) then
	SaveEvent(UID, 4658)
end

if (EVENT == 2566) then
	ITEM0 = HowmuchItem(UID, 810297000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1097, 11536, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1097, 11536, 14424, 10, 2568,27,-1)
	end
end

if (EVENT == 2568) then
	Check = CheckExchange(UID, 1353);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1353, 2);
			SaveEvent(UID, 4657);
		end
	end
	Check = CheckExchange(UID, 1353);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1353, 2);
			SaveEvent(UID, 4657);
		end
	end
	Check = CheckExchange(UID, 1353);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1353, 2);
			SaveEvent(UID, 4657);
		end
	end
	Check = CheckExchange(UID, 1353);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1353, 2);
			SaveEvent(UID, 4657);
		end
	end
end

--#### EVENT NUMARASI [1097] BİTTİ ####--

--#### EVENT NUMARASI [1099] BAŞLADI ####--

if (EVENT == 2572) then
	SelectMsg(UID, 4, 1099, 11540, 14424, 22, 2573, 23, -1)
end

if (EVENT == 2573) then
	SaveEvent(UID, 4666)
end

if (EVENT == 2575) then
	SaveEvent(UID, 4668)
end

if (EVENT == 2576) then
	ITEM0 = HowmuchItem(UID, 810298000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1099, 11540, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1099, 11540, 14424, 10, 2578,27,-1)
	end
end

if (EVENT == 2578) then
	Check = CheckExchange(UID, 1354);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1354, 2);
			SaveEvent(UID, 4667);
		end
	end
	Check = CheckExchange(UID, 1354);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1354, 2);
			SaveEvent(UID, 4667);
		end
	end
	Check = CheckExchange(UID, 1354);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1354, 2);
			SaveEvent(UID, 4667);
		end
	end
	Check = CheckExchange(UID, 1354);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1354, 2);
			SaveEvent(UID, 4667);
		end
	end
end

--#### EVENT NUMARASI [1099] BİTTİ ####--

--#### EVENT NUMARASI [1101] BAŞLADI ####--

if (EVENT == 2582) then
	SelectMsg(UID, 4, 1101, 11544, 14424, 22, 2583, 23, -1)
end

if (EVENT == 2583) then
	SaveEvent(UID, 4676)
end

if (EVENT == 2585) then
	SaveEvent(UID, 4678)
end

if (EVENT == 2586) then
	ITEM0 = HowmuchItem(UID, 810299000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1101, 11544, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1101, 11544, 14424, 10, 2588,27,-1)
	end
end

if (EVENT == 2588) then
	Check = CheckExchange(UID, 1355);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1355, 2);
			SaveEvent(UID, 4677);
		end
	end
	Check = CheckExchange(UID, 1355);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1355, 2);
			SaveEvent(UID, 4677);
		end
	end
	Check = CheckExchange(UID, 1355);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1355, 2);
			SaveEvent(UID, 4677);
		end
	end
	Check = CheckExchange(UID, 1355);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1355, 2);
			SaveEvent(UID, 4677);
		end
	end
end

--#### EVENT NUMARASI [1101] BİTTİ ####--

--#### EVENT NUMARASI [1103] BAŞLADI ####--

if (EVENT == 2592) then
	SelectMsg(UID, 4, 1103, 11548, 14424, 22, 2593, 23, -1)
end

if (EVENT == 2593) then
	SaveEvent(UID, 4686)
end

if (EVENT == 2595) then
	SaveEvent(UID, 4688)
end

if (EVENT == 2596) then
	ITEM0 = HowmuchItem(UID, 810301000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1103, 11548, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1103, 11548, 14424, 10, 2598,27,-1)
	end
end

if (EVENT == 2598) then
	Check = CheckExchange(UID, 1356);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1356, 2);
			SaveEvent(UID, 4687);
		end
	end
	Check = CheckExchange(UID, 1356);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1356, 2);
			SaveEvent(UID, 4687);
		end
	end
	Check = CheckExchange(UID, 1356);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1356, 2);
			SaveEvent(UID, 4687);
		end
	end
	Check = CheckExchange(UID, 1356);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1356, 2);
			SaveEvent(UID, 4687);
		end
	end
end

--#### EVENT NUMARASI [1103] BİTTİ ####--

--#### EVENT NUMARASI [1105] BAŞLADI ####--

if (EVENT == 2602) then
	SelectMsg(UID, 4, 1105, 11552, 14424, 22, 2603, 23, -1)
end

if (EVENT == 2603) then
	SaveEvent(UID, 4696)
end

if (EVENT == 2605) then
	SaveEvent(UID, 4698)
end

if (EVENT == 2606) then
	ITEM0 = HowmuchItem(UID, 810302000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1105, 11552, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1105, 11552, 14424, 10, 2608,27,-1)
	end
end

if (EVENT == 2608) then
	Check = CheckExchange(UID, 1357);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1357, 2);
			SaveEvent(UID, 4697);
		end
	end
	Check = CheckExchange(UID, 1357);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1357, 2);
			SaveEvent(UID, 4697);
		end
	end
	Check = CheckExchange(UID, 1357);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1357, 2);
			SaveEvent(UID, 4697);
		end
	end
	Check = CheckExchange(UID, 1357);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1357, 2);
			SaveEvent(UID, 4697);
		end
	end
end

--#### EVENT NUMARASI [1105] BİTTİ ####--

--#### EVENT NUMARASI [1107] BAŞLADI ####--

if (EVENT == 2612) then
	SelectMsg(UID, 4, 1107, 11555, 14424, 22, 2613, 23, -1)
end

if (EVENT == 2613) then
	SaveEvent(UID, 4706)
end

if (EVENT == 2615) then
	SaveEvent(UID, 4708)
end

if (EVENT == 2616) then
	ITEM0 = HowmuchItem(UID, 810303000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1107, 11555, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1107, 11555, 14424, 10, 2618,27,-1)
	end
end

if (EVENT == 2618) then
	Check = CheckExchange(UID, 1358);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1358, 2);
			SaveEvent(UID, 4707);
		end
	end
	Check = CheckExchange(UID, 1358);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1358, 2);
			SaveEvent(UID, 4707);
		end
	end
	Check = CheckExchange(UID, 1358);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1358, 2);
			SaveEvent(UID, 4707);
		end
	end
	Check = CheckExchange(UID, 1358);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1358, 2);
			SaveEvent(UID, 4707);
		end
	end
end

--#### EVENT NUMARASI [1107] BİTTİ ####--

--#### EVENT NUMARASI [1109] BAŞLADI ####--

if (EVENT == 2622) then
	SelectMsg(UID, 4, 1109, 11558, 14424, 22, 2623, 23, -1)
end

if (EVENT == 2623) then
	SaveEvent(UID, 4716)
end

if (EVENT == 2625) then
	SaveEvent(UID, 4718)
end

if (EVENT == 2626) then
	ITEM0 = HowmuchItem(UID, 810304000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1109, 11558, 14424, 10, -1)
	else
		SelectMsg(UID, 5, 1109, 11558, 14424, 10, 2628,27,-1)
	end
end

if (EVENT == 2628) then
	Check = CheckExchange(UID, 1359);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1359, 2);
			SaveEvent(UID, 4717);
		end
	end
	Check = CheckExchange(UID, 1359);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1359, 2);
			SaveEvent(UID, 4717);
		end
	end
	Check = CheckExchange(UID, 1359);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1359, 2);
			SaveEvent(UID, 4717);
		end
	end
	Check = CheckExchange(UID, 1359);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1359, 2);
			SaveEvent(UID, 4717);
		end
	end
end

--#### EVENT NUMARASI [1109] BİTTİ ####--

