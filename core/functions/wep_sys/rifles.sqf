private ["_refreshTime"];
_refreshTime = 600; // refill every 10 minutes 
_this allowDamage true; 

// Loop forever 
while {true} do 
{ 

    // Clear Crate 
    clearWeaponCargo _this; 
    clearMagazineCargo _this; 

// Fill Crate
// HK Rifles
	// Weapons
		_this addWeaponCargo ["ACE_HK416_D10", 15];
		_this addWeaponCargo ["ACE_HK416_D10_AIM", 15];
		_this addWeaponCargo ["ACE_HK416_D10_COMPM3", 15];
		_this addWeaponCargo ["ACE_HK416_D10_COMPM3_SD", 15];
		_this addWeaponCargo ["ACE_HK416_D10_Holo", 15];
		_this addWeaponCargo ["ACE_HK416_D10_M320", 15];
		_this addWeaponCargo ["ACE_HK416_D10_M320_UP", 15];
		_this addWeaponCargo ["ACE_HK416_D10_SD", 15];
		_this addWeaponCargo ["ACE_HK416_D14", 15];
		_this addWeaponCargo ["ACE_HK416_D14_ACOG_PVS14", 15];
		_this addWeaponCargo ["ACE_HK416_D14_COMPM3", 15];
		_this addWeaponCargo ["ACE_HK416_D14_COMPM3_M320", 15];
		_this addWeaponCargo ["ACE_HK416_D14_COMPM3_M320_UP", 15];
		_this addWeaponCargo ["ACE_HK416_D14_SD", 15];
		_this addWeaponCargo ["ACE_HK416_D14_TWS", 15];
		_this addWeaponCargo ["ACE_HK417_Eotech_4x", 15];
		_this addWeaponCargo ["ACE_HK417_leupold", 15];
		_this addWeaponCargo ["ACE_HK417_micro", 15];
		_this addWeaponCargo ["ACE_HK417_Shortdot", 15];

// M16 Rifles
	// Weapons
		_this addWeaponCargo ["ACE_m16a2_scope", 15];
		_this addWeaponCargo ["ACE_m16a2gl_scope", 15];
		_this addWeaponCargo ["ACE_m16a2gl_scope_UP", 15];
		_this addWeaponCargo ["ACE_M16A2GL_UP", 15];
		_this addWeaponCargo ["ACE_M16A4_ACG_GL_UP", 15];
		_this addWeaponCargo ["ACE_M16A4_CCO_GL", 15];
		_this addWeaponCargo ["ACE_M16A4_CCO_GL_UP", 15];
		_this addWeaponCargo ["ACE_M16A4_EOT", 15];
		_this addWeaponCargo ["ACE_M16A4_EOT_GL", 15];
		_this addWeaponCargo ["ACE_M16A4_EOT_GL_UP", 15];
		_this addWeaponCargo ["ACE_M16A4_GL_UP", 15];
		_this addWeaponCargo ["ACE_M16A4_Iron", 15];
		_this addWeaponCargo ["M16A2", 15];
		_this addWeaponCargo ["M16A2GL", 15];
		_this addWeaponCargo ["m16a4", 15];
		_this addWeaponCargo ["m16a4_acg", 15];
		_this addWeaponCargo ["M16A4_ACG_GL", 15];
		_this addWeaponCargo ["M16A4_GL", 15];

// Scar Rifles
	// Weapons
		_this addWeaponCargo ["SCAR_H_CQC_CCO", 15];
		_this addWeaponCargo ["SCAR_H_CQC_CCO_SD", 15];
		_this addWeaponCargo ["SCAR_H_STD_EGLM_Spect", 15];
		_this addWeaponCargo ["SCAR_L_CQC", 15];
		_this addWeaponCargo ["SCAR_L_CQC_CCO_SD", 15];
		_this addWeaponCargo ["SCAR_L_CQC_EGLM_Holo", 15];
		_this addWeaponCargo ["SCAR_L_CQC_Holo", 15];
		_this addWeaponCargo ["SCAR_L_STD_EGLM_RCO", 15];
		_this addWeaponCargo ["SCAR_L_STD_EGLM_TWS", 15];
		_this addWeaponCargo ["SCAR_L_STD_HOLO", 15];
		_this addWeaponCargo ["SCAR_L_STD_Mk4CQT", 15];
		_this addWeaponCargo ["SCAR_H_LNG_Sniper_SD", 15];
		_this addWeaponCargo ["SCAR_H_LNG_Sniper", 15];
		_this addWeaponCargo ["ACE_SCAR_H_STD_Spect", 15];

// M4 Rifles
	// Weapons
		_this addWeaponCargo ["ACE_M4", 15];
		_this addWeaponCargo ["ACE_M4_C", 15];
		_this addWeaponCargo ["ACE_M4_F", 15];
		_this addWeaponCargo ["ACE_M4_GL", 15];
		_this addWeaponCargo ["ACE_M4_GL_F", 15];
		_this addWeaponCargo ["ACE_M4_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_C", 15];
		_this addWeaponCargo ["ACE_M4A1_F", 15];
		_this addWeaponCargo ["ACE_M4A1_GL", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_F", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_SD", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_SD_F", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_SD_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_SD_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_GL_UP_F", 15];

		_this addWeaponCargo ["ACE_M4_ACOG", 15];
		_this addWeaponCargo ["ACE_M4_ACOG_F", 15];
		_this addWeaponCargo ["ACE_M4_ACOG_PVS14", 15];
		_this addWeaponCargo ["ACE_M4_ACOG_PVS14_F", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG_F", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG_PVS14", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG_PVS14_F", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG_SD", 15];
		_this addWeaponCargo ["ACE_M4A1_ACOG_SD_F", 15];

		_this addWeaponCargo ["ACE_M4_Aim", 15];
		_this addWeaponCargo ["ACE_M4_Aim_F", 15];
		_this addWeaponCargo ["ACE_M4_AIM_GL", 15];
		_this addWeaponCargo ["ACE_M4_AIM_GL_F", 15];
		_this addWeaponCargo ["ACE_M4_AIM_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4_AIM_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_Aim_F", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_F", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_SD", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_SD_F", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_SD_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_SD_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_AIM_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_Aim_SD", 15];
		_this addWeaponCargo ["ACE_M4A1_Aim_SD_F", 15];

		_this addWeaponCargo ["ACE_M4_Eotech", 15];
		_this addWeaponCargo ["ACE_M4_Eotech_F", 15];
		_this addWeaponCargo ["ACE_M4_Eotech_GL", 15];
		_this addWeaponCargo ["ACE_M4_Eotech_GL_F", 15];
		_this addWeaponCargo ["ACE_M4_Eotech_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4_Eotech_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_EOT_SD", 15];
		_this addWeaponCargo ["ACE_M4A1_EOT_SD_F", 15];
		_this addWeaponCargo ["ACE_M4A1_Eotech", 15];
		_this addWeaponCargo ["ACE_M4A1_Eotech_F", 15];

		_this addWeaponCargo ["ACE_M4_RCO_GL", 15];
		_this addWeaponCargo ["ACE_M4_RCO_GL_F", 15];
		_this addWeaponCargo ["ACE_M4_RCO_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4_RCO_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_RCO2_GL", 15];
		_this addWeaponCargo ["ACE_M4A1_RCO2_GL_F", 15];
		_this addWeaponCargo ["ACE_M4A1_RCO2_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_RCO2_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_M4A1_RCO_GL", 15];

		_this addWeaponCargo ["ACE_M4A1_HWS_GL_camo_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_HWS_GL_F", 15];
		_this addWeaponCargo ["ACE_M4A1_HWS_GL_SD_Camo_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_HWS_GL_UP", 15];
		_this addWeaponCargo ["ACE_M4A1_HWS_GL_UP_F", 15];

		_this addWeaponCargo ["ACE_M4SPR_SD", 15];
		_this addWeaponCargo ["ACE_Mk12mod1", 15];
		_this addWeaponCargo ["ACE_Mk12mod1_SD", 15];

// M4 SOC Rifles
	// Weapons
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_UP", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_UP_F", 15];

		_this addWeaponCargo ["ACE_SOC_M4A1", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_Aim", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_AIM_SD", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_EOT_SD", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_EOT_SD_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_Eotech", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_Eotech_4x", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_Eotech_4x_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_Eotech_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_13", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_AIMPOINT", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_EOTECH", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_UP", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_SD_UP_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_GL_UP", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_RCO_GL", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_RCO_GL_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_RCO_GL_UP", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_RCO_GL_UP_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_SD_9", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_SHORTDOT", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_SHORTDOT_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_SHORTDOT_SD", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_SHORTDOT_SD_F", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_TWS", 15];
		_this addWeaponCargo ["ACE_SOC_M4A1_TWS_F", 15];

	// Magazines
		_this addMagazineCargo ["30Rnd_556x45_Stanag", 270]; 
		_this addMagazineCargo ["ACE_1Rnd_HE_M203", 270];

// Submachine Guns
	// Weapons
		_this addWeaponCargo ["ACE_UMP45", 15];
		_this addWeaponCargo ["ACE_UMP45_AIM", 15];
		_this addWeaponCargo ["ACE_UMP45_AIM_SD", 15];
		_this addWeaponCargo ["ACE_UMP45_SD", 15];
		_this addWeaponCargo ["ACE_MP5A4", 15];
		_this addWeaponCargo ["ACE_MP5A5", 15];
		_this addWeaponCargo ["ACE_MP5SD", 15];

	// Magazines
		_this addMagazineCargo ["30Rnd_9x19_MP5", 270];
		_this addMagazineCargo ["30Rnd_9x19_MP5SD", 270];
		_this addMagazineCargo ["ACE_25Rnd_1143x23_B_UMP45", 270];

sleep _refreshTime;
};