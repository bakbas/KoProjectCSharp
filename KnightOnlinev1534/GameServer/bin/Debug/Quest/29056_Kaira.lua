local NPC = 29056;
local Ret = 0;

if (EVENT == 100) then
	SelectMsg(UID, 3, -1, 3018, 29056, 8931, 103, 40102, 105,  7202, 121, 7214, 126, 7219, 128, 7242, 130,  7496, 135, 7679, 136);
end
if (EVENT == 102) then -- 2.Sayfa
	SelectMsg(UID, 3, -1, 3018, NPC, 2003, 100, 7228, -1, 7496, -1, 7679, -1);
end
if (EVENT == 101) then
	Ret = 1;
end


if (EVENT == 103) then --Fortune Pack Exc
	SelectMsg(UID, 3, -1, 12367, 29056, 4302, 104, 4303, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 104) then
		SelectMsg(UID, 2, -1, 11787, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 105) then --Item Exchange
	SelectMsg(UID, 3, -1, 3018, 29056, 8611, 106,  7247, 109, 7248, 110, 7250, 111, 7251, 112, 7258, 113, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 106) then --Alencia
	SelectMsg(UID, 3, -1, 12056, 29056, 8629, 107, 8628, 108, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 107) then ---Alencia - Blue
	SelectMsg(UID, 3, -1, 12061, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 108) then --Alencia - Red
	SelectMsg(UID, 3, -1, 12058, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 109) then --Golden Pickax
	PICKAX = HowmuchItem(UID, 508122000);
	if (PICKAX < 1) then
		SelectMsg(UID, 2, -1, 9943, NPC, 18, 101);
	else
		SelectMsg(UID, 2, -1, 9944, NPC, 4006, 1009, 4005, 101);
	end

end
if(EVENT == 1009)then
	RobItem(UID, 508122000, 1)
	GiveItem(UID, 389135000, 1,720)
end
if (EVENT == 110) then --Golden Fish
	FISHING = HowmuchItem(UID, 508121000);
	if (FISHING < 1) then
		SelectMsg(UID, 2, -1, 9945, NPC, 18, 101);
	else
		SelectMsg(UID, 2, -1, 9946, NPC, 4006, 1010, 4005, 101);

	end
end
if(EVENT == 1010)then
		RobItem(UID, 508121000, 1)
	GiveItem(UID, 191347000, 1,720)

end
if (EVENT == 111) then --War Chaos
	SelectMsg(UID, 2, -1, 9951, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 112) then --War Ancient
	SelectMsg(UID, 2, -1, 9951, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 113) then --Spirit Help
	SelectMsg(UID, 3, -1, 9989, 29056, 7259, 114, 7260, 116, 7314, 119, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 114) then --Dryads
	SelectMsg(UID, 2, -1, 9990, 29056, 4161, 115, 4162, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 115) then --Dryads - Dont Have
	--700038767
	--900385000
	
	DRY = HowmuchItem(UID, 900385000);
	if (DRY < 1) then
		SelectMsg(UID, 2, -1, 9991, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	else
		RobItem(UID, 900385000, 1)
		GiveItem(UID, 700038767, 1,720)
	end
	
end
if (EVENT == 116) then --Oreads(30 days - 7 days) 40534 7 days
	SelectMsg(UID, 2, -1, 9990, 29056, 40533, 117,-1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 117) then --Oreads 30 Days
	DRY = HowmuchItem(UID, 900386000);
	if (DRY < 1) then
		SelectMsg(UID, 2, -1, 9991, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	else
		RobItem(UID, 900386000, 1)
		GiveItem(UID, 700039768, 1,720)
	end

end
if (EVENT == 118) then --Oreads 7 Days
		SelectMsg(UID, 2, -1, 9991, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 119) then --Aldeids
	SelectMsg(UID, 2, -1, 9990, 29056, 4161, 120, 4162, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 120) then --Aldeids Dont Have
	SelectMsg(UID, 2, -1, 9992, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end


if (EVENT == 121) then --Premium Item Use
	DCPREM = HowmuchItem(UID, 399281685);
	EXPPREM = HowmuchItem(UID, 399282686);
	WARPREM = HowmuchItem(UID, 399292764);
	SWITCHPREM = HowmuchItem(UID, 399295859);
	CLANPREMIUM = HowmuchItem(UID, 399283738) + HowmuchItem(UID, 399283739) + HowmuchItem(UID, 399283740) + HowmuchItem(UID, 399283738);

	if( WARPREM < 1 and EXPPREM < 1 and DCPREM < 1 and SWITCHPREM < 1 and CLANPREMIUM < 1)then
		SelectMsg(UID, 2, -1, 9528, 29056, 10, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	else		
		--PREM = GetPremium(UID);
		--if (PREM == 0) then
			SelectMsg(UID, 3, -1, 9527, NPC, 7197, 137, 7198, 139, 7252, 141, 8390, 144, 40692, 154);
		--else
			--SelectMsg(UID, 2, -1, 9526, NPC, 10, -1);
		--end
	end
end

if(EVENT == 154) then -- CLAN Premium
	SelectMsg(UID, 2, -1, 9527, NPC, 40693, 155, 40695, 156, 40694, 157, 40696, 158);
end

if(EVENT == 155) then -- CLAN Premium - 30 Days
	CLANPREMIUM = HowmuchItem(UID, 399283738);
	if (CLANPREMIUM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		isGived = GivePremium(UID, 16, 720)
		if(isGived == 1) then			
			RobItem(UID, 399283738, 1)
			SelectMsg(UID, 2, -1, 752, NPC, 27, 168);
		else
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		end
	end
end

if(EVENT == 156) then -- CLAN Premium - 15 Days
	CLANPREMIUM = HowmuchItem(UID, 399283740);
	if (CLANPREMIUM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		isGived = GivePremium(UID, 16, 360)
		if(isGived == 1) then			
			RobItem(UID, 399283740, 1)
			SelectMsg(UID, 2, -1, 752, NPC, 27, 168);
		else
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		end
	end
end

if(EVENT == 157) then -- CLAN Premium - 7 Days
	CLANPREMIUM = HowmuchItem(UID, 399283739);
	if (CLANPREMIUM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		isGived = GivePremium(UID, 16, 180)
		if(isGived == 1) then			
			RobItem(UID, 399283739, 1)
			SelectMsg(UID, 2, -1, 752, NPC, 27, 168);
		else
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		end
	end
end

if(EVENT == 158) then -- CLAN Premium - 3 Days
	CLANPREMIUM = HowmuchItem(UID, 399283741);
	if (CLANPREMIUM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		isGived = GivePremium(UID, 16, 72)
		if(isGived == 1) then			
			RobItem(UID, 399283741, 1)
			SelectMsg(UID, 2, -1, 752, NPC, 27, 168);
		else
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		end
	end
end

if (EVENT == 144) then -- SWITCHPREM Premium
	SelectMsg(UID, 2, -1, 9527, NPC, 4006, 145, 4005, 101);
end

if (EVENT == 145) then
	SWITCHPREM = HowmuchItem(UID, 399295859);
	if (SWITCHPREM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		if( CanGivePremium(UID, 13, 720) == 0 ) then
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		else		
			RobItem(UID, 399295859, 1)
			GivePremium(UID, 13, 720)		
		end
	end
end

if (EVENT == 137) then -- DISC Premium
	SelectMsg(UID, 2, -1, 9527, NPC, 4006, 138, 4005, 101);
end

if (EVENT == 138) then
	DCPREM = HowmuchItem(UID, 399281685);
	if (DCPREM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
	else
		if( CanGivePremium(UID, 10, 720) == 0 ) then
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		else		
			RobItem(UID, 399281685, 1)
			GivePremium(UID, 10, 720)		
		end
	end
end
if (EVENT == 139) then -- EXP Premium
	SelectMsg(UID, 2, -1, 9527, NPC, 4006, 140, 4005, 101);
end

if (EVENT == 140) then
	EXPPREM = HowmuchItem(UID, 399282686);
	if (EXPPREM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, 1000);
	else
		if( CanGivePremium(UID, 11, 720) == 0 ) then
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		else		
			RobItem(UID, 399282686, 1)
			GivePremium(UID, 11, 720)		
		end
	end
end

if (EVENT == 141) then -- WAR Premium
	SelectMsg(UID, 2, -1, 9527, NPC, 4006, 142, 4005, 101);
end

if (EVENT == 142) then
	WARPREM = HowmuchItem(UID, 399292764);
	if (WARPREM < 1) then
		SelectMsg(UID, 2, -1, 9528, NPC, 18, 1000);
	else
		if( CanGivePremium(UID, 12, 720) == 0 ) then
			SelectMsg(UID, 2, -1, 9528, NPC, 18, -1);
		else		
			RobItem(UID, 399292764, 1)
			GivePremium(UID, 12, 720)		
		end
	end
end

if (EVENT == 126) then --Minerva
	SelectMsg(UID, 2, -1, 9620, 29056, 10, 127, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 127) then --DontHave
	SelectMsg(UID, 2, -1, 9622, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 128) then --PathosGlove
	
	
	PathosPackage = HowmuchItem(UID, 508074000);
	if (PathosPackage < 1) then
		SelectMsg(UID, 2, -1, 9627, 29056, 10, 129, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0); --You Dont Have!
	else
		RobItem(UID, 508074000, 1)
		GiveItem(UID, 800250000, 1);
		GiveItem(UID, 800250000, 1);
		SelectMsg(UID, 2, -1, 752, NPC, 27, 168);
	end

end
if (EVENT == 129) then --DontHave
	SelectMsg(UID, 2, -1, 9629, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 130) then --Yeniceri
	SelectMsg(UID, 2, -1, 9938, 29056, 7243, 131, 7244, 133, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 131) then --YeniCeri Helmet
	SelectMsg(UID, 2, -1, 9939, 29056, 10, 132, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 132) then --YeniCeri Helmet DontHave
ITEMYENIH = HowmuchItem(UID, 508116000);
	if (ITEMYENIH > 0) then
		SelectMsg(UID, 3, -1, 9941, NPC, 4292, 654, 4293, 655, 4294, 656, 4295, 657);
	else
	SelectMsg(UID, 2, -1, 9940, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	end

end


if (EVENT == 654) then
	Check = isRoomForItem(UID, 518003636,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508116000, 1)
		GiveItem(UID, 518003636, 1, 720)
	end
end

if (EVENT == 655) then
	Check = isRoomForItem(UID, 518003637,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508116000, 1)
		GiveItem(UID, 518003637, 1, 720)
	end
end

if (EVENT == 656) then
	Check = isRoomForItem(UID, 518003638,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508116000, 1)
		GiveItem(UID, 518003638, 1, 720)
	end
end

if (EVENT == 657) then
	Check = isRoomForItem(UID, 518003639,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508116000, 1)
		GiveItem(UID, 518003639, 1, 720)
	end
end
	


if (EVENT == 133) then --YeniCeri Armor
	SelectMsg(UID, 2, -1, 9939, 29056, 10, 134, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end
if (EVENT == 134) then --YeniCeri Armor DontHave
	ITEMYENIA = HowmuchItem(UID, 508117000);
	if (ITEMYENIA > 0) then
		SelectMsg(UID, 3, -1, 9941, NPC, 4288, 650, 4289, 651, 4290, 652, 4291, 653);
	else
		SelectMsg(UID, 2, -1, 9942, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	end

end

if (EVENT == 650) then
	Check = isRoomForItem(UID, 518001636,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508117000, 1)
		GiveItem(UID, 518001636, 1, 720)
	end
end

if (EVENT == 651) then
	Check = isRoomForItem(UID, 518001637,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508117000, 1)
		GiveItem(UID, 518001637, 1,720)
	end
end

if (EVENT == 652) then
	Check = isRoomForItem(UID, 518001638,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508117000, 1)
		GiveItem(UID, 518001638, 1,720)
	end
end

if (EVENT == 653) then
	Check = isRoomForItem(UID, 518001639,1);
	if (Check == -1) then
		SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
	else
		RobItem(UID, 508117000, 1)
		GiveItem(UID, 518001639, 1,720 )
	end
end



if (EVENT == 135) then --Helmet of Wrath
	
	KURU = HowmuchItem(UID, 800451000);
	if (KURU < 1) then
		SelectMsg(UID, 2, -1, 43604, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	else
		RobItem(UID, 800451000, 1)
		GiveItem(UID, 518006000, 1, 720)
	
		SelectMsg(UID, 2, -1, 43605, NPC, 27, 0);
	end
	
end



if (EVENT == 136) then --Dragon Wings

	ITEMDRGN = HowmuchItem(UID, 810164000);
	if (ITEMDRGN > 0) then
		SelectMsg(UID, 3, -1, 10592, NPC, 7680, 543, 7681, 544, 7682, 545, 7683, 546);
	else
		SelectMsg(UID, 2, -1, 10593, 29056, 10, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
	end

end



if (EVENT == 543) then
	NATION = CheckNation(UID);
	if (NATION == 1) then
		Check = isRoomForItem(UID, 810178835);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810178835, 1, 720)
		end
	else
		Check = isRoomForItem(UID, 810179839);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810179839, 1, 720)
		end
	end
end

if (EVENT == 544) then
	NATION = CheckNation(UID);
	if (NATION == 1) then
		Check = isRoomForItem(UID, 810178836);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810178836, 1, 720)
		end
	else
		Check = isRoomForItem(UID, 810179840);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810179840, 1, 720)
		end
	end
end

if (EVENT == 545) then
	NATION = CheckNation(UID);
	if (NATION == 1) then
		Check = isRoomForItem(UID, 810178837);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810178837, 1, 720)
		end
	else
		Check = isRoomForItem(UID, 810179841);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810179841, 1, 720)
		end
	end
end

if (EVENT == 546) then
	NATION = CheckNation(UID);
	if (NATION == 1) then
		Check = isRoomForItem(UID, 810178838);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810178838, 1, 720)
		end
	else
		Check = isRoomForItem(UID, 810179842);
		if (Check == -1) then
			SelectMsg(UID, 2, -1, 832, NPC, 27, 101);
		else
			RobItem(UID, 810164000, 1)
			GiveItem(UID, 810179842, 1, 720)
		end
	end
end
