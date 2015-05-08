if ((count missions) == 0) then {hint "No more missions"};
_mission = missions select (floor(random(count missions)));

if (_mission == 1) then {[] execVM "core\functions\tsk_sys\pri\mission01.sqf"};
if (_mission == 2) then {[] execVM "core\functions\tsk_sys\pri\mission02.sqf"};
if (_mission == 3) then {[] execVM "core\functions\tsk_sys\pri\mission03.sqf"};
if (_mission == 4) then {[] execVM "core\functions\tsk_sys\pri\mission04.sqf"};
if (_mission == 5) then {[] execVM "core\functions\tsk_sys\pri\mission05.sqf"};
missions = missions - [_mission];