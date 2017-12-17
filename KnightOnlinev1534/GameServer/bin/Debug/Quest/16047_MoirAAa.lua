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

if EVENT == 282 then
   SelectMsg(UID, 4, 11, 4034, NPC, 4006, 284, 27, 241);
end

if EVENT == 283 then
   SelectMsg(UID, 4, 12, 4033, NPC, 4006, 285, 27, 241);
end


if EVENT == 284 then
   RollAnExchange(UID, 379156000);
end


if EVENT == 285 then
  
   RollAnExchange(UID, 379155000); 
     
end