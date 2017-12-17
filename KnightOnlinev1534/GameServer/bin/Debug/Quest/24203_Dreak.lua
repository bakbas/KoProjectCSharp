local NPC = 24203;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 335, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 336,NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 19:26:24]      ####--
--########################################################--

--#### EVENT NUMARASI [217] BAŞLADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 217, 344, 24203, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 136)
end

if (EVENT == 205) then
	SaveEvent(UID, 138)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 910090000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 217, 344, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 217, 344, 24203, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 34);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 34);
			SaveEvent(UID, 137);
		end
	end
	Check = CheckExchange(UID, 34);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 34);
			SaveEvent(UID, 137);
		end
	end
	Check = CheckExchange(UID, 34);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 34);
			SaveEvent(UID, 137);
		end
	end
	Check = CheckExchange(UID, 34);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 34);
			SaveEvent(UID, 137);
		end
	end
end

--#### EVENT NUMARASI [217] BİTTİ ####--

--#### EVENT NUMARASI [235] BAŞLADI ####--

if (EVENT == 373) then
	SelectMsg(UID, 4, 235, 519, 24203, 22, 374, 23, -1)
end

if (EVENT == 374) then
	SaveEvent(UID, 574)
end

if (EVENT == 376) then
	SaveEvent(UID, 576)
end

if (EVENT == 378) then
	ITEM0 = HowmuchItem(UID, 389074000);
	ITEM1 = HowmuchItem(UID, 389075000);
	ITEM2 = HowmuchItem(UID, 389076000);
	if (ITEM0 < 3 or ITEM1 < 3 or ITEM2 < 3) then
		SelectMsg(UID, 2, 235, 519, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 235, 519, 24203, 10, 379,27,-1)
	end
end

if (EVENT == 379) then
	Check = CheckExchange(UID, 41);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 41);
			SaveEvent(UID, 575);
		end
	end
	Check = CheckExchange(UID, 41);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 41);
			SaveEvent(UID, 575);
		end
	end
	Check = CheckExchange(UID, 41);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 41);
			SaveEvent(UID, 575);
		end
	end
	Check = CheckExchange(UID, 41);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 41);
			SaveEvent(UID, 575);
		end
	end
end

--#### EVENT NUMARASI [235] BİTTİ ####--

--#### EVENT NUMARASI [273] BAŞLADI ####--

if (EVENT == 551) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 273, 4108, 24203, 22, 552, 23, -1)
	end
end

if (EVENT == 552) then
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
		SaveEvent(UID, 4106);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 535) then
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
		SaveEvent(UID, 4108);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810091000);
	ITEM2 = HowmuchItem(UID, 810092000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 273, 4108, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 273, 4108, 24203, 10, 538,27,-1)
	end
end

if (EVENT == 538) then
	Check = CheckExchange(UID, 463);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 463);
			SaveEvent(UID, 4107);
		end
	end
	Check = CheckExchange(UID, 463);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 463);
			SaveEvent(UID, 4107);
		end
	end
	Check = CheckExchange(UID, 463);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 463);
			SaveEvent(UID, 4107);
		end
	end
	Check = CheckExchange(UID, 463);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 463);
			SaveEvent(UID, 4107);
		end
	end
end

--#### EVENT NUMARASI [273] BİTTİ ####--

--#### EVENT NUMARASI [308] BAŞLADI ####--

if (EVENT == 336) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 308, 380, 24203, 22, 337, 23, -1)
	end
end

if (EVENT == 337) then
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
		SaveEvent(UID, 556);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 339) then
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
		SaveEvent(UID, 558);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 341) then
	ITEM0 = HowmuchItem(UID, 900017000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 308, 380, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 308, 380, 24203, 10, 342,27,-1)
	end
end

if (EVENT == 342) then
	Check = CheckExchange(UID, 38);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 38);
			SaveEvent(UID, 557);
		end
	end
	Check = CheckExchange(UID, 38);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 38);
			SaveEvent(UID, 557);
		end
	end
	Check = CheckExchange(UID, 38);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 38);
			SaveEvent(UID, 557);
		end
	end
	Check = CheckExchange(UID, 38);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 38);
			SaveEvent(UID, 557);
		end
	end
end

--#### EVENT NUMARASI [308] BİTTİ ####--

--#### EVENT NUMARASI [336] BAŞLADI ####--

if (EVENT == 623) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 336, 3236, 24203, 22, 624, 23, -1)
	end
end

if (EVENT == 624) then
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
		SaveEvent(UID, 3453);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 626) then
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
		SaveEvent(UID, 3455);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 628) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 336, 3236, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 336, 3236, 24203, 10, 629,27,-1)
	end
end

if (EVENT == 629) then
	Check = CheckExchange(UID, 331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 331);
			SaveEvent(UID, 3454);
		end
	end
	Check = CheckExchange(UID, 331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 331);
			SaveEvent(UID, 3454);
		end
	end
	Check = CheckExchange(UID, 331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 331);
			SaveEvent(UID, 3454);
		end
	end
	Check = CheckExchange(UID, 331);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 331);
			SaveEvent(UID, 3454);
		end
	end
end

--#### EVENT NUMARASI [336] BİTTİ ####--

--#### EVENT NUMARASI [348] BAŞLADI ####--

if (EVENT == 923) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 348, 5158, 24203, 22, 924, 23, -1)
	end
end

if (EVENT == 924) then
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
		SaveEvent(UID, 5168);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 926) then
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
		SaveEvent(UID, 5170);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 928) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 348, 5158, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 348, 5158, 24203, 10, 929,27,-1)
	end
end

if (EVENT == 929) then
	Check = CheckExchange(UID, 525);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 525);
			SaveEvent(UID, 5169);
		end
	end
	Check = CheckExchange(UID, 525);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 525);
			SaveEvent(UID, 5169);
		end
	end
	Check = CheckExchange(UID, 525);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 525);
			SaveEvent(UID, 5169);
		end
	end
	Check = CheckExchange(UID, 525);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 525);
			SaveEvent(UID, 5169);
		end
	end
end

--#### EVENT NUMARASI [348] BİTTİ ####--

--#### EVENT NUMARASI [361] BAŞLADI ####--

if (EVENT == 1023) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 361, 5169, 24203, 22, 1024, 23, -1)
	end
end

if (EVENT == 1024) then
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
		SaveEvent(UID, 5180);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 1026) then
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
		SaveEvent(UID, 5182);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 1028) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 361, 5169, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 361, 5169, 24203, 10, 1029,27,-1)
	end
end

if (EVENT == 1029) then
	Check = CheckExchange(UID, 526);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 526);
			SaveEvent(UID, 5181);
		end
	end
	Check = CheckExchange(UID, 526);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 526);
			SaveEvent(UID, 5181);
		end
	end
	Check = CheckExchange(UID, 526);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 526);
			SaveEvent(UID, 5181);
		end
	end
	Check = CheckExchange(UID, 526);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 526);
			SaveEvent(UID, 5181);
		end
	end
end

--#### EVENT NUMARASI [361] BİTTİ ####--

--#### EVENT NUMARASI [367] BAŞLADI ####--

if (EVENT == 1123) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 367, 5180, 24203, 22, 1124, 23, -1)
	end
end

if (EVENT == 1124) then
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
		SaveEvent(UID, 5192);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 1126) then
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
		SaveEvent(UID, 5194);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
end

if (EVENT == 1128) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 367, 5180, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 367, 5180, 24203, 10, 1129,27,-1)
	end
end

if (EVENT == 1129) then
	Check = CheckExchange(UID, 527);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 527);
			SaveEvent(UID, 5193);
		end
	end
	Check = CheckExchange(UID, 527);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 527);
			SaveEvent(UID, 5193);
		end
	end
	Check = CheckExchange(UID, 527);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 527);
			SaveEvent(UID, 5193);
		end
	end
	Check = CheckExchange(UID, 527);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 527);
			SaveEvent(UID, 5193);
		end
	end
end

--#### EVENT NUMARASI [367] BİTTİ ####--

--#### EVENT NUMARASI [528] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 528, 20024, 24203, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11176)
end

if (EVENT == 1308) then
	SaveEvent(UID, 11178)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 508104000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 528, 20024, 24203, 10, -1)
	else
		SelectMsg(UID, 5, 528, 20024, 24203, 10, 1311, 10, 1312, 10, 1313, 10, 1314)
	end
end

if (EVENT == 1311) then
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
end

if (EVENT == 1312) then
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
end

if (EVENT == 1313) then
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
end

if (EVENT == 1314) then
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
	Check = CheckExchange(UID, 3015);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3015, 1);
			SaveEvent(UID, 11177);
		end
	end
end

--#### EVENT NUMARASI [528] BİTTİ ####--

--#### EVENT NUMARASI [603] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 603, 20774, 24203, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 12094)
end

if (EVENT == 1406) then
	SaveEvent(UID, 12096)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 910239000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 603, 20774, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 603, 20774, 24203, 10, 1409,27,-1)
	end
end

if (EVENT == 1409) then
	Check = CheckExchange(UID, 3092);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3092);
			SaveEvent(UID, 12095);
		end
	end
	Check = CheckExchange(UID, 3092);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3092);
			SaveEvent(UID, 12095);
		end
	end
	Check = CheckExchange(UID, 3092);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3092);
			SaveEvent(UID, 12095);
		end
	end
	Check = CheckExchange(UID, 3092);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3092);
			SaveEvent(UID, 12095);
		end
	end
end

--#### EVENT NUMARASI [603] BİTTİ ####--

--#### EVENT NUMARASI [604] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 604, 20776, 24203, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 12106)
end

if (EVENT == 1506) then
	SaveEvent(UID, 12108)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 508111000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 604, 20776, 24203, 10, -1)
	else
		SelectMsg(UID, 4, 604, 20776, 24203, 10, 1509,27,-1)
	end
end

if (EVENT == 1509) then
	Check = CheckExchange(UID, 3093);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3093);
			SaveEvent(UID, 12107);
		end
	end
	Check = CheckExchange(UID, 3093);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3093);
			SaveEvent(UID, 12107);
		end
	end
	Check = CheckExchange(UID, 3093);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3093);
			SaveEvent(UID, 12107);
		end
	end
	Check = CheckExchange(UID, 3093);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3093);
			SaveEvent(UID, 12107);
		end
	end
end

--#### EVENT NUMARASI [604] BİTTİ ####--

