if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7993);
end
end
if(EVENT == 123)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7994);
end
end
if(EVENT == 122)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1300, 44148, 25148, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 125)then
MonsterCount0 = QuestMonsterCount(UID,1300,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1300, 192, 25148, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1300, 44148, 25148, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 131)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6099);
if(Check == 1)then
RunExchange(UID, 6099);
SaveEvent(UID, 7995);
end

end
end
if(EVENT == 127)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7996);
end
end
if(EVENT == 100)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 8251);
end
if(NATION == 2)then
SelectMsg(UID, 4, 1306, 0, 25148, 22, 101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(NATION == 2)then
if(true)then
SelectMsg(UID, 2, 1306, 192, 25148, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1306, 0, 25148, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 101)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 8252);
end
end
