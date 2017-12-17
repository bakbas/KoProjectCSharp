local NPC = 16047;
if (EVENT == 240) then;
	NpcMsg(UID, 4031, NPC);
end
local savenum = 16 ;


if EVENT == 280 then
   ItemA = HowmuchItem(UID, 379156000);
   ItemB = HowmuchItem(UID, 379155000);
   if ItemA == 0 and  ItemB == 0  then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0  and  ItemB == 0 then 
      EVENT = 282
   elseif ItemB > 0 and  ItemA == 0 then
      EVENT = 283
   else 
      SelectMsg(UID, 2, savenum, 4035, NPC, 4007, 282, 4008, 283);
   end
end
local Roll = 0;
local found;
if EVENT == 500 then
	ItemA = HowmuchItem(UID, 379154000);
	  if  ItemA == 0 then -- 상자가 없을때
	   SelectMsg(UID, 2, savenum, 4912, NPC, 10, 241);
	  else
		SelectMsg(UID, 3, savenum, 4912, NPC, 4006, 584, 27, 241);
	  end
end
if EVENT == 584 then 
RollAnExchange(UID, 379154000)
end

if EVENT == 282 then
   SelectMsg(UID, 4, 11, 4034, NPC, 4006, 284, 27, 241);
end

if EVENT == 283 then
   SelectMsg(UID, 4, 12, 4033, NPC, 4006, 285, 27, 241);
end
if EVENT == 300 then
	ItemA = HowmuchItem(UID, 379106000);  -- 심연의 보석
	if  ItemA == 0 then -- 심연의 보석이 없을때
	SelectMsg(UID, 2, savenum, 4142, NPC, 10, 241);
	else
	SelectMsg(UID, 2, savenum, 4141, NPC, 4006, 301, 4076, 241);
	end
end
if EVENT == 301 then  -- 심연의 보석
   RollAnExchange(UID, 379106000);

end

if EVENT == 284 then
   RollAnExchange(UID, 379156000);
end


if EVENT == 285 then
  
   RollAnExchange(UID, 379155000); 
     
end

if EVENT == 700 then
	ItemA = HowmuchItem(UID, 900823000);
   ItemB = HowmuchItem(UID, 508194000);
   if ItemA == 0 and  ItemB == 0  then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0  and  ItemB == 0 then 
       EVENT = 701
   elseif ItemB > 0 and  ItemA == 0 then
      EVENT = 702
   else 
      SelectMsg(UID, 2, savenum, 4035, NPC, 4007, 282, 4008, 283);
   end
end

if EVENT == 701 then
RollAnExchange(UID, 900823000); 
end

if EVENT == 702 then
RollAnExchange(UID, 508194000); 
end

if EVENT == 800 then
	SelectMsg(UID, 2, savenum, 4035, NPC, 8799, 801, 8800, 802, 8801, 803, 8802, 804, 8803, 805, 8804, 806);
end

if EVENT == 803 then -- Red Chitin
	ItemA = HowmuchItem(UID, 900823000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0  then 
       RollAnExchange(UID, 810413000); 
	end
end

if EVENT == 806 then -- Red Shell
	ItemA = HowmuchItem(UID, 810416000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0  then 
       RollAnExchange(UID, 810416000); 
	end
end

if EVENT == 802 then -- Green Chitin
	ItemA = HowmuchItem(UID, 810412000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0   then 
       RollAnExchange(UID, 810412000); 
	end
end

if EVENT == 805 then -- Red Shell
	ItemA = HowmuchItem(UID, 810415000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0   then 
       RollAnExchange(UID, 810415000); 
	end
end

if EVENT == 801 then -- Blue Chitin
	ItemA = HowmuchItem(UID, 810411000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0  then 
       RollAnExchange(UID, 810411000); 
	end
end

if EVENT == 804 then -- Blue Shell
	ItemA = HowmuchItem(UID, 810414000);
   if ItemA == 0    then
      SelectMsg(UID, 2, savenum, 4032, NPC, 10, 241);
   elseif ItemA > 0   then 
       RollAnExchange(UID, 810414000); 
	end
end