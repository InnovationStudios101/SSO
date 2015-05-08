// Add Mission Scripts
//	[]execVM "core\rnk_sys\ck_rank.sqf";
	[]execVM "core\lck_sys\checkslot.sqf";
	[]execVM "core\lck_sys\mod_check.sqf";
	[]execVM "core\txt_sys\3dtext.sqf";
	[]execVM "core\veh_sys\resupply.sqf";
	[]execVM "core\veh_sys\vehicle.sqf";
	[]execVM "briefing.sqf";

masterUIDArray = ["0123456789", "9876543210", ""];
masterClassArray = ["", "", "", "", "", "", "", "", "", "", ""];

waitUntil{!(isNil "BIS_fnc_init")};
[str ("An Innovation Studios Development") , str ("Takistan, 2012") , str ("10:00:00hrs")] spawn BIS_fnc_infoText;
if(true) exitWith {};