if(EVENT == 1001)then
SelectMsg(UID, 4, 808, 9492, 29049, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
SelectMsg(UID, 4, 809, 9492, 29049, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1002)then
SaveEvent(UID, 2701);
SaveEvent(UID, 2706);
end
if(EVENT == 1004)then
ItemCount0 = HowmuchItem(UID,508213000);
ItemCount1 = HowmuchItem(UID,508211000);
ItemCount2 = HowmuchItem(UID,508212000);
if(ItemCount0 < 30 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 808, 192, 29049, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 808, 9492, 29049, 10, 1007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(ItemCount0 < 30 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 809, 192, 29049, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 809, 9492, 29049, 10, 1007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1007)then
Check = CheckExchange(UID, 1221);
if(Check ==1)then
RunExchange(UID, 1221);
SaveEvent(UID, 2702);
end
Check = CheckExchange(UID, 1222);
if(Check ==1)then
RunExchange(UID, 1222);
SaveEvent(UID, 2707);
end
end
if(EVENT == 1003)then
SaveEvent(UID, 2703);
SaveEvent(UID, 2708);
end
if(EVENT == 1101)then
SelectMsg(UID, 4, 810, 9493, 29049, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1102)then
SaveEvent(UID, 2711);
end
if(EVENT == 1104)then
MonsterCount0 = QuestMonsterCount(UID,810,1);
MonsterCount1 = QuestMonsterCount(UID,810,2);
if(MonsterCount0 < 3 and MonsterCount1 < 3)then
SelectMsg(UID, 2, 810, 192, 29049, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 810, 9493, 29049, 10, 1107, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1107)then
Check = CheckExchange(UID, 1223);
if(Check ==1)then
RunExchange(UID, 1223);
SaveEvent(UID, 2712);
end
end
if(EVENT == 1103)then
SaveEvent(UID, 2713);
end
