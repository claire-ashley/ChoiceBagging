

PROGRAM _INIT
	
	//Hide layers and pop-ups on visualization
	Vis.Par.LoginErrorHide := TRUE;
	Vis.Cmd.EnterLogin := FALSE;
	
	//Initialize timer values on visualization
	Vis.Par.Cyl5Timer := 1000; //ms
	Vis.Par.Cyl6Timer := 1000; //ms
	Vis.Par.Cyl7Timer := 250; //ms
	Vis.Par.VacuumConfirmTimer := 5; //secs
	Vis.Par.BagOnSpoutTimer := 2; //secs
	Vis.Par.HomePosTimer := 20; //secs
	Vis.Par.GripperRetractTimer := 1000; //ms
	Vis.Par.SwingArmTimer := 500; //ms
	 
END_PROGRAM