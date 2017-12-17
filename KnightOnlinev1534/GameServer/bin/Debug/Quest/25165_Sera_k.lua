if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3659);
end
end
if(EVENT == 1113)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3660);
end
end
if(EVENT == 1112)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1325, 43929, 25165, 22, 1113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1115)then
ItemCount0 = HowmuchItem(UID,900655000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1325, 192, 25165, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1325, 43929, 25165, 10, 1121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1121)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6119);
if(Check == 1)then
RunExchange(UID, 6119);
SaveEvent(UID, 3661);
end

end
end
if(EVENT == 1117)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3662);
end
end
