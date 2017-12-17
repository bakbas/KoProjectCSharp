local NPC = 31568;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 22258, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 22258, NPC)

	else
		EVENT = QuestNum
	end

end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [31.08.2017 14:07:22]      ####--
--########################################################--

--#### EVENT NUMARASI [675] BAŞLADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 675, 21319, 31568, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 12835)
end

if (EVENT == 0 and GetQuestStatus(UID,675) == 1) then
	SaveEvent(UID, 12837)
end

if (EVENT == 1003) then
	SelectMsg(UID, 4, 675, 21319, 31568, 22, 1004, 23, -1)
end

if (EVENT == 1004) then
	Check = CheckExchange(UID, 3155);
	if (Check == 1) then
		RunExchange(UID, 3155);
		SaveEvent(UID, 12836);
	end
end

--#### EVENT NUMARASI [675] BİTTİ ####--

--#### EVENT NUMARASI [771] BAŞLADI ####--

if (EVENT == 6101) then
	SelectMsg(UID, 4, 771, 22258, 31568, 22, 6102, 23, -1)
end

if (EVENT == 6102) then
	SaveEvent(UID, 13615)
end

if (EVENT == 0 and GetQuestStatus(UID, 771) == 1) then
	SaveEvent(UID, 13617)
end

if (EVENT == 6103) then
	SelectMsg(UID, 4, 675, 21319, 31568, 22, 1002, 23, -1)
end
if (EVENT == 6104) then
	Check = CheckExchange(UID, 3220);
	if (Check == 1) then
		RunExchange(UID, 3220);
		SaveEvent(UID, 13616);
	end
end

--#### EVENT NUMARASI [771] BİTTİ ####--

--#### EVENT NUMARASI [772] BAŞLADI ####--

if (EVENT == 6201) then
	SelectMsg(UID, 4, 772, 22260, 31568, 22, 6202, 23, -1)
end

if (EVENT == 6202) then
	SaveEvent(UID, 13627)
end

if (EVENT == 6206) then
	SaveEvent(UID, 13629)
end

if (EVENT == 6205) then
	ITEM0 = HowmuchItem(UID, 900291000);
	ITEM1 = HowmuchItem(UID, 900292000);
	ITEM2 = HowmuchItem(UID, 900293000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 772, 22260, 31568, 10, -1)
	else
		SelectMsg(UID, 5, 772, 22260, 31568, 10, 6209,27,-1)
	end
end

if (EVENT == 6209) then
	Check = CheckExchange(UID, 3221);
	if (Check == 1) then
		RunExchange(UID, 3221);
		SaveEvent(UID, 13628);
	end
end

--#### EVENT NUMARASI [772] BİTTİ ####--

--#### EVENT NUMARASI [777] BAŞLADI ####--

if (EVENT == 6601) then
	SelectMsg(UID, 4, 777, 22268, 31568, 22, 6602, 23, -1)
end

if (EVENT == 6602) then
	SaveEvent(UID, 13675)
end

if (EVENT == 6606) then
	SaveEvent(UID, 13677)
end

if (EVENT == 6605) then
	ITEM0 = HowmuchItem(UID, 900296000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 777, 22268, 31568, 10, -1)
	else
		SelectMsg(UID, 5, 777, 22268, 31568, 10, 6609,27,-1)
	end
end

if (EVENT == 6609) then
	Check = CheckExchange(UID, 3225);
	if (Check == 1) then
		RunExchange(UID, 3225);
		SaveEvent(UID, 13676);
	end
end

--#### EVENT NUMARASI [777] BİTTİ ####--

