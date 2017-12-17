local NPC = 29235;
local Ret = 0;

if (EVENT == 100) then
	SelectMsg(UID, 3, -1, 11624, NPC, 9013,299,8359, 102, 8360, 103,	8574, 104, 40370, 106, 4637, 107, 8479, 108, 8465, 111, 10, 101);
	--SelectMsg(UID, 3, -1, 11624, NPC, 9013,-1,4637,107,9001,-1,8473,-1,8293,-1,8359,102,8360,103,8534,106,8479,108,8466,-1,8467,-1,8465,111);
	
end
if( EVENT == 299)then
	SelectMsg(UID, 2, -1, 12448, NPC, 9014,-1,9015,-1,9016,-1,9017, 301,9018,-1,9019,401); 
end
if(EVENT == 401)then
	SelectMsg(UID, 2, -1, 12476, NPC, 4161,402,4162,-1); 
end


if(EVENT == 402)then
	
	EGG = HowmuchItem(UID, 998012000)
	
	if( EGG > 0 )then
		SelectMsg(UID, 2, -1, 12478, NPC, 9036,403,9037,404,9038,405,9039,406); 
	else
		SelectMsg(UID, 2, -1, 12477, NPC, 27, -1); 
	end
end

if(EVENT == 403)then
	RobItem(UID,998012000);
	GiveItem(UID,900709713,1,6);
end
if(EVENT == 404)then
	RobItem(UID,998012000);
	GiveItem(UID,900709714,1,6);
end
if(EVENT == 405)then
	RobItem(UID,998012000);
	GiveItem(UID,900709715,1,6);
end
if(EVENT == 406)then
	RobItem(UID,998012000);
	GiveItem(UID,900709716,1,6);
end


if( EVENT == 301)then
	SelectMsg(UID, 2, -1, 12458, NPC, 9021,302 ,9022,-1,9023,307,9024,-1,9025,-1); --
	
end
if(EVENT == 302)then

	EGG = HowmuchItem(UID, 810639000)
	
	if( EGG > 0 )then

		SelectMsg(UID, 2, -1, 12460, NPC, 9026,303 ,9027,304,9028,305,9029,306); --select hellfire wing
	else
	    SelectMsg(UID, 2, -1, 12461, NPC, 27, -1); 
	end
end


if(EVENT == 303)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810639000)
	GiveItem(UID,810638730,1,2)
end
if(EVENT == 304)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810639000)
	GiveItem(UID,810638730,1,2)
end
if(EVENT == 305)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810639000)
	GiveItem(UID,810638730,1,2)
end
if(EVENT == 306)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810639000)
	GiveItem(UID,810638730,1,2)
end

if(EVENT == 307)then

	EGG = HowmuchItem(UID, 810641000)
	
	if( EGG > 0 )then

		SelectMsg(UID, 2, -1, 12460, NPC, 9026,308 ,9027,309,9028,310,9029,311); --select hellfire wing
	else
	    SelectMsg(UID, 2, -1, 12461, NPC, 27, -1); 
	end
end
if(EVENT == 308)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810641000)
	GiveItem(UID,810638711,1,720)
end
if(EVENT == 309)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810641000)
	GiveItem(UID,810638712,1,720)
end
if(EVENT == 310)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810641000)
	GiveItem(UID,810638730,1,720)
end
if(EVENT == 311)then
    SelectMsg(UID, 2, -1, 12466, NPC, 27,-1); --thank you mesajı	
	RobItem(UID,810641000)
	GiveItem(UID,810638731,1,720)
end
--SelectMsg(UID, 2, -1, 12463, NPC, 27,-1 ); 1 aylık hata mesajı


---9013 4637 9001 8473 8293 8359 8360 8534 8479 8466 8467 8465
if (EVENT == 101) then
	Ret = 1;
end

if (EVENT == 102) then -- War Emblem Exchange
	WARAMBLEM = HowmuchItem(UID, 900594000);
	if (WARAMBLEM < 1) then
		SelectMsg(UID, 2, -1, 11801, NPC, 10, 101);
	else
		RobItem(UID, 900594000, 1)
		GiveItem(UID, 900595860, 1, 30)
	end
end

if (EVENT == 103) then -- WAR Championship Emblem Exchange
	WARCAMBLEM = HowmuchItem(UID, 900596000);
	if (WARCAMBLEM < 1) then
		SelectMsg(UID, 2, -1, 11802, NPC, 10, 101);
	else
		RobItem(UID, 900596000, 1)
		GiveItem(UID, 900597861, 1, 30)
	end
end

if (EVENT == 104) then -- Use Platinum Premium
	PLAT = HowmuchItem(UID, 800080000); -- KONTROL EDILCEK
	if (PLAT > 0) then -- Menu us -> 7029
		SelectMsg(UID, 2, -1, 9527, NPC, 4478, 300, 4005, 101);
	else
		SelectMsg(UID, 2, -1, 9528, NPC, 10, 101);
	end
end

if (EVENT == 300) then
	Prem = GetPremium(UID);
	if (Prem == 0) then
		RobItem(UID, 800080000, 1)
		GivePremium(UID, 7)
	else
		SelectMsg(UID, 2, -1, 9526, NPC, 10, 101);
	end
end

if (EVENT == 105) then -- Jumping Event
	---Level = CheckLevel(UID);
	--if (Level > 49) then
--		SelectMsg(UID, 2, -1, 11050, NPC, 40147, 200, 40146, 101);
	--else
		SelectMsg(UID, 2, -1, 11053, NPC, 10, 101);
--	end
end

if (EVENT == 200) then
	SelectMsg(UID, 2, -1, 11051, NPC, 10, 201);
end

if (EVENT == 201) then
	SelectMsg(UID, 2, -1, 11052, NPC, 40142, 202, 4005, 101);
end

if (EVENT == 202) then
	Level = CheckLevel(UID);
	if (Level > 49 and Level < 60) then
		EVENT = 203
	elseif (Level > 59 and Level < 65) then
		EVENT = 204
	elseif (Level > 64 and Level < 75) then
		EVENT = 205
	end
end

if (EVENT == 203) then
	Prem = GetPremium(UID);
	if (Prem > 0 ) then
		LevelChange(UID, 80)
	else
		LevelChange(UID, 80)
	end
end

if (EVENT == 204) then
	Prem = GetPremium(UID);
	if (Prem > 0 ) then
		LevelChange(UID, 80)
	else
		LevelChange(UID, 80)
	end
end

if (EVENT == 205) then
	Prem = GetPremium(UID);
	if (Prem > 0 ) then
		LevelChange(UID, 80)
	else
		LevelChange(UID, 80) ---şimdilik
	end
end

if (EVENT == 106) then -- Under The Castle Event
	--SelectMsg(UID, 3, -1, 11972, NPC, 2002, 400, 8535, 401, 8536, 402);
	Level = CheckLevel(UID);
	if( Level > 59)then
		JumpTo(UID,59);
	else
		SelectMsg(UID, 2, -1, 11053, NPC, 10, 101);
	end
	
end

if (EVENT == 107) then -- Attendance Check Event
	
end

if (EVENT == 108) then -- Guardian Emblem Exchange
	GUARD = HowmuchItem(UID, 900703000);
	if (GUARD < 1) then
		SelectMsg(UID, 2, -1, 11063, NPC, 10, 101);
	else
		RobItem(UID, 900703000, 1)
		GiveItem(UID, 900704864, 1, 30)
	end
end

if (EVENT == 111) then -- Exchange Wing of Neophyte
	WINGNEO = HowmuchItem(UID, 900700000);
	if (WINGNEO < 1) then
		SelectMsg(UID, 2, -1, 11063, NPC, 10, 1011);
	else
		Nation = CheckNation(UID);
		if (Nation == 1) then
			RobItem(UID, 900700000, 1)
			GiveItem(UID, 900701862, 1, 30)
		else
			RobItem(UID, 900700000, 1)
			GiveItem(UID, 900702863, 1, 30)
		end
	end
end