// Add this to init box of object: null = [this] execVM "scripts\selectRoleAct.sqf";
private ["_box"];
_box = _this select 0;

_box addAction ["Play as Squad Leader", "scripts\selectRole.sqf", "Squad Leader"];
_box addAction ["Play as Team Leader", "scripts\selectRole.sqf", "Team Leader"];
_box addAction ["Play as Automatic Rifleman", "scripts\selectRole.sqf", "Automatic Rifleman"];
_box addAction ["Play as Grenadier", "scripts\selectRole.sqf", "Grenadier"];
_box addAction ["Play as Rifleman", "scripts\selectRole.sqf", "Rifleman"];
_box addAction ["Play as Designated Marksman", "scripts\selectRole.sqf", "Designated Marksman"];
_box addAction ["Play as Sniper", "scripts\selectRole.sqf", "Sniper"];
_box addAction ["Play as Engineer", "scripts\selectRole.sqf", "Engineer"];
_box addAction ["Play as Medic", "scripts\selectRole.sqf", "Medic"];