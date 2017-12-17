if(EVENT == 110)then
SaveEvent(UID, 7499);
end
if(EVENT == 112)then
SelectMsg(UID, 4, 1232, 43742, 25002, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 113)then
SaveEvent(UID, 7500);
end
if(EVENT == 115)then
ItemCount0 = HowmuchItem(UID,900614000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1232, 192, 25002, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1232, 43742, 25002, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 121)then
Check = CheckExchange(UID, 6026);
if(Check ==1)then
RunExchange(UID, 6026);
SaveEvent(UID, 7501);
end
end
if(EVENT == 117)then
SaveEvent(UID, 7502);
end
if(EVENT == 120)then
SaveEvent(UID, 7505);
end
if(EVENT == 122)then
SelectMsg(UID, 4, 1233, 43746, 25002, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1233, 192, 25002, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1233, 43746, 25002, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 123)then
SaveEvent(UID, 7506);
end
if(EVENT == 131)then
Check = CheckExchange(UID, 6027);
if(Check ==1)then
RunExchange(UID, 6027);
SaveEvent(UID, 7507);
end
end
if(EVENT == 127)then
SaveEvent(UID, 7508);
end
if(EVENT == 130)then
SaveEvent(UID, 7511);
end
if(EVENT == 132)then
SelectMsg(UID, 4, 1234, 43750, 25002, 22, 133, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 133)then
SaveEvent(UID, 7512);
end
if(EVENT == 135)then
ItemCount0 = HowmuchItem(UID,900649000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1234, 192, 25002, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1234, 43750, 25002, 10, 141, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 141)then
Check = CheckExchange(UID, 6028);
if(Check ==1)then
RunExchange(UID, 6028);
SaveEvent(UID, 7513);
end
end
if(EVENT == 137)then
SaveEvent(UID, 7514);
end
if(EVENT == 140)then
SaveEvent(UID, 7517);
end
if(EVENT == 142)then
SelectMsg(UID, 4, 1235, 43753, 25002, 22, 143, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 143)then
SaveEvent(UID, 7518);
end
if(EVENT == 145)then
MonsterCount0 = QuestMonsterCount(UID,1235,1);
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1235, 192, 25002, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1235, 43753, 25002, 10, 151, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 151)then
Check = CheckExchange(UID, 6029);
if(Check ==1)then
RunExchange(UID, 6029);
SaveEvent(UID, 7519);
end
end
if(EVENT == 147)then
SaveEvent(UID, 7520);
end
if(EVENT == 150)then
SaveEvent(UID, 7523);
end
if(EVENT == 152)then
SelectMsg(UID, 4, 1236, 43758, 25002, 22, 153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 153)then
SaveEvent(UID, 7524);
end
if(EVENT == 155)then
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1236, 192, 25002, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1236, 43758, 25002, 10, 161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 161)then
Check = CheckExchange(UID, 6032);
if(Check ==1)then
RunExchange(UID, 6032);
SaveEvent(UID, 7525);
end
end
if(EVENT == 157)then
SaveEvent(UID, 7526);
end
