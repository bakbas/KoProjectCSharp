local NPC = 25258;
if (EVENT == 100) then;
	SelectMsg(UID, 2, -1, 44346, NPC, 65, 243, 13, -1);
end

if(EVENT == 243)then
	ZoneChange(UID, 95, 78, 58)
	DrakiRiftChange(UID,2,1);
end
