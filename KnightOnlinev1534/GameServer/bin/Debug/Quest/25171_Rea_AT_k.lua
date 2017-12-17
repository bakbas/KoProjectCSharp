if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3635);
end
end
if(EVENT == 1213)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3636);
end
end
if(EVENT == 1212)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1321, 43860, 25171, 22, 1213, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1215)then
ItemCount0 = HowmuchItem(UID,900628000);
ItemCount1 = HowmuchItem(UID,900629000);
ItemCount2 = HowmuchItem(UID,900630000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1)then
SelectMsg(UID, 2, 1321, 192, 25171, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1321, 43860, 25171, 10, 1221, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1221)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6115);
if(Check == 1)then
RunExchange(UID, 6115);
SaveEvent(UID, 3637);
end

end
end
if(EVENT == 1217)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3638);
end
end
if(EVENT == 1220)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3641);
end
end
if(EVENT == 1223)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3642);
end
end
if(EVENT == 1222)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1322, 43874, 25171, 22, 1223, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1225)then
ItemCount0 = HowmuchItem(UID,900616000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 1322, 192, 25171, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1322, 43874, 25171, 10, 1231, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1231)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6116);
if(Check == 1)then
RunExchange(UID, 6116);
SaveEvent(UID, 3643);
end

end
end
if(EVENT == 1227)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3644);
end
end
if(EVENT == 1230)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3647);
end
end
if(EVENT == 1233)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3648);
end
end
if(EVENT == 1232)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1323, 43883, 25171, 22, 1233, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1235)then
MonsterCount0 = QuestMonsterCount(UID,1323,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1323, 192, 25171, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1323, 43883, 25171, 10, 1241, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1241)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6117);
if(Check == 1)then
RunExchange(UID, 6117);
SaveEvent(UID, 3649);
end

end
end
if(EVENT == 1237)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3650);
end
end
if(EVENT == 1120)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3857);
end
end
if(EVENT == 1123)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3858);
end
end
if(EVENT == 1122)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1358, 44146, 25171, 22, 1123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1125)then
MonsterCount0 = QuestMonsterCount(UID,1358,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1358, 192, 25171, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1358, 44146, 25171, 10, 1131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1131)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6152);
if(Check == 1)then
RunExchange(UID, 6152);
SaveEvent(UID, 3859);
end

end
end
if(EVENT == 1127)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3860);
end
end
if(EVENT == 100)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3893);
end
if(NATION == 1)then
SelectMsg(UID, 4, 1364, 0, 25171, 22, 101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(NATION == 1)then
if(true)then
SelectMsg(UID, 2, 1364, 192, 25171, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1364, 0, 25171, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3894);
end
end
