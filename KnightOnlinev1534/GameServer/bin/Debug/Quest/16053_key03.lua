--������ ��ȣ��
-- �׳� �ݱ� 168

-- EVENT �� 100�� �̻� ���� ���

-- UID : �������� �����ϴ� ������ȣ
-- EVENT : �������� �����ϴ� ����Ʈ ��ȣ
-- STEP : �������� �����ϴ� ����Ʈ ���� �ܰ�

-- ���� ������ �Ķ��Ÿ�� ��� ����� �׻� ���������� ����?

-- �������� ����...
local UserClass;
local QuestNum;
local Ret = 0;


if EVENT == 168 then
	Ret = 1;
end

-- ������ ��ȣ�� Ŭ���� ����Ʈ üũ  

local ItemA;
local NPC = 16053;
local savenum = 26;

if EVENT == 100 then
ItemA = HowmuchItem(UID, 910052000);  -- 2��° ���� 
    if  ItemA == 0 then -- 2��° ����  ������
    SelectMsg(UID, 2, savenum, 4308, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    else-- 2��° ���� ������ 
    SelectMsg(UID, 4, savenum, 4309, NPC, 22, 101, 23, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
    end
end

if EVENT == 101 then
    SelectMsg(UID, 2, savenum, 4310, NPC, 4178, 102, 4179, 103, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end


if EVENT == 103 then
   ChangePosition(UID)
   RunExchange(UID, 473);
   SaveEvent(UID, 4238);   
end

if EVENT == 102 then
    ChangePosition(UID)
    ----RobItem(UID, 910052000, 1);
    SelectMsg(UID, 2, savenum, 4311, NPC, 10, 168, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end