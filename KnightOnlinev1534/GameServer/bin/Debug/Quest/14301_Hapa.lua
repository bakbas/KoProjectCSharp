local NPC = 14301;
if (EVENT == 240) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 241, NPC, 10, 241);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 242, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:42:34]      ####--
--########################################################--

--#### EVENT NUMARASI [514] BAŞLADI ####--

if (EVENT == 1655) then
	SelectMsg(UID, 4, 514, 0, 14301, 22, 1656, 23, -1)
end

if (EVENT == 1656) then
	SaveEvent(UID, 2604)
end

if (EVENT == 0) then
	SaveEvent(UID, 2606)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 2605);
	end
end

--#### EVENT NUMARASI [514] BİTTİ ####--

--#### EVENT NUMARASI [515] BAŞLADI ####--

if (EVENT == 1755) then
	SelectMsg(UID, 4, 515, 0, 14301, 22, 1756, 23, -1)
end

if (EVENT == 1756) then
	SaveEvent(UID, 2609)
end

if (EVENT == 0) then
	SaveEvent(UID, 2611)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 2610);
	end
end

--#### EVENT NUMARASI [515] BİTTİ ####--

--#### EVENT NUMARASI [491] BAŞLADI ####--

if (EVENT == 1555) then
	SelectMsg(UID, 4, 491, 0, 14301, 22, 1556, 23, -1)
end

if (EVENT == 1556) then
	SaveEvent(UID, 2405)
end

if (EVENT == 0) then
	SaveEvent(UID, 2407)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 0);
	if (Check == 1) then
		RunExchange(UID, 0);
		SaveEvent(UID, 2406);
	end
end

--#### EVENT NUMARASI [491] BİTTİ ####--

--#### EVENT NUMARASI [154] BAŞLADI ####--
--  Goblin Armor --

Random = RollDice(UID, 4)
Random = Random + 1
if(EVENT == 402) then
	SelectMsg(UID, 3, -1, 1202, NPC, 42, 403, 43, 406, 44, 409, 45, 412, 46, 415);
end

if(EVENT == 403) then
	SelectMsg(UID, 4, 154, 1203, NPC, 22, 404, 23, -1)
end

if(EVENT == 406) then
	SelectMsg(UID, 4, 155, 1224, NPC, 22, 407, 23, -1)
end

if(EVENT == 409) then
	SelectMsg(UID, 4, 156, 1225, NPC, 22, 410, 23, -1)
end

if(EVENT == 412) then
	SelectMsg(UID, 4, 157, 1226, NPC, 22, 413, 23, -1)
end

if(EVENT == 415) then
	SelectMsg(UID, 4, 158, 1227, NPC, 22, 416, 23, -1)
end

if(EVENT == 404) then
	ITEM0 = HowmuchItem(UID, 379049000);
	ITEM1 = HowmuchItem(UID, 900000000);	
	Check = CheckExchange(UID, 601);
	
	if (ITEM0 < 5 or ITEM1 < 100000 or Check < 1) then
		SelectMsg(UID, 2, 68, 1204, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 601, Random)
			SaveEvent(UID, 626);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 602, Random)
			SaveEvent(UID, 627);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 603, Random)
			SaveEvent(UID, 628);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 604, Random)
			SaveEvent(UID, 629);
		end
	end	
end

if(EVENT == 407) then
	ITEM0 = HowmuchItem(UID, 379050000);
	ITEM1 = HowmuchItem(UID, 900000000);	
	Check = CheckExchange(UID, 605);
	
	if (ITEM0 < 5 or ITEM1 < 80000 or Check < 1) then
		SelectMsg(UID, 2, 68, 1204, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 605, Random)
			SaveEvent(UID, 626);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 606, Random)
			SaveEvent(UID, 627);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 607, Random)
			SaveEvent(UID, 628);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 608, Random)
			SaveEvent(UID, 629);
		end
	end	
end

if(EVENT == 410) then
	ITEM0 = HowmuchItem(UID, 379051000);
	ITEM1 = HowmuchItem(UID, 900000000);	
	Check = CheckExchange(UID, 609);
	
	if (ITEM0 < 5 or ITEM1 < 80000 or Check < 1) then
		SelectMsg(UID, 2, 68, 1204, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 609, Random)
			SaveEvent(UID, 626);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 610, Random)
			SaveEvent(UID, 627);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 611, Random)
			SaveEvent(UID, 628);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 612, Random)
			SaveEvent(UID, 629);
		end
	end	
end

if(EVENT == 413) then
	ITEM0 = HowmuchItem(UID, 379052000);
	ITEM1 = HowmuchItem(UID, 900000000);	
	Check = CheckExchange(UID, 613);
	
	if (ITEM0 < 5 or ITEM1 < 80000 or Check < 1) then
		SelectMsg(UID, 2, 68, 1204, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 613, Random)
			SaveEvent(UID, 626);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 614, Random)
			SaveEvent(UID, 627);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 615, Random)
			SaveEvent(UID, 628);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 616, Random)
			SaveEvent(UID, 629);
		end
	end	
end

if(EVENT == 416) then
	ITEM0 = HowmuchItem(UID, 379053000);
	ITEM1 = HowmuchItem(UID, 900000000);	
	Check = CheckExchange(UID, 617);
	
	if (ITEM0 < 5 or ITEM1 < 80000 or Check < 1) then
		SelectMsg(UID, 2, 68, 1204, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 617, Random)
			SaveEvent(UID, 626);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 618, Random)
			SaveEvent(UID, 627);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 619, Random)
			SaveEvent(UID, 628);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 620, Random)
			SaveEvent(UID, 629);
		end
	end	
end
--#### EVENT NUMARASI [154] BİTTİ ####--

--#### EVENT NUMARASI [155] BAŞLADI ####--

--#### EVENT NUMARASI [155] BİTTİ ####--

--#### EVENT NUMARASI [156] BAŞLADI ####--

--#### EVENT NUMARASI [156] BİTTİ ####--

--#### EVENT NUMARASI [157] BAŞLADI ####--

--#### EVENT NUMARASI [157] BİTTİ ####--

--#### EVENT NUMARASI [158] BAŞLADI ####--

--#### EVENT NUMARASI [158] BİTTİ ####--

--#### EVENT NUMARASI [192] BAŞLADI ####--
-- Armor of Dest
if(EVENT == 340) then
	SelectMsg(UID, 3, -1, 625, NPC, 36, 341, 37, 342, 38, 343, 39, 344, 40, 345);
end

if(EVENT == 341) then
	SelectMsg(UID, 4, 192, 651, NPC, 22, 346, 23, -1)
end

if(EVENT == 342) then
	SelectMsg(UID, 4, 193, 651, NPC, 22, 347, 23, -1)
end

if(EVENT == 343) then
	SelectMsg(UID, 4, 194, 651, NPC, 22, 348, 23, -1)
end

if(EVENT == 344) then
	SelectMsg(UID, 4, 195, 651, NPC, 22, 349, 23, -1)
end

if(EVENT == 345) then
	SelectMsg(UID, 4, 196, 651, NPC, 22, 350, 23, -1)
end

Howmuch1 = 379071000
Howcount1 = 7
Howmuch2 = 379076000
Howcount2 = 15
Howmuch3 = 900000000
Howcount3 = 500000
Exchange1 = 65
Exchange2 = Exchange1 + 1
Exchange3 = Exchange2 + 1
Exchange4 = Exchange3 + 1

if(EVENT == 346) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if (ITEM0 < Howcount1 or ITEM1 < Howcount2 or ITEM2 < Howcount3 or Check < 1) then
		SelectMsg(UID, 2, 68, 652, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange1)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange2)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange3)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange4)
		end
	end	
end

Howmuch1 = 379071000
Howcount1 = 5
Howmuch2 = 379076000
Howcount2 = 12
Howmuch3 = 900000000
Howcount3 = 500000
Exchange1 = 69
Exchange2 = Exchange1 + 1
Exchange3 = Exchange2 + 1
Exchange4 = Exchange3 + 1

if(EVENT == 347) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if (ITEM0 < Howcount1 or ITEM1 < Howcount2 or ITEM2 < Howcount3 or Check < 1) then
		SelectMsg(UID, 2, 68, 652, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange1)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange2)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange3)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange4)
		end
	end	
end

Howmuch1 = 379071000
Howcount1 = 4
Howmuch2 = 379076000
Howcount2 = 9
Howmuch3 = 900000000
Howcount3 = 500000
Exchange1 = 73
Exchange2 = Exchange1 + 1
Exchange3 = Exchange2 + 1
Exchange4 = Exchange3 + 1

if(EVENT == 348) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if (ITEM0 < Howcount1 or ITEM1 < Howcount2 or ITEM2 < Howcount3 or Check < 1) then
		SelectMsg(UID, 2, 68, 652, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange1)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange2)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange3)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange4)
		end
	end	
end

Howmuch1 = 379071000
Howcount1 = 3
Howmuch2 = 379076000
Howcount2 = 6
Howmuch3 = 900000000
Howcount3 = 500000
Exchange1 = 77
Exchange2 = Exchange1 + 1
Exchange3 = Exchange2 + 1
Exchange4 = Exchange3 + 1

if(EVENT == 349) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if (ITEM0 < Howcount1 or ITEM1 < Howcount2 or ITEM2 < Howcount3 or Check < 1) then
		SelectMsg(UID, 2, 68, 652, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange1)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange2)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange3)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange4)
		end
	end	
end

Howmuch1 = 379071000
Howcount1 = 3
Howmuch2 = 379076000
Howcount2 = 3
Howmuch3 = 900000000
Howcount3 = 500000
Exchange1 = 81
Exchange2 = Exchange1 + 1
Exchange3 = Exchange2 + 1
Exchange4 = Exchange3 + 1

if(EVENT == 350) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if (ITEM0 < Howcount1 or ITEM1 < Howcount2 or ITEM2 < Howcount3 or Check < 1) then
		SelectMsg(UID, 2, 68, 652, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange1)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange2)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange3)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, Exchange4)
		end
	end	
end
--#### EVENT NUMARASI [192] BİTTİ ####--

--#### EVENT NUMARASI [193] BAŞLADI ####--

--#### EVENT NUMARASI [193] BİTTİ ####--

--#### EVENT NUMARASI [194] BAŞLADI ####--

--#### EVENT NUMARASI [194] BİTTİ ####--

--#### EVENT NUMARASI [195] BAŞLADI ####--

--#### EVENT NUMARASI [195] BİTTİ ####--

--#### EVENT NUMARASI [196] BAŞLADI ####--

--#### EVENT NUMARASI [196] BİTTİ ####--

--#### EVENT NUMARASI [205] BAŞLADI ####--

if (EVENT == 451) then
	SelectMsg(UID, 2, 205, 1292, 14301, 22, 452, 23, -1)
end

if (EVENT == 452) then
	SelectMsg(UID, 4, 205, 1292, 14301, 22, 453, 23, -1)
end

Howmuch1 = 263011339
Howcount1 = 1
Howmuch2 = 389075000
Howcount2 = 1
Howmuch3 = 379072000
Howcount3 = 5

Roll = RollDice(UID, 10000)

Exchange1 = 100
Exchange2 = Exchange1 + 2
Exchange3 = Exchange2 + 2
Exchange4 = Exchange3 + 2

if(EVENT == 453) then
	ITEM0 = HowmuchItem(UID, Howmuch1);
	ITEM1 = HowmuchItem(UID, Howmuch2);	
	ITEM2 = HowmuchItem(UID, Howmuch3);	
	Check = CheckExchange(UID, Exchange1);
	
	if(Roll < 4000) then
		Exchange1 = 101
		Exchange2 = Exchange1 + 2
		Exchange3 = Exchange2 + 2
		Exchange4 = Exchange3 + 2
	end
	
	ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			Check = CheckExchange(UID, Exchange1);
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			Check = CheckExchange(UID, Exchange2);
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			Check = CheckExchange(UID, Exchange3);
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			Check = CheckExchange(UID, Exchange4);
		end
		
	if ( Check == 0 ) then
		SelectMsg(UID, 2, 68, 1292, 14301, 10, -1)
	else
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, Exchange1, Random)
		end
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, Exchange2, Random)
		end
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, Exchange3, Random)
		end
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, Exchange4, Random)
		end
	end	
end
--#### EVENT NUMARASI [205] BİTTİ ####--

--#### EVENT NUMARASI [68] BAŞLADI ####--

if (EVENT == 4011) then
	SelectMsg(UID, 4, 68, 4017, 14301, 22, 4012, 23, -1)
end

if (EVENT == 4012) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 661);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 666);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 671);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 676);
	end
end

if (EVENT == 4016) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 663);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 668);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 673);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 678);
	end
end

if (EVENT == 4020) then
	ITEM0 = HowmuchItem(UID, 110110002);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 68, 4017, 14301, 10, -1)
	else
		SelectMsg(UID, 5, 68, 4017, 14301, 10, 4019,27,-1)
	end
end

if (EVENT == 4019) then
	Check = CheckExchange(UID, 405);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 405, 2);
			SaveEvent(UID, 662);
		end
	end
	Check = CheckExchange(UID, 406);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 406, 2);
			SaveEvent(UID, 667);
		end
	end
	Check = CheckExchange(UID, 407);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 407, 2);
			SaveEvent(UID, 672);
		end
	end
	Check = CheckExchange(UID, 408);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 408, 2);
			SaveEvent(UID, 677);
		end
	end
end

--#### EVENT NUMARASI [68] BİTTİ ####--

--#### EVENT NUMARASI [69] BAŞLADI ####--

if (EVENT == 555) then
	SelectMsg(UID, 4, 69, 6533, 14301, 22, 556, 23, -1)
end

if (EVENT == 556) then
	SaveEvent(UID, 10220)
end

if (EVENT == 559) then
	SaveEvent(UID, 10222)
end

if (EVENT == 565) then
	ITEM0 = HowmuchItem(UID, 110110041);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 69, 6533, 14301, 10, -1)
	else
		SelectMsg(UID, 4, 69, 6533, 14301, 10, 562,27,-1)
	end
end

if (EVENT == 562) then
	Check = CheckExchange(UID, 208);
	if (Check == 1) then
		RunExchange(UID, 208);
		SaveEvent(UID, 10221);
	end
end

--#### EVENT NUMARASI [69] BİTTİ ####--

--#### EVENT NUMARASI [81] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 81, 602, 14301, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 361)
end

if (EVENT == 306) then
	SaveEvent(UID, 363)
end

if (EVENT == 308) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 81, 602, 14301, 10, -1)
	else
		SelectMsg(UID, 5, 81, 602, 14301, 10, 309,27,-1)
	end
end

if (EVENT == 309) then
	Check = CheckExchange(UID, 56);
	if (Check == 1) then
		RunCountExchange(UID, 56, 2);
		SaveEvent(UID, 362);
	end
end

--#### EVENT NUMARASI [81] BİTTİ ####--

--#### EVENT NUMARASI [89] BAŞLADI ####--

if (EVENT == 315) then
	SelectMsg(UID, 4, 89, 613, 14301, 22, 316, 23, -1)
end

if (EVENT == 316) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 383);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 388);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 393);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 398);
	end
end

if (EVENT == 319) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 385);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 390);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 395);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 400);
	end
end

if (EVENT == 321) then
	ITEM0 = HowmuchItem(UID, 910017000);
	ITEM1 = HowmuchItem(UID, 379076000);
	ITEM2 = HowmuchItem(UID, 900000000);
	if (ITEM0 < 3 or ITEM1 < 3 or ITEM2 < 1000) then
		SelectMsg(UID, 2, 89, 613, 14301, 10, -1)
	else
		SelectMsg(UID, 5, 89, 613, 14301, 10, 322,27,-1)
	end
end

if (EVENT == 322) then
	Check = CheckExchange(UID, 60);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 60, 2);
			SaveEvent(UID, 384);
		end
	end
	Check = CheckExchange(UID, 61);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 61, 2);
			SaveEvent(UID, 389);
		end
	end
	Check = CheckExchange(UID, 62);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 62, 2);
			SaveEvent(UID, 394);
		end
	end
	Check = CheckExchange(UID, 63);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 63, 2);
			SaveEvent(UID, 399);
		end
	end
end

--#### EVENT NUMARASI [89] BİTTİ ####--

--#### EVENT NUMARASI [93] BAŞLADI ####--

if (EVENT == 471) then
	SelectMsg(UID, 4, 93, 1303, 14301, 22, 472, 23, -1)
end

if (EVENT == 472) then
	SaveEvent(UID, 655)
end

if (EVENT == 483) then
	SaveEvent(UID, 657)
end

if (EVENT == 474) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 93, 1303, 14301, 10, -1)
	else
		SelectMsg(UID, 4, 93, 1303, 14301, 10, 486,27,-1)
	end
end

if (EVENT == 486) then
	Check = CheckExchange(UID, 108);
	if (Check == 1) then
		RunExchange(UID, 108);
		SaveEvent(UID, 656);
	end
end

--#### EVENT NUMARASI [93] BİTTİ ####--

--#### EVENT NUMARASI [94] BAŞLADI ####--

if (EVENT == 329) then
	SelectMsg(UID, 4, 94, 622, 14301, 22, 330, 23, -1)
end

if (EVENT == 330) then
	SaveEvent(UID, 405)
end

if (EVENT == 333) then
	SaveEvent(UID, 407)
end

if (EVENT == 335) then
	ITEM0 = HowmuchItem(UID, 810418000);
	if (ITEM0 < 3) then
		SelectMsg(UID, 2, 94, 622, 14301, 10, -1)
	else
		SelectMsg(UID, 4, 94, 622, 14301, 10, 336,27,-1)
	end
end

if (EVENT == 336) then
	Check = CheckExchange(UID, 64);
	if (Check == 1) then
		RunExchange(UID, 64);
		SaveEvent(UID, 406);
	end
end

--#### EVENT NUMARASI [94] BİTTİ ####--


