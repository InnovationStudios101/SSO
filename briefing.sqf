player createDiaryRecord ["Diary", ["Briefing", ""]];
player createDiaryRecord ["Diary", ["Intel", ""]];
player createDiaryRecord ["Diary", ["ROE", ""]];

//Objective 3

tskobj_3 = player createSimpleTask["NAME OF TASK"];
tskobj_3 setSimpleTaskDescription ["Put your Description of the task/objective here to let others know what they are supposed to do.", "NAME OF TASK", "TASK HUD TITLE"];
tskobj_3 setSimpleTaskDestination (getMarkerPos "NAME OF MARKER");

//Objective 2

tskobj_2 = player createSimpleTask["NAME OF TASK"];
tskobj_2 setSimpleTaskDescription ["Put your Description of the task/objective here to let others know what they are supposed to do.", "NAME OF TASK", "TASK HUD TITLE"];
tskobj_2 setSimpleTaskDestination (getMarkerPos "NAME OF MARKER");

//Objective 1

tskobj_1 = player createSimpleTask["NAME OF TASK"];
tskobj_1 setSimpleTaskDescription ["Put your Description of the task/objective here to let others know what they are supposed to do.", "NAME OF TASK", "TASK HUD TITLE"];
tskobj_1 setSimpleTaskDestination (getMarkerPos "NAME OF MARKER");