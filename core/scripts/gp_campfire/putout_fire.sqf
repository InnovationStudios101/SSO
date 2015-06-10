gp_campfire_campfire removeAction gp_campfire_act_id_estinguish_campfire;
gp_campfire_act_id_estinguish_fire = 9999;

player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// sleep 8;

deleteVehicle gp_campfire_campfire;
gp_campfire_created = false;
hint "Campfire Concealed";