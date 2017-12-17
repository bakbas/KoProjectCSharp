local NPC = 25166;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
					 SelectMsg(UID, 2, -1, 1310, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
		          NpcMsg(UID, 3825,NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 12:03:26]      ####--
--########################################################--

--#### EVENT NUMARASI [1310] BAŞLADI ####--

if (EVENT == 1112) then
	SelectMsg(UID, 4, 1310, 43812, 25166, 22, 1113, 23, -1)
end

if (EVENT == 1113) then
	SaveEvent(UID, 3570)
end

if (EVENT == 1117) then
	SaveEvent(UID, 3572)
end

if (EVENT == 1115) then
	ITEM0 = HowmuchItem(UID, 900652000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1310, 43812, 25166, 10, -1)
	else
		SelectMsg(UID, 4, 1310, 43812, 25166, 10, 1120,27,-1)
	end
end

if (EVENT == 1120) then
	Check = CheckExchange(UID, 6103);
	if (Check == 1) then
		RunExchange(UID, 6103);
		SaveEvent(UID, 3571);
	end
end

--#### EVENT NUMARASI [1310] BİTTİ ####--

--#### EVENT NUMARASI [1311] BAŞLADI ####--

if (EVENT == 1122) then
	SelectMsg(UID, 4, 1311, 43815, 25166, 22, 1123, 23, -1)
end

if (EVENT == 1123) then
	SaveEvent(UID, 3576)
end

if (EVENT == 1127) then
	SaveEvent(UID, 3578)
end

if (EVENT == 1125) then
	ITEM0 = HowmuchItem(UID, 900659000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 1311, 43815, 25166, 10, -1)
	else
		SelectMsg(UID, 4, 1311, 43815, 25166, 10, 1130,27,-1)
	end
end

if (EVENT == 1130) then
	Check = CheckExchange(UID, 6104);
	if (Check == 1) then
		RunExchange(UID, 6104);
		SaveEvent(UID, 3577);
	end
end

--#### EVENT NUMARASI [1311] BİTTİ ####--

