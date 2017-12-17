
-- [황실요리사] 타이온고기

-- EVENT 는 100번 이상 부터 사용하라

-- UID : 서버에서 제공하는 유저번호
-- EVENT : 서버에서 제공하는 퀘스트 번호
-- STEP : 서버에서 제공하는 퀘스트 내부 단계

-- 위의 세가지 파라메타는 루아 실행시 항상 전역변수로 제공?

-- 지역변수 선언...
local UserClass;
local QuestNum;
local Ret = 0;

-- [황실요리사] 타이온고기  퀘스트 체크  

if EVENT == 190 then
	QuestNum = SearchQuest(UID, 14410);
		if QuestNum == 0 then --해당 NPC에게 할수 있는 퀘스트가 0개 일때 
          -- SelectMsg(UID, 2. -1...........)
			 SelectMsg(UID, 2, -1, 3000, 14410, 10, 193, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
			 --SetQuestStep(UID, EVENT, 1); -- 뭘 하는 걸까?
			 Ret = 1; -- 이건 왜 저장 시켜요? 그냥 RETURN은 안되나요?
		elseif QuestNum > 1 and  QuestNum < 100 then--해당 NPC에게 할수 있는 퀘스트가 1개 일때 
          NpcMsg(UID, 192,14410)
      else --해당 NPC에게 할수 있는 퀘스트가 1개 이상 일때 
          EVENT = QuestNum
		end
end

--########################################################--
--####   BU DOSYA OTOMATIK OLARAK OLU?TURULMU?TUR.    ####--
--####  OLU?TURULMA TAR?H? [23.06.2017 02:32:17]      ####--
--########################################################--

--#### EVENT NUMARASI [519] BA?LADI ####--

if (EVENT == 1001) then
	SelectMsg(UID, 4, 519, 20006, 14410, 22, 1002, 23, -1)
end

if (EVENT == 1002) then
	SaveEvent(UID, 11068)
end

if (EVENT == 1006) then
	SaveEvent(UID, 11070)
end

if (EVENT == 1003) then
	ITEM0 = HowmuchItem(UID, 910209000);
	if (ITEM0 < 1) then
		SelectMsg(UID, 2, 519, 20006, 14410, 10, -1)
	else
		SelectMsg(UID, 4, 519, 20006, 14410, 10, 1009,27,-1)
	end
end

if (EVENT == 1009) then
	Check = CheckExchange(UID, 3006);
	if (Check == 1) then
		RunExchange(UID, 3006);
		SaveEvent(UID, 11069);
		SaveEvent(UID, 11086)
	end
end

--#### EVENT NUMARASI [519] B?TT? ####--

--#### EVENT NUMARASI [202] BA?LADI ####--

if (EVENT == 200) then
	SelectMsg(UID, 4, 202, 702, 14410, 22, 201, 23, -1)
end

if (EVENT == 201) then
	SaveEvent(UID, 450)
end

if (EVENT == 205) then
	SaveEvent(UID, 452)
end

if (EVENT == 210) then
	ITEM0 = HowmuchItem(UID, 379204000);
	if (ITEM0 < 2) then
		SelectMsg(UID, 2, 202, 702, 14410, 10, -1)
	else
		SelectMsg(UID, 4, 202, 702, 14410, 10, 208,27,-1)
	end
end

if (EVENT == 208) then
	Check = CheckExchange(UID, 90);
	if (Check == 1) then
		RunExchange(UID, 90);
		SaveEvent(UID, 451);
	end
end

--#### EVENT NUMARASI [202] B?TT? ####--


return Ret;