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
// Ammunition
	// Magazines
		_this addMagazineCargo ["200Rnd_556x45_M249", 270]; 
		_this addMagazineCargo ["ACE_200Rnd_556x45_T_M249", 270];
		_this addMagazineCargo ["ACE_Battery_Rangefinder", 270];
		_this addMagazineCargo ["Laserbatteries", 270];
		_this addMagazineCargo ["ACE_15Rnd_9x19_S_M9", 270];
		_this addMagazineCargo ["20Rnd_B_AA12_74Slug", 270];
		_this addMagazineCargo ["30Rnd_556x45_StanagSD", 270];
		_this addMagazineCargo ["30Rnd_556x45_Stanag", 270];
		_this addMagazineCargo ["8Rnd_B_Beneli_74Slug", 270];
		_this addMagazineCargo ["1Rnd_HE_M203", 270];
		_this addMagazineCargo ["1Rnd_Smoke_M203", 270];
		_this addMagazineCargo ["1Rnd_SmokeGreen_M203", 270];
		_this addMagazineCargo ["1Rnd_SmokeRed_M203", 270];
		_this addMagazineCargo ["ACE_30Rnd_556x45_S_Stanag", 270];
		_this addMagazineCargo ["ACE_30Rnd_556x45_T_Stanag", 270];
		_this addMagazineCargo ["30Rnd_9x19_MP5", 270];
		_this addMagazineCargo ["30Rnd_9x19_MP5SD", 270];
		_this addMagazineCargo ["ACE_25Rnd_1143x23_B_UMP45", 270];
		_this addMagazineCargo ["20Rnd_762x51_SB_SCAR", 270];
		_this addMagazineCargo ["20Rnd_762x51_B_SCAR", 270];
		_this addMagazineCargo ["ACE_20Rnd_762x51_S_SCAR", 270];		
		_this addMagazineCargo ["ACE_20Rnd_762x51_SB_S_SCAR", 270];
		_this addMagazineCargo ["ACE_30Rnd_556x45_SB_S_Stanag", 270];
		_this addMagazineCargo ["ACE_5Rnd_25x59_HEDP_Barrett", 270];
		_this addMagazineCargo ["ACE_5Rnd_127x99_B_TAC50", 270];
		_this addMagazineCargo ["ACE_5Rnd_127x99_S_TAC50", 270];
		_this addMagazineCargo ["5Rnd_127x99_as50", 270];
		_this addMagazineCargo ["5Rnd_86x70_L115A1", 270];
		_this addMagazineCargo ["10Rnd_127x99_m107", 270];
		_this addMagazineCargo ["5Rnd_762x51_M24", 270];

sleep _refreshTime;
};