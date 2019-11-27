
TYPE
	Vis_type : 	STRUCT  (*Visualization structure type*)
		Cmd : VisCmd_type; (*Visualization commands*)
		Par : VisPar_type; (*Visualization parameters*)
		Sts : VisSts_type; (*Visualization statuses*)
	END_STRUCT;
	VisCmd_type : 	STRUCT  (*Visualization commands*)
		EnterLogin : BOOL; (*Enter login username and password*)
		LoginErrorConfirm : BOOL; (*Confirm login error message*)
		Start : BOOL; (*Start machine*)
		Stop : BOOL; (*Stop machine*)
		Home : BOOL; (*Home machine*)
		Pause : BOOL; (*Pause machine*)
		Resume : BOOL; (*Resume subroutine*)
	END_STRUCT;
	VisPar_type : 	STRUCT  (*Visualization parameters*)
		UsernameLevel : INT; (*Username access level*)
		PasswordLevel : INT; (*Password access level*)
		LoginHide : INT; (*Hide login page*)
		LoginErrorHide : INT; (*Hide login error page*)
		ChangePage : UDINT; (*Change page of visualization*)
		BagOnSpoutTimer : INT; (*Bag on Spout timer value*)
		HomePosTimer : INT; (*Homing Position timer value*)
		VacuumConfirmTimer : INT; (*Vacuum Confirmation timer value*)
		Cyl5Timer : INT; (*Cyl 5 timer value*)
		Cyl6Timer : INT; (*Cyl 6 timer value*)
		Cyl7Timer : INT; (*Cyl 7 timer value*)
		GripperRetractTimer : INT; (*Gripper retract timer value*)
		SwingArmTimer : INT; (*Swing arm timer value*)
	END_STRUCT;
	VisSts_type : 	STRUCT  (*Visualization statuses*)
		CurrentPage : UDINT; (*Current page of visualization*)
		StartLocked : BOOL; (*Start button locked*)
		HomeLocked : BOOL; (*Home button locked*)
		MachineStatus : UDINT; (*Machine status*)
	END_STRUCT;
END_TYPE
