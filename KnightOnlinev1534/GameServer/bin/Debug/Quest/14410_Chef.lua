
-- [Ȳ�ǿ丮��] Ÿ�̿°��

-- EVENT �� 100�� �̻� ���� ����϶�

-- UID : �������� �����ϴ� ������ȣ
-- EVENT : �������� �����ϴ� ����Ʈ ��ȣ
-- STEP : �������� �����ϴ� ����Ʈ ���� �ܰ�

-- ���� ������ �Ķ��Ÿ�� ��� ����� �׻� ���������� ����?

-- �������� ����...
local UserClass;
local QuestNum;
local Ret = 0;

-- [Ȳ�ǿ丮��] Ÿ�̿°��  ����Ʈ üũ  

if EVENT == 190 then
	QuestNum = SearchQuest(UID, 14410);
		if QuestNum == 0 then --�ش� NPC���� �Ҽ� �ִ� ����Ʈ�� 0�� �϶� 
          -- SelectMsg(UID, 2. -1...........)
			 SelectMsg(UID, 2, -1, 3000, 14410, 10, 193, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
			 --SetQuestStep(UID, EVENT, 1); -- �� �ϴ� �ɱ�?
			 Ret = 1; -- �̰� �� ���� ���ѿ�? �׳� RETURN�� �ȵǳ���?
		elseif QuestNum > 1 and  QuestNum < 100 then--�ش� NPC���� �Ҽ� �ִ� ����Ʈ�� 1�� �϶� 
          NpcMsg(UID, 192,14410)
      else --�ش� NPC���� �Ҽ� �ִ� ����Ʈ�� 1�� �̻� �϶� 
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