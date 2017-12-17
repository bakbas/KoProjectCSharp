local UserClass;
local QuestNum;
local Ret = 0;


if EVENT == 168 then
	Ret = 1;
end


local ItemA;
local NPC = 26051;
local savenum = 416;

if EVENT == 100 then
ItemA = HowmuchItem(UID, 910050000);  
    if  ItemA == 0 then 
    SelectMsg(UID, 2, savenum, 4400, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    else
    SelectMsg(UID, 4, savenum, 4401, NPC, 22, 101, 23, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    end
end

if EVENT == 101 then
    SelectMsg(UID, 2, savenum, 4402, NPC, 4174, 102, 4175, 103, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


if EVENT == 102 then
   ChangePosition(UID)
   RunExchange(UID, 471);		 
   SaveEvent(UID, 4222);
end

if EVENT == 103 then
    ChangePosition(UID)
    RobItem(UID, 910050000, 1);
    SelectMsg(UID, 2, savenum, 4403, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
