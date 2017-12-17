if(EVENT == 216)then
ItemCount0 = HowmuchItem(UID,910044000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 178, 192, 21051, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 178, 0, 21051, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
