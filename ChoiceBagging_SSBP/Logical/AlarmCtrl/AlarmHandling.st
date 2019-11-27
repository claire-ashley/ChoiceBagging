
ACTION AlarmHandling: 
	
	//Error ID determines unique name for MpAlarmXSet
	IF gErrorID = HOMING_TIMEOUT THEN
		ErrorString := 'HomingTimeout';
	ELSIF gErrorID = SAFE_TO_RUN THEN
		ErrorString := 'SafetyStatus';
	ELSIF gErrorID = CONVEYOR THEN
		ErrorString := 'ConveyorStatus';
	ELSIF gErrorID = MODULE_OK THEN
		ErrorString := 'ModuleStatus';
	ELSIF gErrorID = VACUUM_FAILURE THEN
		ErrorString := 'VacuumFailure';
	ELSIF gErrorID = BAG_ON_SPOUT_FAILURE THEN
		ErrorString := 'Bagger2Failure';
	END_IF

	//MpAlarmXSet - enables user-defined alarms
	IF EDGEPOS(gMachine.Sts.Error) THEN 
		MpAlarmXSet(MpLink := gAlarmXCore, Name := ErrorString);
	END_IF
	
	//Error acknowledge and reset
	IF gMachine.Sts.Error = FALSE THEN
		gMachine.Cmd.ErrorReset := FALSE;
	END_IF

END_ACTION
