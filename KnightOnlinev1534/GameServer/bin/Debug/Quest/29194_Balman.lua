if(EVENT == 1000)then
SelectMsg(UID, 4, 949, 10402, 29194, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,508145000);
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 949, 192, 29194, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 949, 10402, 29194, 10, 1009, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
SelectMsg(UID, 4, 950, 10403, 29194, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,508146000);
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 950, 192, 29194, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 950, 10403, 29194, 10, 2009, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
SelectMsg(UID, 4, 951, 10404, 29194, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,508147000);
ItemCount1 = HowmuchItem(UID,508149000);
ItemCount2 = HowmuchItem(UID,508151000);
ItemCount3 = HowmuchItem(UID,508152000);
if(ItemCount0 < 1 and ItemCount1 < 1 and ItemCount2 < 1 and ItemCount3 < 1)then
SelectMsg(UID, 2, 951, 192, 29194, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 951, 10404, 29194, 10, 4009, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1001)then
SaveEvent(UID, 6831);
SaveEvent(UID, 6836);
SaveEvent(UID, 6841);
end
if(EVENT == 1009)then
Check = CheckExchange(UID, 2540);
if(Check ==1)then
RunExchange(UID, 2540);
SaveEvent(UID, 6832);
end
end
if(EVENT == 1005)then
SaveEvent(UID, 6833);
end
if(EVENT == 2009)then
Check = CheckExchange(UID, 2541);
if(Check ==1)then
RunExchange(UID, 2541);
SaveEvent(UID, 6837);
end
end
if(EVENT == 2005)then
SaveEvent(UID, 6838);
end
if(EVENT == 4009)then
Check = CheckExchange(UID, 2542);
if(Check ==1)then
RunExchange(UID, 2542);
SaveEvent(UID, 6842);
end
end
if(EVENT == 4005)then
SaveEvent(UID, 6843);
end
