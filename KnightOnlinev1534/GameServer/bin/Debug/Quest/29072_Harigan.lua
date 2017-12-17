if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13917);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 801, 23020, 29072, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1003)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 801, 192, 29072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 801, 23020, 29072, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13929);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 802, 23022, 29072, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1105)then
ItemCount0 = HowmuchItem(UID,900331000);
ItemCount1 = HowmuchItem(UID,900332000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 10 and ItemCount1 < 1)then
SelectMsg(UID, 2, 802, 192, 29072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 802, 23022, 29072, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3247);
if(Check == 1)then
RunExchange(UID, 3247);
SaveEvent(UID, 13930);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13931);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13965);
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 805, 23028, 29072, 22, 1202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
ItemCount0 = HowmuchItem(UID,900334000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 805, 192, 29072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 805, 23028, 29072, 10, 1210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3250);
if(Check == 1)then
RunExchange(UID, 3250);
SaveEvent(UID, 13966);
end

end
end
if(EVENT == 1206)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13967);
end
end
if(EVENT == 1302)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13977);
end
end
if(EVENT == 1301)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 806, 23030, 29072, 22, 1302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1305)then
MonsterCount0 = QuestMonsterCount(UID,806,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 806, 192, 29072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 806, 23030, 29072, 10, 1310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1310)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3251);
if(Check == 1)then
RunExchange(UID, 3251);
SaveEvent(UID, 13978);
end

end
end
if(EVENT == 1306)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 13979);
end
end
