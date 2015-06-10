private ["_unit", "_ammostuff", "_playrank", "_privweapons", "_corpweapons", "_sgtweapons", "_ltnweapons", "_captweapons", "_majweapons", "_colweapons"];
//_null = [this, this] execVM "crateFiller.sqf";

if (!isdedicated) then {
    waituntil {!isnull player};
    //_unit = _this select 0;
    _ammostuff = _this select 0;
    _playrank = rank player;

    _privweapons =
    [
        "ACE_M16A4_Iron", "ACE_M16A4_GL_UP", "M4A1","ACE_M4A1_GL_UP", "M249_EP1", "M9", "M136"
    ];
    hint "Your rank determines what weapons you get.";
    _corpweapons =
    [
        "M16A4", "ACE_M16A4_CCO_GL_UP", "ACE_M4_Aim", "ACE_M4_AIM_GL_UP", "ACE_M249_AIM", "ACE_Mk12mod1", "ACE_Javelin_CLU", "Javelin"
    ];

    _sgtweapons =
    [
        "ACE_M16A4_EOT", "ACE_M16A4_EOT_GL_UP", "ACE_M4_Eotech", "ACE_M4_Eotech_GL_UP", "M249_m145_EP1", "M24"
    ];


    _ltnweapons =
    [
        "M16A4_ACG", "ACE_M16A4_ACG_GL_UP", "ACE_M4_RCO_GL_UP", "ACE_M4A1_ACOG", "ACE_M249_PIP_ACOG", "Stinger"
    ];

    _captweapons =
    [
        "ACE_SOC_M4A1", "ACE_SOC_M4A1_GL", "ACE_SOC_M4A1_Aim", "ACE_SOC_M4A1_GL_AIMPOINT", "m107"
    ];

    _majweapons =
    [
        "ACE_SOC_M4A1_Eotech", "ACE_SOC_M4A1_GL_EOTECH", "ACE_SOC_M4A1_Eotech_4x", "ACE_SOC_M4A1_RCO_GL", "ACE_SOC_M4A1_SHORTDOT"
    ];

    _colweapons =
    [
         "ACE_M4A1_Aim_SD", "ACE_M4A1_EOT_SD", "ACE_M4A1_ACOG_SD", "M249_TWS_EP1", "ACE_SOC_M4A1_TWS", "M9SD", "ACE_M109"
    ];

while {alive _ammostuff} do {
    clearmagazineCargoglobal _ammostuff;
    sleep 1;
    _ammostuff addMagazineCargoGlobal ["",40];

    while {alive _ammostuff} do {
        switch (true) do {
            _playrank = rank player;

            case (_playrank == "PRIVATE") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
            };
            case (_playrank == "CORPORAL") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
            };
            case (_playrank == "SERGEANT") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _sgtweapons;
            };
            case (_playrank == "LIEUTENANT") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _sgtweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _ltnweapons;
            };
            case (_playrank == "CAPTAIN") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _sgtweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _ltnweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _captweapons;
            };
            case (_playrank == "MAJOR") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _sgtweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _ltnweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _captweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _majweapons;
            };
            case (_playrank == "COLONEL") : {
                clearMagazineCargoglobal _ammostuff;
                clearWeaponCargoglobal _ammostuff;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _privweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _corpweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _sgtweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _ltnweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _captweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _majweapons;
                { _ammostuff addWeaponCargoglobal [_x,10]; } foreach _colweapons;
            };
        waituntil {count playableUnits >= 1};
        sleep 500;
        };
    };
};