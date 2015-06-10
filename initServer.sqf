// Add Mission Scripts
	[]execVM "core\functions\functions\rank_sys.sqf";
	[]execVM "core\functions\lck_sys\checkslot.sqf";
	[]execVM "core\functions\lck_sys\mod_check.sqf";
	[]execVM "core\functions\txt_sys\3dtext.sqf";
	[]execVM "core\functions\veh_sys\resupply.sqf";
	[]execVM "core\functions\veh_sys\vehicle.sqf";
	[]execVM "briefing.sqf";

masterUIDArray = ["0123456789", "9876543210", ""];
masterClassArray = ["", "", "", "", "", "", "", "", "", "", ""];

waitUntil{!(isNil "BIS_fnc_init")};
[str ("An Innovation Studios Development") , str ("Takistan, 2012") , str ("10:00:00hrs")] spawn BIS_fnc_infoText;
if(true) exitWith {};

if (isServer) then {
	_skill = paramsArray select 0;
	{
		_x setSkill _skill;
	} forEach allUnits;
};