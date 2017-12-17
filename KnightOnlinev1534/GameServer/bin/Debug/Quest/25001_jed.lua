if(EVENT == 110)then
SelectMsg(UID, 4, 1210, 43652, 25001, 22, 111, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,900599000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1210, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1210, 43652, 25001, 10, 118, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 111)then
SaveEvent(UID, 7368);
end
if(EVENT == 118)then
Check = CheckExchange(UID, 6006);
if(Check ==1)then
RunExchange(UID, 6006);
SaveEvent(UID, 7369);
end
end
if(EVENT == 114)then
SaveEvent(UID, 7370);
end
if(EVENT == 120)then
SaveEvent(UID, 7373);
end
if(EVENT == 122)then
SelectMsg(UID, 4, 1211, 43668, 25001, 22, 123, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 123)then
SaveEvent(UID, 7374);
end
if(EVENT == 125)then
MonsterCount0 = QuestMonsterCount(UID,1211,1);
if(MonsterCount0 < 2)then
SelectMsg(UID, 2, 1211, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1211, 43668, 25001, 10, 131, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 131)then
Check = CheckExchange(UID, 6007);
if(Check ==1)then
RunExchange(UID, 6007);
SaveEvent(UID, 7375);
end
end
if(EVENT == 127)then
SaveEvent(UID, 7376);
end
if(EVENT == 130)then
SaveEvent(UID, 7391);
end
if(EVENT == 132)then
SelectMsg(UID, 4, 1214, 43676, 25001, 22, 133, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 133)then
SaveEvent(UID, 7392);
end
if(EVENT == 135)then
ItemCount0 = HowmuchItem(UID,900632000);
ItemCount1 = HowmuchItem(UID,900631000);
if(ItemCount0 < 1 and ItemCount1 < 1)then
SelectMsg(UID, 2, 1214, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1214, 43676, 25001, 10, 141, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 141)then
Check = CheckExchange(UID, 6008);
if(Check ==1)then
RunExchange(UID, 6008);
SaveEvent(UID, 7393);
end
end
if(EVENT == 137)then
SaveEvent(UID, 7394);
end
if(EVENT == 140)then
SaveEvent(UID, 7397);
end
if(EVENT == 142)then
SelectMsg(UID, 4, 1215, 43687, 25001, 22, 143, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 143)then
SaveEvent(UID, 7398);
end
if(EVENT == 145)then
ItemCount0 = HowmuchItem(UID,810418000);
if(ItemCount0 < 4)then
SelectMsg(UID, 2, 1215, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1215, 43687, 25001, 10, 151, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 151)then
Check = CheckExchange(UID, 6009);
if(Check ==1)then
RunExchange(UID, 6009);
SaveEvent(UID, 7399);
end
end
if(EVENT == 147)then
SaveEvent(UID, 7400);
end
if(EVENT == 150)then
SaveEvent(UID, 7403);
end
if(EVENT == 152)then
SelectMsg(UID, 4, 1216, 43693, 25001, 22, 153, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 153)then
SaveEvent(UID, 7404);
end
if(EVENT == 155)then
MonsterCount0 = QuestMonsterCount(UID,1216,1);
if(MonsterCount0 < 10)then
SelectMsg(UID, 2, 1216, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1216, 43693, 25001, 10, 161, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 161)then
Check = CheckExchange(UID, 6010);
if(Check ==1)then
RunExchange(UID, 6010);
SaveEvent(UID, 7405);
end
end
if(EVENT == 157)then
SaveEvent(UID, 7406);
end
if(EVENT == 160)then
SaveEvent(UID, 7409);
end
if(EVENT == 162)then
SelectMsg(UID, 4, 1217, 43696, 25001, 22, 163, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 163)then
SaveEvent(UID, 7410);
end
if(EVENT == 165)then
ItemCount0 = HowmuchItem(UID,810418000);
if(ItemCount0 < 2)then
SelectMsg(UID, 2, 1217, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1217, 43696, 25001, 10, 171, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 171)then
Check = CheckExchange(UID, 6011);
if(Check ==1)then
RunExchange(UID, 6011);
SaveEvent(UID, 7411);
end
end
if(EVENT == 167)then
SaveEvent(UID, 7412);
end
if(EVENT == 170)then
SaveEvent(UID, 7415);
end
if(EVENT == 172)then
SelectMsg(UID, 4, 1218, 43699, 25001, 22, 173, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 173)then
SaveEvent(UID, 7416);
end
if(EVENT == 175)then
ItemCount0 = HowmuchItem(UID,900615000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1218, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1218, 43699, 25001, 10, 181, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 181)then
Check = CheckExchange(UID, 6012);
if(Check ==1)then
RunExchange(UID, 6012);
SaveEvent(UID, 7417);
end
end
if(EVENT == 177)then
SaveEvent(UID, 7418);
end
if(EVENT == 180)then
SaveEvent(UID, 7421);
end
if(EVENT == 182)then
SelectMsg(UID, 4, 1219, 43702, 25001, 22, 183, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 183)then
SaveEvent(UID, 7422);
end
if(EVENT == 185)then
ItemCount0 = HowmuchItem(UID,810418000);
if(ItemCount0 < 4)then
SelectMsg(UID, 2, 1219, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1219, 43702, 25001, 10, 191, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 191)then
Check = CheckExchange(UID, 6013);
if(Check ==1)then
RunExchange(UID, 6013);
SaveEvent(UID, 7423);
end
end
if(EVENT == 187)then
SaveEvent(UID, 7424);
end
if(EVENT == 190)then
SaveEvent(UID, 7427);
end
if(EVENT == 192)then
SelectMsg(UID, 4, 1220, 43706, 25001, 22, 193, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 193)then
SaveEvent(UID, 7428);
end
if(EVENT == 195)then
MonsterCount0 = QuestMonsterCount(UID,1220,1);
MonsterCount1 = QuestMonsterCount(UID,1220,2);
MonsterCount2 = QuestMonsterCount(UID,1220,3);
MonsterCount3 = QuestMonsterCount(UID,1220,4);
if(MonsterCount0 < 3 and MonsterCount1 < 3 and MonsterCount2 < 3 and MonsterCount3 < 3)then
SelectMsg(UID, 2, 1220, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1220, 43706, 25001, 10, 201, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 201)then
Check = CheckExchange(UID, 6014);
if(Check ==1)then
RunExchange(UID, 6014);
SaveEvent(UID, 7429);
end
end
if(EVENT == 197)then
SaveEvent(UID, 7430);
end
if(EVENT == 200)then
SaveEvent(UID, 7433);
end
if(EVENT == 202)then
SelectMsg(UID, 4, 1221, 43713, 25001, 22, 203, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 203)then
SaveEvent(UID, 7434);
end
if(EVENT == 205)then
ItemCount0 = HowmuchItem(UID,810418000);
if(ItemCount0 < 2)then
SelectMsg(UID, 2, 1221, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1221, 43713, 25001, 10, 211, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 211)then
Check = CheckExchange(UID, 6015);
if(Check ==1)then
RunExchange(UID, 6015);
SaveEvent(UID, 7435);
end
end
if(EVENT == 207)then
SaveEvent(UID, 7436);
end
if(EVENT == 210)then
SaveEvent(UID, 7439);
end
if(EVENT == 212)then
SelectMsg(UID, 4, 1222, 43716, 25001, 22, 213, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 213)then
SaveEvent(UID, 7440);
end
if(EVENT == 215)then
ItemCount0 = HowmuchItem(UID,900608000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1222, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1222, 43716, 25001, 10, 221, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 221)then
Check = CheckExchange(UID, 6016);
if(Check ==1)then
RunExchange(UID, 6016);
SaveEvent(UID, 7441);
end
end
if(EVENT == 217)then
SaveEvent(UID, 7442);
end
if(EVENT == 220)then
SaveEvent(UID, 7445);
end
if(EVENT == 222)then
SelectMsg(UID, 4, 1223, 43720, 25001, 22, 223, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 223)then
SaveEvent(UID, 7446);
end
if(EVENT == 225)then
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1223, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1223, 43720, 25001, 10, 229, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
SaveEvent(UID, 7448);
end
if(EVENT == 229)then
Check = CheckExchange(UID, 6017);
if(Check ==1)then
RunExchange(UID, 6017);
SaveEvent(UID, 7447);
end
end
if(EVENT == 230)then
SaveEvent(UID, 7463);
end
if(EVENT == 232)then
SelectMsg(UID, 4, 1226, 43723, 25001, 22, 233, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 233)then
SaveEvent(UID, 7464);
end
if(EVENT == 235)then
ItemCount0 = HowmuchItem(UID,900609000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1226, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1226, 43723, 25001, 10, 241, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 241)then
Check = CheckExchange(UID, 6020);
if(Check ==1)then
RunExchange(UID, 6020);
SaveEvent(UID, 7465);
end
end
if(EVENT == 237)then
SaveEvent(UID, 7466);
end
if(EVENT == 240)then
SaveEvent(UID, 7469);
end
if(EVENT == 242)then
SelectMsg(UID, 4, 1227, 43726, 25001, 22, 243, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 243)then
SaveEvent(UID, 7470);
end
if(EVENT == 245)then
ItemCount0 = HowmuchItem(UID,810418000);
ItemCount1 = HowmuchItem(UID,900678000);
if(ItemCount0 < 3 and ItemCount1 < 1)then
SelectMsg(UID, 2, 1227, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1227, 43726, 25001, 10, 251, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 251)then
Check = CheckExchange(UID, 6021);
if(Check ==1)then
RunExchange(UID, 6021);
SaveEvent(UID, 7471);
end
end
if(EVENT == 247)then
SaveEvent(UID, 7472);
end
if(EVENT == 250)then
SaveEvent(UID, 7475);
end
if(EVENT == 252)then
SelectMsg(UID, 4, 1228, 43729, 25001, 22, 253, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 253)then
SaveEvent(UID, 7476);
end
if(EVENT == 255)then
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1228, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1228, 43729, 25001, 10, 259, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
SaveEvent(UID, 7478);
end
if(EVENT == 259)then
Check = CheckExchange(UID, 6022);
if(Check ==1)then
RunExchange(UID, 6022);
SaveEvent(UID, 7477);
end
end
if(EVENT == 260)then
SaveEvent(UID, 7481);
end
if(EVENT == 262)then
SelectMsg(UID, 4, 1229, 43732, 25001, 22, 263, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 263)then
SaveEvent(UID, 7482);
end
if(EVENT == 265)then
MonsterCount0 = QuestMonsterCount(UID,1229,1);
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 1229, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1229, 43732, 25001, 10, 271, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 271)then
Check = CheckExchange(UID, 6023);
if(Check ==1)then
RunExchange(UID, 6023);
SaveEvent(UID, 7483);
end
end
if(EVENT == 267)then
SaveEvent(UID, 7484);
end
if(EVENT == 270)then
SaveEvent(UID, 7487);
end
if(EVENT == 272)then
SelectMsg(UID, 4, 1230, 43735, 25001, 22, 273, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 273)then
SaveEvent(UID, 7488);
end
if(EVENT == 275)then
ItemCount0 = HowmuchItem(UID,900012000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 1230, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1230, 43735, 25001, 10, 281, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 281)then
Check = CheckExchange(UID, 6024);
if(Check ==1)then
RunExchange(UID, 6024);
SaveEvent(UID, 7489);
end
end
if(EVENT == 277)then
SaveEvent(UID, 7490);
end
if(EVENT == 280)then
SaveEvent(UID, 7493);
end
if(EVENT == 282)then
SelectMsg(UID, 4, 1231, 43739, 25001, 22, 283, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 283)then
SaveEvent(UID, 7494);
end
if(EVENT == 285)then
ItemCount0 = HowmuchItem(UID,900614000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 1231, 192, 25001, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 1231, 43739, 25001, 10, 291, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 291)then
Check = CheckExchange(UID, 6026);
if(Check ==1)then
RunExchange(UID, 6026);
SaveEvent(UID, 7495);
end
end
if(EVENT == 287)then
SaveEvent(UID, 7496);
end
