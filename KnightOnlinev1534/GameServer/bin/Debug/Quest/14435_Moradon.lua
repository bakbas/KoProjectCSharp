local NPC = 14435;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4937, NPC, 10, 158);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4937, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 06:06:55]      ####--
--########################################################--

--#### EVENT NUMARASI [1373] BAŞLADI ####--

if (EVENT == 500) then
	SelectMsg(UID, 4, 1373, 44200, 14435, 22, 501, 23, -1)
end

if (EVENT == 501) then
	SaveEvent(UID, 3964)
end

if (EVENT == 506) then
	SaveEvent(UID, 3966)
end

if (EVENT == 503) then
	ITEM0 = HowmuchItem(UID, 810494000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 1373, 44200, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 1373, 44200, 14435, 10, 509,27,-1)
	end
end

if (EVENT == 509) then
	Check = CheckExchange(UID, 6161);
	if (Check == 1) then
		RunExchange(UID, 6161);
		SaveEvent(UID, 3965);
	end
end

--#### EVENT NUMARASI [1373] BİTTİ ####--

--#### EVENT NUMARASI [1374] BAŞLADI ####--

if (EVENT == 510) then
	SelectMsg(UID, 4, 1374, 44204, 14435, 22, 511, 23, -1)
end

if (EVENT == 511) then
	SaveEvent(UID, 3974)
end

if (EVENT == 516) then
	SaveEvent(UID, 3976)
end

if (EVENT == 513) then
	ITEM0 = HowmuchItem(UID, 810495000);
	if (ITEM0 < 20) then
		SelectMsg(UID, 2, 1374, 44204, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 1374, 44204, 14435, 10, 519,27,-1)
	end
end

if (EVENT == 519) then
	Check = CheckExchange(UID, 6162);
	if (Check == 1) then
		RunExchange(UID, 6162);
		SaveEvent(UID, 3975);
	end
end

--#### EVENT NUMARASI [1374] BİTTİ ####--

--#### EVENT NUMARASI [1375] BAŞLADI ####--

if (EVENT == 520) then
	SelectMsg(UID, 4, 1375, 44208, 14435, 22, 521, 23, -1)
end

if (EVENT == 521) then
	SaveEvent(UID, 3984)
end

if (EVENT == 526) then
	SaveEvent(UID, 3986)
end

if (EVENT == 523) then
	ITEM0 = HowmuchItem(UID, 810496000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 1375, 44208, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 1375, 44208, 14435, 10, 529,27,-1)
	end
end

if (EVENT == 529) then
	Check = CheckExchange(UID, 6163);
	if (Check == 1) then
		RunExchange(UID, 6163);
		SaveEvent(UID, 3985);
	end
end

--#### EVENT NUMARASI [1375] BİTTİ ####--

--#### EVENT NUMARASI [1376] BAŞLADI ####--

if (EVENT == 530) then
	SelectMsg(UID, 4, 1376, 44212, 14435, 22, 531, 23, -1)
end

if (EVENT == 531) then
	SaveEvent(UID, 3994)
end

if (EVENT == 536) then
	SaveEvent(UID, 3996)
end

if (EVENT == 533) then
	ITEM0 = HowmuchItem(UID, 810497000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 1376, 44212, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 1376, 44212, 14435, 10, 539,27,-1)
	end
end

if (EVENT == 539) then
	Check = CheckExchange(UID, 6164);
	if (Check == 1) then
		RunExchange(UID, 6164);
		SaveEvent(UID, 3995);
	end
end

--#### EVENT NUMARASI [1376] BİTTİ ####--

--#### EVENT NUMARASI [516] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 516, 20001, 14435, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 11008)
end

if(EVENT == 0) then
	CheckQuest = GetQuestStatus(UID,516)
	
	if(CheckQuest == 1) then
		SaveEvent(UID, 11010)	
	end
end

if (EVENT == 1005) then
	SelectMsg(UID, 4, 516, 20001, 14435, 22, 1008, 23, -1)
end

if (EVENT == 1008) then
	Check = CheckExchange(UID, 3000);
	if (Check == 1) then
		RunExchange(UID, 3000);
		SaveEvent(UID, 11009);
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			SaveEvent(UID, 11014);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			SaveEvent(UID, 11019);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			SaveEvent(UID, 11024);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			SaveEvent(UID, 11029);
		end
	end
end
--#### EVENT NUMARASI [516] BİTTİ ####--

--#### EVENT NUMARASI [520] BAŞLADI ####--

if (EVENT == 1101) then
	SelectMsg(UID, 4, 520, 20009, 14435, 22, 1102, 23, -1)
end

if (EVENT == 1102) then
	SaveEvent(UID, 11086)
end

if (EVENT == 1106) then
	SaveEvent(UID, 11088)
end

if (EVENT == 1103) then
	ITEM0 = HowmuchItem(UID, 910210000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 520, 20009, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 520, 20009, 14435, 10, 1109,27,-1)
	end
end

if (EVENT == 1109) then
	Check = CheckExchange(UID, 3007);
	if (Check == 1) then
		RunExchange(UID, 3007);
		SaveEvent(UID, 11087);
		EVENT = 1201
	end
end

--#### EVENT NUMARASI [520] BİTTİ ####--

--#### EVENT NUMARASI [521] BAŞLADI ####--

if (EVENT == 1201) then
	SelectMsg(UID, 4, 521, 20011, 14435, 22, 1202, 23, -1)
end

if (EVENT == 1202) then
	SaveEvent(UID, 11098)
end

if (EVENT == 1206) then
	SaveEvent(UID, 11100)
end

if (EVENT == 1203) then
	ITEM0 = HowmuchItem(UID, 910211000);
	ITEM1 = HowmuchItem(UID, 910212000);
	ITEM2 = HowmuchItem(UID, 910213000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 521, 20011, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 521, 20011, 14435, 10, 1209,27,-1)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3008);
	if (Check == 1) then
		RunExchange(UID, 3008);
		SaveEvent(UID, 11099);
		SaveEvent(UID, 11110)
	end
end

--#### EVENT NUMARASI [521] BİTTİ ####--

--#### EVENT NUMARASI [142] BAŞLADI ####--

if (EVENT == 282) then
	SelectMsg(UID, 4, 142, 590, 14435, 22, 283, 23, -1)
end

if (EVENT == 283) then
	SaveEvent(UID, 9903)
end

if (EVENT == 285) then
	SaveEvent(UID, 9905)
end

if (EVENT == 286) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 142, 590, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 142, 590, 14435, 10, 288,27,-1)
	end
end

if (EVENT == 288) then
	Check = CheckExchange(UID, 546);
	if (Check == 1) then
		RunExchange(UID, 546);
		SaveEvent(UID, 9904);
	end
end

--#### EVENT NUMARASI [142] BİTTİ ####--

--#### EVENT NUMARASI [145] BAŞLADI ####--

if (EVENT == 292) then
	SelectMsg(UID, 4, 145, 591, 14435, 22, 293, 23, -1)
end

if (EVENT == 293) then
	SaveEvent(UID, 9915)
end

if (EVENT == 295) then
	SaveEvent(UID, 9917)
end

if (EVENT == 296) then
	ITEM0 = HowmuchItem(UID, 379277000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 145, 591, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 145, 591, 14435, 10, 298,27,-1)
	end
end

if (EVENT == 298) then
	Check = CheckExchange(UID, 547);
	if (Check == 1) then
		RunExchange(UID, 547);
		SaveEvent(UID, 9916);
	end
end

--#### EVENT NUMARASI [145] BİTTİ ####--

--#### EVENT NUMARASI [148] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 148, 4932, 14435, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 9927)
end

if (EVENT == 305) then
	SaveEvent(UID, 9929)
end

if (EVENT == 306) then
	ITEM0 = HowmuchItem(UID, 379276000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 148, 4932, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 148, 4932, 14435, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 548);
	if (Check == 1) then
		RunExchange(UID, 548);
		SaveEvent(UID, 9928);
	end
end

--#### EVENT NUMARASI [148] BİTTİ ####--

--#### EVENT NUMARASI [151] BAŞLADI ####--

if (EVENT == 312) then
	SelectMsg(UID, 4, 151, 4933, 14435, 22, 313, 23, -1)
end

if (EVENT == 313) then
	SaveEvent(UID, 9939)
end

if (EVENT == 315) then
	SaveEvent(UID, 9941)
end

if (EVENT == 316) then
	ITEM0 = HowmuchItem(UID, 379272000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 151, 4933, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 151, 4933, 14435, 10, 318,27,-1)
	end
end

if (EVENT == 318) then
	Check = CheckExchange(UID, 549);
	if (Check == 1) then
		RunExchange(UID, 549);
		SaveEvent(UID, 9940);
	end
end

--#### EVENT NUMARASI [151] BİTTİ ####--

--#### EVENT NUMARASI [127] BAŞLADI ####--

if (EVENT == 232) then
	SelectMsg(UID, 4, 127, 4931, 14435, 22, 233, 23, -1)
end

if (EVENT == 233) then
	SaveEvent(UID, 10013)
end

if (EVENT == 235) then
	SaveEvent(UID, 10015)
end

if (EVENT == 236) then
	ITEM0 = HowmuchItem(UID, 379273000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 127, 4931, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 127, 4931, 14435, 10, 238,27,-1)
	end
end

if (EVENT == 238) then
	Check = CheckExchange(UID, 541);
	if (Check == 1) then
		RunExchange(UID, 541);
		SaveEvent(UID, 10014);
	end
end

--#### EVENT NUMARASI [127] BİTTİ ####--

--#### EVENT NUMARASI [130] BAŞLADI ####--

if (EVENT == 242) then
	SelectMsg(UID, 4, 130, 575, 14435, 22, 243, 23, -1)
end

if (EVENT == 243) then
	SaveEvent(UID, 10025)
end

if (EVENT == 245) then
	SaveEvent(UID, 10027)
end

if (EVENT == 246) then
	ITEM0 = HowmuchItem(UID, 379274000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 130, 575, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 130, 575, 14435, 10, 248,27,-1)
	end
end

if (EVENT == 248) then
	Check = CheckExchange(UID, 542);
	if (Check == 1) then
		RunExchange(UID, 542);
		SaveEvent(UID, 10026);
	end
end

--#### EVENT NUMARASI [130] BİTTİ ####--

--#### EVENT NUMARASI [133] BAŞLADI ####--

if (EVENT == 252) then
	SelectMsg(UID, 4, 133, 576, 14435, 22, 253, 23, -1)
end

if (EVENT == 253) then
	SaveEvent(UID, 9867)
end

if (EVENT == 255) then
	SaveEvent(UID, 9869)
end

if (EVENT == 256) then
	ITEM0 = HowmuchItem(UID, 379272000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 133, 576, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 133, 576, 14435, 10, 258,27,-1)
	end
end

if (EVENT == 258) then
	Check = CheckExchange(UID, 543);
	if (Check == 1) then
		RunExchange(UID, 543);
		SaveEvent(UID, 9868);
	end
end

--#### EVENT NUMARASI [133] BİTTİ ####--

--#### EVENT NUMARASI [136] BAŞLADI ####--

if (EVENT == 262) then
	SelectMsg(UID, 4, 136, 586, 14435, 22, 263, 23, -1)
end

if (EVENT == 263) then
	SaveEvent(UID, 9879)
end

if (EVENT == 265) then
	SaveEvent(UID, 9881)
end

if (EVENT == 266) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 136, 586, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 136, 586, 14435, 10, 268,27,-1)
	end
end

if (EVENT == 268) then
	Check = CheckExchange(UID, 544);
	if (Check == 1) then
		RunExchange(UID, 544);
		SaveEvent(UID, 9880);
	end
end

--#### EVENT NUMARASI [136] BİTTİ ####--

--#### EVENT NUMARASI [139] BAŞLADI ####--

if (EVENT == 272) then
	SelectMsg(UID, 4, 139, 587, 14435, 22, 273, 23, -1)
end

if (EVENT == 273) then
	SaveEvent(UID, 9891)
end

if (EVENT == 275) then
	SaveEvent(UID, 9893)
end

if (EVENT == 276) then
	ITEM0 = HowmuchItem(UID, 379275000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 139, 587, 14435, 10, -1)
	else
		SelectMsg(UID, 4, 139, 587, 14435, 10, 278,27,-1)
	end
end

if (EVENT == 278) then
	Check = CheckExchange(UID, 545);
	if (Check == 1) then
		RunExchange(UID, 545);
		SaveEvent(UID, 9892);
	end
end

--#### EVENT NUMARASI [139] BİTTİ ####--

