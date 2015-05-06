if ((count missions) == 0) then {hint "No more missions"};
_mission = missions select (floor(random(count missions)));

if (_mission == 1) then {[] execVM "core\modules\tsk_master\sec\mission1.sqf"};
if (_mission == 2) then {[] execVM "core\modules\tsk_master\sec\mission2.sqf"};
if (_mission == 3) then {[] execVM "core\modules\tsk_master\sec\mission3.sqf"};
if (_mission == 4) then {[] execVM "core\modules\tsk_master\sec\mission4.sqf"};
if (_mission == 5) then {[] execVM "core\modules\tsk_master\sec\mission5.sqf"};
missions = missions - [_mission];