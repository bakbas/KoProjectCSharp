local NPC = 14413;
if (EVENT == 190) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 331, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 331, NPC)

	else
		EVENT = QuestNum
	end
end


if(EVENT == 195)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 114);
end
end
if(EVENT == 201)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 115);
end
end
if(EVENT == 200)then
NATION = CheckNation(UID);
if(NATION == 2)then
SelectMsg(UID, 4, 201, 334, 14413, 22, 201, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 210)then
ItemCount0 = HowmuchItem(UID,379204000);
NATION = CheckNation(UID);
if(NATION == 2)then
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 201, 192, 14413, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 201, 334, 14413, 10, 209, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 209)then
NATION = CheckNation(UID);
if(NATION == 2)then
Check = CheckExchange(UID, 31);
if(Check == 1)then
RunExchange(UID, 31);
SaveEvent(UID, 116);
end

end
end
if(EVENT == 205)then
NATION = CheckNation(UID);
if(NATION == 2)then
SaveEvent(UID, 117);
end
end
if(EVENT == 9530)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck( UID, 1 )
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9702);
end
ClassCheck = JobGroupCheck( UID, 2 )
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9707);
end
ClassCheck = JobGroupCheck( UID, 3 )
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9712);
end
ClassCheck = JobGroupCheck( UID, 4 )
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9717);
end
end
if(EVENT == 9533)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9703);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9708);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9713);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9718);
end
end
if(EVENT == 9532)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 2 and ClassCheck == 1)then
SelectMsg(UID, 4, 215, 8771, 14413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 2 and ClassCheck == 1)then
SelectMsg(UID, 4, 215, 8771, 14413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 2 and ClassCheck == 1)then
SelectMsg(UID, 4, 215, 8771, 14413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 2 and ClassCheck == 1)then
SelectMsg(UID, 4, 215, 8771, 14413, 22, 9533, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 9536)then
MonsterCount0 = QuestMonsterCount(UID,215,1);
NATION = CheckNation(UID);
if(NATION == 2)then
if(MonsterCount0 < 40)then
SelectMsg(UID, 2, 215, 192, 14413, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 215, 8771, 14413, 10, 9544, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
end
if(EVENT == 9544)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 2 and ClassCheck == 1)then
Check = CheckExchange(UID, 1150);
if(Check == 1)then
RunExchange(UID, 1150);
SaveEvent(UID, 9704);
end

end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 2 and ClassCheck == 1)then
Check = CheckExchange(UID, 1151);
if(Check == 1)then
RunExchange(UID, 1151);
SaveEvent(UID, 9709);
end

end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 2 and ClassCheck == 1)then
Check = CheckExchange(UID, 1152);
if(Check == 1)then
RunExchange(UID, 1152);
SaveEvent(UID, 9714);
end

end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 2 and ClassCheck == 1)then
Check = CheckExchange(UID, 1153);
if(Check == 1)then
RunExchange(UID, 1153);
SaveEvent(UID, 9719);
end

end
end
if(EVENT == 9540)then
NATION = CheckNation(UID);
ClassCheck = JobGroupCheck (UID,1);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9705);
end
ClassCheck = JobGroupCheck (UID,2);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9710);
end
ClassCheck = JobGroupCheck (UID,3);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9715);
end
ClassCheck = JobGroupCheck (UID,4);
if(NATION == 2 and ClassCheck == 1)then
SaveEvent(UID, 9720);
end
end
