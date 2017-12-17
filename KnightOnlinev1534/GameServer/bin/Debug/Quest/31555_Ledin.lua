local Ret = 0;
local NPC = 31555;

if (EVENT == 100) then
	
	if(GetQuestStatus(UID, 642) == 1) then
		SelectMsg(UID, 2, -1, 21265, NPC, 10, 1004);
	end
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
		SelectMsg(UID, 2, -1, 4173, NPC, 10, 101);
	elseif QuestNum > 1 and  QuestNum < 100 then
		NpcMsg(UID, 4174, NPC)
	else
		EVENT = QuestNum
	end	
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [10.08.2017 01:43:08]      ####--
--########################################################--

--#### EVENT NUMARASI [642] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 642, 21265, 31555, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12510)
end

if (EVENT == 1) then
	SaveEvent(UID, 12512)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3127);
	if (Check == 1) then
		RunExchange(UID, 3127);
		SaveEvent(UID, 12511);
		SaveEvent(UID, 12522);
	end
end

--#### EVENT NUMARASI [642] BİTTİ ####--

