// Add Mission Scripts
//	[]execVM "core\functions\wep_sys\ammo.sqf";
//	[]execVM "core\functions\wep_sys\equipment.sqf";
//	[]execVM "core\functions\wep_sys\heavy_wepons.sqf";
	[]execVM "core\functions\wep_sys\rifles.sqf";

if (!(isNull player)) then {
	gp_tiny_tent_deployed = false;
	gp_tiny_tent_act_id_deploy_tent = 9999;
	gp_tiny_tent_act_id_pack_tent = 9999;
	gp_tiny_tent_script_action_manager = execVM "core\scripts\gp_tiny_tent\action_manager.sqf";

	gp_campfire_created = false;
	gp_campfire_act_id_create_campfire = 9999;
	gp_campfire_act_id_estinguish_campfire = 9999;
	gp_campfire_script_action_manager = execVM "core\scripts\gp_campfire\action_manager.sqf";

	gp_sleepingbag_deployed = false;
	gp_sleepingbag_act_id_deploy_sleepingbag = 9999;
	gp_sleepingbag_act_id_pack_sleepingbag = 9999;
	gp_sleepingbag_script_action_manager = execVM "core\scripts\gp_sleepingbag\action_manager.sqf";

	// briefing notes...
	script_diary_index = player createDiarySubject ["Scripts", "Survival"];
	player createDiaryRecord ["Scripts", ["Field Tent", "Allows a player to deploy a field tent during training."]];
	player createDiaryRecord ["Scripts", ["Campfire", "Allows player to create a campfire during training."]];
	player createDiaryRecord ["Scripts", ["Sleepingbag", "Allows player to deploy a sleepingbag during training."]];
};

//JIP player, role selection then right into mission.
if (!isServer && isNull player) then {
	waitUntil {!isNull player};

	gp_tiny_tent_deployed = false;
	gp_tiny_tent_act_id_deploy_tent = 9999;
	gp_tiny_tent_act_id_pack_tent = 9999;
	gp_tiny_tent_script_action_manager = execVM "core\scripts\gp_tiny_tent\action_manager.sqf";

	gp_campfire_created = false;
	gp_campfire_act_id_create_campfire = 9999;
	gp_campfire_act_id_estinguish_campfire = 9999;
	gp_campfire_script_action_manager = execVM "core\scripts\gp_campfire\action_manager.sqf";

	gp_sleepingbag_deployed = false;
	gp_sleepingbag_act_id_deploy_sleepingbag = 9999;
	gp_sleepingbag_act_id_pack_sleepingbag = 9999;
	gp_sleepingbag_script_action_manager = execVM "core\scripts\gp_sleepingbag\action_manager.sqf";

	// briefing notes...
	script_diary_index = player createDiarySubject ["Scripts", "Survival"];
	player createDiaryRecord ["Scripts", ["Field Tent", "Allows a player to deploy a field tent during training."]];
	player createDiaryRecord ["Scripts", ["Campfire", "Allows player to create a campfire during training."]];
	player createDiaryRecord ["Scripts", ["Sleepingbag", "Allows player to deploy a sleepingbag during training."]];
};