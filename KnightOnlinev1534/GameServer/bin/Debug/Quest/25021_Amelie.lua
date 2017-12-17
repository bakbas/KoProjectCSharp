if(EVENT == 110)then
SaveEvent(UID, 7451);
end
if(EVENT == 112)then
SelectMsg(UID, 4, 1224, 43720, 25021, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 113)then
SaveEvent(UID, 7452);
end
if(EVENT == 115)then
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1224, 192, 25021, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1224, 43720, 25021, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 121)then
Check = CheckExchange(UID, 6018);
if(Check ==1)then
RunExchange(UID, 6018);
SaveEvent(UID, 7453);
end
end
if(EVENT == 117)then
SaveEvent(UID, 7454);
end
if(EVENT == 120)then
SaveEvent(UID, 7457);
end
if(EVENT == 122)then
SelectMsg(UID, 4, 1225, 0, 25021, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 123)then
SaveEvent(UID, 7458);
end
if(EVENT == 125)then
ItemCount0 = HowmuchItem(UID,900609000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1225, 192, 25021, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1225, 0, 25021, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 131)then
Check = CheckExchange(UID, 6019);
if(Check ==1)then
RunExchange(UID, 6019);
SaveEvent(UID, 7459);
end
end
if(EVENT == 127)then
SaveEvent(UID, 7460);
end
