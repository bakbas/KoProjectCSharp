if(EVENT == 110)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7559);
end
end
if(EVENT == 113)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7560);
end
end
if(EVENT == 112)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1242, 43829, 25065, 22, 113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 115)then
MonsterCount0 = QuestMonsterCount(UID,1242,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1242, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1242, 43829, 25065, 10, 121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 121)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6038);
if(Check == 1)then
RunExchange(UID, 6038);
SaveEvent(UID, 7561);
end

end
end
if(EVENT == 117)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7562);
end
end
if(EVENT == 120)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7565);
end
end
if(EVENT == 123)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7566);
end
end
if(EVENT == 122)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1243, 43826, 25065, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 125)then
MonsterCount0 = QuestMonsterCount(UID,1243,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1243, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1243, 43826, 25065, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 131)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6039);
if(Check == 1)then
RunExchange(UID, 6039);
SaveEvent(UID, 7567);
end

end
end
if(EVENT == 127)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7568);
end
end
if(EVENT == 130)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7571);
end
end
if(EVENT == 133)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7572);
end
end
if(EVENT == 132)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1244, 43833, 25065, 22, 133, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ItemCount0 = HowmuchItem(UID,900653000);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1244, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1244, 43833, 25065, 10, 141, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 141)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6040);
if(Check == 1)then
RunExchange(UID, 6040);
SaveEvent(UID, 7573);
end

end
end
if(EVENT == 137)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7574);
end
end
if(EVENT == 150)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7583);
end
end
if(EVENT == 153)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7584);
end
end
if(EVENT == 152)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1246, 43835, 25065, 22, 153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 155)then
ItemCount0 = HowmuchItem(UID,900654000);
ItemCount1 = HowmuchItem(UID,900655000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 1246, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1246, 43835, 25065, 10, 161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 161)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6042);
if(Check == 1)then
RunExchange(UID, 6042);
SaveEvent(UID, 7585);
end

end
end
if(EVENT == 157)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7586);
end
end
if(EVENT == 160)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7589);
end
end
if(EVENT == 163)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7590);
end
end
if(EVENT == 162)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1247, 43839, 25065, 22, 163, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 165)then
MonsterCount0 = QuestMonsterCount(UID,1247,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1247, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1247, 43839, 25065, 10, 171, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 171)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6043);
if(Check == 1)then
RunExchange(UID, 6043);
SaveEvent(UID, 7591);
end

end
end
if(EVENT == 167)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7592);
end
end
if(EVENT == 170)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7595);
end
end
if(EVENT == 173)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7596);
end
end
if(EVENT == 172)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1248, 43842, 25065, 22, 173, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 175)then
MonsterCount0 = QuestMonsterCount(UID,1248,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1248, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1248, 43842, 25065, 10, 181, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 181)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6044);
if(Check == 1)then
RunExchange(UID, 6044);
SaveEvent(UID, 7597);
end

end
end
if(EVENT == 177)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7598);
end
end
if(EVENT == 180)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7601);
end
end
if(EVENT == 183)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7602);
end
end
if(EVENT == 182)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1249, 43845, 25065, 22, 183, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 185)then
MonsterCount0 = QuestMonsterCount(UID,1249,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1249, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1249, 43845, 25065, 10, 191, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 191)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6045);
if(Check == 1)then
RunExchange(UID, 6045);
SaveEvent(UID, 7603);
end

end
end
if(EVENT == 187)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7604);
end
end
if(EVENT == 190)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7607);
end
end
if(EVENT == 193)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7608);
end
end
if(EVENT == 192)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1250, 43848, 25065, 22, 193, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 195)then
MonsterCount0 = QuestMonsterCount(UID,1250,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1250, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1250, 43848, 25065, 10, 201, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 6046);
if(Check == 1)then
RunExchange(UID, 6046);
SaveEvent(UID, 7609);
end

end
end
if(EVENT == 197)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7610);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7613);
end
end
if(EVENT == 203)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 7614);
end
end
if(EVENT == 202)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 1251, 43851, 25065, 22, 203, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 205)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1251, 192, 25065, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1251, 43851, 25065, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
