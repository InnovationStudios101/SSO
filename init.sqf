/* 
 * Filename:
 * init.sqf 
 *
 * Description:
 * Runs on server and client
 * 
 * Created by [KH]Jman
 * Creation date: 10/08/2012
 * Email: jman@kellys-heroes.eu
 * Web: http://www.kellys-heroes.eu
 * 
 * */
// ====================================================================================
// DEFINES
	#ifndef execNow
	#define execNow call compile preprocessfilelinenumbers
	#endif
	#define PP preprocessfilelinenumbers
	#define VAR_DEFAULT(var,val) if (isNil #var) then {var=(val);}
// ====================================================================================	
// init persistentDB
		execNow "core\init.sqf";
// ====================================================================================

// Add Mission Scripts
//[]execVM "core\rnk_sys\ck_rank.sqf";
[]execVM "briefing.sqf";
[]execVM "core\triggers.sqf";
FUNKTIO_3DTEXTA = compile preprocessFile "scr\text_sys\3dText.sqf";

masterUIDArray = ["9201734", "2379718", "217216", "3747072", "1081344", "2958406", "2171846", "2339142", "100639750", "106246214"];
masterClassArray = ["A10_US_EP1", "ACE_A10_Mk82", "C130J_US_EP1", "ACE_HC130_N", "UH60M_MEV_EP1", "UH60M_EP1", "MH6J_EP1", "AH64D_EP1", "AH1Z", "CH_47F_EP1", "UH1Y"];

waitUntil{!(isNil "BIS_fnc_init")};
[str ("A JSFC Team Development") , str ("Utes, 2012") , str ("10:00:00hrs")] spawn BIS_fnc_infoText;
if(true) exitWith {};