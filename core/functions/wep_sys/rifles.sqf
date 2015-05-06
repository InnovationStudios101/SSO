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
// Rifles
	// Weapons
		_this addWeaponCargo ["rhs_weap_M320", 15];
		_this addWeaponCargo ["rhs_weap_XM2010", 15];
		_this addWeaponCargo ["rhs_weap_XM2010_d", 15];
		_this addWeaponCargo ["rhs_weap_XM2010_wd", 15];
		_this addWeaponCargo ["rhs_weap_XM2010_sa", 15];
		_this addWeaponCargo ["M203_GL", 15];
		_this addWeaponCargo ["M320_GL", 15];
		_this addWeaponCargo ["rhs_weap_m4", 15];
		_this addWeaponCargo ["rhs_weap_m4_carryhandle", 15];
		_this addWeaponCargo ["rhs_weap_m4_carryhandle_pmag", 15];
		_this addWeaponCargo ["rhs_weap_m4a1", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_pmag", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_blockII", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_blockII_KAC", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_blockII_grip2", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_blockII_grip2_KAC", 15];
		_this addWeaponCargo ["rhs_weap_mk18", 15];
		_this addWeaponCargo ["rhs_weap_mk18_KAC", 15];

		_this addWeaponCargo ["rhs_weap_mk18_grip2", 15];
		_this addWeaponCargo ["rhs_weap_mk18_grip2_KAC", 15];
		_this addWeaponCargo ["rhs_weap_m4_grip", 15];
		_this addWeaponCargo ["rhs_weap_m4_grip2", 15];
		_this addWeaponCargo ["rhs_weap_m4_bipod", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_grip", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_grip", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_grip2", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_grip2", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_bipod", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_bipod", 15];
		_this addWeaponCargo ["rhs_weap_m16a4", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle_pmag", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_bipod", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle_bipod", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_grip", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle_grip", 15];
		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle_grip_pmag", 15];

		_this addWeaponCargo ["rhs_weap_m16a4_carryhandle_M203", 15];
		_this addWeaponCargo ["rhs_weap_m4_m320", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_m320", 15];
		_this addWeaponCargo ["rhs_weap_mk18_m320", 15];
		_this addWeaponCargo ["rhs_weap_m4_m203", 15];
		_this addWeaponCargo ["rhs_weap_m4_m203S", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_m203", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_m203s", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_m203", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_carryhandle_m203S", 15];
		_this addWeaponCargo ["rhs_weap_m4a1_blockII_M203", 15];
		_this addWeaponCargo ["rhs_weap_m249_pip", 15];
		_this addWeaponCargo ["weap_m240_base", 15];
		_this addWeaponCargo ["rhs_weap_m240B", 15];
		_this addWeaponCargo ["rhs_weap_m14ebrri", 15];
		_this addWeaponCargo ["rhs_weap_sr25", 15];
		_this addWeaponCargo ["rhs_weap_sr25_ec", 15];
		_this addWeaponCargo ["rhs_weap_M590_5RD", 15];
		_this addWeaponCargo ["rhs_weap_M590_8RD", 15];

		_this addWeaponCargo ["rhsusf_weap_m1911a1", 15];

		_this addWeaponCargo ["rhs_weap_M136", 15];
		_this addWeaponCargo ["rhs_weap_M136_hedp", 15];
		_this addWeaponCargo ["rhs_weap_M136_hp", 15];
		_this addWeaponCargo ["rhs_weap_fim92", 15];
		_this addWeaponCargo ["rhs_weap_fgm148", 15];

		_this addWeaponCargo ["rhsusf_acc_harris_bipod", 15];
		_this addWeaponCargo ["rhs_acc_at4_handler", 15];
		_this addWeaponCargo ["rhsusf_acc_anpeq15A", 15];
		_this addWeaponCargo ["rhsusf_acc_anpeq15", 15];
		_this addWeaponCargo ["rhsusf_acc_anpeq15_light", 15];
		_this addWeaponCargo ["rhsusf_acc_anpeq15side", 15];
		_this addWeaponCargo ["rhsusf_silencer_base", 15];
		_this addWeaponCargo ["rhsusf_acc_SR25S", 15];
		_this addWeaponCargo ["rhsusf_acc_rotex5_grey", 15];
		_this addWeaponCargo ["rhsusf_acc_rotex5_tan", 15];
		_this addWeaponCargo ["rhsusf_acc_SF3P556", 15];
		_this addWeaponCargo ["rhsusf_acc_SFMB556", 15];
		_this addWeaponCargo ["rhsusf_acc_sniper_base", 15];
		_this addWeaponCargo ["rhsusf_acc_compm4", 15];
		_this addWeaponCargo ["rhsusf_acc_eotech_552", 15];
		_this addWeaponCargo ["rhsusf_acc_ELCAN", 15];
		_this addWeaponCargo ["rhsusf_acc_ELCAN_pip", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG_pip", 15];

		_this addWeaponCargo ["rhsusf_acc_ACOG2", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG3", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG_USMC", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG2_USMC", 15];
		_this addWeaponCargo ["rhsusf_acc_ACOG3_USMC", 15];
		_this addWeaponCargo ["rhsusf_acc_LEUPOLDMK4_2", 15];
		_this addWeaponCargo ["rhsusf_acc_EOTECH", 15];
		_this addWeaponCargo ["rhs_weap_m39", 15];
		_this addWeaponCargo ["lerca_1200_black", 15];
		_this addWeaponCargo ["lerca_1200_tan", 15];

	// Magazines
		_this addMagazineCargo ["30Rnd_556x45_Stanag", 270];
		_this addMagazineCargo ["ACE_1Rnd_HE_M203", 270];

sleep _refreshTime;
};