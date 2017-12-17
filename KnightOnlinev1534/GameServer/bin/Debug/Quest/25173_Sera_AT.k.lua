if(EVENT == 1120)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3869);
end
end
if(EVENT == 1123)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3870);
end
end
if(EVENT == 1122)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1360, 44148, 25173, 22, 1123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1125)then
MonsterCount0 = QuestMonsterCount(UID,1360,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1360, 192, 25173, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1360, 44148, 25173, 10, 1131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1131)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6154);
if(Check == 1)then
RunExchange(UID, 6154);
SaveEvent(UID, 3871);
end

end
end
if(EVENT == 1127)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3872);
end
end
if(EVENT == 100)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3905);
end
if(NATION == 1)then
SelectMsg(UID, 4, 1366, 0, 25173, 22, 101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(NATION == 1)then
if(true)then
SelectMsg(UID, 2, 1366, 192, 25173, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1366, 0, 25173, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3906);
end
end
