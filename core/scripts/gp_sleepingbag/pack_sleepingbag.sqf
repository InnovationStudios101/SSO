gp_sleepingbag_sleepingbag removeaction gp_sleepingbag_act_id_pack_sleepingbag;
gp_sleepingbag_act_id_pack_sleepingbag = 9999;

player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

// sleep 8;

deletevehicle gp_sleepingbag_sleepingbag;
gp_sleepingbag_deployed = false;
hint "Field SleepingBag.";