local NPC = 25276;
local Ret = 0;

if EVENT == 100 then
   -- Npc Harita tanıtımı SelectMsg(UID, 15, 0, 440, NPC)
   QuestNum = SearchQuest(UID, NPC);
	if QuestNum == 0 then
				SelectMsg(UID, 2, -1, 44273, NPC, 10, 101);

	elseif QuestNum > 1 and  QuestNum < 100 then
				NpcMsg(UID, 44273, NPC)

	else
		EVENT = QuestNum
	end
   
    --SelectMsg(UID, 2, 0, 12436, NPC, 8975, 501, 8976, 502, 40569, 503, 40574, 509, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end

--#### EVENT NUMARASI [1521] BAŞLADI ####--

if (EVENT == 340) then
	IsTakeToday = GetUserDailyOp(UID, 100, 1521);
	if(IsTakeToday == 1) then
		SelectMsg(UID, 4, 1521, 44282, 25276, 22, 341, 23, -1)
	else
		SelectMsg(UID, 2, 1521, 44282, 25276, 10, -1)
	end
end

if (EVENT == 341) then
	if(GetQuestStatus(1521) == 0 or GetQuestStatus(1521) == 4) then
		SaveEvent(UID, 9821)
	else 
		SaveEvent(UID, 9823)
	end
end


if (EVENT == 342) then
	MonsterCount0 = QuestMonsterCount(UID, 1521, 1);
	MonsterCount1 = QuestMonsterCount(UID, 1521, 2);
	MonsterCount2 = QuestMonsterCount(UID, 1521, 3);
	MonsterCount3 = QuestMonsterCount(UID, 1521, 4);
	if (MonsterCount0 < 1 or MonsterCount1 < 1 or MonsterCount2 < 1 or MonsterCount3 < 1) then
		SelectMsg(UID, 2, 1521, 44282, 25276, 10, -1)
	else
		SaveEvent(UID, 9823)
		SelectMsg(UID, 4, 1521, 44282, 25276, 10, 344,27,-1)
	end
end

if (EVENT == 344) then
	Check = CheckExchange(UID, 6235);
	if (Check == 1) then
		RunExchange(UID, 6235);
		SaveEvent(UID, 9822);
	end
end

--#### EVENT NUMARASI [1521] BİTTİ ####--

-- Dark Mythril Exchange

if (EVENT == 400) then
	SelectMsg(UID, 2, 0, 44287, 25276, 40391, 401, 40392, 501)
	--SelectMsg(UID, 2, 0, 44282, 25276, 40425, 401, 40420, -1, 40421, -1, 40422, -1 , 40423, -1, 40424, -1)
end

-- Quest Items
if (EVENT == 401) then
	SelectMsg(UID, 2, 0, 44288, 25276, 40393, 402, 40394, 404, 40395, 406, 40396, 408 , 40397, 410, 40398, 412,	40399, 414, 40400, 416)
end

-- Two handed başlangıç
if(EVENT == 402) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 403, 23, -1)
end

if(EVENT == 403) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910120350)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Two handed bitiş

-- Spear başlangıç
if(EVENT == 404) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 405, 23, -1)
end

if(EVENT == 405) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910121300)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Spear bitiş

-- Shield başlangıç
if(EVENT == 406) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 407, 23, -1)
end

if(EVENT == 407) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910126301)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Shield bitiş

-- Dagger başlangıç
if(EVENT == 408) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 409, 23, -1)
end

if(EVENT == 409) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910119300)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Dagger bitiş

-- Bow başlangıç
if(EVENT == 410) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 411, 23, -1)
end

if(EVENT == 411) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910122350)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Bow bitiş


-- Staff başlangıç
if(EVENT == 412) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 413, 23, -1)
end

if(EVENT == 413) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910123355)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Staff bitiş

-- Pole başlangıç
if(EVENT == 414) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 415, 23, -1)
end

if(EVENT == 415) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910124351)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Pole bitiş

-- Mace başlangıç
if(EVENT == 416) then
	SelectMsg(UID, 2, 0, 44288, 25276, 22, 417, 23, -1)
end

if(EVENT == 417) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 4) then
		GiveItem(UID, 910125324)
		RobItem(UID, 998080000, 5)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44287, 25276, 10, -1)
	end
end
-- Mace bitiş


----------------ARMORS ---------------------

if (EVENT == 501) then
	SelectMsg(UID, 2, 0, 44291, 25276, 40401, 510, 40402, 520, 40403, 530, 40404, 540)
end
-- Dragon scale
local DragonBase = 507000001

if(EVENT == 510) then
	SelectMsg(UID, 2, 0, 44291, 25276, 40405, 511, 40406, 513, 40407, 515, 40408, 516, 40409, 518)
end

-- Dragon top
if(EVENT == 511) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 512, 23, -1)
end

if(EVENT == 512) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, DragonBase+1000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Dragon bottom
if(EVENT == 513) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 514, 23, -1)
end

if(EVENT == 514) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, DragonBase+2000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Dragon Helmet
if(EVENT == 515) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 516, 23, -1)
end

if(EVENT == 516) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, DragonBase+3000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Dragon Gauntlet
if(EVENT == 516) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 517, 23, -1)
end

if(EVENT == 517) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, DragonBase+4000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Dragon Boot
if(EVENT == 518) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 519, 23, -1)
end

if(EVENT == 519) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, DragonBase+5000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Dragon Bitiş

-- Mhtyril basla
local MythrilBase = 547000001

if(EVENT == 520) then
	SelectMsg(UID, 2, 0, 44291, 25276, 40410, 521, 40411, 523, 40412, 525, 40413, 526, 40414, 528)
end

--  top
if(EVENT == 521) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 522, 23, -1)
end

if(EVENT == 522) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, MythrilBase+1000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  bottom
if(EVENT == 523) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 524, 23, -1)
end

if(EVENT == 524) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, MythrilBase+2000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Helmet
if(EVENT == 525) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 526, 23, -1)
end

if(EVENT == 526) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, MythrilBase+3000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Gauntlet
if(EVENT == 526) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 527, 23, -1)
end

if(EVENT == 527) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, MythrilBase+4000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Boot
if(EVENT == 528) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 529, 23, -1)
end

if(EVENT == 529) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, MythrilBase+5000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Mythril Bitiş

-- Rons basla
local RonsBase = 567000001

if(EVENT == 530) then
	SelectMsg(UID, 2, 0, 44291, 25276, 40410, 531, 40411, 533, 40412, 535, 40413, 536, 40414, 538)
end

--  top
if(EVENT == 531) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 532, 23, -1)
end

if(EVENT == 532) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, RonsBase+1000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  bottom
if(EVENT == 533) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 534, 23, -1)
end

if(EVENT == 534) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, RonsBase+2000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Helmet
if(EVENT == 535) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 536, 23, -1)
end

if(EVENT == 536) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, RonsBase+3000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Gauntlet
if(EVENT == 536) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 537, 23, -1)
end

if(EVENT == 537) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, RonsBase+4000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Boot
if(EVENT == 538) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 539, 23, -1)
end

if(EVENT == 539) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, RonsBase+5000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Rons Bitiş


-- Trial basla
local TrialBase = 587000001

if(EVENT == 540) then
	SelectMsg(UID, 2, 0, 44291, 25276, 40410, 541, 40411, 543, 40412, 545, 40413, 546, 40414, 548)
end

--  top
if(EVENT == 541) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 542, 23, -1)
end

if(EVENT == 542) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, TrialBase+1000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  bottom
if(EVENT == 543) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 544, 23, -1)
end

if(EVENT == 544) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, TrialBase+2000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Helmet
if(EVENT == 545) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 546, 23, -1)
end

if(EVENT == 546) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, TrialBase+3000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Gauntlet
if(EVENT == 546) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 547, 23, -1)
end

if(EVENT == 547) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, TrialBase+4000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

--  Boot
if(EVENT == 548) then
	SelectMsg(UID, 2, 0, 44291, 25276, 22, 549, 23, -1)
end

if(EVENT == 549) then
	ITEM = HowmuchItem(UID, 998080000);	
	if(ITEM > 2) then
		GiveItem(UID, TrialBase+5000)
		RobItem(UID, 998080000, 3)
		ShowEffect(UID, 300391)
	else
		SelectMsg(UID, 2, 0, 44292, 25276, 10, -1)
	end
end

-- Trial Bitiş