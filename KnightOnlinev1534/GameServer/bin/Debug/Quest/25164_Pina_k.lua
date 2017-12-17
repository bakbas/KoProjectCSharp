if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3653);
end
end
if(EVENT == 1113)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3654);
end
end
if(EVENT == 1112)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1324, 43928, 25164, 22, 1113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1115)then
ItemCount0 = HowmuchItem(UID,900654000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1324, 192, 25164, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1324, 43928, 25164, 10, 1121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1121)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6118);
if(Check == 1)then
RunExchange(UID, 6118);
SaveEvent(UID, 3655);
end

end
end
if(EVENT == 1117)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3656);
end
end
if(EVENT == 1150)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3815);
end
end
if(EVENT == 1153)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3816);
end
end
if(EVENT == 1152)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1351, 44139, 25164, 22, 1153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,900012000);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1351, 192, 25164, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1351, 44139, 25164, 10, 1161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1161)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6145);
if(Check == 1)then
RunExchange(UID, 6145);
SaveEvent(UID, 3817);
end

end
end
if(EVENT == 1157)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3818);
end
end
if(EVENT == 1180)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3821);
end
end
if(EVENT == 1183)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3822);
end
end
if(EVENT == 1182)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1352, 44140, 25164, 22, 1183, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1185)then
ItemCount0 = HowmuchItem(UID,900008000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1352)then
SelectMsg(UID, 2, 1352, 192, 25164, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1352, 44140, 25164, 10, 1191, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1191)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6146);
if(Check == 1)then
RunExchange(UID, 6146);
SaveEvent(UID, 3823);
end

end
end
if(EVENT == 1187)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3824);
end
end
if(EVENT == 1190)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3827);
end
end
if(EVENT == 1193)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3828);
end
end
if(EVENT == 1192)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1353, 44141, 25164, 22, 1193, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1195)then
ItemCount0 = HowmuchItem(UID,900638000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1353, 192, 25164, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1353, 44141, 25164, 10, 1201, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6147);
if(Check == 1)then
RunExchange(UID, 6147);
SaveEvent(UID, 3829);
end

end
end
if(EVENT == 1197)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3830);
end
end
