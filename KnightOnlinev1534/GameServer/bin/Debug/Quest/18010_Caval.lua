local NPC = 18010;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 9727, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 9727, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 1000)then
SelectMsg(UID, 4, 813, 9710, 18010, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1001)then
SaveEvent(UID, 2805);
end
if(EVENT == 1004)then
MonsterCount0 = QuestMonsterCount(UID,813,1);
MonsterCount1 = QuestMonsterCount(UID,813,2);
MonsterCount2 = QuestMonsterCount(UID,813,3);
MonsterCount3 = QuestMonsterCount(UID,813,4);
if(MonsterCount0 < 10 and MonsterCount1 < 10 and MonsterCount2 < 10 and MonsterCount3 < 10)then
SelectMsg(UID, 2, 813, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 813, 9710, 18010, 10, 1007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1007)then
Check = CheckExchange(UID, 4000);
if(Check ==1)then
RunExchange(UID, 4000);
SaveEvent(UID, 2806);
end
end
if(EVENT == 1003)then
SaveEvent(UID, 2807);
end
if(EVENT == 1100)then
SelectMsg(UID, 4, 814, 9711, 18010, 22, 1101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1101)then
SaveEvent(UID, 2810);
end
if(EVENT == 1104)then
MonsterCount0 = QuestMonsterCount(UID,814,1);
MonsterCount1 = QuestMonsterCount(UID,814,2);
MonsterCount2 = QuestMonsterCount(UID,814,3);
MonsterCount3 = QuestMonsterCount(UID,814,4);
if(MonsterCount0 < 10 and MonsterCount1 < 10 and MonsterCount2 < 10 and MonsterCount3 < 10)then
SelectMsg(UID, 2, 814, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 814, 9711, 18010, 10, 1107, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1107)then
Check = CheckExchange(UID, 4001);
if(Check ==1)then
RunExchange(UID, 4001);
SaveEvent(UID, 2811);
end
end
if(EVENT == 1103)then
SaveEvent(UID, 2812);
end
if(EVENT == 1200)then
SelectMsg(UID, 4, 815, 9712, 18010, 22, 1201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1201)then
SaveEvent(UID, 2815);
end
if(EVENT == 1204)then
MonsterCount0 = QuestMonsterCount(UID,815,1);
MonsterCount1 = QuestMonsterCount(UID,815,2);
MonsterCount2 = QuestMonsterCount(UID,815,3);
MonsterCount3 = QuestMonsterCount(UID,815,4);
if(MonsterCount0 < 10 and MonsterCount1 < 10 and MonsterCount2 < 10 and MonsterCount3 < 10)then
SelectMsg(UID, 2, 815, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 815, 9712, 18010, 10, 1207, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1207)then
Check = CheckExchange(UID, 4002);
if(Check ==1)then
RunExchange(UID, 4002);
SaveEvent(UID, 2816);
end
end
if(EVENT == 1203)then
SaveEvent(UID, 2817);
end
if(EVENT == 1300)then
SelectMsg(UID, 4, 816, 9713, 18010, 22, 1301, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1301)then
SaveEvent(UID, 2820);
end
if(EVENT == 1304)then
MonsterCount0 = QuestMonsterCount(UID,816,1);
MonsterCount1 = QuestMonsterCount(UID,816,2);
MonsterCount2 = QuestMonsterCount(UID,816,3);
MonsterCount3 = QuestMonsterCount(UID,816,4);
if(MonsterCount0 < 10 and MonsterCount1 < 10 and MonsterCount2 < 10 and MonsterCount3 < 10)then
SelectMsg(UID, 2, 816, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 816, 9713, 18010, 10, 1307, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1307)then
Check = CheckExchange(UID, 4003);
if(Check ==1)then
RunExchange(UID, 4003);
SaveEvent(UID, 2821);
end
end
if(EVENT == 1303)then
SaveEvent(UID, 2822);
end
if(EVENT == 1400)then
SelectMsg(UID, 4, 817, 9714, 18010, 22, 1401, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1401)then
SaveEvent(UID, 2825);
end
if(EVENT == 1404)then
MonsterCount0 = QuestMonsterCount(UID,817,1);
MonsterCount1 = QuestMonsterCount(UID,817,2);
MonsterCount2 = QuestMonsterCount(UID,817,3);
MonsterCount3 = QuestMonsterCount(UID,817,4);
if(MonsterCount0 < 20 and MonsterCount1 < 20 and MonsterCount2 < 20 and MonsterCount3 < 20)then
SelectMsg(UID, 2, 817, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 817, 9714, 18010, 10, 1407, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1407)then
Check = CheckExchange(UID, 4004);
if(Check ==1)then
RunExchange(UID, 4004);
SaveEvent(UID, 2826);
end
end
if(EVENT == 1403)then
SaveEvent(UID, 2827);
end
if(EVENT == 1500)then
SelectMsg(UID, 4, 818, 9715, 18010, 22, 1501, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1501)then
SaveEvent(UID, 2830);
end
if(EVENT == 1504)then
MonsterCount0 = QuestMonsterCount(UID,818,1);
MonsterCount1 = QuestMonsterCount(UID,818,2);
MonsterCount2 = QuestMonsterCount(UID,818,3);
MonsterCount3 = QuestMonsterCount(UID,818,4);
if(MonsterCount0 < 20 and MonsterCount1 < 20 and MonsterCount2 < 20 and MonsterCount3 < 20)then
SelectMsg(UID, 2, 818, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 818, 9715, 18010, 10, 1507, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1507)then
Check = CheckExchange(UID, 4005);
if(Check ==1)then
RunExchange(UID, 4005);
SaveEvent(UID, 2831);
end
end
if(EVENT == 1503)then
SaveEvent(UID, 2832);
end
if(EVENT == 1600)then
SelectMsg(UID, 4, 819, 9716, 18010, 22, 1601, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1601)then
SaveEvent(UID, 2835);
end
if(EVENT == 1604)then
MonsterCount0 = QuestMonsterCount(UID,819,1);
MonsterCount1 = QuestMonsterCount(UID,819,2);
MonsterCount2 = QuestMonsterCount(UID,819,3);
MonsterCount3 = QuestMonsterCount(UID,819,4);
if(MonsterCount0 < 30 and MonsterCount1 < 30 and MonsterCount2 < 30 and MonsterCount3 < 30)then
SelectMsg(UID, 2, 819, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 819, 9716, 18010, 10, 1607, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1607)then
Check = CheckExchange(UID, 4006);
if(Check ==1)then
RunExchange(UID, 4006);
SaveEvent(UID, 2836);
end
end
if(EVENT == 1603)then
SaveEvent(UID, 2837);
end
if(EVENT == 1700)then
SelectMsg(UID, 4, 820, 9717, 18010, 22, 1701, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1701)then
SaveEvent(UID, 2840);
end
if(EVENT == 1704)then
MonsterCount0 = QuestMonsterCount(UID,820,1);
MonsterCount1 = QuestMonsterCount(UID,820,2);
MonsterCount2 = QuestMonsterCount(UID,820,3);
MonsterCount3 = QuestMonsterCount(UID,820,4);
if(MonsterCount0 < 30 and MonsterCount1 < 30 and MonsterCount2 < 30 and MonsterCount3 < 30)then
SelectMsg(UID, 2, 820, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 820, 9717, 18010, 10, 1707, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1707)then
Check = CheckExchange(UID, 4007);
if(Check ==1)then
RunExchange(UID, 4007);
SaveEvent(UID, 2841);
end
end
if(EVENT == 1703)then
SaveEvent(UID, 2842);
end
if(EVENT == 1800)then
SelectMsg(UID, 4, 821, 9718, 18010, 22, 1801, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1801)then
SaveEvent(UID, 2845);
end
if(EVENT == 1804)then
MonsterCount0 = QuestMonsterCount(UID,821,1);
MonsterCount1 = QuestMonsterCount(UID,821,2);
MonsterCount2 = QuestMonsterCount(UID,821,3);
MonsterCount3 = QuestMonsterCount(UID,821,4);
if(MonsterCount0 < 40 and MonsterCount1 < 40 and MonsterCount2 < 40 and MonsterCount3 < 40)then
SelectMsg(UID, 2, 821, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 821, 9718, 18010, 10, 1807, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1807)then
Check = CheckExchange(UID, 4008);
if(Check ==1)then
RunExchange(UID, 4008);
SaveEvent(UID, 2846);
end
end
if(EVENT == 1803)then
SaveEvent(UID, 2847);
end
if(EVENT == 1900)then
SelectMsg(UID, 4, 822, 9719, 18010, 22, 1901, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1901)then
SaveEvent(UID, 2850);
end
if(EVENT == 1904)then
MonsterCount0 = QuestMonsterCount(UID,822,1);
MonsterCount1 = QuestMonsterCount(UID,822,2);
MonsterCount2 = QuestMonsterCount(UID,822,3);
MonsterCount3 = QuestMonsterCount(UID,822,4);
if(MonsterCount0 < 40 and MonsterCount1 < 40 and MonsterCount2 < 40 and MonsterCount3 < 40)then
SelectMsg(UID, 2, 822, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 822, 9719, 18010, 10, 1907, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1907)then
Check = CheckExchange(UID, 4009);
if(Check ==1)then
RunExchange(UID, 4009);
SaveEvent(UID, 2851);
end
end
if(EVENT == 1903)then
SaveEvent(UID, 2852);
end
if(EVENT == 2000)then
SelectMsg(UID, 4, 823, 9720, 18010, 22, 2001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 2001)then
SaveEvent(UID, 2855);
end
if(EVENT == 2004)then
MonsterCount0 = QuestMonsterCount(UID,823,1);
MonsterCount1 = QuestMonsterCount(UID,823,2);
MonsterCount2 = QuestMonsterCount(UID,823,3);
MonsterCount3 = QuestMonsterCount(UID,823,4);
if(MonsterCount0 < 50 and MonsterCount1 < 50 and MonsterCount2 < 50 and MonsterCount3 < 50)then
SelectMsg(UID, 2, 823, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 823, 9720, 18010, 10, 2007, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2007)then
Check = CheckExchange(UID, 4010);
if(Check ==1)then
RunExchange(UID, 4010);
SaveEvent(UID, 2856);
end
end
if(EVENT == 2003)then
SaveEvent(UID, 2857);
end
if(EVENT == 2100)then
SelectMsg(UID, 4, 824, 9721, 18010, 22, 2101, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 2101)then
SaveEvent(UID, 2860);
end
if(EVENT == 2104)then
MonsterCount0 = QuestMonsterCount(UID,824,1);
MonsterCount1 = QuestMonsterCount(UID,824,2);
MonsterCount2 = QuestMonsterCount(UID,824,3);
MonsterCount3 = QuestMonsterCount(UID,824,4);
if(MonsterCount0 < 50 and MonsterCount1 < 50 and MonsterCount2 < 50 and MonsterCount3 < 50)then
SelectMsg(UID, 2, 824, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 824, 9721, 18010, 10, 2107, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2107)then
Check = CheckExchange(UID, 4011);
if(Check ==1)then
RunExchange(UID, 4011);
SaveEvent(UID, 2861);
end
end
if(EVENT == 2103)then
SaveEvent(UID, 2862);
end
if(EVENT == 2200)then
SelectMsg(UID, 4, 825, 9722, 18010, 22, 2201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 2201)then
SaveEvent(UID, 2865);
end
if(EVENT == 2204)then
MonsterCount0 = QuestMonsterCount(UID,825,1);
MonsterCount1 = QuestMonsterCount(UID,825,2);
MonsterCount2 = QuestMonsterCount(UID,825,3);
MonsterCount3 = QuestMonsterCount(UID,825,4);
if(MonsterCount0 < 60 and MonsterCount1 < 60 and MonsterCount2 < 60 and MonsterCount3 < 60)then
SelectMsg(UID, 2, 825, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 825, 9722, 18010, 10, 2207, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2207)then
Check = CheckExchange(UID, 4012);
if(Check ==1)then
RunExchange(UID, 4012);
SaveEvent(UID, 2866);
end
end
if(EVENT == 2203)then
SaveEvent(UID, 2867);
end
if(EVENT == 2300)then
SelectMsg(UID, 4, 826, 9723, 18010, 22, 2301, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 2301)then
SaveEvent(UID, 2870);
end
if(EVENT == 2304)then
MonsterCount0 = QuestMonsterCount(UID,826,1);
MonsterCount1 = QuestMonsterCount(UID,826,2);
MonsterCount2 = QuestMonsterCount(UID,826,3);
MonsterCount3 = QuestMonsterCount(UID,826,4);
if(MonsterCount0 < 60 and MonsterCount1 < 60 and MonsterCount2 < 60 and MonsterCount3 < 60)then
SelectMsg(UID, 2, 826, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 826, 9723, 18010, 10, 2307, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2307)then
Check = CheckExchange(UID, 4013);
if(Check ==1)then
RunExchange(UID, 4013);
SaveEvent(UID, 2871);
end
end
if(EVENT == 2303)then
SaveEvent(UID, 2872);
end
if(EVENT == 2400)then
SelectMsg(UID, 4, 827, 9724, 18010, 22, 2401, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 2401)then
SaveEvent(UID, 2875);
end
if(EVENT == 2404)then
MonsterCount0 = QuestMonsterCount(UID,827,1);
MonsterCount1 = QuestMonsterCount(UID,827,2);
MonsterCount2 = QuestMonsterCount(UID,827,3);
MonsterCount3 = QuestMonsterCount(UID,827,4);
if(MonsterCount0 < 100 and MonsterCount1 < 100 and MonsterCount2 < 100 and MonsterCount3 < 100)then
SelectMsg(UID, 2, 827, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 827, 9724, 18010, 10, 2407, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2407)then
Check = CheckExchange(UID, 4014);
if(Check ==1)then
RunExchange(UID, 4014);
SaveEvent(UID, 2876);
end
end
if(EVENT == 2403)then
SaveEvent(UID, 2877);
end
if(EVENT == 2500)then
SelectMsg(UID, 4, 829, 0, 18010, 22, 2501, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
if(true)then
SelectMsg(UID, 2, 829, 192, 18010, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 829, 0, 18010, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 2501)then
SaveEvent(UID, 2885);
end
