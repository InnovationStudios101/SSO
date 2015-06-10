private ["_unit_class_array", "_player_class"];
_unit_class_array = ["B_Soldier_02_f", "B_Soldier_03_f", "B_Soldier_04_f", "B_Soldier_05_f", "B_Soldier_F", "B_RangeMaster_F", "B_Soldier_lite_F", "B_Soldier_GL_F", "B_soldier_AR_F", "B_Soldier_SL_F", "B_Soldier_TL_F", "B_soldier_M_F", "B_soldier_LAT_F", "B_medic_F", "B_soldier_repair_F", "B_soldier_exp_F", "B_Helipilot_F", "B_Soldier_A_F", "B_soldier_AT_F", "B_soldier_AA_F", "B_engineer_F", "B_crew_F", "B_officer_F", "B_Competitor_F", "B_Pilot_F", "B_helicrew_F", "B_soldier_PG_F", "B_soldier_UAV_F", "b_soldier_unarmed_f", "B_diver_F", "B_diver_TL_F", "B_diver_exp_F", "B_recon_F", "B_recon_LAT_F", "B_recon_exp_F", "B_recon_medic_F", "B_recon_TL_F", "B_recon_M_F", "B_recon_JTAC_F", "B_spotter_F", "B_sniper_F", "B_Story_SF_Captain_F", "B_Story_Protagonist_F", "B_Story_Engineer_F", "B_Story_Colonel_F", "B_Story_Pilot_F", "B_Story_Tank_Commander_F", "b_soldier_survival_F", "B_CTRG_soldier_GL_LAT_F", "B_CTRG_soldier_engineer_exp_F", "B_CTRG_soldier_M_medic_F", "B_CTRG_soldier_AR_A_F", "B_soldier_AAR_F", "B_soldier_AAT_F", "B_soldier_AAA_F", "B_support_MG_F", "B_support_GMG_F", "B_support_Mort_F", "B_support_AMG_F", "B_support_AMort_F", "B_G_Soldier_F", "B_G_Soldier_lite_F", "B_G_Soldier_SL_F", "B_G_Soldier_TL_F", "B_G_Soldier_AR_F", "B_G_medic_F", "B_G_engineer_F", "B_G_Soldier_exp_F", "B_G_Soldier_GL_F", "B_G_Soldier_M_F", "B_G_Soldier_LAT_F", "B_G_Soldier_A_F", "B_G_officer_F", "b_g_soldier_unarmed_f",  "b_g_survivor_F", "I_G_Story_Protagonist_F", "I_G_Story_SF_Captain_F", "I_G_resistanceLeader_F", "I_G_resistanceCommander_F", "B_Soldier_VR_F", "B_Protagonist_VR_F"];


// wait until player is not in vehicle to capture unit class.
waitUntil {vehicle player == player};
_player_class = typeOf vehicle player;


// If player is a medic, run script
if (_player_class in _unit_class_array) then {
	while {local player} do {
		// add action to deploy
		if (gp_tiny_tent_act_id_deploy_tent == 9999) then {
			if (!gp_tiny_tent_deployed) then {
				gp_tiny_tent_act_id_deploy_tent = player addAction ["Deploy Tent", "core\scripts\gp_tiny_tent\deploy_tent.sqf", "", 0, false, true, "", ""];
			};
		};
		// remove action to deploy...
		if (gp_tiny_tent_act_id_deploy_tent != 9999) then {
			if (gp_tiny_tent_deployed) then {
				player removeAction gp_tiny_tent_act_id_deploy_tent;
				gp_tiny_tent_act_id_deploy_tent = 9999;
			};
		};
		// add action to remove and add when player respawns.
		if (!alive player) then
		{
			player removeAction gp_tiny_tent_act_id_deploy_tent;
			gp_tiny_tent_act_id_deploy_tent = 9999;
			waitUntil {alive player};
		};
	sleep 1;
	};
} else {
// nothing.
};