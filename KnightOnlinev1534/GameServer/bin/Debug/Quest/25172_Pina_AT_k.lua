local UserClass;
local QuestNum;
local Ret = 0;
local NPC =25172;


-- [경비병]멜버릭 클릭시 퀘스트 체크  

if EVENT == 100 then
	SaveEvent(UID,3865)
	SaveEvent(UID, 3901)
	return;
	QuestNum = SearchQuest(UID, NPC);
		if QuestNum == 0 then --해당 NPC에게 할수 있는 퀘스트가 0개 일때 
			 SelectMsg(UID, 2, -1, 4701, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
			 Ret = 1;
		elseif QuestNum > 1 and QuestNum < 100 then--해당 NPC에게 할수 있는 퀘스트가 1개 일때 
          NpcMsg(UID, 1313, NPC)
        else--해당 NPC에게 할수 있는 퀘스트가 1개 이상 일때 
          EVENT = QuestNum
		end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [1.10.2017 15:59:59]      ####--
--########################################################--

--#### EVENT NUMARASI [1359] BAŞLADI ####--

if (EVENT == 1122) then
	SelectMsg(UID, 4, 1359, 44147, 25172, 22, 1123, 23, -1)
end

if (EVENT == 1123) then
	SaveEvent(UID, 3864)
end

if (EVENT == 1127) then
	SaveEvent(UID, 3866)
end

if (EVENT == 1125) then
	MonsterCount0 = QuestMonsterCount(UID, 1359, 1);
	if (MonsterCount0 < 1) then
		SelectMsg(UID, 2, 1359, 44147, 25172, 10, -1)
	else
		SelectMsg(UID, 4, 1359, 44147, 25172, 10, 1130,27,-1)
	end
end

if (EVENT == 1130) then
	Check = CheckExchange(UID, 6153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 6153);
			SaveEvent(UID, 3865);
		end
	end
	Check = CheckExchange(UID, 6153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 6153);
			SaveEvent(UID, 3865);
		end
	end
	Check = CheckExchange(UID, 6153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 6153);
			SaveEvent(UID, 3865);
		end
	end
	Check = CheckExchange(UID, 6153);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 6153);
			SaveEvent(UID, 3865);
		end
	end
end

--#### EVENT NUMARASI [1359] BİTTİ ####--

--#### EVENT NUMARASI [1365] BAŞLADI ####--

if (EVENT == 100) then
	SelectMsg(UID, 4, 1365, 44147, 25172, 22, 101, 23, -1)
end

if (EVENT == 101) then
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
		SaveEvent(UID, -1);
	end
end

if (EVENT == 0) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	if (GetQuestStatus(1365) == 1) then
		SaveEvent(UID, -1);
	end
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	if (GetQuestStatus(1365) == 1) then
		SaveEvent(UID, -1);
	end
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	if (GetQuestStatus(1365) == 1) then
		SaveEvent(UID, -1);
	end
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	if (GetQuestStatus(1365) == 1) then
		SaveEvent(UID, -1);
	end
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 3901);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 3901);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 3901);
		end
	end
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 0);
			SaveEvent(UID, 3901);
		end
	end
end

--#### EVENT NUMARASI [1365] BİTTİ ####--

