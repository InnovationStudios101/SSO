waitUntil {!isNull player};
waitUntil {(vehicle player) == player};
waitUntil {(getPlayerUID player) != ""};

reserved_units = [JSFC_1, JSFC_2, JSFC_3, JSFC_4, JSFC_5, JSFC_6, JSFC_7, JSFC_8, JSFC_9, JSFC_10, JSFC_11, JSFC_12, JSFC_13, JSFC_14, JSFC_15];
reserved_uids = ["12345676", "12355123", "12313456"];

_uid = getPlayerUId player;

if ((player in reserved_units) && !(_uid in reserved_uids)) then {
	player groupChat "You are in a reserved slot, kicking to lobby in 5 seconds";
	sleep 5;
	failMission "end1";
};