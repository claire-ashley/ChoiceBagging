(*********************************************************************************
 * Copyright: 	Hartfiel Automation
 * Author:    	cashley
 * Created:   	August 5, 2019/2:01 PM 
 * Description: This file contains the control logic for the visualization.
 *********************************************************************************)
PROGRAM _CYCLIC
	
	(*************************** LOGIN: System Timers Page **************************)
	
	//Login with correct username & password
	IF Vis.Cmd.EnterLogin = TRUE AND Vis.Par.UsernameLevel = 1 AND Vis.Par.PasswordLevel = 1 THEN
		Vis.Par.LoginErrorHide := TRUE;
		Vis.Par.LoginHide := TRUE;
	//Login with incorrect username & password
	ELSIF (Vis.Cmd.EnterLogin = TRUE AND Vis.Par.UsernameLevel <> 1) OR (Vis.Cmd.EnterLogin = TRUE AND Vis.Par.PasswordLevel <> 1) THEN
		Vis.Par.LoginErrorHide := FALSE;
	ELSIF Vis.Cmd.EnterLogin = FALSE THEN
		Vis.Par.LoginErrorHide := TRUE;
	END_IF
	
	//Confirm login error, go back to login
	IF Vis.Cmd.LoginErrorConfirm = TRUE THEN
		Vis.Cmd.EnterLogin := FALSE;
		Vis.Par.LoginErrorHide := TRUE;
	END_IF
	
	//Confirm login error reset
	IF Vis.Par.LoginErrorHide = TRUE THEN	
		Vis.Cmd.LoginErrorConfirm := FALSE;	
	END_IF
	
	//Login reset
	IF Vis.Sts.CurrentPage <> SYSTEM_TIMERS_PAGE THEN
		Vis.Cmd.EnterLogin := FALSE;
		Vis.Par.UsernameLevel := 0;
		Vis.Par.PasswordLevel := 0;
		Vis.Par.LoginHide := FALSE;
	END_IF
	
	(******************************* System Timers ******************************)
	
	//Convert integers on display to time for machine code
	//Cyl 6 Timer
	Cyl6TimeConv := Vis.Par.Cyl6Timer;
	//gTimer.Cyl6 := ((INT_TO_TIME(Cyl6TimeConv))*SEC_TO_MS); //display in secs
	gTimer.Cyl6 := (INT_TO_TIME(Cyl6TimeConv)); //display in ms
	
	//Cyl 5 Timer
	Cyl5TimeConv := Vis.Par.Cyl5Timer;
	//gTimer.Cyl5 := ((INT_TO_TIME(Cyl5TimeConv))*SEC_TO_MS); //display in secs
	gTimer.Cyl5 := (INT_TO_TIME(Cyl5TimeConv)); //display in ms
	
	//Cyl 7 Timer
	Cyl7TimeConv := Vis.Par.Cyl7Timer;
	gTimer.Cyl7 := (INT_TO_TIME(Cyl7TimeConv));
	
	//Vacuum Confirmation Timer
	VacuumConfirmTimeConv := Vis.Par.VacuumConfirmTimer;
	gTimer.VacuumConfirm := ((INT_TO_TIME(VacuumConfirmTimeConv))*SEC_TO_MS);
	
	//Home Position Timer
	HomePosTimeConv := Vis.Par.HomePosTimer;
	gTimer.HomePos := ((INT_TO_TIME(HomePosTimeConv))*SEC_TO_MS);
	
	//Bag on Spout Timer
	BagOnSpoutTimeConv := Vis.Par.BagOnSpoutTimer;
	gTimer.BagOnSpout := ((INT_TO_TIME(BagOnSpoutTimeConv))*SEC_TO_MS);
	
	//Gripper Retract Timer
	GripperRetractTimeConv := Vis.Par.GripperRetractTimer;
	//gTimer.GripperRetract := ((INT_TO_TIME(GripperRetractTimeConv))*SEC_TO_MS); //display in secs
	gTimer.GripperRetract := (INT_TO_TIME(GripperRetractTimeConv)); //display in ms
	
	//Swing Arm Timer
	SwingArmTimeConv := Vis.Par.SwingArmTimer;
	gTimer.SwingArm := (INT_TO_TIME(SwingArmTimeConv));
	
	(******************************* MAIN page commands ********************************)
	
	//Home
	IF Vis.Cmd.Home = TRUE THEN
		gMachine.Cmd.Initialize := TRUE;
	END_IF
	
	IF gMachine.Sts.IsHomed = TRUE THEN
		Vis.Cmd.Home := FALSE;
	END_IF
	
	//Home button locking
	//TODO: add logic
	//Vis.Sts.HomeLocked
	
	//Start
	IF Vis.Cmd.Start = TRUE THEN
		gMachine.Cmd.Start := TRUE;
		Vis.Cmd.Start := FALSE;
	END_IF
	
	//Start button locking
	//TODO: add logic
	//Vis.Sts.StartLocked
	
	//Stop
	IF Vis.Cmd.Stop = TRUE THEN
		gMachine.Cmd.Stop := TRUE;
		Vis.Cmd.Stop := FALSE;
	END_IF
	
	//Pause
	IF Vis.Cmd.Pause = TRUE THEN
		gMachine.Cmd.Pause := TRUE;
		Vis.Cmd.Pause := FALSE;
	END_IF
	
	//Resume
	IF Vis.Cmd.Resume = TRUE THEN
		gMachine.Cmd.Resume := TRUE;
		Vis.Cmd.Resume := FALSE;
	END_IF
	
	(******************************* MACHINE STATUS ********************************)
	
	IF gMachine.Sts.Error = TRUE THEN
		Vis.Sts.MachineStatus := 1;
	ELSIF gMachine.Cmd.Home = TRUE THEN
		Vis.Sts.MachineStatus := 4;
	ELSIF gMachine.Sts.IsHomed = TRUE THEN
		Vis.Sts.MachineStatus := 5;
	ELSIF gMachine.Cmd.Stop = TRUE AND gMachine.Sts.Error = FALSE AND gMachine.Cmd.Home = FALSE AND gMachine.Sts.IsHomed = FALSE THEN
		Vis.Sts.MachineStatus := 2;
	ELSIF gMachine.Cmd.Start = TRUE AND gMachine.Sts.Error = FALSE AND gMachine.Cmd.Home = FALSE AND gMachine.Sts.IsHomed = FALSE THEN
		Vis.Sts.MachineStatus := 3;
	ELSE Vis.Sts.MachineStatus := 0;
	END_IF
	
	(******************************* ALARM page pop-up ********************************)
	
	IF EDGEPOS(gMachine.Sts.Error) THEN 
		Vis.Par.ChangePage := ALARM_PAGE;
	END_IF
	
	(********************************** MANUAL page ***********************************)
	
	IF EDGEPOS(Vis.Sts.CurrentPage = MANUAL_PAGE) THEN
		Vis.Cmd.Stop := TRUE;
	END_IF
	 
END_PROGRAM
