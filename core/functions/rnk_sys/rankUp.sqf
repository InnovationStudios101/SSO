
rankUp1 = 25;
rankUp2 = 70;
rankUp3 = 150;
rankUp4 = 250;
rankUp5 = 350;
rankUp6 = 500;

if ! isdedicated then {
	[] spawn {
		waituntil {!isnull player};

		for [{_loop=0}, {_loop<1}, {_loop=_loop}] do {
			switch (true) do {
				_myguy = name player;
				_score = score player;
				_promo = rank player;

				case ((_score < rankUp1) and (_promo != "PRIVATE")) : {
					hint format["Your rank is now %2",_myguy,"PRIVATE"];

					aunit = player;
					arank = "PRIVATE";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};
				case (( _score < rankUp2) and (_score >= rankUp1) and (_promo != "CORPORAL")): {
					hint format["Your rank is now %2",_myguy,"CORPORAL"];

					aunit = player;
					arank = "CORPORAL";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};
				case ((_score < rankUp3) and (_score >= rankUp2) and (_promo != "SERGEANT")) : {
					hint format["Your rank is now %2",_myguy,"SERGEANT"];

					aunit = player;
					arank = "SERGEANT";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};
				case (_score < rankUp4 and _score >= rankUp3 and _promo != "LIEUTENANT") : {
					hint format["Your rank is now %2",_myguy,"LIEUTENANT"];

					aunit = player;
					arank = "LIEUTENANT";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};
				case (_score < rankUp5 and _score >= rankUp4 and _promo != "CAPTAIN") : {
					hint format["Your rank is now %2",_myguy,"CAPTAIN"];

					aunit = player;
					arank = "CAPTAIN";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};

				case (_score < rankUp6 and _score >= rankUp5 and _promo != "MAJOR") : {
					hint format["Your rank is now %2",_myguy,"MAJOR"];

					aunit = player;
					arank = "MAJOR";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};

				case (_score >= rankUp6 and _promo != "COLONEL") : {
					hint format["Your rank is now %2",_myguy,"COLONEL"];

					aunit = player;
					arank = "COLONEL";
					player setUnitRank arank;
					publicVariable "aunit";
					publicVariable "arank";
				};
			};
			sleep 1.03;
		};
	};
};