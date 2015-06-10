// Add this to init box of object: null = [this] execVM "core\scripts\selectRoleAct.sqf";
private ["_box"];
_box = _this select 0;

_box addAction ["Play as Squad Leader", "core\scripts\selectRole.sqf", "Squad Leader"];
_box addAction ["Play as Team Leader", "core\scripts\selectRole.sqf", "Team Leader"];
_box addAction ["Play as Automatic Rifleman", "core\scripts\selectRole.sqf", "Automatic Rifleman"];
_box addAction ["Play as Grenadier", "core\scripts\selectRole.sqf", "Grenadier"];
_box addAction ["Play as Rifleman", "core\scripts\selectRole.sqf", "Rifleman"];
_box addAction ["Play as Designated Marksman", "core\scripts\selectRole.sqf", "Designated Marksman"];
_box addAction ["Play as Sniper", "core\scripts\selectRole.sqf", "Sniper"];
_box addAction ["Play as Engineer", "core\scripts\selectRole.sqf", "Engineer"];
_box addAction ["Play as Medic", "core\scripts\selectRole.sqf", "Medic"];