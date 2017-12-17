if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12751);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 663, 21305, 31562, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1003)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 663, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 663, 21305, 31562, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12763);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 664, 21307, 31562, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1105)then
ItemCount0 = HowmuchItem(UID,370004000);
ItemCount1 = HowmuchItem(UID,168210003);
ItemCount2 = HowmuchItem(UID,391010000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 10 and ItemCount1 < 1 and ItemCount2 < 5000)then
SelectMsg(UID, 2, 664, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 664, 21307, 31562, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3149);
if(Check == 1)then
RunExchange(UID, 3149);
SaveEvent(UID, 12764);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12765);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12775);
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 665, 21309, 31562, 22, 1202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
MonsterCount0 = QuestMonsterCount(UID,665,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 50)then
SelectMsg(UID, 2, 665, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 665, 21309, 31562, 10, 1210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3150);
if(Check == 1)then
RunExchange(UID, 3150);
SaveEvent(UID, 12776);
end

end
end
if(EVENT == 1206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12777);
end
end
if(EVENT == 1302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12787);
end
end
if(EVENT == 1301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 667, 21311, 31562, 22, 1302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1305)then
MonsterCount0 = QuestMonsterCount(UID,667,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 50)then
SelectMsg(UID, 2, 667, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 667, 21311, 31562, 10, 1310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3151);
if(Check == 1)then
RunExchange(UID, 3151);
SaveEvent(UID, 12788);
end

end
end
if(EVENT == 1306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12789);
end
end
if(EVENT == 1402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12799);
end
end
if(EVENT == 1401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 669, 21313, 31562, 22, 1402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1405)then
MonsterCount0 = QuestMonsterCount(UID,669,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 50)then
SelectMsg(UID, 2, 669, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 669, 21313, 31562, 10, 1410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3152);
if(Check == 1)then
RunExchange(UID, 3152);
SaveEvent(UID, 12800);
end

end
end
if(EVENT == 1406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12801);
end
end
if(EVENT == 1502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12811);
end
end
if(EVENT == 1501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 671, 21315, 31562, 22, 1502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1505)then
MonsterCount0 = QuestMonsterCount(UID,671,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 50)then
SelectMsg(UID, 2, 671, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 671, 21315, 31562, 10, 1510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3153);
if(Check == 1)then
RunExchange(UID, 3153);
SaveEvent(UID, 12812);
end

end
end
if(EVENT == 1506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12813);
end
end
if(EVENT == 1602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12823);
end
end
if(EVENT == 1601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 673, 21317, 31562, 22, 1602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1605)then
MonsterCount0 = QuestMonsterCount(UID,673,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 50)then
SelectMsg(UID, 2, 673, 192, 31562, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 673, 21317, 31562, 10, 1610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3154);
if(Check == 1)then
RunExchange(UID, 3154);
SaveEvent(UID, 12824);
end

end
end
if(EVENT == 1606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 12825);
end
end
