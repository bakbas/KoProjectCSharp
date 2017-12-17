--[고행의 참가인]차르
-- 그냥 닫기 168

-- EVENT 는 100번 이상 부터 사용

-- UID : 서버에서 제공하는 유저번호
-- EVENT : 서버에서 제공하는 퀘스트 번호
-- STEP : 서버에서 제공하는 퀘스트 내부 단계

-- 위의 세가지 파라메타는 루아 실행시 항상 전역변수로 제공?

-- 지역변수 선언...
local UserClass;
local QuestNum;
local Ret = 0;


if EVENT == 168 then
	Ret = 1;
end

-- [고행의 참가인]차르 클릭시 퀘스트 체크  

local ItemA;
local NPC = 14418;
local savenum = 432;

if EVENT == 100 then
ItemA = HowmuchItem(UID, 910128000);  -- 1번째 증표 
    if  ItemA == 0 then -- 1번째 증표  없을때
    SelectMsg(UID, 2, savenum, 4554, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    else-- 1번째 증표  있을때 
    SelectMsg(UID, 4, savenum, 4555, NPC, 22, 101, 23, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    end
end

if EVENT == 101 then
    SelectMsg(UID, 2, savenum, 4556, NPC, 4214, 103, 4215, 102, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


if EVENT == 102 then
   ChangePosition(UID)
   RunExchange(UID, 483);		 
   SaveEvent(UID, 4298);
end

if EVENT == 103 then
    ChangePosition(UID)
    ----RobItem(UID, 910128000, 1);
    SelectMsg(UID, 2, savenum, 4557, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
