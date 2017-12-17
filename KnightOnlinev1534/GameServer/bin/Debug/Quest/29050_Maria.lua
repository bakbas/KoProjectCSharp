if(EVENT == 1001)then
SelectMsg(UID, 4, 812, 9495, 29050, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1002)then
SaveEvent(UID, 2721);
end
if(EVENT == 1004)then
ItemCount0 = HowmuchItem(UID,900060000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 812, 192, 29050, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 812, 9495, 29050, 10, 1007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1007)then
Check = CheckExchange(UID, 1225);
if(Check ==1)then
RunExchange(UID, 1225);
SaveEvent(UID, 2722);
end
end
if(EVENT == 1003)then
SaveEvent(UID, 2723);
end
