/*
============================================================================================================
Script: BIN_taskDefendLoose.sqf v1.0
Author(s): Binesi
Partly based on original code by BIS

Description:
Group will man all nearby static defenses and vehicle turrets and guard/patrol the position and surrounding area.

Parameter(s):
_this select 0: group (Group)
_this select 1: defense position (Array)
_this select 2: radius (Number)

Returns:
Boolean - success flag

Example(s):
null = [group this,(getPos this)] execVM "core\scripts\BIN_taskDefend.sqf"

------------------------------------------------------------------------------------------------------------
Notes:

To prevent this script from manning vehicle turrets find and replace "LandVehicle" with "StaticWeapon".

Beware that this script uses the "DISMISS" waypoint waypoint which allows some units to wander quite far from their defense position.

============================================================================================================
*/
private ["_grp", "_pos", "_radius", "_list", "_static_weapons", "_units", "_wp1","_wp2","_wp3"];

_grp = _this select 0;
_pos = _this select 1;
_radius = if ((count _this) > 2) then {_this select 2} else {100};
_grp setBehaviour "SAFE";
_list = _pos nearObjects ["LandVehicle", _radius];
_units = (units _grp) - [leader _grp]; // The leader should not man defenses
_static_weapons = [];

// Find all nearby static defenses or vehicles without a gunner
{
    if ((_x emptyPositions "gunner") > 0) then
    {
        _static_weapons = _static_weapons + [_x];
    };
} forEach _list;

// Have the group man empty static defenses and vehicle turrets
{
    // Are there still units available?
    if ((count _units) > 0) then
    {
        private ["_unit"];
        _unit = (_units select ((count _units) - 1));

        _unit assignAsGunner _x;
        [_unit] orderGetIn true;
        // Give gunner time to get in, otherwise force.
        _unit spawn {
            private ["_x"];
            sleep 16; _this moveInGunner _x; };
        _units resize ((count _units) - 1);
    };
} forEach _static_weapons;

// Setup Waypoints
_wp1 = _grp addWaypoint [_pos, 0];
_wp1 setWaypointType "DISMISS";
[_grp, 1] setWaypointSpeed "LIMITED";
[_grp, 1] setWaypointBehaviour "SAFE";
[_grp, 1] setWaypointCombatMode "YELLOW";
[_grp, 1] setWaypointFormation "STAG COLUMN";
[_grp, 1] setWaypointCompletionRadius 50;
[_grp, 1] setWaypointStatements ["true", "null = [this] spawn
{
    _grp = group (_this select 0);
    _grp setBehaviour 'STEALTH';
    { _x setUnitPos 'DOWN'; } forEach units _grp;
    sleep (2+(random 3));
    { _x setUnitPos 'MIDDLE'; } forEach units _grp;
    sleep (20+(random 40));
    { _x setUnitPos 'AUTO'; } forEach units _grp;
}; "];

_wp2 = _grp addWaypoint [_pos, 0];
_wp2 setWaypointType "SAD";
[_grp, 2] setWaypointSpeed "FULL";
[_grp, 2] setWaypointBehaviour "ALERT";
[_grp, 2] setWaypointCombatMode "RED";
[_grp, 2] setWaypointFormation "VEE";
[_grp, 2] setWaypointCompletionRadius 50;
[_grp, 2] setWaypointStatements ["true", "null = [this] spawn
{
    _grp = group (_this select 0);
    _list = position (_this select 0) nearObjects ['LandVehicle', 120];
    _static_weapons = [];
    {
        if ((_x emptyPositions 'gunner') > 0) then
        {
            _static_weapons = _static_weapons + [_x];
        };
    } forEach _list;
    {
        _units = units _grp;
        if ((count _units) > 0) then
        {
            _unit = (_units select ((count _units) - 1));
            _unit assignAsGunner _x;
            [_unit] orderGetIn true;
            _unit spawn { sleep 16; _this moveInGunner _x; };
            _units resize ((count _units) - 1);
        };
    } forEach _static_weapons;
}; "];

_wp3 = _grp addWaypoint [_pos, 0];
_wp3 setWaypointType "CYCLE";

true