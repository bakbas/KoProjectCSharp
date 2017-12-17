
if (EVENT == 100) then
	if(GetQuestStatus(UID, 633) == 1 and HowmuchItem(UID, 900202000) > 0) then
		RobItem(UID, 900202000)
		GiveItem(UID, 900165000)
	end	
end
