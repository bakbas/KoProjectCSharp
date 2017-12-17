if(EVENT == 1001)then
SelectMsg(UID, 4, 811, 9494, 29052, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1002)then
SaveEvent(UID, 2716);
end
if(EVENT == 1004)then
ItemCount0 = HowmuchItem(UID,900060000);
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 811, 192, 29052, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 811, 9494, 29052, 10, 1007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1007)then
Check = CheckExchange(UID, 1224);
if(Check ==1)then
RunExchange(UID, 1224);
SaveEvent(UID, 2717);
end
end
if(EVENT == 1003)then
SaveEvent(UID, 2718);
end
