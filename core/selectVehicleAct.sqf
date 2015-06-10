// Add this to init box of object: null = [this] execVM "core\scripts\selectVehicleAct.sqf";
private ["_obj"];
_obj = _this select 0;

_obj addAction ["Spawn QuadBike", "core\scripts\selectVehicle.sqf", "Quadbike"];
_obj addAction ["Spawn Marshall", "core\scripts\selectVehicle.sqf", "AMV-7 Marshall"];
_obj addAction ["Spawn Panther", "core\scripts\selectVehicle.sqf", "IFV-6c Panther"];
_obj addAction ["Spawn Slammer", "core\scripts\selectVehicle.sqf", "M2A1 Slammer"];