local NPC = 14202;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
		      SelectMsg(UID, 2, -1, 3825, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
		      NpcMsg(UID, 3825,NPC)

	else
		EVENT = QuestNum
	end
end
--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [25.09.2017 19:52:08]      ####--
--########################################################--

--#### EVENT NUMARASI [244] BAŞLADI ####--

if (EVENT == 603) then
	SelectMsg(UID, 4, 244, 3124, 14202, 22, 604, 23, -1)
end

if (EVENT == 604) then
	SaveEvent(UID, 3283)
end

if (EVENT == 606) then
	SaveEvent(UID, 3285)
end

if (EVENT == 608) then
	ITEM0 = HowmuchItem(UID, 910082000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 244, 3124, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 244, 3124, 14202, 10, 609,27,-1)
	end
end

if (EVENT == 609) then	
	ITEM0 = HowmuchItem(UID, 910082000);
	RobItem(UID, 910082000, ITEM0)
	GoldGain(UID, ITEM0*100000)
	SaveEvent(UID, 3284);
end

--#### EVENT NUMARASI [244] BİTTİ ####--

--#### EVENT NUMARASI [273] BAŞLADI ####--

if (EVENT == 532) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 273, 4098, 14202, 22, 533, 23, -1)
	end
end

if (EVENT == 533) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4100);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 4102);
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
	ITEM1 = HowmuchItem(UID, 810092000);
	ITEM2 = HowmuchItem(UID, 810093000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 273, 4098, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 273, 4098, 14202, 10, 538,27,-1)
	end
end

if (EVENT == 538) then
	Check = CheckExchange(UID, 462);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 462);
			SaveEvent(UID, 4101);
		end
	end
	Check = CheckExchange(UID, 462);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 462);
			SaveEvent(UID, 4101);
		end
	end
	Check = CheckExchange(UID, 462);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 462);
			SaveEvent(UID, 4101);
		end
	end
	Check = CheckExchange(UID, 462);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 462);
			SaveEvent(UID, 4101);
		end
	end
end

--#### EVENT NUMARASI [273] BİTTİ ####--

--#### EVENT NUMARASI [305] BAŞLADI ####--

if (EVENT == 222) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 305, 3116, 14202, 22, 223, 23, -1)
	end
end

if (EVENT == 223) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3203);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3205);
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

if (EVENT == 228) then
	ITEM0 = HowmuchItem(UID, 900017000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 305, 3116, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 305, 3116, 14202, 10, 229,27,-1)
	end
end

if (EVENT == 229) then
	Check = CheckExchange(UID, 313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 313);
			SaveEvent(UID, 3204);
		end
	end
	Check = CheckExchange(UID, 313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 313);
			SaveEvent(UID, 3204);
		end
	end
	Check = CheckExchange(UID, 313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 313);
			SaveEvent(UID, 3204);
		end
	end
	Check = CheckExchange(UID, 313);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 313);
			SaveEvent(UID, 3204);
		end
	end
end

--#### EVENT NUMARASI [305] BİTTİ ####--

--#### EVENT NUMARASI [335] BAŞLADI ####--

if (EVENT == 823) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 335, 3226, 14202, 22, 824, 23, -1)
	end
end

if (EVENT == 824) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3423);
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
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 3425);
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
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 335, 3226, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 335, 3226, 14202, 10, 829,27,-1)
	end
end

if (EVENT == 829) then
	Check = CheckExchange(UID, 330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 330);
			SaveEvent(UID, 3424);
		end
	end
	Check = CheckExchange(UID, 330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 330);
			SaveEvent(UID, 3424);
		end
	end
	Check = CheckExchange(UID, 330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 330);
			SaveEvent(UID, 3424);
		end
	end
	Check = CheckExchange(UID, 330);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 330);
			SaveEvent(UID, 3424);
		end
	end
end

--#### EVENT NUMARASI [335] BİTTİ ####--

--#### EVENT NUMARASI [347] BAŞLADI ####--

if (EVENT == 923) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 347, 5125, 14202, 22, 924, 23, -1)
	end
end

if (EVENT == 924) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5126);
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

if (EVENT == 926) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5128);
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

if (EVENT == 928) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 7) then
		SelectMsg(UID, 2, 347, 5125, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 347, 5125, 14202, 10, 929,27,-1)
	end
end

if (EVENT == 929) then
	Check = CheckExchange(UID, 522);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 522);
			SaveEvent(UID, 5127);
		end
	end
	Check = CheckExchange(UID, 522);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 522);
			SaveEvent(UID, 5127);
		end
	end
	Check = CheckExchange(UID, 522);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 522);
			SaveEvent(UID, 5127);
		end
	end
	Check = CheckExchange(UID, 522);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 522);
			SaveEvent(UID, 5127);
		end
	end
end

--#### EVENT NUMARASI [347] BİTTİ ####--

--#### EVENT NUMARASI [360] BAŞLADI ####--

if (EVENT == 1023) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 360, 5136, 14202, 22, 1024, 23, -1)
	end
end

if (EVENT == 1024) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5138);
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

if (EVENT == 1026) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5140);
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

if (EVENT == 1028) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 10) then
		SelectMsg(UID, 2, 360, 5136, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 360, 5136, 14202, 10, 1029,27,-1)
	end
end

if (EVENT == 1029) then
	Check = CheckExchange(UID, 523);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 523);
			SaveEvent(UID, 5139);
		end
	end
	Check = CheckExchange(UID, 523);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 523);
			SaveEvent(UID, 5139);
		end
	end
	Check = CheckExchange(UID, 523);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 523);
			SaveEvent(UID, 5139);
		end
	end
	Check = CheckExchange(UID, 523);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 523);
			SaveEvent(UID, 5139);
		end
	end
end

--#### EVENT NUMARASI [360] BİTTİ ####--

--#### EVENT NUMARASI [366] BAŞLADI ####--

if (EVENT == 1123) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 366, 5147, 14202, 22, 1124, 23, -1)
	end
end

if (EVENT == 1124) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5150);
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

if (EVENT == 1126) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, -1);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 5152);
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

if (EVENT == 1128) then
	ITEM0 = HowmuchItem(UID, 810369000);
	if (ITEM0 < 15) then
		SelectMsg(UID, 2, 366, 5147, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 366, 5147, 14202, 10, 1129,27,-1)
	end
end

if (EVENT == 1129) then
	Check = CheckExchange(UID, 524);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 524);
			SaveEvent(UID, 5151);
		end
	end
	Check = CheckExchange(UID, 524);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 524);
			SaveEvent(UID, 5151);
		end
	end
	Check = CheckExchange(UID, 524);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 524);
			SaveEvent(UID, 5151);
		end
	end
	Check = CheckExchange(UID, 524);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 524);
			SaveEvent(UID, 5151);
		end
	end
end

--#### EVENT NUMARASI [366] BİTTİ ####--

--#### EVENT NUMARASI [493] BAŞLADI ####--

if (EVENT == 2002) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 493, 9223, 14202, 22, 2003, 23, -1)
	end
end

if (EVENT == 2003) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2432);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2437);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2442);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2447);
	end
end

if (EVENT == 2006) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2434);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2439);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2444);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2449);
	end
end

if (EVENT == 2007) then
	MonsterCount0 = QuestMonsterCount(UID, 493, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 493, 9223, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 493, 9223, 14202, 10, 2009, 10, 2010, 10, 2011, 10, 2012)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 218);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2010) then
	Check = CheckExchange(UID, 218);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 218);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2012) then
	Check = CheckExchange(UID, 218);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2002) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 493, 9223, 14202, 22, 2003, 23, -1)
	end
end

if (EVENT == 2003) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2432);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2437);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2442);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2447);
	end
end

if (EVENT == 2006) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2434);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2439);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2444);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2449);
	end
end

if (EVENT == 2007) then
	MonsterCount0 = QuestMonsterCount(UID, 493, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 493, 9223, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 493, 9223, 14202, 10, 2009, 10, 2010, 10, 2011, 10, 2012)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2010) then
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2012) then
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2002) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 493, 9223, 14202, 22, 2003, 23, -1)
	end
end

if (EVENT == 2003) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2432);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2437);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2442);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2447);
	end
end

if (EVENT == 2006) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2434);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2439);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2444);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2449);
	end
end

if (EVENT == 2007) then
	MonsterCount0 = QuestMonsterCount(UID, 493, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 493, 9223, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 493, 9223, 14202, 10, 2009, 10, 2010, 10, 2011, 10, 2012)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2010) then
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2012) then
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2002) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 493, 9223, 14202, 22, 2003, 23, -1)
	end
end

if (EVENT == 2003) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2432);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2437);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2442);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2447);
	end
end

if (EVENT == 2006) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2434);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2439);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2444);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 2449);
	end
end

if (EVENT == 2007) then
	MonsterCount0 = QuestMonsterCount(UID, 493, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 493, 9223, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 493, 9223, 14202, 10, 2009, 10, 2010, 10, 2011, 10, 2012)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2010) then
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2011) then
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

if (EVENT == 2012) then
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 218, 1);
			SaveEvent(UID, 2433);
		end
	end
	Check = CheckExchange(UID, 219);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 219, 1);
			SaveEvent(UID, 2438);
		end
	end
	Check = CheckExchange(UID, 220);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 220, 1);
			SaveEvent(UID, 2443);
		end
	end
	Check = CheckExchange(UID, 221);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 221, 1);
			SaveEvent(UID, 2448);
		end
	end
end

--#### EVENT NUMARASI [493] BİTTİ ####--

--#### EVENT NUMARASI [517] BAŞLADI ####--

if (EVENT == 3001) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 517, 20002, 14202, 22, 3002, 23, -1)
	end
end

if (EVENT == 3002) then
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

if (EVENT == 3004) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11016);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11021);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11026);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11031);
	end
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 508102000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 517, 20002, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 517, 20002, 14202, 10, 3007, 10, 3008, 10, 3009, 10, 3010)
	end
end

if (EVENT == 3007) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3008) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3010) then
	Check = CheckExchange(UID, 3001);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3001) then
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 517, 20002, 14202, 22, 3002, 23, -1)
	end
end

if (EVENT == 3002) then
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

if (EVENT == 3004) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11016);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11021);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11026);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11031);
	end
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 508102000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 517, 20002, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 517, 20002, 14202, 10, 3007, 10, 3008, 10, 3009, 10, 3010)
	end
end

if (EVENT == 3007) then
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3008) then
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3010) then
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3001) then
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 517, 20002, 14202, 22, 3002, 23, -1)
	end
end

if (EVENT == 3002) then
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

if (EVENT == 3004) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11016);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11021);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11026);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11031);
	end
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 508102000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 517, 20002, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 517, 20002, 14202, 10, 3007, 10, 3008, 10, 3009, 10, 3010)
	end
end

if (EVENT == 3007) then
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3008) then
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3010) then
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3001) then
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
	SelectMsg(UID, 4, 517, 20002, 14202, 22, 3002, 23, -1)
	end
end

if (EVENT == 3002) then
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

if (EVENT == 3004) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11016);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11021);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11026);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 11031);
	end
end

if (EVENT == 3005) then
	ITEM0 = HowmuchItem(UID, 508102000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 517, 20002, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 517, 20002, 14202, 10, 3007, 10, 3008, 10, 3009, 10, 3010)
	end
end

if (EVENT == 3007) then
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3008) then
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3009) then
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

if (EVENT == 3010) then
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3001, 1);
			SaveEvent(UID, 11015);
		end
	end
	Check = CheckExchange(UID, 3002);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3002, 1);
			SaveEvent(UID, 11020);
		end
	end
	Check = CheckExchange(UID, 3003);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3003, 1);
			SaveEvent(UID, 11025);
		end
	end
	Check = CheckExchange(UID, 3004);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3004, 1);
			SaveEvent(UID, 11030);
		end
	end
end

--#### EVENT NUMARASI [517] BİTTİ ####--

--#### EVENT NUMARASI [518] BAŞLADI ####--

if (EVENT == 3101) then
	SelectMsg(UID, 4, 518, 20004, 14202, 22, 3102, 23, -1)
end

if (EVENT == 3102) then
	SaveEvent(UID, 11056)
end

if (EVENT == 3104) then
	SaveEvent(UID, 11058)
end

if (EVENT == 3105) then
	ITEM0 = HowmuchItem(UID, 508103000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 518, 20004, 14202, 10, -1)
	else
		SelectMsg(UID, 5, 518, 20004, 14202, 10, 3107, 10, 3108, 10, 3109, 10, 3110)
	end
end

if (EVENT == 3107) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
end

if (EVENT == 3108) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
end

if (EVENT == 3109) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
end

if (EVENT == 3110) then
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
	Check = CheckExchange(UID, 3005);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 3005, 1);
			SaveEvent(UID, 11057);
		end
	end
end

--#### EVENT NUMARASI [518] BİTTİ ####--

--#### EVENT NUMARASI [786] BAŞLADI ####--

if (EVENT == 3201) then
	SelectMsg(UID, 4, 786, 22999, 14202, 22, 3202, 23, -1)
end

if (EVENT == 3202) then
	SaveEvent(UID, 13789)
end

if (EVENT == 3206) then
	SaveEvent(UID, 13791)
end

if (EVENT == 3205) then
	ITEM0 = HowmuchItem(UID, 900323000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 786, 22999, 14202, 10, -1)
	else
		SelectMsg(UID, 4, 786, 22999, 14202, 10, 3209,27,-1)
	end
end

if (EVENT == 3209) then
	Check = CheckExchange(UID, 3234);
	if (Check == 1) then
		RunExchange(UID, 3234);
		SaveEvent(UID, 13790);
		SaveEvent(UID, 13801)
		SelectMsg(UID, 2, 786, 22999, 14202, 10, 3210, 27, -1)
	end
end

if (EVENT == 3210) then
	ZoneChangeEvent(UID,83,42)
end

--#### EVENT NUMARASI [786] BİTTİ ####--

--#### EVENT NUMARASI [787] BAŞLADI ####--

if (EVENT == 3301) then
	SelectMsg(UID, 4, 787, 23001, 14202, 22, 3302, 23, -1)
end

if (EVENT == 3302) then
	SaveEvent(UID, 13801)
	SelectMsg(UID, 2, 787, 22989, 14202, 22, 3303, 23, -1)
end

if(EVENT == 3303) then	
	ZoneChangeEvent(UID,83,42)
end

if (EVENT == 3306) then
	SaveEvent(UID, 13803)
end

if (EVENT == 3305) then
	ITEM0 = HowmuchItem(UID, 900324000);
	ITEM1 = HowmuchItem(UID, 900325000);
	if (ITEM0 < 5 and ITEM1 < 1) then
		SelectMsg(UID, 2, 787, 22989, 14202, 22, 3303, 23, -1)
	else
		SelectMsg(UID, 4, 787, 23001, 14202, 10, 3309,27,-1)
	end
end

if (EVENT == 3309) then
	Check = CheckExchange(UID, 3235);
	if (Check == 1) then
		RunExchange(UID, 3235);
		SaveEvent(UID, 13802);
		SaveEvent(UID, 13813)
	end
end

--#### EVENT NUMARASI [787] BİTTİ ####--


