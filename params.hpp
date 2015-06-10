class Params {
	 class PriMissions { 
		  title = "Primary Missions:";
		  values[] = {1,0};
		  texts[] = {"True","False"};
		  default = 1;
		  file = "core\functions\tsk_sys\random_pri.sqf";
	 };
	 class SecMissions { 
		  title = "Secondary Missions:";
		  values[] = {1,0};
		  texts[] = {"True","False"};
		  default = 1;
		  file = "core\functions\tsk_sys\random_sec.sqf";
	 };
	 class AISkill {
		title = "AI Skill:"; // Param name visible in the list
		values[] = {0.2,0.6,1}; // Values; must be integers; has to have the same number of elements as 'texts'
		texts[] = {"Recruit","Regular","Veteran"}; // Description of each selectable item
		default = 0.6; // Default value; must be listed in 'values' array, otherwise 0 is used
	};
	class Daytime {
		title = "Time:";
		texts[] = {"Morning","Day","Evening","Night"};
		values[] = {6,12,18,0};
		default = 12;
		function = "BIS_fnc_paramDaytime"; // (Optional) Function called when player joins, selected value is passed as an argument
 		isGlobal = 1; // (Optional) 1 to execute script / function locally for every player who joins, 0 to do it only on server
	};
	class ViewDistance {
		title = "View distance (in metres):";
		values[] = {500,1000,2000,5000};
		// When 'texts' are missing, values will be displayed directly instead
		default = 1000;
		file = "core\scripts\setViewDistance.sqf"; // (Optional) Script called when player joins, selected value is passed as an argument
	};
	class Weather {
		title = "Weather:";
		values[] = {2,0,3,0.5,0.75,1};
		texts[] = {"Random","Clear","Partly Cloudy","Cloudy","Overcast","Storm"};
		default = 2;
	};
};