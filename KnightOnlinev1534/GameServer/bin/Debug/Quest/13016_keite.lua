local Ret = 0;
local NPC = 13016;

if (EVENT == 500) then
	QuestNum = SearchQuest(UID, NPC);
	firstClass = GetEventStatus(UID, 71);
	petQuest = GetEventStatus(UID, 78);
	if(QuestNum > 1 and QuestNum < 100) then		
		if(petQuest == 1)then
			EVENT = 504;
		elseif(petQuest == 3) then
			EVENT = 510 --gröev bitti alınması lazım
		elseif(petQuest == 2) then
			EVENT = 600
		else
			EVENT = 501;
		end
	else
		
		EVENT = QuestNum
	end
	
end


if(EVENT==100)then
	SaveEvent(UID,5401);
	SelectMsg(UID, 1, 78, 4702, 13016, 28, 101, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 101) then
	ShowMap(UID, 589);
end

if (EVENT == 501) then
	SelectMsg(UID, 3, 78, 4704, 13016, 4161, 502, 4162, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end
if (EVENT == 502) then
	SelectMsg(UID, 4, 78, 4706, 13016, 22, 505, 23, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end


if (EVENT == 505) then
	SaveEvent(UID,5402);
end
if (EVENT == 503) then
	SaveEvent(UID,5404);
end

if(EVENT == 504)then
	SelectMsg(UID, 2, 78, 4721, 13016, 10, -1, -1, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end


if(EVENT==510)then
	SelectMsg(UID, 4, 78, 4707, 13016, 4161, 511, 4162, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end


if(EVENT == 511)then
	
	
	Check = CheckExchange(UID, 534);
	if(Check == 1)then
			RunExchange(UID, 534);
			SaveEvent(UID, 5403);
	end
end


if(EVENT == 700)then
	SelectMsg(UID, 3, -1, 820, NPC, 4344, 701, 4345, 702, 4199, 3001);

end

if EVENT == 701 then
   MagicBag = HowmuchItem(UID, 800440000);
   if MagicBag > 0 then
      RobItem(UID, 800440000, 1)
      GiveItem(UID, 700011001, 1, 720)
   else
      SelectMsg(UID, 2, -1, 823, NPC, 10, 3001)
   end
end

if EVENT == 702 then
  AutoLoot = HowmuchItem(UID, 800450000);
   if AutoLoot > 0 then
      RobItem(UID, 800450000, 1)
      GiveItem(UID, 700012000, 1, 720)
   else
      SelectMsg(UID, 2, -1, 824, NPC, 10, 3001)
   end

end



if(EVENT == 600)then
	SelectMsg(UID, 3, -1, 4834, 13016, 4263, 601, 4264, 0, 4265, 103, 7493, 104, 4337, 700, 7175, 0, 4063, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);
end

if(EVENT == 601)then
	SelectMsg(UID, 9, -1, 4704, 13016, 10, -1, -1, -1, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0);

end


if EVENT == 103 then
   SelectMsg(UID, 14, -1, NPC);
end    
if EVENT == 104 then
   	ITEMA = HowmuchItem(UID, 800444000);
	if (ITEMA >= 0) then
		SelectMsg(UID, 28, -1, NPC);
	else
		SelectMsg(UID, 2, -1, 10275, NPC, 4447);
	end

end    



