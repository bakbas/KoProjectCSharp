if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3791);
end
end
if(EVENT == 1113)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3792);
end
end
if(EVENT == 1112)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1347, 44135, 25020, 22, 1113, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1115)then
MonsterCount0 = QuestMonsterCount(UID,1347,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1347, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1347, 44135, 25020, 10, 1121, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1121)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6141);
if(Check == 1)then
RunExchange(UID, 6141);
SaveEvent(UID, 3793);
end

end
end
if(EVENT == 1117)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3794);
end
end
if(EVENT == 1120)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3797);
end
end
if(EVENT == 1123)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3798);
end
end
if(EVENT == 1122)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1348, 44136, 25020, 22, 1123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1125)then
ItemCount0 = HowmuchItem(UID,900008000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1348)then
SelectMsg(UID, 2, 1348, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1348, 44136, 25020, 10, 1131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1131)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6142);
if(Check == 1)then
RunExchange(UID, 6142);
SaveEvent(UID, 3799);
end

end
end
if(EVENT == 1127)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3800);
end
end
if(EVENT == 1130)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3803);
end
end
if(EVENT == 1133)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3804);
end
end
if(EVENT == 1132)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1349, 44137, 25020, 22, 1133, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1135)then
ItemCount0 = HowmuchItem(UID,900687000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 10)then
SelectMsg(UID, 2, 1349, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1349, 44137, 25020, 10, 1141, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1141)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6143);
if(Check == 1)then
RunExchange(UID, 6143);
SaveEvent(UID, 3805);
end

end
end
if(EVENT == 1137)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3806);
end
end
if(EVENT == 1140)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3809);
end
end
if(EVENT == 1143)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3810);
end
end
if(EVENT == 1142)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1350, 44138, 25020, 22, 1143, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1145)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1350, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1350, 44138, 25020, 10, 1151, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1151)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6144);
if(Check == 1)then
RunExchange(UID, 6144);
SaveEvent(UID, 3811);
end

end
end
if(EVENT == 1147)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3812);
end
end
if(EVENT == 1200)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3833);
end
end
if(EVENT == 1203)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3834);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1354, 44142, 25020, 22, 1203, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
MonsterCount0 = QuestMonsterCount(UID,1354,1);
MonsterCount1 = QuestMonsterCount(UID,1354,2);
MonsterCount2 = QuestMonsterCount(UID,1354,3);
MonsterCount3 = QuestMonsterCount(UID,1354,4);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1 and MonsterCount1 < 1 and MonsterCount2 < 1 and MonsterCount3 < 1)then
SelectMsg(UID, 2, 1354, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1354, 44142, 25020, 10, 1211, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1211)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6148);
if(Check == 1)then
RunExchange(UID, 6148);
SaveEvent(UID, 3835);
end

end
end
if(EVENT == 1207)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3836);
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3839);
end
end
if(EVENT == 1213)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3840);
end
end
if(EVENT == 1212)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1355, 44143, 25020, 22, 1213, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1215)then
ItemCount0 = HowmuchItem(UID,900657000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 10)then
SelectMsg(UID, 2, 1355, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1355, 44143, 25020, 10, 1221, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1221)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6149);
if(Check == 1)then
RunExchange(UID, 6149);
SaveEvent(UID, 3841);
end

end
end
if(EVENT == 1217)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3842);
end
end
if(EVENT == 1220)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3845);
end
end
if(EVENT == 1223)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3846);
end
end
if(EVENT == 1222)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1356, 44144, 25020, 22, 1223, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1225)then
MonsterCount0 = QuestMonsterCount(UID,1356,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1356, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1356, 44144, 25020, 10, 1231, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1231)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6150);
if(Check == 1)then
RunExchange(UID, 6150);
SaveEvent(UID, 3847);
end

end
end
if(EVENT == 1227)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3848);
end
end
if(EVENT == 1230)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3851);
end
end
if(EVENT == 1233)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3852);
end
end
if(EVENT == 1232)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1357, 44145, 25020, 22, 1233, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1235)then
MonsterCount0 = QuestMonsterCount(UID,1357,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1357, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1357, 44145, 25020, 10, 1241, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1241)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6151);
if(Check == 1)then
RunExchange(UID, 6151);
SaveEvent(UID, 3853);
end

end
end
if(EVENT == 1237)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3854);
end
end
if(EVENT == 1240)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3875);
end
end
if(EVENT == 1243)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3876);
end
end
if(EVENT == 1242)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1361, 44149, 25020, 22, 1243, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1245)then
MonsterCount0 = QuestMonsterCount(UID,1361,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1361, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1361, 44149, 25020, 10, 1251, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1251)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6155);
if(Check == 1)then
RunExchange(UID, 6155);
SaveEvent(UID, 3877);
end

end
end
if(EVENT == 1247)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3878);
end
end
if(EVENT == 1250)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3881);
end
end
if(EVENT == 1253)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3882);
end
end
if(EVENT == 1252)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1362, 44150, 25020, 22, 1253, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1255)then
MonsterCount0 = QuestMonsterCount(UID,1362,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 20)then
SelectMsg(UID, 2, 1362, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1362, 44150, 25020, 10, 1261, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1261)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6156);
if(Check == 1)then
RunExchange(UID, 6156);
SaveEvent(UID, 3883);
end

end
end
if(EVENT == 1257)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3884);
end
end
if(EVENT == 1260)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3887);
end
end
if(EVENT == 1263)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3888);
end
end
if(EVENT == 1262)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 1363, 44151, 25020, 22, 1263, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1265)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1363, 192, 25020, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1363, 44151, 25020, 10, 1271, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1271)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 6157);
if(Check == 1)then
RunExchange(UID, 6157);
SaveEvent(UID, 3889);
end

end
end
if(EVENT == 1267)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 3890);
end
end
