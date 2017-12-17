--[고행의 교대인]파투
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

-- [고행의 교대인]파투 클릭시 퀘스트 체크  

local ItemA;
local NPC = 14420;
local savenum = 434;

if EVENT == 100 then
ItemA = HowmuchItem(UID, 910130000);  -- 3번째 증표 
    if  ItemA == 0 then -- 3번째 증표  없을때
    SelectMsg(UID, 2, savenum, 4562, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    else-- 3번째 증표  있을때 
    SelectMsg(UID, 4, savenum, 4563, NPC, 22, 101, 23, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    end
end

if EVENT == 101 then
    SelectMsg(UID, 2, savenum, 4564, NPC, 4218, 102, 4219, 103, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


if EVENT == 103 then
   ChangePosition(UID)
   RunExchange(UID, 485);		 
   SaveEvent(UID, 4300);
end

if EVENT == 102 then
    ChangePosition(UID)
    ----RobItem(UID, 910130000, 1);
    SelectMsg(UID, 2, savenum, 4565, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
