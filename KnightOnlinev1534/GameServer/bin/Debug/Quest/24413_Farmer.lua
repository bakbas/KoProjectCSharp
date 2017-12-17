local NPC = 24413;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 330, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 330, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 195)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 121);
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 122);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 1)then
SelectMsg(UID, 4, 200, 1251, 24413, 22, 201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 210)then
ItemCount0 = HowmuchItem(UID,379204000);
NATION = CheckNation(UID);
if(NATION == 1)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 200, 192, 24413, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 200, 1251, 24413, 10, 209, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 209)then
NATION = CheckNation(UID);
if(NATION == 1)then
Check = CheckExchange(UID, 32);
if(Check == 1)then
RunExchange(UID, 32);
SaveEvent(UID, 123);
end

end
end
if(EVENT == 205)then
NATION = CheckNation(UID);
if(NATION == 1)then
SaveEvent(UID, 124);
end
end
if(EVENT == 9530)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck( UID, 1 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9681);
end
ClassCheck = JobGroupCheck( UID, 2 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9686);
end
ClassCheck = JobGroupCheck( UID, 3 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9691);
end
ClassCheck = JobGroupCheck( UID, 4 )
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9696);
end
end
if(EVENT == 9533)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9682);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9687);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9692);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9697);
end
end
if(EVENT == 9532)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 214, 8770, 24413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 214, 8770, 24413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 214, 8770, 24413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SelectMsg(UID, 4, 214, 8770, 24413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 9536)then
MonsterCount0 = QuestMonsterCount(UID,214,1);
NATION = CheckNation(UID);
if(NATION == 1)then
if(MonsterCount0 < 40)then
SelectMsg(UID, 2, 214, 192, 24413, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 214, 8770, 24413, 10, 9544, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 9544)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 1146);
if(Check == 1)then
RunExchange(UID, 1146);
SaveEvent(UID, 9683);
end

end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 1147);
if(Check == 1)then
RunExchange(UID, 1147);
SaveEvent(UID, 9688);
end

end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 1148);
if(Check == 1)then
RunExchange(UID, 1148);
SaveEvent(UID, 9693);
end

end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
Check = CheckExchange(UID, 1149);
if(Check == 1)then
RunExchange(UID, 1149);
SaveEvent(UID, 9698);
end

end
end
if(EVENT == 9540)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9684);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9689);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9694);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 1 and ClassCheck == 1)then
SaveEvent(UID, 9699);
end
end
