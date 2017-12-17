local NPC = 25263;
if (EVENT == 100) then;
	SelectMsg(UID, 2, -1, 44362, NPC, 65, 243, 13, -1);
end

if(EVENT == 243)then
	ZoneChange(UID, 95, 304, 271)
	DrakiRiftChange(UID, 4, 1);
end
