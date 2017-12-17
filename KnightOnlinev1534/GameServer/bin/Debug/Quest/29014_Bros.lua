if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13003);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 696, 22156, 29014, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1003)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 696, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 696, 22156, 29014, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13015);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 697, 22158, 29014, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1105)then
ItemCount0 = HowmuchItem(UID,900216000);
ItemCount1 = HowmuchItem(UID,900217000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 697, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 697, 22158, 29014, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3170);
if(Check == 1)then
RunExchange(UID, 3170);
SaveEvent(UID, 13016);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13017);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13027);
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 698, 22160, 29014, 22, 1202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
ItemCount0 = HowmuchItem(UID,900218000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 698, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 698, 22160, 29014, 10, 1210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3171);
if(Check == 1)then
RunExchange(UID, 3171);
SaveEvent(UID, 13028);
end

end
end
if(EVENT == 1206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13029);
end
end
if(EVENT == 1302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13039);
end
end
if(EVENT == 1301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 699, 22162, 29014, 22, 1302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1305)then
MonsterCount0 = QuestMonsterCount(UID,699,1);
MonsterCount1 = QuestMonsterCount(UID,699,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 699, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 699, 22162, 29014, 10, 1310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3172);
if(Check == 1)then
RunExchange(UID, 3172);
SaveEvent(UID, 13040);
end

end
end
if(EVENT == 1306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13041);
end
end
if(EVENT == 1402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13051);
end
end
if(EVENT == 1401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 701, 22164, 29014, 22, 1402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1405)then
ItemCount0 = HowmuchItem(UID,900219000);
ItemCount1 = HowmuchItem(UID,900220000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 701, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 701, 22164, 29014, 10, 1410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3173);
if(Check == 1)then
RunExchange(UID, 3173);
SaveEvent(UID, 13052);
end

end
end
if(EVENT == 1406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13053);
end
end
if(EVENT == 1502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13063);
end
end
if(EVENT == 1501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 702, 22166, 29014, 22, 1502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1505)then
ItemCount0 = HowmuchItem(UID,900221000);
ItemCount1 = HowmuchItem(UID,900222000);
ItemCount2 = HowmuchItem(UID,900223000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 702, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 702, 22166, 29014, 10, 1510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3174);
if(Check == 1)then
RunExchange(UID, 3174);
SaveEvent(UID, 13064);
end

end
end
if(EVENT == 1506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13065);
end
end
if(EVENT == 1602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13075);
end
end
if(EVENT == 1601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 703, 22168, 29014, 22, 1602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1605)then
MonsterCount0 = QuestMonsterCount(UID,703,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 703, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 703, 22168, 29014, 10, 1610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3175);
if(Check == 1)then
RunExchange(UID, 3175);
SaveEvent(UID, 13076);
end

end
end
if(EVENT == 1606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13077);
end
end
if(EVENT == 1702)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13087);
end
end
if(EVENT == 1701)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 705, 22170, 29014, 22, 1702, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1705)then
MonsterCount0 = QuestMonsterCount(UID,705,1);
MonsterCount1 = QuestMonsterCount(UID,705,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 705, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 705, 22170, 29014, 10, 1710, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1710)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3176);
if(Check == 1)then
RunExchange(UID, 3176);
SaveEvent(UID, 13088);
end

end
end
if(EVENT == 1706)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13089);
end
end
if(EVENT == 1802)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13099);
end
end
if(EVENT == 1801)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 707, 22172, 29014, 22, 1802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1805)then
ItemCount0 = HowmuchItem(UID,900225000);
ItemCount1 = HowmuchItem(UID,900226000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 707, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 707, 22172, 29014, 10, 1810, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1810)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3177);
if(Check == 1)then
RunExchange(UID, 3177);
SaveEvent(UID, 13100);
end

end
end
if(EVENT == 1806)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13101);
end
end
if(EVENT == 1902)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13111);
end
end
if(EVENT == 1901)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 708, 22174, 29014, 22, 1902, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1905)then
ItemCount0 = HowmuchItem(UID,900227000);
ItemCount1 = HowmuchItem(UID,900228000);
ItemCount2 = HowmuchItem(UID,900229000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 708, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 708, 22174, 29014, 10, 1910, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1910)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3178);
if(Check == 1)then
RunExchange(UID, 3178);
SaveEvent(UID, 13112);
end

end
end
if(EVENT == 1906)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13113);
end
end
if(EVENT == 2002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13123);
end
end
if(EVENT == 2001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 709, 22176, 29014, 22, 2002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2005)then
MonsterCount0 = QuestMonsterCount(UID,709,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 709, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 709, 22176, 29014, 10, 2010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2010)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3179);
if(Check == 1)then
RunExchange(UID, 3179);
SaveEvent(UID, 13124);
end

end
end
if(EVENT == 2006)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13125);
end
end
if(EVENT == 2102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13135);
end
end
if(EVENT == 2101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 711, 22178, 29014, 22, 2102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2105)then
MonsterCount0 = QuestMonsterCount(UID,711,1);
MonsterCount1 = QuestMonsterCount(UID,711,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 711, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 711, 22178, 29014, 10, 2110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3180);
if(Check == 1)then
RunExchange(UID, 3180);
SaveEvent(UID, 13136);
end

end
end
if(EVENT == 2106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13137);
end
end
if(EVENT == 2202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13147);
end
end
if(EVENT == 2201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 713, 22180, 29014, 22, 2202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2205)then
ItemCount0 = HowmuchItem(UID,900231000);
ItemCount1 = HowmuchItem(UID,900232000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 713, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 713, 22180, 29014, 10, 2210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3181);
if(Check == 1)then
RunExchange(UID, 3181);
SaveEvent(UID, 13148);
end

end
end
if(EVENT == 2206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13149);
end
end
if(EVENT == 2302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13159);
end
end
if(EVENT == 2301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 714, 22182, 29014, 22, 2302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2305)then
ItemCount0 = HowmuchItem(UID,900233000);
ItemCount1 = HowmuchItem(UID,900234000);
ItemCount2 = HowmuchItem(UID,900235000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 714, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 714, 22182, 29014, 10, 2310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3182);
if(Check == 1)then
RunExchange(UID, 3182);
SaveEvent(UID, 13160);
end

end
end
if(EVENT == 2306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13161);
end
end
if(EVENT == 2402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13171);
end
end
if(EVENT == 2401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 715, 22184, 29014, 22, 2402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2405)then
MonsterCount0 = QuestMonsterCount(UID,715,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 715, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 715, 22184, 29014, 10, 2410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3183);
if(Check == 1)then
RunExchange(UID, 3183);
SaveEvent(UID, 13172);
end

end
end
if(EVENT == 2406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13173);
end
end
if(EVENT == 2502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13183);
end
end
if(EVENT == 2501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 717, 22186, 29014, 22, 2502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2505)then
MonsterCount0 = QuestMonsterCount(UID,717,1);
MonsterCount1 = QuestMonsterCount(UID,717,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 717, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 717, 22186, 29014, 10, 2510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3184);
if(Check == 1)then
RunExchange(UID, 3184);
SaveEvent(UID, 13184);
end

end
end
if(EVENT == 2506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13185);
end
end
if(EVENT == 2602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13195);
end
end
if(EVENT == 2601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 719, 22188, 29014, 22, 2602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2605)then
ItemCount0 = HowmuchItem(UID,900237000);
ItemCount1 = HowmuchItem(UID,900238000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 719, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 719, 22188, 29014, 10, 2610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3185);
if(Check == 1)then
RunExchange(UID, 3185);
SaveEvent(UID, 13196);
end

end
end
if(EVENT == 2606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13197);
end
end
if(EVENT == 2702)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13207);
end
end
if(EVENT == 2701)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 720, 22190, 29014, 22, 2702, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2705)then
ItemCount0 = HowmuchItem(UID,900239000);
ItemCount1 = HowmuchItem(UID,900240000);
ItemCount2 = HowmuchItem(UID,900241000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 720, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 720, 22190, 29014, 10, 2710, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2710)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3186);
if(Check == 1)then
RunExchange(UID, 3186);
SaveEvent(UID, 13208);
end

end
end
if(EVENT == 2706)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13209);
end
end
if(EVENT == 2802)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13219);
end
end
if(EVENT == 2801)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 721, 22192, 29014, 22, 2802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2805)then
MonsterCount0 = QuestMonsterCount(UID,721,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 721, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 721, 22192, 29014, 10, 2810, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2810)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3187);
if(Check == 1)then
RunExchange(UID, 3187);
SaveEvent(UID, 13220);
end

end
end
if(EVENT == 2806)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13221);
end
end
if(EVENT == 2902)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13231);
end
end
if(EVENT == 2901)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 723, 22194, 29014, 22, 2902, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2905)then
MonsterCount0 = QuestMonsterCount(UID,723,1);
MonsterCount1 = QuestMonsterCount(UID,723,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 723, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 723, 22194, 29014, 10, 2910, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 2910)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3188);
if(Check == 1)then
RunExchange(UID, 3188);
SaveEvent(UID, 13232);
end

end
end
if(EVENT == 2906)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13233);
end
end
if(EVENT == 3002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13243);
end
end
if(EVENT == 3001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 725, 22196, 29014, 22, 3002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3005)then
ItemCount0 = HowmuchItem(UID,900243000);
ItemCount1 = HowmuchItem(UID,900244000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 725, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 725, 22196, 29014, 10, 3010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3010)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3189);
if(Check == 1)then
RunExchange(UID, 3189);
SaveEvent(UID, 13244);
end

end
end
if(EVENT == 3006)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13245);
end
end
if(EVENT == 3102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13255);
end
end
if(EVENT == 3101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 726, 22198, 29014, 22, 3102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3105)then
ItemCount0 = HowmuchItem(UID,900245000);
ItemCount1 = HowmuchItem(UID,900246000);
ItemCount2 = HowmuchItem(UID,900247000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 726, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 5, 726, 22198, 29014, 10, 3110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3190);
if(Check == 1)then
RunExchange(UID, 3190);
SaveEvent(UID, 13256);
end

end
end
if(EVENT == 3106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13257);
end
end
if(EVENT == 3202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13267);
end
end
if(EVENT == 3201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 727, 22200, 29014, 22, 3202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3205)then
MonsterCount0 = QuestMonsterCount(UID,727,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 727, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 727, 22200, 29014, 10, 3210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3191);
if(Check == 1)then
RunExchange(UID, 3191);
SaveEvent(UID, 13268);
end

end
end
if(EVENT == 3206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13269);
end
end
if(EVENT == 3302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13279);
end
end
if(EVENT == 3301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 729, 22202, 29014, 22, 3302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3305)then
MonsterCount0 = QuestMonsterCount(UID,729,1);
MonsterCount1 = QuestMonsterCount(UID,729,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 729, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 729, 22202, 29014, 10, 3310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3192);
if(Check == 1)then
RunExchange(UID, 3192);
SaveEvent(UID, 13280);
end

end
end
if(EVENT == 3306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13281);
end
end
if(EVENT == 3402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13291);
end
end
if(EVENT == 3401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 731, 22204, 29014, 22, 3402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3405)then
ItemCount0 = HowmuchItem(UID,900249000);
ItemCount1 = HowmuchItem(UID,900250000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 731, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 731, 22204, 29014, 10, 3410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3193);
if(Check == 1)then
RunExchange(UID, 3193);
SaveEvent(UID, 13292);
end

end
end
if(EVENT == 3406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13293);
end
end
if(EVENT == 3502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13303);
end
end
if(EVENT == 3501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 732, 22206, 29014, 22, 3502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3505)then
ItemCount0 = HowmuchItem(UID,900251000);
ItemCount1 = HowmuchItem(UID,900252000);
ItemCount2 = HowmuchItem(UID,900253000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 732, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 732, 22206, 29014, 10, 3510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3194);
if(Check == 1)then
RunExchange(UID, 3194);
SaveEvent(UID, 13304);
end

end
end
if(EVENT == 3506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13305);
end
end
if(EVENT == 3602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13315);
end
end
if(EVENT == 3601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 733, 22208, 29014, 22, 3602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3605)then
MonsterCount0 = QuestMonsterCount(UID,733,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 733, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 733, 22208, 29014, 10, 3610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3195);
if(Check == 1)then
RunExchange(UID, 3195);
SaveEvent(UID, 13316);
end

end
end
if(EVENT == 3606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13317);
end
end
if(EVENT == 3702)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13327);
end
end
if(EVENT == 3701)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 735, 22210, 29014, 22, 3702, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3705)then
MonsterCount0 = QuestMonsterCount(UID,735,1);
MonsterCount1 = QuestMonsterCount(UID,735,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 735, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 735, 22210, 29014, 10, 3710, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3710)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3196);
if(Check == 1)then
RunExchange(UID, 3196);
SaveEvent(UID, 13328);
end

end
end
if(EVENT == 3706)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13329);
end
end
if(EVENT == 3802)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13339);
end
end
if(EVENT == 3801)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 737, 22212, 29014, 22, 3802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3805)then
ItemCount0 = HowmuchItem(UID,900255000);
ItemCount1 = HowmuchItem(UID,900256000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 737, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 737, 22212, 29014, 10, 3810, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3810)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3197);
if(Check == 1)then
RunExchange(UID, 3197);
SaveEvent(UID, 13340);
end

end
end
if(EVENT == 3806)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13341);
end
end
if(EVENT == 3902)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13351);
end
end
if(EVENT == 3901)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 738, 22214, 29014, 22, 3902, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 3905)then
ItemCount0 = HowmuchItem(UID,900257000);
ItemCount1 = HowmuchItem(UID,900258000);
ItemCount2 = HowmuchItem(UID,900259000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 738, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 738, 22214, 29014, 10, 3910, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 3910)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3198);
if(Check == 1)then
RunExchange(UID, 3198);
SaveEvent(UID, 13352);
end

end
end
if(EVENT == 3906)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13353);
end
end
if(EVENT == 4002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13363);
end
end
if(EVENT == 4001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 739, 22216, 29014, 22, 4002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4005)then
MonsterCount0 = QuestMonsterCount(UID,739,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 739, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 739, 22216, 29014, 10, 4010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4010)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3199);
if(Check == 1)then
RunExchange(UID, 3199);
SaveEvent(UID, 13364);
end

end
end
if(EVENT == 4006)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13365);
end
end
if(EVENT == 4102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13375);
end
end
if(EVENT == 4101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 741, 22218, 29014, 22, 4102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4105)then
MonsterCount0 = QuestMonsterCount(UID,741,1);
MonsterCount1 = QuestMonsterCount(UID,741,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 741, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 741, 22218, 29014, 10, 4110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3200);
if(Check == 1)then
RunExchange(UID, 3200);
SaveEvent(UID, 13376);
end

end
end
if(EVENT == 4106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13377);
end
end
if(EVENT == 4202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13387);
end
end
if(EVENT == 4201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 743, 22220, 29014, 22, 4202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4205)then
ItemCount0 = HowmuchItem(UID,900261000);
ItemCount1 = HowmuchItem(UID,900262000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 743, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 743, 22220, 29014, 10, 4210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3201);
if(Check == 1)then
RunExchange(UID, 3201);
SaveEvent(UID, 13388);
end

end
end
if(EVENT == 4206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13389);
end
end
if(EVENT == 4302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13399);
end
end
if(EVENT == 4301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 744, 22222, 29014, 22, 4302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4305)then
ItemCount0 = HowmuchItem(UID,900263000);
ItemCount1 = HowmuchItem(UID,900264000);
ItemCount2 = HowmuchItem(UID,900265000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 744, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 744, 22222, 29014, 10, 4310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3202);
if(Check == 1)then
RunExchange(UID, 3202);
SaveEvent(UID, 13400);
end

end
end
if(EVENT == 4306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13401);
end
end
if(EVENT == 4402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13411);
end
end
if(EVENT == 4401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 745, 22224, 29014, 22, 4402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4405)then
MonsterCount0 = QuestMonsterCount(UID,745,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 745, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 745, 22224, 29014, 10, 4410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3203);
if(Check == 1)then
RunExchange(UID, 3203);
SaveEvent(UID, 13412);
end

end
end
if(EVENT == 4406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13413);
end
end
if(EVENT == 4502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13423);
end
end
if(EVENT == 4501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 747, 22226, 29014, 22, 4502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4505)then
MonsterCount0 = QuestMonsterCount(UID,747,1);
MonsterCount1 = QuestMonsterCount(UID,747,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 747, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 747, 22226, 29014, 10, 4510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3204);
if(Check == 1)then
RunExchange(UID, 3204);
SaveEvent(UID, 13424);
end

end
end
if(EVENT == 4506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13425);
end
end
if(EVENT == 4602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13435);
end
end
if(EVENT == 4601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 749, 22228, 29014, 22, 4602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4605)then
ItemCount0 = HowmuchItem(UID,900267000);
ItemCount1 = HowmuchItem(UID,900268000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 749, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 749, 22228, 29014, 10, 4610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3205);
if(Check == 1)then
RunExchange(UID, 3205);
SaveEvent(UID, 13436);
end

end
end
if(EVENT == 4606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13437);
end
end
if(EVENT == 4702)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13447);
end
end
if(EVENT == 4701)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 750, 22230, 29014, 22, 4702, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4705)then
ItemCount0 = HowmuchItem(UID,900269000);
ItemCount1 = HowmuchItem(UID,900270000);
ItemCount2 = HowmuchItem(UID,900271000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 750, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 750, 22230, 29014, 10, 4710, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4710)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3206);
if(Check == 1)then
RunExchange(UID, 3206);
SaveEvent(UID, 13448);
end

end
end
if(EVENT == 4706)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13449);
end
end
if(EVENT == 4802)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13459);
end
end
if(EVENT == 4801)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 751, 22232, 29014, 22, 4802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4805)then
MonsterCount0 = QuestMonsterCount(UID,751,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 751, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 751, 22232, 29014, 10, 4810, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4810)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3207);
if(Check == 1)then
RunExchange(UID, 3207);
SaveEvent(UID, 13460);
end

end
end
if(EVENT == 4806)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13461);
end
end
if(EVENT == 4902)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13471);
end
end
if(EVENT == 4901)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 753, 22234, 29014, 22, 4902, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 4905)then
MonsterCount0 = QuestMonsterCount(UID,753,1);
MonsterCount1 = QuestMonsterCount(UID,753,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 753, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 753, 22234, 29014, 10, 4910, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 4910)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3208);
if(Check == 1)then
RunExchange(UID, 3208);
SaveEvent(UID, 13472);
end

end
end
if(EVENT == 4906)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13473);
end
end
if(EVENT == 5002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13483);
end
end
if(EVENT == 5001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 755, 22236, 29014, 22, 5002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5005)then
ItemCount0 = HowmuchItem(UID,900273000);
ItemCount1 = HowmuchItem(UID,900274000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 755, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 755, 22236, 29014, 10, 5010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5010)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3209);
if(Check == 1)then
RunExchange(UID, 3209);
SaveEvent(UID, 13484);
end

end
end
if(EVENT == 5006)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13485);
end
end
if(EVENT == 5102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13495);
end
end
if(EVENT == 5101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 756, 22238, 29014, 22, 5102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5105)then
ItemCount0 = HowmuchItem(UID,900275000);
ItemCount1 = HowmuchItem(UID,900276000);
ItemCount2 = HowmuchItem(UID,900277000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 756, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 756, 22238, 29014, 10, 5110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3210);
if(Check == 1)then
RunExchange(UID, 3210);
SaveEvent(UID, 13496);
end

end
end
if(EVENT == 5106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13497);
end
end
if(EVENT == 5202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13507);
end
end
if(EVENT == 5201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 757, 22240, 29014, 22, 5202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5205)then
MonsterCount0 = QuestMonsterCount(UID,757,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 757, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 757, 22240, 29014, 10, 5210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3211);
if(Check == 1)then
RunExchange(UID, 3211);
SaveEvent(UID, 13508);
end

end
end
if(EVENT == 5206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13509);
end
end
if(EVENT == 5302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13519);
end
end
if(EVENT == 5301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 759, 22242, 29014, 22, 5302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5305)then
MonsterCount0 = QuestMonsterCount(UID,759,1);
MonsterCount1 = QuestMonsterCount(UID,759,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 759, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 759, 22242, 29014, 10, 5310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3212);
if(Check == 1)then
RunExchange(UID, 3212);
SaveEvent(UID, 13520);
end

end
end
if(EVENT == 5306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13521);
end
end
if(EVENT == 5402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13531);
end
end
if(EVENT == 5401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 761, 22244, 29014, 22, 5402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5405)then
ItemCount0 = HowmuchItem(UID,900279000);
ItemCount1 = HowmuchItem(UID,900280000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 761, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 761, 22244, 29014, 10, 5410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5410)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3213);
if(Check == 1)then
RunExchange(UID, 3213);
SaveEvent(UID, 13532);
end

end
end
if(EVENT == 5406)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13533);
end
end
if(EVENT == 5502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13543);
end
end
if(EVENT == 5501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 762, 22246, 29014, 22, 5502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5505)then
ItemCount0 = HowmuchItem(UID,900281000);
ItemCount1 = HowmuchItem(UID,900282000);
ItemCount2 = HowmuchItem(UID,900283000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 762, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 762, 22246, 29014, 10, 5510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3214);
if(Check == 1)then
RunExchange(UID, 3214);
SaveEvent(UID, 13544);
end

end
end
if(EVENT == 5506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13545);
end
end
if(EVENT == 5602)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13555);
end
end
if(EVENT == 5601)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 763, 22248, 29014, 22, 5602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5605)then
MonsterCount0 = QuestMonsterCount(UID,763,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 763, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 763, 22248, 29014, 10, 5610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5610)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3215);
if(Check == 1)then
RunExchange(UID, 3215);
SaveEvent(UID, 13556);
end

end
end
if(EVENT == 5606)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13557);
end
end
if(EVENT == 5702)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13567);
end
end
if(EVENT == 5701)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 765, 22250, 29014, 22, 5702, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5705)then
MonsterCount0 = QuestMonsterCount(UID,765,1);
MonsterCount1 = QuestMonsterCount(UID,765,2);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 50)then
SelectMsg(UID, 2, 765, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 765, 22250, 29014, 10, 5710, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5710)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3216);
if(Check == 1)then
RunExchange(UID, 3216);
SaveEvent(UID, 13568);
end

end
end
if(EVENT == 5706)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13569);
end
end
if(EVENT == 5802)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13579);
end
end
if(EVENT == 5801)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 767, 22252, 29014, 22, 5802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5805)then
ItemCount0 = HowmuchItem(UID,900285000);
ItemCount1 = HowmuchItem(UID,900286000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 767, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 767, 22252, 29014, 10, 5810, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5810)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3217);
if(Check == 1)then
RunExchange(UID, 3217);
SaveEvent(UID, 13580);
end

end
end
if(EVENT == 5806)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13581);
end
end
if(EVENT == 5902)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13591);
end
end
if(EVENT == 5901)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 768, 22254, 29014, 22, 5902, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 5905)then
ItemCount0 = HowmuchItem(UID,900287000);
ItemCount1 = HowmuchItem(UID,900288000);
ItemCount2 = HowmuchItem(UID,900289000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 768, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 768, 22254, 29014, 10, 5910, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 5910)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3218);
if(Check == 1)then
RunExchange(UID, 3218);
SaveEvent(UID, 13592);
end

end
end
if(EVENT == 5906)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13593);
end
end
if(EVENT == 6002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13603);
end
end
if(EVENT == 6001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 769, 22256, 29014, 22, 6002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 6005)then
MonsterCount0 = QuestMonsterCount(UID,769,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 769, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 769, 22256, 29014, 10, 6010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 6010)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3219);
if(Check == 1)then
RunExchange(UID, 3219);
SaveEvent(UID, 13604);
end

end
end
if(EVENT == 6006)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13605);
end
end
if(EVENT == 6302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13639);
end
end
if(EVENT == 6301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 773, 22262, 29014, 22, 6302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 6305)then
ItemCount0 = HowmuchItem(UID,900294000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 773, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 773, 22262, 29014, 10, 6310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 6310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3222);
if(Check == 1)then
RunExchange(UID, 3222);
SaveEvent(UID, 13640);
end

end
end
if(EVENT == 6306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13641);
end
end
if(EVENT == 6402)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13651);
end
end
if(EVENT == 6401)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 774, 22264, 29014, 22, 6402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 6403)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 774, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 774, 22264, 29014, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 6502)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13663);
end
end
if(EVENT == 6501)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 775, 22266, 29014, 22, 6502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 6505)then
MonsterCount0 = QuestMonsterCount(UID,775,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 775, 192, 29014, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 775, 22266, 29014, 10, 6510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 6510)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3224);
if(Check == 1)then
RunExchange(UID, 3224);
SaveEvent(UID, 13664);
end

end
end
if(EVENT == 6506)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13665);
end
end
