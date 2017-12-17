if(EVENT == 4004)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck( UID, 4 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 4142);
end
end
if(EVENT == 4001)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, -1);
end
end
if(EVENT == 4000)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 159, 4146, 21810, 22, 4001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
