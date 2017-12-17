if(EVENT == 1000)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 11307);
end
end
if(EVENT == 1003)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 11308);
end
ItemCount0 = HowmuchItem(UID,900012000);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 539, 192, 31515, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 539, 20046, 31515, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 539, 20046, 31515, 22, 1003, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1100)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 11319);
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 11320);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 540, 20048, 31515, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1103)then
ItemCount0 = HowmuchItem(UID,508106000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 540, 192, 31515, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 540, 20048, 31515, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 3027);
if(Check == 1)then
RunExchange(UID, 3027);
SaveEvent(UID, 11321);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 11322);
end
end
