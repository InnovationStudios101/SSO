 /* 
 * Filename:
 * init.sqf (core)
 *
 * Description:
 * Runs on server and client
 * 
 * Created by [KH]Jman
 * Creation date: 09/08/2011
 * Email: jman@kellys-heroes.eu
 * Web: http://www.kellys-heroes.eu
 * 
 * */
// ====================================================================================

#include <modules\modules.hpp>

#ifndef execNow
#define execNow call compile preprocessfilelinenumbers
#endif


if (!isNil "paramsArray") then {
        diag_log format["PDB-%1 Mission Parameters", time];
        for "_i" from 0 to ((count paramsArray)-1) do {
                missionNamespace setVariable [configName ((missionConfigFile/"Params") select _i),paramsArray select _i];
                diag_log format["PDB-%1    %2 = %3", time, configName ((missionConfigFile/"Params") select _i), paramsArray select _i];
        };
};

#ifdef persistentDB
execNow "core\modules\persistentDB\main.sqf";
#endif
