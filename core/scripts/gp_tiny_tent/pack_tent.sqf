gp_tiny_tent_tent removeaction gp_tiny_tent_act_id_pack_tent;
gp_tiny_tent_act_id_pack_tent = 9999;

player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// sleep 8;

deletevehicle gp_tiny_tent_tent;
gp_tiny_tent_deployed = false;
hint "Field Tent Packed.";