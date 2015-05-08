private ["_trg1", "_trg2", "_trg3"];

//_trg1 = createTrigger ["EmptyDetector", getPos player];
//_trg1 setTriggerArea [0, 0, 0, false];
//_trg1 setTriggerActivation ["WEST", "PRESENT", false];
//_trg1 setTriggerStatements ["local player", "nul = [] execVM 'core\rnk_sys\jip.sqf'", ""];

_trg2 = createTrigger ["EmptyDetector", getMarkerPos "rep_1"];
_trg2 setTriggerArea [5, 5, 0, false];
_trg2 setTriggerActivation ["WEST", "PRESENT", true];
_trg2 setTriggerStatements ["this and ((getpos (thislist select 0)) select 2 < 1)", "_xhandle= [(thislist select 0)] execVM 'core\veh_sys\x_reload.sqf'", ""];

_trg3 = createTrigger ["EmptyDetector", getMarkerPos "uid_check"];
_trg3 setTriggerArea [500, 500, 0, false];
_trg3 setTriggerActivation ["WEST", "PRESENT", true];
_trg3 setTriggerStatements ["vehicle player != player", "if (typeOf (vehicle player) in masterClassArray) then {if ((vehicle player emptyPositions 'driver' == 0) && (player != driver vehicle player)) exitWith {}; if (getPlayerUID player in masterUIDArray) then {hint 'Team Member Confirmed -- Welcom JSFC Member'} else {player action ['getOut',(vehicle player)]; hint 'You are not authorized to use this vehicle!'}}", ""];