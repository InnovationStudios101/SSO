_tent_class = "Land_TentA_F";

hint "Deploying Field Tent...";
player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// first create as reference crate to get position...
gp_tiny_tent_tent = _tent_class createVehicleLocal [0,0,0];
sleep 1;
deleteCollection gp_tiny_tent_tent;
gp_tiny_tent_tent attachTo [player,[0,4,1.1]];
sleep 1;

// get reference tent's position...
_pos = getPos gp_tiny_tent_tent;

// set tent's position...
detach gp_tiny_tent_tent;
sleep 1;
deleteVehicle gp_tiny_tent_tent;
gp_tiny_tent_tent = _tent_class createVehicle [0,0,0];
sleep 1;
_dir = getDir player;
_dir = _dir + 180;
gp_tiny_tent_tent setDir _dir;
gp_tiny_tent_tent setPos [_pos select 0, _pos select 1, 0];
gp_tiny_tent_deployed = true;

// add action pack tent.
gp_tiny_tent_act_id_pack_tent = gp_tiny_tent_tent addAction ["Pack Field Tent", "core\core\scripts\gp_tiny_tent\pack_tent.sqf", "", 0, false, true, "", ""];
hint "Field Tent Deployed.";