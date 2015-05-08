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
// Automatic Rifle 
	// Weapons
		_this addWeaponCargo ["ACE_M249_AIM", 15];
		_this addWeaponCargo ["ACE_M249_PIP_ACOG", 15];
		_this addWeaponCargo ["M249", 15];
		_this addWeaponCargo ["M249_EP1", 15];
		_this addWeaponCargo ["M249_m145_EP1", 15];
		_this addWeaponCargo ["M249_TWS_EP1", 15];  
  
	// Magazines 
        	_this addMagazineCargo ["200Rnd_556x45_M249", 270]; 
        	_this addMagazineCargo ["ACE_200Rnd_556x45_T_M249", 270];

// Sniper
	// Weapons
		_this addWeaponCargo ["ACE_M109", 15];
		_this addWeaponCargo ["m107", 15];
		_this addWeaponCargo ["m107_TWS_EP1", 15];
		_this addWeaponCargo ["ACE_M110", 15];
		_this addWeaponCargo ["ACE_M110_SD", 15];
		_this addWeaponCargo ["ACE_TAC50", 15];
		_this addWeaponCargo ["ACE_TAC50_SD", 15];
		_this addWeaponCargo ["M110_NVG_EP1", 15];
		_this addWeaponCargo ["M110_TWS_EP1", 15];
		_this addWeaponCargo ["M24_des_EP1", 15];
		_this addWeaponCargo ["M40A3", 15];
		_this addWeaponCargo ["M24", 15];
		_this addWeaponCargo ["DMR", 15];
		_this addWeaponCargo ["BAF_LRR_scoped_W", 15];
		_this addWeaponCargo ["BAF_LRR_scoped", 15];
		_this addWeaponCargo ["BAF_AS50_TWS", 15];
		_this addWeaponCargo ["BAF_AS50_scoped", 15];
		_this addWeaponCargo ["ACE_AS50", 15];

    	// Magazines 
        	_this addMagazineCargo ["ACE_5Rnd_25x59_HEDP_Barrett", 270]; 
        	_this addMagazineCargo ["10Rnd_127x99_m107", 270]; 
        	_this addMagazineCargo ["5Rnd_762x51_M24", 270]; 
// Launcher 
    	// Weapons 
        	_this addWeaponCargo ["ACE_Javelin_Direct", 10]; 
        	_this addWeaponCargo ["ACE_Javelin_CLU", 10]; 
        	_this addWeaponCargo ["M136", 10]; 

// Shutguns
	// Weapons
		_this addWeaponCargo ["ACE_SPAS12", 15];
		_this addWeaponCargo ["ACE_M1014_Eotech", 15];
		_this addWeaponCargo ["AA12_PMC", 15];

	// Magazines
		_this addMagazineCargo ["8Rnd_B_Beneli_74Slug", 75];
		_this addMagazineCargo ["20Rnd_B_AA12_74Slug", 75];

sleep _refreshTime;
};