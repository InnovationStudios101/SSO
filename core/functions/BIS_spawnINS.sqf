// RU_INS cfgGroups infantry, group will be selected randomly from this.
_RU_INS_groups = ["INS_InfSquad", "INS_InfSquad_Weapons", "INS_MilitiaSquad", "INS_InfSection_AT"];

waituntil {!isnil "bis_fnc_init"};
_markerPos = getMarkerPos (_this select 0);

_grp1 = [_markerPos, EAST, (configFile >> "CfgGroups" >> "EAST" >> "INS" >> "Infantry" >> (_RU_INS_groups select (floor(random(count _RU_INS_groups)))))] call BIS_fnc_spawnGroup;
[_grp1, (getPos this), 300] execVM "core\functions\BIN_taskPatrol.sqf";