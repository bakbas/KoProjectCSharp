local NPC = 24426;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4597, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 4598, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 161)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 260);
end
end
if(EVENT == 160)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 279, 215, 24426, 22, 161, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 165)then
MonsterCount0 = QuestMonsterCount(UID,279,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 279, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 279, 215, 24426, 10, 168, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 168)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 12);
if(Check == 1)then
RunExchange(UID, 12);
SaveEvent(UID, 261);
end

end
end
if(EVENT == 164)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 262);
end
end
if(EVENT == 171)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 270);
end
end
if(EVENT == 170)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 280, 235, 24426, 22, 171, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 175)then
MonsterCount0 = QuestMonsterCount(UID,280,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 280, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 280, 235, 24426, 10, 178, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 178)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 13);
if(Check == 1)then
RunExchange(UID, 13);
SaveEvent(UID, 271);
end

end
end
if(EVENT == 174)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 206);
end
end
if(EVENT == 181)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 214);
end
end
if(EVENT == 180)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 281, 253, 24426, 22, 181, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 185)then
MonsterCount0 = QuestMonsterCount(UID,281,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 281, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 281, 253, 24426, 10, 188, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 188)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 14);
if(Check == 1)then
RunExchange(UID, 14);
SaveEvent(UID, 215);
end

end
end
if(EVENT == 184)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 216);
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 224);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 282, 265, 24426, 22, 201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 205)then
MonsterCount0 = QuestMonsterCount(UID,282,1);
MonsterCount1 = QuestMonsterCount(UID,282,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20 and MonsterCount1 < 20)then
SelectMsg(UID, 2, 282, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 282, 265, 24426, 10, 208, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 208)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 15);
if(Check == 1)then
RunExchange(UID, 15);
SaveEvent(UID, 225);
end

end
end
if(EVENT == 204)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 226);
end
end
if(EVENT == 211)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 234);
end
end
if(EVENT == 210)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 283, 276, 24426, 22, 211, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 215)then
MonsterCount0 = QuestMonsterCount(UID,283,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 283, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 283, 276, 24426, 10, 218, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 218)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 16);
if(Check == 1)then
RunExchange(UID, 16);
SaveEvent(UID, 235);
end

end
end
if(EVENT == 214)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 236);
end
end
if(EVENT == 221)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 244);
end
end
if(EVENT == 220)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 284, 286, 24426, 22, 221, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 225)then
MonsterCount0 = QuestMonsterCount(UID,284,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 284, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 284, 286, 24426, 10, 228, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 228)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 17);
if(Check == 1)then
RunExchange(UID, 17);
SaveEvent(UID, 245);
end

end
end
if(EVENT == 224)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 246);
end
end
if(EVENT == 530)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 826);
end
end
if(EVENT == 533)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 827);
end
end
if(EVENT == 532)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 340, 723, 24426, 22, 533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 536)then
ItemCount0 = HowmuchItem(UID,900008000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 340)then
SelectMsg(UID, 2, 340, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 340, 723, 24426, 10, 539, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 539)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 133);
if(Check == 1)then
RunExchange(UID, 133);
SaveEvent(UID, 828);
end

end
end
if(EVENT == 535)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 829);
end
end
if(EVENT == 320)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 905);
end
end
if(EVENT == 322)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 906);
end
end
if(EVENT == 321)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 342, 3120, 24426, 22, 322, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 325)then
MonsterCount0 = QuestMonsterCount(UID,342,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 250)then
SelectMsg(UID, 2, 342, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 342, 3120, 24426, 10, 328, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 328)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 157);
if(Check == 1)then
RunExchange(UID, 157);
SaveEvent(UID, 907);
end

end
end
if(EVENT == 324)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 908);
end
end
if(EVENT == 310)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 893);
end
end
if(EVENT == 312)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 894);
end
end
if(EVENT == 311)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 356, 365, 24426, 22, 312, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 315)then
MonsterCount0 = QuestMonsterCount(UID,356,1);
MonsterCount1 = QuestMonsterCount(UID,356,2);
MonsterCount2 = QuestMonsterCount(UID,356,3);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 60 and MonsterCount1 < 60 and MonsterCount2 < 80)then
SelectMsg(UID, 2, 356, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 356, 365, 24426, 10, 318, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 318)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 156);
if(Check == 1)then
RunExchange(UID, 156);
SaveEvent(UID, 895);
end

end
end
if(EVENT == 314)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 896);
end
end
if(EVENT == 300)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck( UID, 1 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 851);
end
ClassCheck = JobGroupCheck( UID, 2 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 856);
end
ClassCheck = JobGroupCheck( UID, 3 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 861);
end
ClassCheck = JobGroupCheck( UID, 4 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 866);
end
end
if(EVENT == 303)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 852);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 857);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 862);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 867);
end
end
if(EVENT == 302)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 369, 357, 24426, 22, 303, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 369, 357, 24426, 22, 303, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 369, 357, 24426, 22, 303, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 369, 357, 24426, 22, 303, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 307)then
MonsterCount0 = QuestMonsterCount(UID,369,1);
MonsterCount1 = QuestMonsterCount(UID,369,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 1)then
SelectMsg(UID, 2, 369, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 369, 357, 24426, 10, 309, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 309)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 148);
if(Check == 1)then
RunExchange(UID, 148);
SaveEvent(UID, 853);
end

end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 149);
if(Check == 1)then
RunExchange(UID, 149);
SaveEvent(UID, 858);
end

end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 150);
if(Check == 1)then
RunExchange(UID, 150);
SaveEvent(UID, 863);
end

end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 151);
if(Check == 1)then
RunExchange(UID, 151);
SaveEvent(UID, 868);
end

end
end
if(EVENT == 305)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 854);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 859);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 864);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 869);
end
end
if(EVENT == 401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 7144);
end
end
if(EVENT == 400)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 444, 6133, 24426, 22, 401, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,910183000);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 444, 192, 24426, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 444, 6133, 24426, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
