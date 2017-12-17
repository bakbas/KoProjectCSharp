
if (EVENT == 100) then
	if(GetQuestStatus(UID, 633) == 1 and HowmuchItem(UID, 900201000) > 0) then
		RobItem(UID, 900201000)
		GiveItem(UID, 900156000)
	end	
end
