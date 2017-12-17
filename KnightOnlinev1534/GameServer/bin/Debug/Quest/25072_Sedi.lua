if(EVENT == 110)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7547);
end
end
if(EVENT == 113)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7548);
end
end
if(EVENT == 112)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1240, 43812, 25072, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 115)then
ItemCount0 = HowmuchItem(UID,900652000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 20)then
SelectMsg(UID, 2, 1240, 192, 25072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1240, 43812, 25072, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 121)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6036);
if(Check == 1)then
RunExchange(UID, 6036);
SaveEvent(UID, 7549);
end

end
end
if(EVENT == 117)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7550);
end
end
if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7553);
end
end
if(EVENT == 123)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7554);
end
end
if(EVENT == 122)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1241, 43815, 25072, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 125)then
ItemCount0 = HowmuchItem(UID,900659000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1241, 192, 25072, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1241, 43815, 25072, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 131)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6037);
if(Check == 1)then
RunExchange(UID, 6037);
SaveEvent(UID, 7555);
end

end
end
if(EVENT == 127)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7556);
end
end
