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
// Equipment
    	// Weapons 
        	_this addWeaponCargo ["Binocular", 30]; 
        	_this addWeaponCargo ["NVGoggles", 30]; 
        	_this addWeaponCargo ["Laserdesignator", 30]; 
        	_this addWeaponCargo ["ACE_Rangefinder_OD", 30];
	
	// Magazines
		_this addMagazineCargo ["SmokeShell", 30];
		_this addMagazineCargo ["SmokeShellBlue", 30];
		_this addMagazineCargo ["SmokeShellGreen", 30];
		_this addMagazineCargo ["SmokeShellPurple", 30];
		_this addMagazineCargo ["SmokeShellRed", 30];
		_this addMagazineCargo ["SmokeShellYellow", 30];

		_this addMagazineCargo ["IR_Strobe_Target", 30];
		_this addMagazineCargo ["ACE_Knicklicht_B", 30];
		_this addMagazineCargo ["ACE_Knicklicht_G", 30];
		_this addMagazineCargo ["ACE_Knicklicht_IR", 30];
		_this addMagazineCargo ["ACE_Knicklicht_R", 30];
		_this addMagazineCargo ["ACE_Knicklicht_W", 30];
		_this addMagazineCargo ["ACE_Knicklicht_Y", 30];

		_this addMagazineCargo ["PipeBomb", 30];
		_this addMagazineCargo ["HandGrenade_West", 30];
		_this addMagazineCargo ["ACE_Flashbang", 30];
		_this addMagazineCargo ["ACE_M7A3", 30];
		_this addMagazineCargo ["ACE_M15", 30];
		_this addMagazineCargo ["ACE_ANM14", 30];

		_this addMagazineCargo ["ACE_Battery_Rangefinder", 270];
		_this addMagazineCargo ["Laserbatteries", 270];
// Pistol 
    	// Weapons 
        	_this addWeaponCargo ["M9", 30]; 
     
    	// Magazines 
        	_this addMagazineCargo ["15Rnd_9x19_M9", 100];
// Item
    	// Weapons 
        	_this addWeaponCargo ["ACE_DAGR", 30]; 
        	_this addWeaponCargo ["ACE_Earplugs", 30]; 
        	_this addWeaponCargo ["ACE_GlassesGasMask_US", 30]; 
        	_this addWeaponCargo ["ACE_GlassesLHD_glasses", 30]; 
        	_this addWeaponCargo ["ACE_KeyCuffs", 30]; 
        	_this addWeaponCargo ["ACE_Map", 30]; 
        	_this addWeaponCargo ["ACE_Map_Tools", 30]; 
        	_this addWeaponCargo ["ACE_SpottingScope", 30]; 
        	_this addWeaponCargo ["ItemCompass", 30]; 
        	_this addWeaponCargo ["ItemWatch", 30]; 
        	_this addWeaponCargo ["ACE_MineMarkers", 30]; 
        	_this addWeaponCargo ["ACE_GlassesBalaklava", 30]; 
        	_this addWeaponCargo ["ACE_Kestrel4500", 30]; 
        	_this addWeaponCargo ["ACE_SpareBarrel", 30]; 

// Medical Equipment
	// Magazines
		_this addMagazineCargo ["ACE_Bandage", 30];
		_this addMagazineCargo ["ACE_Bodybag", 30];
		_this addMagazineCargo ["ACE_Epinephrine", 30];
		_this addMagazineCargo ["ACE_IV", 30];
		_this addMagazineCargo ["ACE_LargeBandage", 30];
		_this addMagazineCargo ["ACE_Medkit", 30];
		_this addMagazineCargo ["ACE_Morphine", 30];
		_this addMagazineCargo ["ACE_Plasma", 30];
		_this addMagazineCargo ["ACE_Splint", 30];
		_this addMagazineCargo ["ACE_Tourniquet", 30];

sleep _refreshTime;
};