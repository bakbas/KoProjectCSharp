if(EVENT == 210)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7619);
end
end
if(EVENT == 213)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7620);
end
end
if(EVENT == 212)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1252, 43860, 25146, 22, 213, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 215)then
ItemCount0 = HowmuchItem(UID,900628000);
ItemCount1 = HowmuchItem(UID,900629000);
ItemCount2 = HowmuchItem(UID,900630000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 1252, 192, 25146, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1252, 43860, 25146, 10, 221, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 221)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6048);
if(Check == 1)then
RunExchange(UID, 6048);
SaveEvent(UID, 7621);
end

end
end
if(EVENT == 217)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7622);
end
end
if(EVENT == 220)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7625);
end
end
if(EVENT == 223)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7626);
end
end
if(EVENT == 222)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1253, 43874, 25146, 22, 223, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 225)then
ItemCount0 = HowmuchItem(UID,900616000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 1253, 192, 25146, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1253, 43874, 25146, 10, 231, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 231)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6049);
if(Check == 1)then
RunExchange(UID, 6049);
SaveEvent(UID, 7627);
end

end
end
if(EVENT == 227)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7628);
end
end
if(EVENT == 230)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7631);
end
end
if(EVENT == 233)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7632);
end
end
if(EVENT == 232)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1254, 43883, 25146, 22, 233, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 235)then
MonsterCount0 = QuestMonsterCount(UID,1254,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1254, 192, 25146, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1254, 43883, 25146, 10, 241, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 241)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6050);
if(Check == 1)then
RunExchange(UID, 6050);
SaveEvent(UID, 7633);
end

end
end
if(EVENT == 237)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7634);
end
end
if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7981);
end
end
if(EVENT == 123)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7982);
end
end
if(EVENT == 122)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1298, 44146, 25146, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 125)then
MonsterCount0 = QuestMonsterCount(UID,1298,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1298, 192, 25146, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1298, 44146, 25146, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 131)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6097);
if(Check == 1)then
RunExchange(UID, 6097);
SaveEvent(UID, 7983);
end

end
end
if(EVENT == 127)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7984);
end
end
if(EVENT == 100)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 8088);
end
if(NATION == 2)then
SelectMsg(UID, 4, 1304, 0, 25146, 22, 101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(NATION == 2)then
if(true)then
SelectMsg(UID, 2, 1304, 192, 25146, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1304, 0, 25146, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 101)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 8089);
end
end
