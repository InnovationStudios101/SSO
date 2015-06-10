_campfire_class = "Land_Campfire_F";

hint "Building Campfire...";
player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// first create as reference crate to get position...
gp_campfire_campfire = _campfire_class createVehicleLocal [0,0,0];
sleep 1;
deleteCollection gp_campfire_campfire;
gp_campfire_campfire attachTo [player,[0,4,1.1]];
sleep 1;

// get reference campfire's position...
_pos = getPos gp_campfire_campfire;

// set campfire's position...
detach gp_campfire_campfire;
sleep 1;
deleteVehicle gp_campfire_campfire;
gp_campfire_campfire = _campfire_class createVehicle [0,0,0];
sleep 1;
_dir = getDir player;
_dir = _dir + 180;
gp_campfire_campfire setDir _dir;
gp_campfire_campfire setPos [_pos select 0, _pos select 1, 0];
gp_campfire_created = true;

// add action light fire.
gp_campfire_act_id_bury_campfire = gp_campfire_campfire addAction ["Conceal Campfire", "core\scripts\gp_campfire\putout_fire.sqf", "", 0, false, true, "", ""];
hint "Campfire Lit.";