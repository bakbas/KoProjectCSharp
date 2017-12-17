local Ret = 0;
local NPC = 31561;

if (EVENT == 100) then
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
		SelectMsg(UID, 2, -1, 31557, NPC, 10, 101);
	elseif QuestNum > 1 and  QuestNum < 100 then
		NpcMsg(UID, 21267, NPC)
	else
		EVENT = QuestNum
	end	
end


--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [10.08.2017 01:54:36]      ####--
--########################################################--

--#### EVENT NUMARASI [663] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 663, 21306, 31561, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12757)
end

if (EVENT == 0) then
	if(GetQuestStatus(UID, 663) == 1) then
		SaveEvent(UID, 12759)
	end
end

if (EVENT == 1003) then
	SelectMsg(UID, 2, 663, 21306, 31561, 22, 1004, 23, -1)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3148);
	if (Check == 1) then
		RunExchange(UID, 3148);
		SaveEvent(UID, 12758);
		SelectMsg(UID, 2, 664, 21306, 31561, 10, 1102, 12, -1)
	end
end

--#### EVENT NUMARASI [663] BİTTİ ####--

--#### EVENT NUMARASI [664] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 664, 21308, 31561, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 12769)
end

if (EVENT == 1106) then
	SaveEvent(UID, 12771)
end

if (EVENT == 1105) then
	ITEM0 = HowmuchItem(UID, 370004000);
	ITEM1 = HowmuchItem(UID, 168210003);
	ITEM2 = HowmuchItem(UID, 391010000);
	if (ITEM0 < 10 or ITEM1 < 1 or ITEM2 < 5000) then
		SelectMsg(UID, 2, 664, 21308, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 664, 21308, 31561, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3149);
	if (Check == 1) then
		RunExchange(UID, 3149);
		SaveEvent(UID, 12770);
		SaveEvent(UID, 12781);
	end
end

--#### EVENT NUMARASI [664] BİTTİ ####--

--#### EVENT NUMARASI [666] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 666, 21310, 31561, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 12781)
end

if (EVENT == 1206) then
	SaveEvent(UID, 12783)
end

if (EVENT == 1205) then
	MonsterCount0 = QuestMonsterCount(UID, 666, 1);
	if (MonsterCount0 < 50) then
		SelectMsg(UID, 2, 666, 21310, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 666, 21310, 31561, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 13150);
	if (Check == 1) then
		RunExchange(UID, 13150);
		SaveEvent(UID, 12782);
		SaveEvent(UID, 12793)
	end
end

--#### EVENT NUMARASI [666] BİTTİ ####--

--#### EVENT NUMARASI [668] BAŞLADI ####--

if (EVENT == 1301) then
	SelectMsg(UID, 4, 668, 21312, 31561, 22, 1302, 23, -1)
end

if (EVENT == 1302) then
	SaveEvent(UID, 12793)
end

if (EVENT == 1306) then
	SaveEvent(UID, 12795)
end

if (EVENT == 1305) then
	MonsterCount0 = QuestMonsterCount(UID, 668, 1);
	if (MonsterCount0 < 50) then
		SelectMsg(UID, 2, 668, 21312, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 668, 21312, 31561, 10, 1309,27,-1)
	end
end

if (EVENT == 1309) then
	Check = CheckExchange(UID, 13151);
	if (Check == 1) then
		RunExchange(UID, 13151);
		SaveEvent(UID, 12794);
		SaveEvent(UID, 12805)
	end
end

--#### EVENT NUMARASI [668] BİTTİ ####--

--#### EVENT NUMARASI [670] BAŞLADI ####--

if (EVENT == 1401) then
	SelectMsg(UID, 4, 670, 21314, 31561, 22, 1402, 23, -1)
end

if (EVENT == 1402) then
	SaveEvent(UID, 12805)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12807)
end

if (EVENT == 1405) then
	MonsterCount0 = QuestMonsterCount(UID, 670, 1);
	if (MonsterCount0 < 50) then
		SelectMsg(UID, 2, 670, 21314, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 670, 21314, 31561, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 13152);
	if (Check == 1) then
		RunExchange(UID, 13152);
		SaveEvent(UID, 12806);
		SaveEvent(UID, 12817)
	end
end

--#### EVENT NUMARASI [670] BİTTİ ####--

--#### EVENT NUMARASI [672] BAŞLADI ####--

if (EVENT == 1501) then
	SelectMsg(UID, 4, 672, 21316, 31561, 22, 1502, 23, -1)
end

if (EVENT == 1502) then
	SaveEvent(UID, 12817)
end

if (EVENT == 1506) then
	SaveEvent(UID, 12819)
end

if (EVENT == 1505) then
	MonsterCount0 = QuestMonsterCount(UID, 672, 1);
	if (MonsterCount0 < 50) then
		SelectMsg(UID, 2, 672, 21316, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 672, 21316, 31561, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 13153);
	if (Check == 1) then
		RunExchange(UID, 13153);
		SaveEvent(UID, 12818);
		SaveEvent(UID, 12829)
	end
end

--#### EVENT NUMARASI [672] BİTTİ ####--

--#### EVENT NUMARASI [674] BAŞLADI ####--

if (EVENT == 1601) then
	SelectMsg(UID, 4, 674, 21318, 31561, 22, 1602, 23, -1)
end

if (EVENT == 1602) then
	SaveEvent(UID, 12829)
end

if (EVENT == 1606) then
	SaveEvent(UID, 12831)
end

if (EVENT == 1605) then
	MonsterCount0 = QuestMonsterCount(UID, 674, 1);
	if (MonsterCount0 < 50) then
		SelectMsg(UID, 2, 674, 21318, 31561, 10, -1)
	else
		SelectMsg(UID, 4, 674, 21318, 31561, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 13154);
	if (Check == 1) then
		RunExchange(UID, 13154);
		SaveEvent(UID, 12830);
	end
end

--#### EVENT NUMARASI [674] BİTTİ ####--

