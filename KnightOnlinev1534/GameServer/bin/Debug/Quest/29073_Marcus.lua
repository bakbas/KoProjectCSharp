local NPC = 29073;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 664, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 664, NPC)

	else
		EVENT = QuestNum
	end
end

if(EVENT == 1002)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13923);
end
end
if(EVENT == 1001)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 801, 23021, 29073, 22, 1002, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1003)then
ItemCount0 = HowmuchItem(UID,900012000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 801, 192, 29073, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 801, 23021, 29073, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1102)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13935);
end
end
if(EVENT == 1101)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 802, 23023, 29073, 22, 1102, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1105)then
ItemCount0 = HowmuchItem(UID,900331000);
ItemCount1 = HowmuchItem(UID,900332000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 10 and ItemCount1 < 1)then
SelectMsg(UID, 2, 802, 192, 29073, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 802, 23023, 29073, 10, 1110, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1110)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3247);
if(Check == 1)then
RunExchange(UID, 3247);
SaveEvent(UID, 13936);
end

end
end
if(EVENT == 1106)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13937);
end
end
if(EVENT == 1202)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13971);
end
end
if(EVENT == 1201)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 805, 23029, 29073, 22, 1202, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1205)then
ItemCount0 = HowmuchItem(UID,900334000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 805, 192, 29073, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 805, 23029, 29073, 10, 1210, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1210)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 3250);
if(Check == 1)then
RunExchange(UID, 3250);
SaveEvent(UID, 13972);
end

end
end
if(EVENT == 1206)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13973);
end
end
if(EVENT == 1302)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13983);
end
end
if(EVENT == 1301)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 807, 23031, 29073, 22, 1302, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1305)then
MonsterCount0 = QuestMonsterCount(UID,807,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 1)then
SelectMsg(UID, 2, 807, 192, 29073, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 807, 23031, 29073, 10, 1310, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 1310)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 13251);
if(Check == 1)then
RunExchange(UID, 13251);
SaveEvent(UID, 13984);
end

end
end
if(EVENT == 1306)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 13985);
end
end
