local NPC = 24201;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3824, NPC, 3001, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3824, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [24.09.2017 12:33:08]      ####--
--########################################################--

--#### EVENT NUMARASI [273] BAŞLADI ####--

if (EVENT == 532) then
	SelectMsg(UID, 4, 273, 4084, 24201, 22, 533, 23, -1)
end

if (EVENT == 533) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4082);
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

if (EVENT == 535) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4084);
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

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810090000);
	ITEM2 = HowmuchItem(UID, 810094000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 273, 4084, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 273, 4084, 24201, 10, 538,27,-1)
	end
end

if (EVENT == 538) then
	Check = CheckExchange(UID, 461);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 461);
			SaveEvent(UID, 4083);
		end
	end
	Check = CheckExchange(UID, 461);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 461);
			SaveEvent(UID, 4083);
		end
	end
	Check = CheckExchange(UID, 461);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 461);
			SaveEvent(UID, 4083);
		end
	end
	Check = CheckExchange(UID, 461);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 461);
			SaveEvent(UID, 4083);
		end
	end
end

--#### EVENT NUMARASI [273] BİTTİ ####--

--#### EVENT NUMARASI [304] BAŞLADI ####--

if (EVENT == 222) then
	SelectMsg(UID, 4, 304, 3064, 24201, 22, 223, 23, -1)
end

if (EVENT == 223) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3153);
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

if (EVENT == 226) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3155);
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

if (EVENT == 227) then
	ITEM0 = HowmuchItem(UID, 900017000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 304, 3064, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 304, 3064, 24201, 10, 229,27,-1)
	end
end

if (EVENT == 229) then
	Check = CheckExchange(UID, 310);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 310);
			SaveEvent(UID, 3154);
		end
	end
	Check = CheckExchange(UID, 310);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 310);
			SaveEvent(UID, 3154);
		end
	end
	Check = CheckExchange(UID, 310);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 310);
			SaveEvent(UID, 3154);
		end
	end
	Check = CheckExchange(UID, 310);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 310);
			SaveEvent(UID, 3154);
		end
	end
end

--#### EVENT NUMARASI [304] BİTTİ ####--

--#### EVENT NUMARASI [329] BAŞLADI ####--

if (EVENT == 303) then
	SelectMsg(UID, 4, 329, 3072, 24201, 22, 304, 23, -1)
end

if (EVENT == 304) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3173);
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

if (EVENT == 306) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3175);
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

if (EVENT == 308) then
	ITEM0 = HowmuchItem(UID, 379042000);
	ITEM1 = HowmuchItem(UID, 379040000);
	ITEM2 = HowmuchItem(UID, 379236000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 2) then
		SelectMsg(UID, 2, 329, 3072, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 329, 3072, 24201, 10, 309,27,-1)
	end
end

if (EVENT == 309) then
	Check = CheckExchange(UID, 311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 311);
			SaveEvent(UID, 3174);
		end
	end
	Check = CheckExchange(UID, 311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 311);
			SaveEvent(UID, 3174);
		end
	end
	Check = CheckExchange(UID, 311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 311);
			SaveEvent(UID, 3174);
		end
	end
	Check = CheckExchange(UID, 311);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 311);
			SaveEvent(UID, 3174);
		end
	end
end

--#### EVENT NUMARASI [329] BİTTİ ####--

--#### EVENT NUMARASI [330] BAŞLADI ####--

if (EVENT == 403) then
	SelectMsg(UID, 4, 330, 3072, 24201, 22, 404, 23, -1)
end

if (EVENT == 404) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3193);
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

if (EVENT == 406) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3195);
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

if (EVENT == 408) then
	ITEM0 = HowmuchItem(UID, 320410011);
	ITEM1 = HowmuchItem(UID, 320410012);
	ITEM2 = HowmuchItem(UID, 379067000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 330, 3072, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 330, 3072, 24201, 10, 409,27,-1)
	end
end

if (EVENT == 409) then
	Check = CheckExchange(UID, 312);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 312);
			SaveEvent(UID, 3194);
		end
	end
	Check = CheckExchange(UID, 312);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 312);
			SaveEvent(UID, 3194);
		end
	end
	Check = CheckExchange(UID, 312);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 312);
			SaveEvent(UID, 3194);
		end
	end
	Check = CheckExchange(UID, 312);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 312);
			SaveEvent(UID, 3194);
		end
	end
end

--#### EVENT NUMARASI [330] BİTTİ ####--

--#### EVENT NUMARASI [334] BAŞLADI ####--

if (EVENT == 623) then
	SelectMsg(UID, 4, 334, 3216, 24201, 22, 624, 23, -1)
end

if (EVENT == 624) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3413);
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

if (EVENT == 626) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3415);
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

if (EVENT == 628) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 334, 3216, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 334, 3216, 24201, 10, 629,27,-1)
	end
end

if (EVENT == 629) then
	Check = CheckExchange(UID, 329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 329);
			SaveEvent(UID, 3414);
		end
	end
	Check = CheckExchange(UID, 329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 329);
			SaveEvent(UID, 3414);
		end
	end
	Check = CheckExchange(UID, 329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 329);
			SaveEvent(UID, 3414);
		end
	end
	Check = CheckExchange(UID, 329);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 329);
			SaveEvent(UID, 3414);
		end
	end
end

--#### EVENT NUMARASI [334] BİTTİ ####--

--#### EVENT NUMARASI [359] BAŞLADI ####--

if (EVENT == 723) then
	SelectMsg(UID, 4, 359, 5105, 24201, 22, 724, 23, -1)
end

if (EVENT == 724) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5108);
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

if (EVENT == 726) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5110);
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

if (EVENT == 728) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 359, 5105, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 359, 5105, 24201, 10, 729,27,-1)
	end
end

if (EVENT == 729) then
	Check = CheckExchange(UID, 520);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 520);
			SaveEvent(UID, 5109);
		end
	end
	Check = CheckExchange(UID, 520);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 520);
			SaveEvent(UID, 5109);
		end
	end
	Check = CheckExchange(UID, 520);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 520);
			SaveEvent(UID, 5109);
		end
	end
	Check = CheckExchange(UID, 520);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 520);
			SaveEvent(UID, 5109);
		end
	end
end

--#### EVENT NUMARASI [359] BİTTİ ####--

--#### EVENT NUMARASI [365] BAŞLADI ####--

if (EVENT == 823) then
	SelectMsg(UID, 4, 365, 5115, 24201, 22, 824, 23, -1)
end

if (EVENT == 824) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5120);
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

if (EVENT == 826) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5122);
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

if (EVENT == 828) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 365, 5115, 24201, 10, -1)
	else
		SelectMsg(UID, 4, 365, 5115, 24201, 10, 829,27,-1)
	end
end

if (EVENT == 829) then
	Check = CheckExchange(UID, 521);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 521);
			SaveEvent(UID, 5121);
		end
	end
	Check = CheckExchange(UID, 521);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 521);
			SaveEvent(UID, 5121);
		end
	end
	Check = CheckExchange(UID, 521);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 521);
			SaveEvent(UID, 5121);
		end
	end
	Check = CheckExchange(UID, 521);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 521);
			SaveEvent(UID, 5121);
		end
	end
end

--#### EVENT NUMARASI [365] BİTTİ ####--


