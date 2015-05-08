private ["_unit", "_unitRole"];
_unit = _this select 1;
_unitRole = _this select 3;  

sleep 0.001;  
waitUntil {!isNull _unit};  
waitUntil {alive _unit};  

switch (_unitRole) do {     
    	case "Squad Leader": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
		
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};  
    	case "Team Leader": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Automatic Rifleman": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Grenadier": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Rifleman": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Designated Marksman": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Sniper": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
		
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};
    	case "Spotter": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Engineer": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};      
    	case "Medic": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeBackPack _unit;
		_unit setVariable ["ACE_WeaponOnBack", ""];  
        _unit setVariable ["ACE_RuckMagContents", []];  
        _unit setVariable ["ACE_RuckWepContents", []];
  
		_unit addItem "";
		_unit addWeapon "";
		_unit addMagazines ["", #];
		_unit addBackpack "";
	};  
};