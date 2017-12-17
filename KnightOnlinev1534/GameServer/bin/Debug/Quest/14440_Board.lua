local NPC = 14440;
if (EVENT == 100) then;

	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 411, NPC, 10, 168);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 411, NPC);

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 05:01:31]      ####--
--########################################################--

--#### EVENT NUMARASI [167] BAŞLADI ####--

if (EVENT == 111) then
	SelectMsg(UID, 4, 167, 412, 24440, 22, 112, 23, -1)
end

if (EVENT == 112) then
	SaveEvent(UID, 276)
end

if (EVENT == 114) then
	SaveEvent(UID, 278)
end

if (EVENT == 115) then
	MonsterCount0 = QuestMonsterCount(UID, 167, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 167, 412, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 167, 412, 24440, 10, 117,27,-1)
	end
end

if (EVENT == 117) then
	Check = CheckExchange(UID, 23);
	if (Check == 1) then
		RunExchange(UID, 23);
		SaveEvent(UID, 279);
	end
end

--#### EVENT NUMARASI [167] BİTTİ ####--

--#### EVENT NUMARASI [168] BAŞLADI ####--

if (EVENT == 120) then
	SelectMsg(UID, 4, 168, 425, 24440, 22, 121, 23, -1)
end

if (EVENT == 121) then
	SaveEvent(UID, 289)
end

if (EVENT == 123) then
	SaveEvent(UID, 291)
end

if (EVENT == 124) then
	MonsterCount0 = QuestMonsterCount(UID, 168, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 168, 425, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 168, 425, 24440, 10, 126,27,-1)
	end
end

if (EVENT == 126) then
	Check = CheckExchange(UID, 24);
	if (Check == 1) then
		RunExchange(UID, 24);
		SaveEvent(UID, 292);
	end
end

--#### EVENT NUMARASI [168] BİTTİ ####--

--#### EVENT NUMARASI [169] BAŞLADI ####--

if (EVENT == 130) then
	SelectMsg(UID, 4, 169, 430, 24440, 22, 131, 23, -1)
end

if (EVENT == 131) then
	SaveEvent(UID, 299)
end

if (EVENT == 133) then
	SaveEvent(UID, 308)
end

if (EVENT == 134) then
	MonsterCount0 = QuestMonsterCount(UID, 169, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 169, 430, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 169, 430, 24440, 10, 136,27,-1)
	end
end

if (EVENT == 136) then
	Check = CheckExchange(UID, 25);
	if (Check == 1) then
		RunExchange(UID, 25);
		SaveEvent(UID, 309);
	end
end

--#### EVENT NUMARASI [169] BİTTİ ####--

--#### EVENT NUMARASI [170] BAŞLADI ####--

if (EVENT == 140) then
	SelectMsg(UID, 4, 170, 441, 24440, 22, 141, 23, -1)
end

if (EVENT == 141) then
	SaveEvent(UID, 316)
end

if (EVENT == 143) then
	SaveEvent(UID, 318)
end

if (EVENT == 144) then
	MonsterCount0 = QuestMonsterCount(UID, 170, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 170, 441, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 170, 441, 24440, 10, 146,27,-1)
	end
end

if (EVENT == 146) then
	Check = CheckExchange(UID, 26);
	if (Check == 1) then
		RunExchange(UID, 26);
		SaveEvent(UID, 319);
	end
end

--#### EVENT NUMARASI [170] BİTTİ ####--

--#### EVENT NUMARASI [171] BAŞLADI ####--

if (EVENT == 150) then
	SelectMsg(UID, 4, 171, 446, 24440, 22, 151, 23, -1)
end

if (EVENT == 151) then
	SaveEvent(UID, 326)
end

if (EVENT == 153) then
	SaveEvent(UID, 328)
end

if (EVENT == 154) then
	MonsterCount0 = QuestMonsterCount(UID, 171, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 171, 446, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 171, 446, 24440, 10, 156,27,-1)
	end
end

if (EVENT == 156) then
	Check = CheckExchange(UID, 27);
	if (Check == 1) then
		RunExchange(UID, 27);
		SaveEvent(UID, 329);
	end
end

--#### EVENT NUMARASI [171] BİTTİ ####--

--#### EVENT NUMARASI [172] BAŞLADI ####--

if (EVENT == 160) then
	SelectMsg(UID, 4, 172, 446, 24440, 22, 161, 23, -1)
end

if (EVENT == 161) then
	SaveEvent(UID, 342)
end

if (EVENT == 163) then
	SaveEvent(UID, 344)
end

if (EVENT == 164) then
	MonsterCount0 = QuestMonsterCount(UID, 172, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 172, 446, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 172, 446, 24440, 10, 166,27,-1)
	end
end

if (EVENT == 166) then
	Check = CheckExchange(UID, 57);
	if (Check == 1) then
		RunExchange(UID, 57);
		SaveEvent(UID, 345);
	end
end

--#### EVENT NUMARASI [172] BİTTİ ####--

--#### EVENT NUMARASI [173] BAŞLADI ####--

if (EVENT == 170) then
	SelectMsg(UID, 4, 173, 454, 24440, 22, 171, 23, -1)
end

if (EVENT == 171) then
	SaveEvent(UID, 352)
end

if (EVENT == 173) then
	SaveEvent(UID, 354)
end

if (EVENT == 174) then
	MonsterCount0 = QuestMonsterCount(UID, 173, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 173, 454, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 173, 454, 24440, 10, 176,27,-1)
	end
end

if (EVENT == 176) then
	Check = CheckExchange(UID, 58);
	if (Check == 1) then
		RunExchange(UID, 58);
		SaveEvent(UID, 355);
	end
end

--#### EVENT NUMARASI [173] BİTTİ ####--

--#### EVENT NUMARASI [174] BAŞLADI ####--

if (EVENT == 180) then
	SelectMsg(UID, 4, 174, 464, 24440, 22, 181, 23, -1)
end

if (EVENT == 181) then
	SaveEvent(UID, 369)
end

if (EVENT == 183) then
	SaveEvent(UID, 371)
end

if (EVENT == 184) then
	MonsterCount0 = QuestMonsterCount(UID, 174, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 174, 464, 24440, 10, -1)
	else
		SelectMsg(UID, 4, 174, 464, 24440, 10, 186,27,-1)
	end
end

if (EVENT == 186) then
	Check = CheckExchange(UID, 59);
	if (Check == 1) then
		RunExchange(UID, 59);
		SaveEvent(UID, 372);
	end
end

--#### EVENT NUMARASI [174] BİTTİ ####--
