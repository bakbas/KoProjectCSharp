if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12642);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 653, 21287, 31565, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1005)then
ItemCount0 = HowmuchItem(UID,389410000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 653, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 653, 21287, 31565, 10, 1010, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1010)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3138);
if(Check == 1)then
RunExchange(UID, 3138);
SaveEvent(UID, 12643);
end

end
end
if(EVENT == 1006)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12644);
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12654);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 654, 21289, 31565, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1105)then
ItemCount0 = HowmuchItem(UID,389083000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 2)then
SelectMsg(UID, 2, 654, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 654, 21289, 31565, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3139);
if(Check == 1)then
RunExchange(UID, 3139);
SaveEvent(UID, 12655);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12656);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12666);
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 655, 21291, 31565, 22, 1202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
ItemCount0 = HowmuchItem(UID,389490000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 655, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 655, 21291, 31565, 10, 1210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3140);
if(Check == 1)then
RunExchange(UID, 3140);
SaveEvent(UID, 12667);
end

end
end
if(EVENT == 1206)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12668);
end
end
if(EVENT == 1302)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12678);
end
end
if(EVENT == 1301)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 656, 21293, 31565, 22, 1302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1305)then
ItemCount0 = HowmuchItem(UID,389450000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 656, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 656, 21293, 31565, 10, 1310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1310)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3141);
if(Check == 1)then
RunExchange(UID, 3141);
SaveEvent(UID, 12679);
end

end
end
if(EVENT == 1306)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12680);
end
end
if(EVENT == 1402)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12690);
end
end
if(EVENT == 1401)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 657, 21295, 31565, 22, 1402, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1405)then
ItemCount0 = HowmuchItem(UID,900166000);
ItemCount1 = HowmuchItem(UID,900167000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 657, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 657, 21295, 31565, 10, 1410, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1410)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3142);
if(Check == 1)then
RunExchange(UID, 3142);
SaveEvent(UID, 12691);
end

end
end
if(EVENT == 1406)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12692);
end
end
if(EVENT == 1502)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12702);
end
end
if(EVENT == 1501)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 658, 21297, 31565, 22, 1502, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1505)then
ItemCount0 = HowmuchItem(UID,389420000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 658, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 658, 21297, 31565, 10, 1510, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1510)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3143);
if(Check == 1)then
RunExchange(UID, 3143);
SaveEvent(UID, 12703);
end

end
end
if(EVENT == 1506)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12704);
end
end
if(EVENT == 1602)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12714);
end
end
if(EVENT == 1601)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 659, 21299, 31565, 22, 1602, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1605)then
ItemCount0 = HowmuchItem(UID,389530000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 5)then
SelectMsg(UID, 2, 659, 192, 31565, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 659, 21299, 31565, 10, 1610, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1610)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3144);
if(Check == 1)then
RunExchange(UID, 3144);
SaveEvent(UID, 12715);
end

end
end
if(EVENT == 1606)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 12716);
end
end
