local NPC = 24431;
if (EVENT == 155) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 8255, NPC, 10, 158);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 8257, NPC)

	else
		EVENT = QuestNum
	end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLUŞTURULMUŞTUR.    ####--
--####  OLUŞTURULMA TARİHİ [23.06.2017 04:54:13]      ####--
--########################################################--

--#### EVENT NUMARASI [289] BAŞLADI ####--

if (EVENT == 9122) then
	SelectMsg(UID, 4, 289, 8470, 24431, 22, 9123, 23, -1)
end

if (EVENT == 9123) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9214);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9219);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9224);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9229);
	end
end

if (EVENT == 9130) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9216);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9221);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9226);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9231);
	end
end

if (EVENT == 9126) then
	MonsterCount0 = QuestMonsterCount(UID, 289, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 289, 8470, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 289, 8470, 24431, 10, 9133,27,-1)
	end
end

if (EVENT == 9133) then
	Check = CheckExchange(UID, 1044);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 1044);
			SaveEvent(UID, 9215);
		end
	end
	Check = CheckExchange(UID, 1045);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 1045);
			SaveEvent(UID, 9220);
		end
	end
	Check = CheckExchange(UID, 1046);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 1046);
			SaveEvent(UID, 9225);
		end
	end
	Check = CheckExchange(UID, 1047);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 1047);
			SaveEvent(UID, 9230);
		end
	end
end

--#### EVENT NUMARASI [289] BİTTİ ####--

--#### EVENT NUMARASI [293] BAŞLADI ####--

if (EVENT == 9162) then
	SelectMsg(UID, 4, 293, 8470, 24431, 22, 9163, 23, -1)
end

if (EVENT == 9163) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9298);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9303);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9308);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9313);
	end
end

if (EVENT == 9170) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9300);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9305);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9310);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9315);
	end
end

if (EVENT == 9166) then
	MonsterCount0 = QuestMonsterCount(UID, 293, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 293, 8470, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 293, 8470, 24431, 10, 9173,27,-1)
	end
end

if (EVENT == 9173) then
	Check = CheckExchange(UID, 993);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 993);
			SaveEvent(UID, 9299);
		end
	end
	Check = CheckExchange(UID, 994);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 994);
			SaveEvent(UID, 9304);
		end
	end
	Check = CheckExchange(UID, 995);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 995);
			SaveEvent(UID, 9309);
		end
	end
	Check = CheckExchange(UID, 996);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 996);
			SaveEvent(UID, 9314);
		end
	end
end

--#### EVENT NUMARASI [293] BİTTİ ####--

--#### EVENT NUMARASI [465] BAŞLADI ####--

if (EVENT == 410) then
	SelectMsg(UID, 4, 465, 8163, 24431, 22, 411, 23, -1)
end

if (EVENT == 411) then
	SaveEvent(UID, 2242)
end

if (EVENT == 413) then
	SaveEvent(UID, 2244)
end

if (EVENT == 415) then
	MonsterCount0 = QuestMonsterCount(UID, 465, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 465, 8163, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 465, 8163, 24431, 10, 416,27,-1)
	end
end

if (EVENT == 416) then
	Check = CheckExchange(UID, 1944);
	if (Check == 1) then
		RunExchange(UID, 1944);
		SaveEvent(UID, 2243);
	end
end

--#### EVENT NUMARASI [465] BİTTİ ####--

--#### EVENT NUMARASI [467] BAŞLADI ####--

if (EVENT == 502) then
	SelectMsg(UID, 4, 467, 8307, 24431, 22, 503, 23, -1)
end

if (EVENT == 503) then
	SaveEvent(UID, 2254)
end

if (EVENT == 505) then
	SaveEvent(UID, 2256)
end

if (EVENT == 507) then
	MonsterCount0 = QuestMonsterCount(UID, 467, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 467, 8307, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 467, 8307, 24431, 10, 508,27,-1)
	end
end

if (EVENT == 508) then
	Check = CheckExchange(UID, 1946);
	if (Check == 1) then
		RunExchange(UID, 1946);
		SaveEvent(UID, 2255);
	end
end

--#### EVENT NUMARASI [467] BİTTİ ####--

--#### EVENT NUMARASI [471] BAŞLADI ####--

if (EVENT == 602) then
	SelectMsg(UID, 4, 471, 8448, 24431, 22, 603, 23, -1)
end

if (EVENT == 603) then
	SaveEvent(UID, 2278)
end

if (EVENT == 605) then
	SaveEvent(UID, 2280)
end

if (EVENT == 607) then
	MonsterCount0 = QuestMonsterCount(UID, 471, 1);
	if (MonsterCount0 < 15) then
		SelectMsg(UID, 2, 471, 8448, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 471, 8448, 24431, 10, 608,27,-1)
	end
end

if (EVENT == 608) then
	Check = CheckExchange(UID, 21007);
	if (Check == 1) then
		RunExchange(UID, 21007);
		SaveEvent(UID, 2279);
	end
end

--#### EVENT NUMARASI [471] BİTTİ ####--

--#### EVENT NUMARASI [457] BAŞLADI ####--

if (EVENT == 202) then
	SelectMsg(UID, 4, 457, 8161, 24431, 22, 203, 23, -1)
end

if (EVENT == 203) then
	SaveEvent(UID, 2194)
end

if (EVENT == 205) then
	SaveEvent(UID, 2196)
end

if (EVENT == 207) then
	MonsterCount0 = QuestMonsterCount(UID, 457, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 457, 8161, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 457, 8161, 24431, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 21003);
	if (Check == 1) then
		RunExchange(UID, 21003);
		SaveEvent(UID, 2195);
	end
end

--#### EVENT NUMARASI [457] BİTTİ ####--

--#### EVENT NUMARASI [459] BAŞLADI ####--

if (EVENT == 302) then
	SelectMsg(UID, 4, 459, 8269, 24431, 22, 303, 23, -1)
end

if (EVENT == 303) then
	SaveEvent(UID, 2206)
end

if (EVENT == 305) then
	SaveEvent(UID, 2208)
end

if (EVENT == 307) then
	MonsterCount0 = QuestMonsterCount(UID, 459, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 459, 8269, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 459, 8269, 24431, 10, 308,27,-1)
	end
end

if (EVENT == 308) then
	Check = CheckExchange(UID, 21005);
	if (Check == 1) then
		RunExchange(UID, 21005);
		SaveEvent(UID, 2207);
	end
end

--#### EVENT NUMARASI [459] BİTTİ ####--

--#### EVENT NUMARASI [473] BAŞLADI ####--

if (EVENT == 702) then
	SelectMsg(UID, 4, 473, 8452, 24431, 22, 703, 23, -1)
end

if (EVENT == 703) then
	SaveEvent(UID, 2290)
end

if (EVENT == 705) then
	SaveEvent(UID, 2292)
end

if (EVENT == 707) then
	MonsterCount0 = QuestMonsterCount(UID, 473, 1);
	if (MonsterCount0 < 30) then
		SelectMsg(UID, 2, 473, 8452, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 473, 8452, 24431, 10, 708,27,-1)
	end
end

if (EVENT == 708) then
	Check = CheckExchange(UID, 1950);
	if (Check == 1) then
		RunExchange(UID, 1950);
		SaveEvent(UID, 2291);
	end
end

--#### EVENT NUMARASI [473] BİTTİ ####--

--#### EVENT NUMARASI [285] BAŞLADI ####--

if (EVENT == 9082) then
	SelectMsg(UID, 4, 285, 8470, 24431, 22, 9083, 23, -1)
end

if (EVENT == 9083) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9130);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9135);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9140);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9145);
	end
end

if (EVENT == 9090) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9132);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9137);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9142);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9147);
	end
end

if (EVENT == 9086) then
	MonsterCount0 = QuestMonsterCount(UID, 285, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 285, 8470, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 285, 8470, 24431, 10, 9093,27,-1)
	end
end

if (EVENT == 9093) then
	Check = CheckExchange(UID, 932);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 932);
			SaveEvent(UID, 9131);
		end
	end
	Check = CheckExchange(UID, 933);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 933);
			SaveEvent(UID, 9136);
		end
	end
	Check = CheckExchange(UID, 934);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 934);
			SaveEvent(UID, 9141);
		end
	end
	Check = CheckExchange(UID, 935);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 935);
			SaveEvent(UID, 9146);
		end
	end
end

--#### EVENT NUMARASI [285] BİTTİ ####--

--#### EVENT NUMARASI [287] BAŞLADI ####--

if (EVENT == 9102) then
	SelectMsg(UID, 4, 287, 8470, 24431, 22, 9103, 23, -1)
end

if (EVENT == 9103) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9172);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9177);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9182);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9187);
	end
end

if (EVENT == 9110) then
	ClassCheck = JobGroupCheck(UID, 1)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9174);
	end
	ClassCheck = JobGroupCheck(UID, 2)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9179);
	end
	ClassCheck = JobGroupCheck(UID, 3)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9184);
	end
	ClassCheck = JobGroupCheck(UID, 4)
	if (ClassCheck == 1) then
		SaveEvent(UID, 9189);
	end
end

if (EVENT == 9106) then
	MonsterCount0 = QuestMonsterCount(UID, 287, 1);
	if (MonsterCount0 < 40) then
		SelectMsg(UID, 2, 287, 8470, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 287, 8470, 24431, 10, 9113,27,-1)
	end
end

if (EVENT == 9113) then
	Check = CheckExchange(UID, 912);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 1)
		if (ClassCheck == 1) then
			RunExchange(UID, 912);
			SaveEvent(UID, 9173);
		end
	end
	Check = CheckExchange(UID, 913);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 2)
		if (ClassCheck == 1) then
			RunExchange(UID, 913);
			SaveEvent(UID, 9178);
		end
	end
	Check = CheckExchange(UID, 914);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 3)
		if (ClassCheck == 1) then
			RunExchange(UID, 914);
			SaveEvent(UID, 9183);
		end
	end
	Check = CheckExchange(UID, 915);
	if (Check == 1) then
		ClassCheck = JobGroupCheck(UID, 4)
		if (ClassCheck == 1) then
			RunExchange(UID, 915);
			SaveEvent(UID, 9188);
		end
	end
end

--#### EVENT NUMARASI [287] BİTTİ ####--

--#### EVENT NUMARASI [218] BAŞLADI ####--

if (EVENT == 8252) then
	SelectMsg(UID, 4, 218, 8161, 24431, 22, 8253, 23, -1)
end

if (EVENT == 8253) then
	SaveEvent(UID, 9010)
end

if (EVENT == 8255) then
	SaveEvent(UID, 9012)
end

if (EVENT == 8257) then
	MonsterCount0 = QuestMonsterCount(UID, 218, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 218, 8161, 24431, 10, -1)
	else
		SelectMsg(UID, 5, 218, 8161, 24431, 10, 8258,27,-1)
	end
end

if (EVENT == 8258) then
	Check = CheckExchange(UID, 1003);
	if (Check == 1) then
		RunCountExchange(UID, 1003, 2);
		SaveEvent(UID, 9011);
	end
end

--#### EVENT NUMARASI [218] BİTTİ ####--

--#### EVENT NUMARASI [223] BAŞLADI ####--

if (EVENT == 8352) then
	SelectMsg(UID, 4, 223, 8269, 24431, 22, 8353, 23, -1)
end

if (EVENT == 8353) then
	SaveEvent(UID, 9022)
end

if (EVENT == 8355) then
	SaveEvent(UID, 9024)
end

if (EVENT == 8357) then
	MonsterCount0 = QuestMonsterCount(UID, 223, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 223, 8269, 24431, 10, -1)
	else
		SelectMsg(UID, 5, 223, 8269, 24431, 10, 8358,27,-1)
	end
end

if (EVENT == 8358) then
	Check = CheckExchange(UID, 1005);
	if (Check == 1) then
		RunCountExchange(UID, 1005, 2);
		SaveEvent(UID, 9023);
	end
end

--#### EVENT NUMARASI [223] BİTTİ ####--

--#### EVENT NUMARASI [233] BAŞLADI ####--

if (EVENT == 8660) then
	SelectMsg(UID, 4, 233, 8163, 24431, 22, 8661, 23, -1)
end

if (EVENT == 8661) then
	SaveEvent(UID, 9058)
end

if (EVENT == 8663) then
	SaveEvent(UID, 9060)
end

if (EVENT == 8665) then
	MonsterCount0 = QuestMonsterCount(UID, 233, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 233, 8163, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 233, 8163, 24431, 10, 8666,27,-1)
	end
end

if (EVENT == 8666) then
	Check = CheckExchange(UID, 944);
	if (Check == 1) then
		RunExchange(UID, 944);
		SaveEvent(UID, 9059);
	end
end

--#### EVENT NUMARASI [233] BİTTİ ####--

--#### EVENT NUMARASI [237] BAŞLADI ####--

if (EVENT == 9182) then
	SelectMsg(UID, 4, 237, 8307, 24431, 22, 9183, 23, -1)
end

if (EVENT == 9183) then
	SaveEvent(UID, 9070)
end

if (EVENT == 9185) then
	SaveEvent(UID, 9072)
end

if (EVENT == 9187) then
	MonsterCount0 = QuestMonsterCount(UID, 237, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 237, 8307, 24431, 10, -1)
	else
		SelectMsg(UID, 5, 237, 8307, 24431, 10, 9188,27,-1)
	end
end

if (EVENT == 9188) then
	Check = CheckExchange(UID, 946);
	if (Check == 1) then
		RunCountExchange(UID, 946, 2);
		SaveEvent(UID, 9071);
	end
end

--#### EVENT NUMARASI [237] BİTTİ ####--

--#### EVENT NUMARASI [241] BAŞLADI ####--

if (EVENT == 9022) then
	SelectMsg(UID, 4, 241, 8448, 24431, 22, 9023, 23, -1)
end

if (EVENT == 9023) then
	SaveEvent(UID, 9094)
end

if (EVENT == 9025) then
	SaveEvent(UID, 9096)
end

if (EVENT == 9027) then
	MonsterCount0 = QuestMonsterCount(UID, 241, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 241, 8448, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 241, 8448, 24431, 10, 9028,27,-1)
	end
end

if (EVENT == 9028) then
	Check = CheckExchange(UID, 1007);
	if (Check == 1) then
		RunExchange(UID, 1007);
		SaveEvent(UID, 9095);
	end
end

--#### EVENT NUMARASI [241] BİTTİ ####--

--#### EVENT NUMARASI [263] BAŞLADI ####--

if (EVENT == 9042) then
	SelectMsg(UID, 4, 263, 8452, 24431, 22, 9043, 23, -1)
end

if (EVENT == 9043) then
	SaveEvent(UID, 9106)
end

if (EVENT == 9045) then
	SaveEvent(UID, 9108)
end

if (EVENT == 9047) then
	MonsterCount0 = QuestMonsterCount(UID, 263, 1);
	if (MonsterCount0 < 20) then
		SelectMsg(UID, 2, 263, 8452, 24431, 10, -1)
	else
		SelectMsg(UID, 4, 263, 8452, 24431, 10, 9048,27,-1)
	end
end

if (EVENT == 9048) then
	Check = CheckExchange(UID, 950);
	if (Check == 1) then
		RunExchange(UID, 950);
		SaveEvent(UID, 9107);
	end
end

--#### EVENT NUMARASI [263] BİTTİ ####--


