local NPC = 14427;
if (EVENT == 100) then;
	level = GetLevel(UID);
		
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
		SelectMsg(UID, 2, -1, 4703, NPC, 10, 193);
	elseif QuestNum > 1 and  QuestNum < 100 then
		NpcMsg(UID, 8060, NPC)
	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:59:59]      ####--
--########################################################--

--#### EVENT NUMARASI [408] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 408, 8366, 14427, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 2044)
end

if (EVENT == 1310) then
	SaveEvent(UID, 2046)
end

if (EVENT == 1306) then
	MonsterCount0 = QuestMonsterCount(UID, 408, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 408, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 408, 8366, 14427, 10, 1313,27,-1)
	end
end

if (EVENT == 1313) then
	Check = CheckExchange(UID, 1208);
	if (Check == 1) then
		RunExchange(UID, 1208);
		SaveEvent(UID, 2045);
	end
end

--#### EVENT NUMARASI [408] BİTTİ ####--

--#### EVENT NUMARASI [537] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 537, 20043, 14427, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11290)
end

if (EVENT == 0) then
	SaveEvent(UID, 11292)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3024);
	if (Check == 1) then
		RunExchange(UID, 3024);
		SaveEvent(UID, 11291);
	end
end

--#### EVENT NUMARASI [537] BİTTİ ####--

--#### EVENT NUMARASI [538] BAŞLADI ####--

if (EVENT == 1702) then
	SelectMsg(UID, 4, 538, 20045, 14427, 22, 1703, 23, -1)
end

if (EVENT == 1703) then
	SaveEvent(UID, 11302)
end

if (EVENT == 1706) then
	SaveEvent(UID, 11304)
end

if (EVENT == 1703) then
	ITEM0 = HowmuchItem(UID, 910217000);
	ITEM1 = HowmuchItem(UID, 910219000);
	ITEM2 = HowmuchItem(UID, 910220000);
	if (ITEM0 < 1 or ITEM1 < 1 or ITEM2 < 1) then
		SelectMsg(UID, 2, 538, 20045, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 538, 20045, 14427, 10, 1709,27,-1)
	end
end

if (EVENT == 1709) then
	Check = CheckExchange(UID, 3025);
	if (Check == 1) then
		RunExchange(UID, 3025);
		SaveEvent(UID, 11303);
	end
end

--#### EVENT NUMARASI [538] BİTTİ ####--

--#### EVENT NUMARASI [499] BAŞLADI ####--

if (EVENT == 402) then
	SelectMsg(UID, 4, 499, 9019, 14427, 22, 403, 23, -1)
end

if (EVENT == 403) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1804);
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

if (EVENT == 409) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 1806);
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

if (EVENT == 411) then
	MonsterCount0 = QuestMonsterCount(UID, 499, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 499, 9019, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 499, 9019, 14427, 10, 412,27,-1)
	end
end

if (EVENT == 412) then
	Check = CheckExchange(UID, 1185);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1185);
			SaveEvent(UID, 1805);
		end
	end
	Check = CheckExchange(UID, 1185);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1185);
			SaveEvent(UID, 1805);
		end
	end
	Check = CheckExchange(UID, 1185);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1185);
			SaveEvent(UID, 1805);
		end
	end
	Check = CheckExchange(UID, 1185);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1185);
			SaveEvent(UID, 1805);
		end
	end
end

--#### EVENT NUMARASI [499] BİTTİ ####--

--#### EVENT NUMARASI [496] BAŞLADI ####--

--#### EVENT NUMARASI [496] BİTTİ ####--

--#### EVENT NUMARASI [497] BAŞLADI ####--

--#### EVENT NUMARASI [497] BİTTİ ####--

--#### EVENT NUMARASI [498] BAŞLADI ####--

--#### EVENT NUMARASI [498] BİTTİ ####--

--#### EVENT NUMARASI [541] BAŞLADI ####--

if (EVENT == 1802) then
	SelectMsg(UID, 4, 541, 20051, 14427, 22, 1803, 23, -1)
end

if (EVENT == 1803) then
	SaveEvent(UID, 11338)
end

if (EVENT == 1808) then
	SaveEvent(UID, 11340)
end

if (EVENT == 1805) then
	ITEM0 = HowmuchItem(UID, 910227000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 541, 20051, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 541, 20051, 14427, 10, 1811,27,-1)
	end
end

if (EVENT == 1811) then
	Check = CheckExchange(UID, 3028);
	if (Check == 1) then
		RunExchange(UID, 3028);
		SaveEvent(UID, 11339);
	end
end

--#### EVENT NUMARASI [541] BİTTİ ####--

--#### EVENT NUMARASI [567] BAŞLADI ####--

if (EVENT == 1902) then
	SelectMsg(UID, 4, 567, 20103, 14427, 22, 1903, 23, -1)
end

if (EVENT == 1903) then
	SaveEvent(UID, 11679)
end

if (EVENT == 0) then
	SaveEvent(UID, 11681)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3057);
	if (Check == 1) then
		RunExchange(UID, 3057);
		SaveEvent(UID, 11680);
	end
end

--#### EVENT NUMARASI [567] BİTTİ ####--

--#### EVENT NUMARASI [568] BAŞLADI ####--

if (EVENT == 2002) then
	SelectMsg(UID, 4, 568, 20105, 14427, 22, 2003, 23, -1)
end

if (EVENT == 2003) then
	SaveEvent(UID, 11691)
end

if (EVENT == 2006) then
	SaveEvent(UID, 11693)
end

if (EVENT == 2005) then
	MonsterCount0 = QuestMonsterCount(UID, 568, 1);
	MonsterCount1 = QuestMonsterCount(UID, 568, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 568, 20105, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 568, 20105, 14427, 10, 2009,27,-1)
	end
end

if (EVENT == 2009) then
	Check = CheckExchange(UID, 3058);
	if (Check == 1) then
		RunExchange(UID, 3058);
		SaveEvent(UID, 11692);
	end
end

--#### EVENT NUMARASI [568] BİTTİ ####--

--#### EVENT NUMARASI [569] BAŞLADI ####--

if (EVENT == 2102) then
	SelectMsg(UID, 4, 569, 20107, 14427, 22, 2103, 23, -1)
end

if (EVENT == 2103) then
	SaveEvent(UID, 11703)
end

if (EVENT == 2106) then
	SaveEvent(UID, 11705)
end

if (EVENT == 2105) then
	MonsterCount0 = QuestMonsterCount(UID, 569, 1);
	MonsterCount1 = QuestMonsterCount(UID, 569, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 569, 20107, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 569, 20107, 14427, 10, 2109,27,-1)
	end
end

if (EVENT == 2109) then
	Check = CheckExchange(UID, 3059);
	if (Check == 1) then
		RunExchange(UID, 3059);
		SaveEvent(UID, 11704);
	end
end

--#### EVENT NUMARASI [569] BİTTİ ####--

--#### EVENT NUMARASI [570] BAŞLADI ####--

if (EVENT == 2202) then
	SelectMsg(UID, 4, 570, 20109, 14427, 22, 2203, 23, -1)
end

if (EVENT == 2203) then
	SaveEvent(UID, 11715)
end

if (EVENT == 2206) then
	SaveEvent(UID, 11717)
end

if (EVENT == 2205) then
	MonsterCount0 = QuestMonsterCount(UID, 570, 1);
	MonsterCount1 = QuestMonsterCount(UID, 570, 2);
	if (MonsterCount0 < 50 or MonsterCount1 < 30) then
		SelectMsg(UID, 2, 570, 20109, 14427, 10, -1)
	else
		SelectMsg(UID, 5, 570, 20109, 14427, 10, 2209, 10, 2210, 10, 2211, 10, 2212)
	end
end

if (EVENT == 2209) then
	Check = CheckExchange(UID, 3060);
	if (Check == 1) then
		RunExchange(UID, 3060);
		SaveEvent(UID, 11716);
	end
end

--#### EVENT NUMARASI [570] BİTTİ ####--

--#### EVENT NUMARASI [402] BAŞLADI ####--

if (EVENT == 1002) then
	SelectMsg(UID, 4, 402, 796, 14427, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
	SaveEvent(UID, 2008)
end

if (EVENT == 1010) then
	SaveEvent(UID, 2010)
end

if (EVENT == 1006) then
	MonsterCount0 = QuestMonsterCount(UID, 402, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 402, 796, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 402, 796, 14427, 10, 1013,27,-1)
	end
end

if (EVENT == 1013) then
	Check = CheckExchange(UID, 1205);
	if (Check == 1) then
		RunExchange(UID, 1205);
		SaveEvent(UID, 2009);
	end
end

--#### EVENT NUMARASI [402] BİTTİ ####--

--#### EVENT NUMARASI [406] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 406, 8366, 14427, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 2032)
end

if (EVENT == 1110) then
	SaveEvent(UID, 2034)
end

if (EVENT == 1106) then
	MonsterCount0 = QuestMonsterCount(UID, 406, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 406, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 406, 8366, 14427, 10, 1113,27,-1)
	end
end

if (EVENT == 1113) then
	Check = CheckExchange(UID, 1207);
	if (Check == 1) then
		RunExchange(UID, 1207);
		SaveEvent(UID, 2033);
	end
end

--#### EVENT NUMARASI [406] BİTTİ ####--

--#### EVENT NUMARASI [410] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 410, 8366, 14427, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 2056)
end

if (EVENT == 1410) then
	SaveEvent(UID, 2058)
end

if (EVENT == 1406) then
	MonsterCount0 = QuestMonsterCount(UID, 410, 1);
	if (MonsterCount0 < 10) then
		SelectMsg(UID, 2, 410, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 410, 8366, 14427, 10, 1413,27,-1)
	end
end

if (EVENT == 1413) then
	Check = CheckExchange(UID, 1209);
	if (Check == 1) then
		RunExchange(UID, 1209);
		SaveEvent(UID, 2057);
	end
end

--#### EVENT NUMARASI [410] BİTTİ ####--

--#### EVENT NUMARASI [412] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 412, 8366, 14427, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 2068)
end

if (EVENT == 1530) then
	SaveEvent(UID, 2070)
end

if (EVENT == 1506) then
	MonsterCount0 = QuestMonsterCount(UID, 412, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 412, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 412, 8366, 14427, 10, 1533,27,-1)
	end
end

if (EVENT == 1533) then
	Check = CheckExchange(UID, 1210);
	if (Check == 1) then
		RunExchange(UID, 1210);
		SaveEvent(UID, 2069);
	end
end

--#### EVENT NUMARASI [412] BİTTİ ####--

--#### EVENT NUMARASI [141] BAŞLADI ####--

if (EVENT == 8022) then
	SelectMsg(UID, 4, 141, 8366, 14427, 22, 8023, 23, -1)
end

if (EVENT == 8023) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8659);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8664);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8669);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8674);
	end
end

if (EVENT == 8030) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8661);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8666);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8671);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8676);
	end
end

if (EVENT == 8026) then
	MonsterCount0 = QuestMonsterCount(UID, 141, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 141, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 5, 141, 8366, 14427, 10, 8033, 10, 8034, 10, 8035, 10, 8036)
	end
end

if (EVENT == 8033) then
	Check = CheckExchange(UID, 1033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1033, 1);
			SaveEvent(UID, 8660);
		end
	end
	Check = CheckExchange(UID, 1034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1034, 1);
			SaveEvent(UID, 8665);
		end
	end
	Check = CheckExchange(UID, 1035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1035, 1);
			SaveEvent(UID, 8670);
		end
	end
	Check = CheckExchange(UID, 1036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1036, 1);
			SaveEvent(UID, 8675);
		end
	end
end

if (EVENT == 8034) then
	Check = CheckExchange(UID, 1033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1033, 1);
			SaveEvent(UID, 8660);
		end
	end
	Check = CheckExchange(UID, 1034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1034, 1);
			SaveEvent(UID, 8665);
		end
	end
	Check = CheckExchange(UID, 1035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1035, 1);
			SaveEvent(UID, 8670);
		end
	end
	Check = CheckExchange(UID, 1036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1036, 1);
			SaveEvent(UID, 8675);
		end
	end
end

if (EVENT == 8035) then
	Check = CheckExchange(UID, 1033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1033, 1);
			SaveEvent(UID, 8660);
		end
	end
	Check = CheckExchange(UID, 1034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1034, 1);
			SaveEvent(UID, 8665);
		end
	end
	Check = CheckExchange(UID, 1035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1035, 1);
			SaveEvent(UID, 8670);
		end
	end
	Check = CheckExchange(UID, 1036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1036, 1);
			SaveEvent(UID, 8675);
		end
	end
end

if (EVENT == 8036) then
	Check = CheckExchange(UID, 1033);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1033, 1);
			SaveEvent(UID, 8660);
		end
	end
	Check = CheckExchange(UID, 1034);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1034, 1);
			SaveEvent(UID, 8665);
		end
	end
	Check = CheckExchange(UID, 1035);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1035, 1);
			SaveEvent(UID, 8670);
		end
	end
	Check = CheckExchange(UID, 1036);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 1036, 1);
			SaveEvent(UID, 8675);
		end
	end
end

--#### EVENT NUMARASI [141] BİTTİ ####--

--#### EVENT NUMARASI [126] BAŞLADI ####--

if (EVENT == 8702) then
	SelectMsg(UID, 4, 126, 796, 14427, 22, 8703, 23, -1)
end

if (EVENT == 8703) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8419);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8424);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8429);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8434);
	end
end

if (EVENT == 8710) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8421);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8426);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8431);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8436);
	end
end

if (EVENT == 8706) then
	MonsterCount0 = QuestMonsterCount(UID, 126, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 126, 796, 14427, 10, -1)
	else
		SelectMsg(UID, 5, 126, 796, 14427, 10, 8713, 10, 8714, 10, 8715, 10, 8716)
	end
end

if (EVENT == 8713) then
	Check = CheckExchange(UID, 892);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 892, 1);
			SaveEvent(UID, 8420);
		end
	end
	Check = CheckExchange(UID, 893);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 893, 1);
			SaveEvent(UID, 8425);
		end
	end
	Check = CheckExchange(UID, 894);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 894, 1);
			SaveEvent(UID, 8430);
		end
	end
	Check = CheckExchange(UID, 895);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 895, 1);
			SaveEvent(UID, 8435);
		end
	end
end

if (EVENT == 8714) then
	Check = CheckExchange(UID, 892);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 892, 1);
			SaveEvent(UID, 8420);
		end
	end
	Check = CheckExchange(UID, 893);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 893, 1);
			SaveEvent(UID, 8425);
		end
	end
	Check = CheckExchange(UID, 894);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 894, 1);
			SaveEvent(UID, 8430);
		end
	end
	Check = CheckExchange(UID, 895);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 895, 1);
			SaveEvent(UID, 8435);
		end
	end
end

if (EVENT == 8715) then
	Check = CheckExchange(UID, 892);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 892, 1);
			SaveEvent(UID, 8420);
		end
	end
	Check = CheckExchange(UID, 893);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 893, 1);
			SaveEvent(UID, 8425);
		end
	end
	Check = CheckExchange(UID, 894);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 894, 1);
			SaveEvent(UID, 8430);
		end
	end
	Check = CheckExchange(UID, 895);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 895, 1);
			SaveEvent(UID, 8435);
		end
	end
end

if (EVENT == 8716) then
	Check = CheckExchange(UID, 892);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 892, 1);
			SaveEvent(UID, 8420);
		end
	end
	Check = CheckExchange(UID, 893);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 893, 1);
			SaveEvent(UID, 8425);
		end
	end
	Check = CheckExchange(UID, 894);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 894, 1);
			SaveEvent(UID, 8430);
		end
	end
	Check = CheckExchange(UID, 895);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunCountExchange(UID, 895, 1);
			SaveEvent(UID, 8435);
		end
	end
end

--#### EVENT NUMARASI [126] BİTTİ ####--

--#### EVENT NUMARASI [132] BAŞLADI ####--

if (EVENT == 8302) then
	SelectMsg(UID, 4, 132, 8366, 14427, 22, 8303, 23, -1)
end

if (EVENT == 8303) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8533);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8538);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8543);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8548);
	end
end

if (EVENT == 8310) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8535);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8540);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8545);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8550);
	end
end

if (EVENT == 8306) then
	MonsterCount0 = QuestMonsterCount(UID, 132, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 132, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 132, 8366, 14427, 10, 8313,27,-1)
	end
end

if (EVENT == 8313) then
	Check = CheckExchange(UID, 1009);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1009);
			SaveEvent(UID, 8534);
		end
	end
	Check = CheckExchange(UID, 1010);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1010);
			SaveEvent(UID, 8539);
		end
	end
	Check = CheckExchange(UID, 1011);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1011);
			SaveEvent(UID, 8544);
		end
	end
	Check = CheckExchange(UID, 1012);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1012);
			SaveEvent(UID, 8549);
		end
	end
end

--#### EVENT NUMARASI [132] BİTTİ ####--

--#### EVENT NUMARASI [135] BAŞLADI ####--

if (EVENT == 8202) then
	SelectMsg(UID, 4, 135, 8366, 14427, 22, 8203, 23, -1)
end

if (EVENT == 8203) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8575);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8580);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8585);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8590);
	end
end

if (EVENT == 8210) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8577);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8582);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8587);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8592);
	end
end

if (EVENT == 8206) then
	MonsterCount0 = QuestMonsterCount(UID, 135, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 135, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 135, 8366, 14427, 10, 8213,27,-1)
	end
end

if (EVENT == 8213) then
	Check = CheckExchange(UID, 1017);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1017);
			SaveEvent(UID, 8576);
		end
	end
	Check = CheckExchange(UID, 1018);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1018);
			SaveEvent(UID, 8581);
		end
	end
	Check = CheckExchange(UID, 1019);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1019);
			SaveEvent(UID, 8586);
		end
	end
	Check = CheckExchange(UID, 1020);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1020);
			SaveEvent(UID, 8591);
		end
	end
end

--#### EVENT NUMARASI [135] BİTTİ ####--

--#### EVENT NUMARASI [138] BAŞLADI ####--

if (EVENT == 8102) then
	SelectMsg(UID, 4, 138, 8366, 14427, 22, 8103, 23, -1)
end

if (EVENT == 8103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8617);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8622);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8627);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8632);
	end
end

if (EVENT == 8110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8619);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8624);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8629);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 8634);
	end
end

if (EVENT == 8106) then
	MonsterCount0 = QuestMonsterCount(UID, 138, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 138, 8366, 14427, 10, -1)
	else
		SelectMsg(UID, 4, 138, 8366, 14427, 10, 8113,27,-1)
	end
end

if (EVENT == 8113) then
	Check = CheckExchange(UID, 1025);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1025);
			SaveEvent(UID, 8618);
		end
	end
	Check = CheckExchange(UID, 1026);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1026);
			SaveEvent(UID, 8623);
		end
	end
	Check = CheckExchange(UID, 1027);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1027);
			SaveEvent(UID, 8628);
		end
	end
	Check = CheckExchange(UID, 1028);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1028);
			SaveEvent(UID, 8633);
		end
	end
end

--#### EVENT NUMARASI [138] BİTTİ ####--