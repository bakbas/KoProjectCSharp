if(EVENT == 1801)then
SelectMsg(UID, 4, 838, 9745, 29095, 22, 1802, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1802)then
SaveEvent(UID, 6255);
end
if(EVENT == 1806)then
ItemCount0 = HowmuchItem(UID,900348000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 838, 192, 29095, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 838, 9745, 29095, 10, 1809, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1809)then
Check = CheckExchange(UID, 1566);
if(Check ==1)then
RunExchange(UID, 1566);
SaveEvent(UID, 6256);
end
end
if(EVENT == 1805)then
SaveEvent(UID, 6257);
end
