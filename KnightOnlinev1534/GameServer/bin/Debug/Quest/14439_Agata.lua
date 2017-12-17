local NPC = 14439;
if (EVENT == 100) then;	
	if(GetQuestStatus(UID, 523) == 1) then
		SaveEvent(UID, 11124)
	end
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 973, NPC, 10, 168);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 973, NPC);

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [21.06.2017 03:33:08]      ####--
--########################################################--

--#### EVENT NUMARASI [523] BAŞLADI ####--

if (EVENT == 1102) then
	SelectMsg(UID, 4, 523, 20015, 14439, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
	SaveEvent(UID, 11122)
end

if (EVENT == 1105) then
	SelectMsg(UID, 4, 523, 20015, 14439, 22, 1108, 23, -1)
end

if (EVENT == 1108) then
	Check = CheckExchange(UID, 3010);
	if (Check == 1) then
		RunExchange(UID, 3010);
		SaveEvent(UID, 11123);
		SelectMsg(UID, 2, -1, 973, NPC, 10, 1202, 27, -1);
	end
end

--#### EVENT NUMARASI [523] BİTTİ ####--

--#### EVENT NUMARASI [524] BAŞLADI ####--

if (EVENT == 1202) then
	SelectMsg(UID, 4, 524, 20017, 14439, 22, 1203, 23, -1)
end

if (EVENT == 1203) then
	SaveEvent(UID, 11134)
end

if (EVENT == 1206) then
	SaveEvent(UID, 11136)
end

if (EVENT == 1205) then
	MonsterCount0 = QuestMonsterCount(UID, 524, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 524, 20017, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 524, 20017, 14439, 10, 1209, 10, 1210,10, 1211,10, 1212)
		SaveEvent(UID, 11146)
	end
end

if (EVENT == 1209) then
	Check = CheckExchange(UID, 3011);
	if (Check == 1) then
		RunCountExchange(UID, 3011, 1);
		SaveEvent(UID, 11135);
	end
end

if (EVENT == 1210) then
	Check = CheckExchange(UID, 3011);
	if (Check == 1) then
		RunCountExchange(UID, 3011, 1);
		SaveEvent(UID, 11135);
	end
end

if (EVENT == 1211) then
	Check = CheckExchange(UID, 3011);
	if (Check == 1) then
		RunCountExchange(UID, 3011, 1);
		SaveEvent(UID, 11135);
	end
end

if (EVENT == 1212) then
	Check = CheckExchange(UID, 3011);
	if (Check == 1) then
		RunCountExchange(UID, 3011, 1);
		SaveEvent(UID, 11135);
	end
end

--#### EVENT NUMARASI [524] BİTTİ ####--

--#### EVENT NUMARASI [529] BAŞLADI ####--

if (EVENT == 1302) then
	SelectMsg(UID, 4, 529, 20027, 14439, 22, 1303, 23, -1)
end

if (EVENT == 1303) then
	SaveEvent(UID, 11194)
end

if (EVENT == 1308) then
	SaveEvent(UID, 11196)
end

if (EVENT == 1305) then
	ITEM0 = HowmuchItem(UID, 910215000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 529, 20027, 14439, 10, -1)
	else
		SelectMsg(UID, 4, 529, 20027, 14439, 10, 1311,27,-1)
	end
end

if (EVENT == 1311) then
	Check = CheckExchange(UID, 3016);
	if (Check == 1) then
		RunExchange(UID, 3016);
		SaveEvent(UID, 11195);
		SelectMsg(UID, 2, -1, 20029, 14439, 10, 1402, 27, -1)
	end
end

--#### EVENT NUMARASI [529] BİTTİ ####--

--#### EVENT NUMARASI [530] BAŞLADI ####--

if (EVENT == 1402) then
	SelectMsg(UID, 4, 530, 20029, 14439, 22, 1403, 23, -1)
end

if (EVENT == 1403) then
	SaveEvent(UID, 11206)
end

if (EVENT == 1408) then
	SaveEvent(UID, 11208)
end

if (EVENT == 1405) then
	ITEM0 = HowmuchItem(UID, 508105000);
	if (ITEM0 < 5) then
		SelectMsg(UID, 2, 530, 20029, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 530, 20029, 14439, 10, 1411,27,-1)
	end
end

if (EVENT == 1411) then
	Check = CheckExchange(UID, 3017);
	if (Check == 1) then
		RunExchange(UID, 3017);
		SaveEvent(UID, 11207);
		SaveEvent(UID, 11212)
	end
end

--#### EVENT NUMARASI [530] BİTTİ ####--

--#### EVENT NUMARASI [533] BAŞLADI ####--

if (EVENT == 1502) then
	SelectMsg(UID, 4, 533, 20035, 14439, 22, 1503, 23, -1)
end

if (EVENT == 1503) then
	SaveEvent(UID, 11242)
end

if (EVENT == 1508) then
	SaveEvent(UID, 11244)
end

if (EVENT == 1505) then
	ITEM0 = HowmuchItem(UID, 910216000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 533, 20035, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 533, 20035, 14439, 10, 1511,27,-1)
	end
end

if (EVENT == 1511) then
	Check = CheckExchange(UID, 3020);
	if (Check == 1) then
		RunExchange(UID, 3020);
		SaveEvent(UID, 11243);
		SaveEvent(UID, 11254)
	end
end

--#### EVENT NUMARASI [533] BİTTİ ####--

--#### EVENT NUMARASI [534] BAŞLADI ####--

if (EVENT == 1602) then
	SelectMsg(UID, 4, 534, 20037, 14439, 22, 1603, 23, -1)
end

if (EVENT == 1603) then
	SaveEvent(UID, 11254)
end

if (EVENT == 1606) then
	SaveEvent(UID, 11256)
end

if (EVENT == 1605) then
	MonsterCount0 = QuestMonsterCount(UID, 534, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 534, 20037, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 534, 20037, 14439, 10, 1609, 10, 1610, 10, 1611, 10, 1612)
	end
end

if (EVENT == 1609) then
	Check = CheckExchange(UID, 3021);
	if (Check == 1) then
		RunCountExchange(UID, 3021, 1);
		SaveEvent(UID, 11255);
		SaveEvent(UID, 11266)
	end
end

if (EVENT == 1610) then
	Check = CheckExchange(UID, 3021);
	if (Check == 1) then
		RunCountExchange(UID, 3021, 1);
		SaveEvent(UID, 11255);
		SaveEvent(UID, 11266)
	end
end

if (EVENT == 1611) then
	Check = CheckExchange(UID, 3021);
	if (Check == 1) then
		RunCountExchange(UID, 3021, 1);
		SaveEvent(UID, 11255);
		SaveEvent(UID, 11266)
	end
end

if (EVENT == 1612) then
	Check = CheckExchange(UID, 3021);
	if (Check == 1) then
		RunCountExchange(UID, 3021, 1);
		SaveEvent(UID, 11255);
		SaveEvent(UID, 11266)
	end
end

--#### EVENT NUMARASI [534] BİTTİ ####--

--#### EVENT NUMARASI [551] BAŞLADI ####--

if (EVENT == 1702) then
	SelectMsg(UID, 4, 551, 20071, 14439, 22, 1703, 23, -1)
end

if (EVENT == 1703) then
	SaveEvent(UID, 11488)
end

if (EVENT == 1708) then
	SaveEvent(UID, 11490)
end

if (EVENT == 1705) then
	ITEM0 = HowmuchItem(UID, 910229000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 551, 20071, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 551, 20071, 14439, 10, 1711,27,-1)
	end
end

if (EVENT == 1711) then
	Check = CheckExchange(UID, 3041);
	if (Check == 1) then
		RunExchange(UID, 3041);
		SaveEvent(UID, 11489);
	end
end

--#### EVENT NUMARASI [551] BİTTİ ####--

--#### EVENT NUMARASI [572] BAŞLADI ####--

if (EVENT == 1802) then
	SelectMsg(UID, 4, 572, 20113, 14439, 22, 1803, 23, -1)
end

if (EVENT == 1803) then
	SaveEvent(UID, 11739)
end

if (EVENT == 1) then
	SaveEvent(UID, 11741)
end

if (EVENT == 3) then
	Check = CheckExchange(UID, 3062);
	if (Check == 1) then
		RunExchange(UID, 3062);
		SaveEvent(UID, 11740);
	end
end

--#### EVENT NUMARASI [572] BİTTİ ####--

--#### EVENT NUMARASI [274] BAŞLADI ####--

if (EVENT == 111) then
	SelectMsg(UID, 4, 274, 129, 14439, 22, 112, 23, -1)
end

if (EVENT == 112) then
	SaveEvent(UID, 28)
end

if (EVENT == 115) then
	SaveEvent(UID, 30)
end

if (EVENT == 116) then
	MonsterCount0 = QuestMonsterCount(UID, 274, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 274, 129, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 274, 129, 14439, 10, 118,27,-1)
	end
end

if (EVENT == 118) then
	Check = CheckExchange(UID, 18);
	if (Check == 1) then
		RunExchange(UID, 18);
		SaveEvent(UID, 29);
	end
end

--#### EVENT NUMARASI [274] BİTTİ ####--

--#### EVENT NUMARASI [275] BAŞLADI ####--

if (EVENT == 120) then
	SelectMsg(UID, 4, 275, 148, 14439, 22, 121, 23, -1)
end

if (EVENT == 121) then
	SaveEvent(UID, 38)
end

if (EVENT == 124) then
	SaveEvent(UID, 40)
end

if (EVENT == 125) then
	MonsterCount0 = QuestMonsterCount(UID, 275, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 275, 148, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 275, 148, 14439, 10, 127,27,-1)
	end
end

if (EVENT == 127) then
	Check = CheckExchange(UID, 19);
	if (Check == 1) then
		RunExchange(UID, 19);
		SaveEvent(UID, 39);
	end
end

--#### EVENT NUMARASI [275] BİTTİ ####--

--#### EVENT NUMARASI [276] BAŞLADI ####--

if (EVENT == 130) then
	SelectMsg(UID, 4, 276, 162, 14439, 22, 131, 23, -1)
end

if (EVENT == 131) then
	SaveEvent(UID, 79)
end

if (EVENT == 134) then
	SaveEvent(UID, 81)
end

if (EVENT == 135) then
	MonsterCount0 = QuestMonsterCount(UID, 276, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 276, 162, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 276, 162, 14439, 10, 137,27,-1)
	end
end

if (EVENT == 137) then
	Check = CheckExchange(UID, 20);
	if (Check == 1) then
		RunExchange(UID, 20);
		SaveEvent(UID, 80);
	end
end

--#### EVENT NUMARASI [276] BİTTİ ####--

--#### EVENT NUMARASI [277] BAŞLADI ####--

if (EVENT == 140) then
	SelectMsg(UID, 4, 277, 183, 14439, 22, 141, 23, -1)
end

if (EVENT == 141) then
	SaveEvent(UID, 89)
end

if (EVENT == 144) then
	SaveEvent(UID, 105)
end

if (EVENT == 145) then
	MonsterCount0 = QuestMonsterCount(UID, 277, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 277, 183, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 277, 183, 14439, 10, 147,27,-1)
	end
end

if (EVENT == 147) then
	Check = CheckExchange(UID, 21);
	if (Check == 1) then
		RunExchange(UID, 21);
		SaveEvent(UID, 90);
	end
end

--#### EVENT NUMARASI [277] BİTTİ ####--

--#### EVENT NUMARASI [278] BAŞLADI ####--

if (EVENT == 160) then
	SelectMsg(UID, 4, 278, 964, 14439, 22, 161, 23, -1)
end

if (EVENT == 161) then
	SaveEvent(UID, 7742)
end

if (EVENT == 164) then
	SaveEvent(UID, 7747)
end

if (EVENT == 165) then
	MonsterCount0 = QuestMonsterCount(UID, 278, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 278, 964, 14439, 10, -1)
	else
		SelectMsg(UID, 5, 278, 964, 14439, 10, 167,27,-1)
	end
end

if (EVENT == 167) then
	Check = CheckExchange(UID, 110);
	if (Check == 1) then
		RunExchange(UID, 110);
		SaveEvent(UID, 7743);
	end
end

--#### EVENT NUMARASI [278] BİTTİ ####--

