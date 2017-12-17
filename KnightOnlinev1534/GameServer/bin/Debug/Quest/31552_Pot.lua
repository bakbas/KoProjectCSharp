
if (EVENT == 100) then
	if(GetQuestStatus(UID, 633) == 1 and HowmuchItem(UID, 900200000) > 0) then
		RobItem(UID, 900200000)
		GiveItem(UID, 900151000)
	end	
	if(GetQuestStatus(UID, 635) == 1 and HowmuchItem(UID, 900203000) > 0) then
		RobItem(UID, 900203000)
		GiveItem(UID, 900149000)
	end	
end
