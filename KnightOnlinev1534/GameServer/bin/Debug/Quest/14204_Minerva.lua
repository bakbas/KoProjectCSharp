local NPC = 14204;
if (EVENT == 190) then;
	if(GetQuestStatus(UID, 531) == 1) then		
		SaveEvent(UID, 11214)
		SelectMsg(UID, 2, -1, 20032, 14204, 17, 1402, 27, -1)
	end
	
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3826, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3826, NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 20:02:46]      ####--
--########################################################--

--#### EVENT NUMARASI [273] BAŞLADI ####--

if (EVENT == 532) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 273, 4120, 14204, 22, 533, 23, -1)
	end
end

if (EVENT == 533) then
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
		SaveEvent(UID, 4124);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4126);
	end
end

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810091000);
	ITEM2 = HowmuchItem(UID, 810093000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 273, 4120, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 273, 4120, 14204, 10, 538,27,-1)
	end
end

if (EVENT == 538) then
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4125);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4125);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4125);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4125);
		end
	end
end

--#### EVENT NUMARASI [273] BİTTİ ####--

--#### EVENT NUMARASI [310] BAŞLADI ####--

if (EVENT == 224) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 310, 3036, 14204, 22, 225, 23, -1)
	end
end

if (EVENT == 225) then
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
		SaveEvent(UID, 3083);
	end
end

if (EVENT == 228) then
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
		SaveEvent(UID, 3085);
	end
end

if (EVENT == 229) then
	ITEM0 = HowmuchItem(UID, 900017000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 310, 3036, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 310, 3036, 14204, 10, 231,27,-1)
	end
end

if (EVENT == 231) then
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3084);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3084);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3084);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3084);
		end
	end
end

--#### EVENT NUMARASI [310] BİTTİ ####--

--#### EVENT NUMARASI [337] BAŞLADI ####--

if (EVENT == 623) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 337, 3246, 14204, 22, 624, 23, -1)
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3463);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3465);
	end
end

if (EVENT == 628) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 337, 3246, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 337, 3246, 14204, 10, 629,27,-1)
	end
end

if (EVENT == 629) then
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3464);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3464);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3464);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3464);
		end
	end
end

--#### EVENT NUMARASI [337] BİTTİ ####--

--#### EVENT NUMARASI [349] BAŞLADI ####--

if (EVENT == 723) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 349, 5191, 14204, 22, 724, 23, -1)
	end
end

if (EVENT == 724) then
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
		SaveEvent(UID, 5198);
	end
end

if (EVENT == 726) then
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
		SaveEvent(UID, 5200);
	end
end

if (EVENT == 728) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 349, 5191, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 349, 5191, 14204, 10, 729,27,-1)
	end
end

if (EVENT == 729) then
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5199);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5199);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5199);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5199);
		end
	end
end

--#### EVENT NUMARASI [349] BİTTİ ####--

--#### EVENT NUMARASI [357] BAŞLADI ####--

if (EVENT == 823) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 357, 5202, 14204, 22, 824, 23, -1)
	end
end

if (EVENT == 824) then
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
		SaveEvent(UID, 5210);
	end
end

if (EVENT == 826) then
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
		SaveEvent(UID, 5212);
	end
end

if (EVENT == 828) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 9) then
		SelectMsg(UID, 2, 357, 5202, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 357, 5202, 14204, 10, 829,27,-1)
	end
end

if (EVENT == 829) then
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5211);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5211);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5211);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5211);
		end
	end
end

--#### EVENT NUMARASI [357] BİTTİ ####--

--#### EVENT NUMARASI [362] BAŞLADI ####--

if (EVENT == 923) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 362, 5213, 14204, 22, 924, 23, -1)
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5222);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5224);
	end
end

if (EVENT == 928) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 362, 5213, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 362, 5213, 14204, 10, 929,27,-1)
	end
end

if (EVENT == 929) then
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5223);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5223);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5223);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5223);
		end
	end
end

--#### EVENT NUMARASI [362] BİTTİ ####--

--#### EVENT NUMARASI [363] BAŞLADI ####--

if (EVENT == 1023) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 363, 5224, 14204, 22, 1024, 23, -1)
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5234);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5236);
	end
end

if (EVENT == 1028) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 11) then
		SelectMsg(UID, 2, 363, 5224, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 363, 5224, 14204, 10, 1029,27,-1)
	end
end

if (EVENT == 1029) then
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5235);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5235);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5235);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5235);
		end
	end
end

--#### EVENT NUMARASI [363] BİTTİ ####--

--#### EVENT NUMARASI [364] BAŞLADI ####--

if (EVENT == 1123) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 364, 5235, 14204, 22, 1124, 23, -1)
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5246);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5248);
	end
end

if (EVENT == 1128) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 12) then
		SelectMsg(UID, 2, 364, 5235, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 364, 5235, 14204, 10, 1129,27,-1)
	end
end

if (EVENT == 1129) then
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5247);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5247);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5247);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5247);
		end
	end
end

--#### EVENT NUMARASI [364] BİTTİ ####--

--#### EVENT NUMARASI [368] BAŞLADI ####--

if (EVENT == 1223) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 368, 5246, 14204, 22, 1224, 23, -1)
	end
end

if (EVENT == 1224) then
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
		SaveEvent(UID, 5258);
	end
end

if (EVENT == 1226) then
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
		SaveEvent(UID, 5260);
	end
end

if (EVENT == 1228) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 368, 5246, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 368, 5246, 14204, 10, 1229,27,-1)
	end
end

if (EVENT == 1229) then
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5259);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5259);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5259);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5259);
		end
	end
end

--#### EVENT NUMARASI [368] BİTTİ ####--

--#### EVENT NUMARASI [456] BAŞLADI ####--

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 14204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3523);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3528);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3533);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3538);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3525);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3530);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3535);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3540);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 14204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 210);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3524);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3529);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3534);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3539);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 14204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3523);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3528);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3533);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3538);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3525);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3530);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3535);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3540);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 14204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3524);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3529);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3534);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3539);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 14204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3523);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3528);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3533);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3538);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3525);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3530);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3535);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3540);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 14204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3524);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3529);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3534);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3539);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 14204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3523);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3528);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3533);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3538);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3525);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3530);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3535);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3540);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 14204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3524);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3529);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3534);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3539);
		end
	end
end

--#### EVENT NUMARASI [456] BİTTİ ####--

--#### EVENT NUMARASI [531] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 531, 20030, 14204, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11212)
end

if (EVENT == 0) then
	if GetQuestStatus(531) == 1 then
		SaveEvent(UID, 11214)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11213);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11213);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11213);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11213);
		end
	end
end

--#### EVENT NUMARASI [531] BİTTİ ####--

--#### EVENT NUMARASI [532] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 532, 20032, 14204, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11224)
end

if (EVENT == 1408) then
	SaveEvent(UID, 11226)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 389083000);
	ITEM1 = HowmuchItem(UID, 379006000);
	ITEM2 = HowmuchItem(UID, 379062000);
	if (ITEM0 < 1 or ITEM1 < 3 or ITEM2 < 100) then
		SelectMsg(UID, 2, 532, 20032, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 532, 20032, 14204, 10, 1411,27,-1)
	end
end

if (EVENT == 1411) then
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11225);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11225);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11225);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11225);
		end
	end
end

--#### EVENT NUMARASI [532] BİTTİ ####--

--#### EVENT NUMARASI [583] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 583, 20737, 14204, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11872)
end

if (EVENT == 0) then
	if GetQuestStatus(583) == 1 then
		SaveEvent(UID, 11874)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11873);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11873);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11873);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11873);
		end
	end
end

--#### EVENT NUMARASI [583] BİTTİ ####--

--#### EVENT NUMARASI [584] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 584, 20739, 14204, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11884)
end

if (EVENT == 1606) then
	SaveEvent(UID, 11886)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 379006000);
	ITEM1 = HowmuchItem(UID, 389014000);
	if (ITEM0 < 2 or ITEM1 < 10) then
		SelectMsg(UID, 2, 584, 20739, 14204, 10, -1)
	else
		SelectMsg(UID, 4, 584, 20739, 14204, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11885);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11885);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11885);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11885);
		end
	end
end

--#### EVENT NUMARASI [584] BİTTİ ####--

