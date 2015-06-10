_sleepingbag_class = "Land_Sleeping_bag_brown_F";

hint "Deploying SleepingBag...";
player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// first create as reference crate to get position...
gp_sleepingbag_sleepingbag = _sleepingbag_class createVehicleLocal [0,0,0];
sleep 1;
deleteCollection gp_sleepingbag_sleepingbag;
gp_sleepingbag_sleepingbag attachTo [player,[0,4,1.1]];
sleep 1;

// get reference tent's position...
_pos = getPos gp_sleepingbag_sleepingbag;

// set tent's position...
detach gp_sleepingbag_sleepingbag;
sleep 1;
deleteVehicle gp_sleepingbag_sleepingbag;
gp_sleepingbag_sleepingbag = _sleepingbag_class createVehicle [0,0,0];
sleep 1;
_dir = getDir player;
_dir = _dir + 180;
gp_sleepingbag_sleepingbag setDir _dir;
gp_sleepingbag_sleepingbag setPos [_pos select 0, _pos select 1, 0];
gp_sleepingbag_deployed = true;

// add action pack tent.
gp_sleepingbag_act_id_pack_sleepingbag = gp_sleepingbag_sleepingbag addAction ["Pack Sleepingbag", "core\scripts\gp_sleepingbag\pack_sleepingbag.sqf", "", 0, false, true, "", ""];
hint "Sleepingbag Deployed.";