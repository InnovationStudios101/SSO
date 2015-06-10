while {(local player)} do {
    if (score player >= 125 AND rankid player == 5) then {
        Player setRank "Colonel";
        hint format ["You have been promoted to %1", rank Player];
    };
    if (score player >= 100 AND rankid player == 4) then {
        Player setRank "Major";
        hint format ["You have been promoted to %1", rank Player];
    };
    if (score player >= 75 AND rankid player == 3) then {
        Player setRank "Captain";
        hint format ["You have been promoted to %1", rank Player];
    };
    if (score player >= 50 AND rankid player == 2) then {
        Player setRank "Lieutenant";
        hint format ["You have been promoted to %1", rank Player];
    };
    if (score player >= 25 AND rankid player == 1) then {
        Player setRank "Sergeant";
        hint format ["You have been promoted to %1", rank Player];
    };
    if (score player >= 5 AND rankid player == 0) then {
        Player setRank "Corporal";
        hint format ["You have been promoted to %1", rank Player];
    };
    sleep 60;
};