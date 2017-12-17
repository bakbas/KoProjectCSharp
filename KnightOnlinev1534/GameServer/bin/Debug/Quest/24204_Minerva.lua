local NPC = 24204;
if (EVENT == 190) then;

	if(GetQuestStatus(UID, 531) == 1) then
		SaveEvent(UID, 11220)
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
--####  OLUŞTURULMA TARİHİ [25.09.2017 19:39:23]      ####--
--########################################################--

--#### EVENT NUMARASI [273] BAŞLADI ####--

if (EVENT == 532) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 273, 4120, 24204, 22, 533, 23, -1)
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
		SaveEvent(UID, 4118);
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
		SaveEvent(UID, 4120);
	end
end

if (EVENT == 536) then
	ITEM0 = HowmuchItem(UID, 810095000);
	ITEM1 = HowmuchItem(UID, 810091000);
	ITEM2 = HowmuchItem(UID, 810093000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 273, 4120, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 273, 4120, 24204, 10, 538,27,-1)
	end
end

if (EVENT == 538) then
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4119);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4119);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4119);
		end
	end
	Check = CheckExchange(UID, 464);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 464);
			SaveEvent(UID, 4119);
		end
	end
end

--#### EVENT NUMARASI [273] BİTTİ ####--

--#### EVENT NUMARASI [310] BAŞLADI ####--

if (EVENT == 224) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 310, 3036, 24204, 22, 225, 23, -1)
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
		SaveEvent(UID, 3093);
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
		SaveEvent(UID, 3095);
	end
end

if (EVENT == 229) then
	ITEM0 = HowmuchItem(UID, 900017000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 310, 3036, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 310, 3036, 24204, 10, 231,27,-1)
	end
end

if (EVENT == 231) then
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3094);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3094);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3094);
		end
	end
	Check = CheckExchange(UID, 307);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 307);
			SaveEvent(UID, 3094);
		end
	end
end

--#### EVENT NUMARASI [310] BİTTİ ####--

--#### EVENT NUMARASI [337] BAŞLADI ####--

if (EVENT == 623) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 337, 3246, 24204, 22, 624, 23, -1)
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
		SaveEvent(UID, 3473);
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
		SaveEvent(UID, 3475);
	end
end

if (EVENT == 628) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 337, 3246, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 337, 3246, 24204, 10, 629,27,-1)
	end
end

if (EVENT == 629) then
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3474);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3474);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3474);
		end
	end
	Check = CheckExchange(UID, 332);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 332);
			SaveEvent(UID, 3474);
		end
	end
end

--#### EVENT NUMARASI [337] BİTTİ ####--

--#### EVENT NUMARASI [349] BAŞLADI ####--

if (EVENT == 723) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 349, 5191, 24204, 22, 724, 23, -1)
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
		SaveEvent(UID, 5204);
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
		SaveEvent(UID, 5206);
	end
end

if (EVENT == 728) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 349, 5191, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 349, 5191, 24204, 10, 729,27,-1)
	end
end

if (EVENT == 729) then
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5205);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5205);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5205);
		end
	end
	Check = CheckExchange(UID, 528);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 528);
			SaveEvent(UID, 5205);
		end
	end
end

--#### EVENT NUMARASI [349] BİTTİ ####--

--#### EVENT NUMARASI [357] BAŞLADI ####--

if (EVENT == 823) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 357, 5202, 24204, 22, 824, 23, -1)
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
		SaveEvent(UID, 5216);
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
		SaveEvent(UID, 5218);
	end
end

if (EVENT == 828) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 9) then
		SelectMsg(UID, 2, 357, 5202, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 357, 5202, 24204, 10, 829,27,-1)
	end
end

if (EVENT == 829) then
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5217);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5217);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5217);
		end
	end
	Check = CheckExchange(UID, 529);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 529);
			SaveEvent(UID, 5217);
		end
	end
end

--#### EVENT NUMARASI [357] BİTTİ ####--

--#### EVENT NUMARASI [362] BAŞLADI ####--

if (EVENT == 923) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 362, 5213, 24204, 22, 924, 23, -1)
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
		SaveEvent(UID, 5228);
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
		SaveEvent(UID, 5230);
	end
end

if (EVENT == 928) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 362, 5213, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 362, 5213, 24204, 10, 929,27,-1)
	end
end

if (EVENT == 929) then
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5229);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5229);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5229);
		end
	end
	Check = CheckExchange(UID, 530);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 530);
			SaveEvent(UID, 5229);
		end
	end
end

--#### EVENT NUMARASI [362] BİTTİ ####--

--#### EVENT NUMARASI [363] BAŞLADI ####--

if (EVENT == 1023) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 363, 5224, 24204, 22, 1024, 23, -1)
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
		SaveEvent(UID, 5240);
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
		SaveEvent(UID, 5242);
	end
end

if (EVENT == 1028) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 11) then
		SelectMsg(UID, 2, 363, 5224, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 363, 5224, 24204, 10, 1029,27,-1)
	end
end

if (EVENT == 1029) then
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5241);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5241);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5241);
		end
	end
	Check = CheckExchange(UID, 531);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 531);
			SaveEvent(UID, 5241);
		end
	end
end

--#### EVENT NUMARASI [363] BİTTİ ####--

--#### EVENT NUMARASI [364] BAŞLADI ####--

if (EVENT == 1123) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 364, 5235, 24204, 22, 1124, 23, -1)
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
		SaveEvent(UID, 5252);
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
		SaveEvent(UID, 5254);
	end
end

if (EVENT == 1128) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 12) then
		SelectMsg(UID, 2, 364, 5235, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 364, 5235, 24204, 10, 1129,27,-1)
	end
end

if (EVENT == 1129) then
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5253);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5253);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5253);
		end
	end
	Check = CheckExchange(UID, 532);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 532);
			SaveEvent(UID, 5253);
		end
	end
end

--#### EVENT NUMARASI [364] BİTTİ ####--

--#### EVENT NUMARASI [368] BAŞLADI ####--

if (EVENT == 1223) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 368, 5246, 24204, 22, 1224, 23, -1)
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
		SaveEvent(UID, 5264);
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
		SaveEvent(UID, 5266);
	end
end

if (EVENT == 1228) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 368, 5246, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 368, 5246, 24204, 10, 1229,27,-1)
	end
end

if (EVENT == 1229) then
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5265);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5265);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5265);
		end
	end
	Check = CheckExchange(UID, 533);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 533);
			SaveEvent(UID, 5265);
		end
	end
end

--#### EVENT NUMARASI [368] BİTTİ ####--

--#### EVENT NUMARASI [456] BAŞLADI ####--

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 24204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3502);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3507);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3512);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3517);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3504);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3509);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3514);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3519);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 24204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 210);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3503);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3508);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3513);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3518);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 24204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3502);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3507);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3512);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3517);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3504);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3509);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3514);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3519);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 24204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3503);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3508);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3513);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3518);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 24204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3502);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3507);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3512);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3517);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3504);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3509);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3514);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3519);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 24204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3503);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3508);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3513);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3518);
		end
	end
end

if (EVENT == 197) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 456, 3009, 24204, 22, 198, 23, -1)
	end
end

if (EVENT == 198) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3502);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3507);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3512);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3517);
	end
end

if (EVENT == 201) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3504);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3509);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3514);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3519);
	end
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 900033000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 456, 3009, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 456, 3009, 24204, 10, 204,27,-1)
	end
end

if (EVENT == 204) then
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 210);
			SaveEvent(UID, 3503);
		end
	end
	Check = CheckExchange(UID, 211);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 211);
			SaveEvent(UID, 3508);
		end
	end
	Check = CheckExchange(UID, 212);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 212);
			SaveEvent(UID, 3513);
		end
	end
	Check = CheckExchange(UID, 213);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 213);
			SaveEvent(UID, 3518);
		end
	end
end

--#### EVENT NUMARASI [456] BİTTİ ####--

--#### EVENT NUMARASI [531] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 531, 20031, 24204, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11218)
end

if (EVENT == 0) then
	if GetQuestStatus(531) == 1 then
		SaveEvent(UID, 11220)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11219);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11219);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11219);
		end
	end
	Check = CheckExchange(UID, 3018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3018);
			SaveEvent(UID, 11219);
		end
	end
end

--#### EVENT NUMARASI [531] BİTTİ ####--

--#### EVENT NUMARASI [532] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 532, 20033, 24204, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11230)
end

if (EVENT == 1408) then
	SaveEvent(UID, 11232)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 389083000);
	ITEM1 = HowmuchItem(UID, 379006000);
	ITEM2 = HowmuchItem(UID, 379062000);
	if (ITEM0 < 1 or ITEM1 < 3 or ITEM2 < 100) then
		SelectMsg(UID, 2, 532, 20033, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 532, 20033, 24204, 10, 1411,27,-1)
	end
end

if (EVENT == 1411) then
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11231);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11231);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11231);
		end
	end
	Check = CheckExchange(UID, 3019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3019);
			SaveEvent(UID, 11231);
		end
	end
end

--#### EVENT NUMARASI [532] BİTTİ ####--

--#### EVENT NUMARASI [583] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 583, 20736, 24204, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11866)
end

if (EVENT == 0) then
	if GetQuestStatus(583) == 1 then
		SaveEvent(UID, 11868)
	end
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11867);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11867);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11867);
		end
	end
	Check = CheckExchange(UID, 3073);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3073);
			SaveEvent(UID, 11867);
		end
	end
end

--#### EVENT NUMARASI [583] BİTTİ ####--

--#### EVENT NUMARASI [584] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 584, 20738, 24204, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11878)
end

if (EVENT == 1606) then
	SaveEvent(UID, 11880)
end

if (EVENT == 1605) then
	ITEM0 = HowmuchItem(UID, 379006000);
	ITEM1 = HowmuchItem(UID, 389014000);
	if (ITEM0 < 2 or ITEM1 < 10) then
		SelectMsg(UID, 2, 584, 20738, 24204, 10, -1)
	else
		SelectMsg(UID, 4, 584, 20738, 24204, 10, 1609,27,-1)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11879);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11879);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11879);
		end
	end
	Check = CheckExchange(UID, 3074);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 3074);
			SaveEvent(UID, 11879);
		end
	end
end

--#### EVENT NUMARASI [584] BİTTİ ####--

