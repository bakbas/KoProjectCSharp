local NPC = 25005;
local Ret = 0;

if EVENT == 100 then
   -- Npc Harita tanıtımı SelectMsg(UID, 15, 0, 440, NPC)
   QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 4273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 43611, NPC)

	else
		EVENT = QuestNum
	end
   
    --SelectMsg(UID, 2, 0, 12436, NPC, 8975, 501, 8976, 502, 40569, 503, 40574, 509, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


if(EVENT == 110)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7789);
end
end
if(EVENT == 113)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7790);
end
end
if(EVENT == 112)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1274, 44124, 25005, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 115)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1274, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1274, 44124, 25005, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 121)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6070);
if(Check == 1)then
RunExchange(UID, 6070);
SaveEvent(UID, 7791);
end

end
end
if(EVENT == 117)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7792);
end
end
if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7795);
end
end
if(EVENT == 123)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7796);
end
end
if(EVENT == 122)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1275, 44125, 25005, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 125)then
ItemCount0 = HowmuchItem(UID,900683000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 10)then
SelectMsg(UID, 2, 1275, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1275, 44125, 25005, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 131)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6071);
if(Check == 1)then
RunExchange(UID, 6071);
SaveEvent(UID, 7797);
end

end
end
if(EVENT == 127)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7798);
end
end
if(EVENT == 130)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7801);
end
end
if(EVENT == 133)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7802);
end
end
if(EVENT == 132)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1276, 44126, 25005, 22, 133, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 135)then
MonsterCount0 = QuestMonsterCount(UID,1276,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1276, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1276, 44126, 25005, 10, 141, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 141)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6072);
if(Check == 1)then
RunExchange(UID, 6072);
SaveEvent(UID, 7803);
end

end
end
if(EVENT == 137)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7804);
end
end
if(EVENT == 140)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7807);
end
end
if(EVENT == 143)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7808);
end
end
if(EVENT == 142)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1277, 44127, 25005, 22, 143, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 145)then
ItemCount0 = HowmuchItem(UID,900684000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 10)then
SelectMsg(UID, 2, 1277, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1277, 44127, 25005, 10, 151, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 151)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6073);
if(Check == 1)then
RunExchange(UID, 6073);
SaveEvent(UID, 7809);
end

end
end
if(EVENT == 147)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7810);
end
end
if(EVENT == 150)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7813);
end
end
if(EVENT == 153)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7814);
end
end
if(EVENT == 152)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1278, 44128, 25005, 22, 153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 155)then
MonsterCount0 = QuestMonsterCount(UID,1278,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1278, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1278, 44128, 25005, 10, 161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 161)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6074);
if(Check == 1)then
RunExchange(UID, 6074);
SaveEvent(UID, 7815);
end

end
end
if(EVENT == 157)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7816);
end
end
if(EVENT == 160)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7819);
end
end
if(EVENT == 163)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7820);
end
end
if(EVENT == 162)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1279, 44129, 25005, 22, 163, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 165)then
ItemCount0 = HowmuchItem(UID,900685000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 10)then
SelectMsg(UID, 2, 1279, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1279, 44129, 25005, 10, 171, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 171)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6075);
if(Check == 1)then
RunExchange(UID, 6075);
SaveEvent(UID, 7821);
end

end
end
if(EVENT == 167)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7822);
end
end
if(EVENT == 170)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7825);
end
end
if(EVENT == 173)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7826);
end
end
if(EVENT == 172)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1280, 44130, 25005, 22, 173, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 175)then
MonsterCount0 = QuestMonsterCount(UID,1280,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1280, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1280, 44130, 25005, 10, 181, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 181)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6076);
if(Check == 1)then
RunExchange(UID, 6076);
SaveEvent(UID, 7827);
end

end
end
if(EVENT == 177)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7828);
end
end
if(EVENT == 180)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7831);
end
end
if(EVENT == 183)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7832);
end
end
if(EVENT == 182)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1281, 44131, 25005, 22, 183, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 185)then
MonsterCount0 = QuestMonsterCount(UID,1281,1);
MonsterCount1 = QuestMonsterCount(UID,1281,2);
MonsterCount2 = QuestMonsterCount(UID,1281,3);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1 and MonsterCount1 < 1 and MonsterCount2 < 1)then
SelectMsg(UID, 2, 1281, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1281, 44131, 25005, 10, 191, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 191)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6077);
if(Check == 1)then
RunExchange(UID, 6077);
SaveEvent(UID, 7833);
end

end
end
if(EVENT == 187)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7834);
end
end
if(EVENT == 190)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7837);
end
end
if(EVENT == 193)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7838);
end
end
if(EVENT == 192)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1282, 44132, 25005, 22, 193, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 195)then
ItemCount0 = HowmuchItem(UID,900634000);
ItemCount1 = HowmuchItem(UID,900635000);
ItemCount2 = HowmuchItem(UID,900633000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 1282, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1282, 44132, 25005, 10, 201, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6078);
if(Check == 1)then
RunExchange(UID, 6078);
SaveEvent(UID, 7839);
end

end
end
if(EVENT == 197)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7840);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7843);
end
end
if(EVENT == 203)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7844);
end
end
if(EVENT == 202)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1283, 44133, 25005, 22, 203, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 205)then
MonsterCount0 = QuestMonsterCount(UID,1283,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1283, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1283, 44133, 25005, 10, 211, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 211)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6079);
if(Check == 1)then
RunExchange(UID, 6079);
SaveEvent(UID, 7845);
end

end
end
if(EVENT == 207)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7846);
end
end
if(EVENT == 210)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7849);
end
end
if(EVENT == 213)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7850);
end
end
if(EVENT == 212)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1284, 44134, 25005, 22, 213, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,900012000);
if(NATION == 2)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1284, 192, 25005, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1284, 44134, 25005, 10, 216, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(NATION == 2)then
SaveEvent(UID, 7852);
end
end
if(EVENT == 216)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6080);
if(Check == 1)then
RunExchange(UID, 6080);
SaveEvent(UID, 7851);
end

end
end
