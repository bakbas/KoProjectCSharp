if(EVENT == 110)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7679);
end
end
if(EVENT == 113)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7680);
end
end
if(EVENT == 112)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1262, 43928, 25066, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 115)then
ItemCount0 = HowmuchItem(UID,900654000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1262, 192, 25066, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1262, 43928, 25066, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 121)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6058);
if(Check == 1)then
RunExchange(UID, 6058);
SaveEvent(UID, 7681);
end

end
end
if(EVENT == 117)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7682);
end
end
if(EVENT == 150)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7879);
end
end
if(EVENT == 153)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7880);
end
end
if(EVENT == 152)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1289, 44139, 25066, 22, 153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,900012000);
if(NATION == 2)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1289, 192, 25066, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1289, 44139, 25066, 10, 161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 161)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6085);
if(Check == 1)then
RunExchange(UID, 6085);
SaveEvent(UID, 7881);
end

end
end
if(EVENT == 157)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7882);
end
end
if(EVENT == 180)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7897);
end
end
if(EVENT == 183)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7898);
end
end
if(EVENT == 182)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1292, 44140, 25066, 22, 183, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 185)then
ItemCount0 = HowmuchItem(UID,900008000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1292)then
SelectMsg(UID, 2, 1292, 192, 25066, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1292, 44140, 25066, 10, 191, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 191)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6088);
if(Check == 1)then
RunExchange(UID, 6088);
SaveEvent(UID, 7899);
end

end
end
if(EVENT == 187)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7900);
end
end
if(EVENT == 190)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7903);
end
end
if(EVENT == 193)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7904);
end
end
if(EVENT == 192)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1293, 44141, 25066, 22, 193, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 195)then
ItemCount0 = HowmuchItem(UID,900638000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1293, 192, 25066, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1293, 44141, 25066, 10, 201, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6089);
if(Check == 1)then
RunExchange(UID, 6089);
SaveEvent(UID, 7905);
end

end
end
if(EVENT == 197)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7906);
end
end
