local NPC = 14441;
if (EVENT == 100) then;
	QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 3003, NPC, 10, 193);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 3200, NPC)

	else
		EVENT = QuestNum
	end
end

if (EVENT == 8402) then
SelectMsg(UID, 4, 129, 797, 14441, 22, 8403, 23, -1)
end

if (EVENT == 8403) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8491);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8496);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8501);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8506);
end
end

if (EVENT == 1002) then
SelectMsg(UID, 4, 404, 797, 14441, 22, 1003, 23, -1)
end

if (EVENT == 1003) then
SaveEvent(UID, 2020)
end

if (EVENT == 1006) then
MonsterCount0 = QuestMonsterCount(UID, 404, 1);
if (MonsterCount0 < 10) then
SelectMsg(UID, 2, 404, 797, 14441, 10, -1)
else
SelectMsg(UID, 4, 404, 797, 14441, 10, 2025,27,-1)
end

end

if (EVENT == 1011) then
SaveEvent(UID, 2020)
end

if (EVENT == 2025) then
Check = CheckExchange(UID, 1206);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 1206);
SaveEvent(UID, 2021);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 1206);
SaveEvent(UID, 2021);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 1206);
SaveEvent(UID, 2021);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 1206);
SaveEvent(UID, 2021);
end
end
end

if (EVENT == 1010) then
SaveEvent(UID, 2022)
end

if (EVENT == 1102) then
SelectMsg(UID, 4, 416, 841, 14441, 22, 1103, 23, -1)
end

if (EVENT == 1103) then
SaveEvent(UID, 2092)
end

if (EVENT == 1106) then
MonsterCount0 = QuestMonsterCount(UID, 416, 1);
if (MonsterCount0 < 20) then
SelectMsg(UID, 2, 416, 841, 14441, 10, -1)
else
SelectMsg(UID, 4, 416, 841, 14441, 10, 2097,27,-1)
end

end

if (EVENT == 1111) then
SaveEvent(UID, 2092)
end

if (EVENT == 2097) then
Check = CheckExchange(UID, 1212);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 1212);
SaveEvent(UID, 2093);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 1212);
SaveEvent(UID, 2093);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 1212);
SaveEvent(UID, 2093);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 1212);
SaveEvent(UID, 2093);
end
end
end

if (EVENT == 1110) then
SaveEvent(UID, 2094)
end

if (EVENT == 8852) then
SelectMsg(UID, 4, 147, 841, 14441, 22, 8853, 23, -1)
end

if (EVENT == 8853) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8743);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8748);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8753);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8758);
end
end

if (EVENT == 8856) then
MonsterCount0 = QuestMonsterCount(UID, 147, 1);
if (MonsterCount0 < 20) then
SelectMsg(UID, 2, 147, 841, 14441, 10, -1)
else
SelectMsg(UID, 4, 147, 841, 14441, 10, 8748,27,-1)
end

end

if (EVENT == 8861) then
SaveEvent(UID, 8743)
end

if (EVENT == 8748) then
Check = CheckExchange(UID, 961);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 961);
SaveEvent(UID, 8744);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 962);
SaveEvent(UID, 8749);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 963);
SaveEvent(UID, 8754);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 964);
SaveEvent(UID, 8759);
end
end
end

if (EVENT == 8860) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8745);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8750);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8755);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8760);
end
end

if (EVENT == 8852) then
SelectMsg(UID, 4, 147, 841, 14441, 22, 8853, 23, -1)
end

if (EVENT == 8853) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8743);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8748);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8753);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8758);
end
end

if (EVENT == 8856) then
MonsterCount0 = QuestMonsterCount(UID, 147, 1);
if (MonsterCount0 < 20) then
SelectMsg(UID, 2, 147, 841, 14441, 10, -1)
else
SelectMsg(UID, 4, 147, 841, 14441, 10, 8748,27,-1)
end

end

if (EVENT == 8861) then
SaveEvent(UID, 8743)
end

if (EVENT == 8748) then
Check = CheckExchange(UID, 962);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 961);
SaveEvent(UID, 8744);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 962);
SaveEvent(UID, 8749);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 963);
SaveEvent(UID, 8754);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 964);
SaveEvent(UID, 8759);
end
end
end

if (EVENT == 8860) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8745);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8750);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8755);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8760);
end
end

if (EVENT == 8852) then
SelectMsg(UID, 4, 147, 841, 14441, 22, 8853, 23, -1)
end

if (EVENT == 8853) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8743);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8748);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8753);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8758);
end
end

if (EVENT == 8856) then
MonsterCount0 = QuestMonsterCount(UID, 147, 1);
if (MonsterCount0 < 20) then
SelectMsg(UID, 2, 147, 841, 14441, 10, -1)
else
SelectMsg(UID, 4, 147, 841, 14441, 10, 8748,27,-1)
end

end

if (EVENT == 8861) then
SaveEvent(UID, 8743)
end

if (EVENT == 8748) then
Check = CheckExchange(UID, 963);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 961);
SaveEvent(UID, 8744);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 962);
SaveEvent(UID, 8749);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 963);
SaveEvent(UID, 8754);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 964);
SaveEvent(UID, 8759);
end
end
end

if (EVENT == 8860) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8745);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8750);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8755);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8760);
end
end

if (EVENT == 8852) then
SelectMsg(UID, 4, 147, 841, 14441, 22, 8853, 23, -1)
end

if (EVENT == 8853) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8743);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8748);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8753);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8758);
end
end

if (EVENT == 8856) then
MonsterCount0 = QuestMonsterCount(UID, 147, 1);
if (MonsterCount0 < 20) then
SelectMsg(UID, 2, 147, 841, 14441, 10, -1)
else
SelectMsg(UID, 4, 147, 841, 14441, 10, 8748,27,-1)
end

end

if (EVENT == 8861) then
SaveEvent(UID, 8743)
end

if (EVENT == 8748) then
Check = CheckExchange(UID, 964);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 961);
SaveEvent(UID, 8744);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 962);
SaveEvent(UID, 8749);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 963);
SaveEvent(UID, 8754);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 964);
SaveEvent(UID, 8759);
end
end
end

if (EVENT == 8860) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8745);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8750);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8755);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8760);
end
end

if (EVENT == 8402) then
SelectMsg(UID, 4, 129, 797, 14441, 22, 8403, 23, -1)
end

if (EVENT == 8403) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8491);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8496);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8501);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8506);
end
end

if (EVENT == 8406) then
MonsterCount0 = QuestMonsterCount(UID, 129, 1);
if (MonsterCount0 < 15) then
SelectMsg(UID, 2, 129, 797, 14441, 10, -1)
else
SelectMsg(UID, 5, 129, 797, 14441, 10, 8496,27,-1)
end

end

if (EVENT == 8411) then
SaveEvent(UID, 8491)
end

if (EVENT == 8496) then
Check = CheckExchange(UID, 904);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 904);
SaveEvent(UID, 8492);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 905);
SaveEvent(UID, 8497);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 906);
SaveEvent(UID, 8502);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 907);
SaveEvent(UID, 8507);
end
end
end

if (EVENT == 8410) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8493);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8498);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8503);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8508);
end
end

if (EVENT == 8402) then
SelectMsg(UID, 4, 129, 797, 14441, 22, 8403, 23, -1)
end

if (EVENT == 8403) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8491);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8496);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8501);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8506);
end
end

if (EVENT == 8406) then
MonsterCount0 = QuestMonsterCount(UID, 129, 1);
if (MonsterCount0 < 15) then
SelectMsg(UID, 2, 129, 797, 14441, 10, -1)
else
SelectMsg(UID, 5, 129, 797, 14441, 10, 8496,27,-1)
end

end

if (EVENT == 8411) then
SaveEvent(UID, 8491)
end

if (EVENT == 8496) then
Check = CheckExchange(UID, 905);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 904);
SaveEvent(UID, 8492);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 905);
SaveEvent(UID, 8497);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 906);
SaveEvent(UID, 8502);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 907);
SaveEvent(UID, 8507);
end
end
end

if (EVENT == 8410) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8493);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8498);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8503);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8508);
end
end

if (EVENT == 8402) then
SelectMsg(UID, 4, 129, 797, 14441, 22, 8403, 23, -1)
end

if (EVENT == 8403) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8491);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8496);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8501);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8506);
end
end

if (EVENT == 8406) then
MonsterCount0 = QuestMonsterCount(UID, 129, 1);
if (MonsterCount0 < 15) then
SelectMsg(UID, 2, 129, 797, 14441, 10, -1)
else
SelectMsg(UID, 5, 129, 797, 14441, 10, 8496,27,-1)
end

end

if (EVENT == 8411) then
SaveEvent(UID, 8491)
end

if (EVENT == 8496) then
Check = CheckExchange(UID, 906);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 904);
SaveEvent(UID, 8492);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 905);
SaveEvent(UID, 8497);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 906);
SaveEvent(UID, 8502);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 907);
SaveEvent(UID, 8507);
end
end
end

if (EVENT == 8410) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8493);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8498);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8503);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8508);
end
end

if (EVENT == 8406) then
MonsterCount0 = QuestMonsterCount(UID, 129, 1);
if (MonsterCount0 < 15) then
SelectMsg(UID, 2, 129, 797, 14441, 10, -1)
else
SelectMsg(UID, 5, 129, 797, 14441, 10, 8496,27,-1)
end

end

if (EVENT == 8411) then
SaveEvent(UID, 8491)
end

if (EVENT == 8496) then
Check = CheckExchange(UID, 907);
if (Check == 1) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
RunExchange(UID, 904);
SaveEvent(UID, 8492);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
RunExchange(UID, 905);
SaveEvent(UID, 8497);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
RunExchange(UID, 906);
SaveEvent(UID, 8502);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
RunExchange(UID, 907);
SaveEvent(UID, 8507);
end
end
end

if (EVENT == 8410) then
ClassCheck = JobGroupCheck(UID, 1)
if (ClassCheck == 1) then
SaveEvent(UID, 8493);
end
ClassCheck = JobGroupCheck(UID, 2)
if (ClassCheck == 1) then
SaveEvent(UID, 8498);
end
ClassCheck = JobGroupCheck(UID, 3)
if (ClassCheck == 1) then
SaveEvent(UID, 8503);
end
ClassCheck = JobGroupCheck(UID, 4)
if (ClassCheck == 1) then
SaveEvent(UID, 8508);
end
end

