/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1568060320_1_
#define _BUR_1568060320_1_

#include <bur/plctypes.h>

/* Datatypes and datatypes of function blocks */
typedef enum ErrorID_enum
{	HOMING_TIMEOUT = 1,
	SAFE_TO_RUN = 2,
	CONVEYOR = 3,
	MODULE_OK = 4,
	VACUUM_FAILURE = 5,
	BAG_ON_SPOUT_FAILURE = 6
} ErrorID_enum;

typedef struct MachineState_type
{	plcbit Sub0;
	plcbit Sub1;
	plcbit Sub2;
	plcbit Sub3;
	plcbit Sub4;
	plcbit Sub5;
	plcbit Sub6;
	plcbit Sub7;
	plcbit Sub8;
	plcbit Sub9;
} MachineState_type;

typedef struct di_type
{	plcbit L1CarriageRight;
	plcbit L2CarriageLeft;
	plcbit L3BagLifterUpper;
	plcbit L4BagLifterLower;
	plcbit L5DuckBillLeft;
	plcbit L6DuckBillRight;
	plcbit L7GripperOpen;
	plcbit L8VacuumConfirm;
	plcbit L9SwingArmUpper;
	plcbit L10SwingArmLower;
	plcbit L11EmptyBagInboundConv;
	plcbit L12Cyl7SpreaderSwitch;
	plcbit Bagger1Ready;
	plcbit Bagger2OnSpout;
	plcbit ConveyorOn;
	plcbit SafeToRun;
	plcbit ChairDischarge;
	plcbit SealerArmUp;
	plcbit ChairIn;
} di_type;

typedef struct do_type
{	plcbit Cyl1CarriageLeft;
	plcbit Cyl1CarriageRight;
	plcbit Cyl2SwingArmUp;
	plcbit Cyl2SwingArmDown;
	plcbit Cyl3EmptyBagUp;
	plcbit Cyl3DownToEmptyBag;
	plcbit Cyl4DuckBillLeft;
	plcbit Cyl4DuckBillRight;
	plcbit Cyl5DuckBillIn;
	plcbit Cyl5DuckBillOut;
	plcbit Cyl6DuckBillOpen;
	plcbit Cyl6DuckBillClose;
	plcbit Cyl7Spreader;
	plcbit Cyl8DropOpen;
	plcbit Cyl8GripClose;
	plcbit Vac1;
	plcbit Purge1;
	plcbit Alarm;
	plcbit Running;
} do_type;

typedef struct ModuleOK_type
{	plcbit PowerSupply;
	plcbit DigitalInput;
	plcbit DigitalOutput;
	plcbit DigitalInputa;
	plcbit DigitalOutputa;
	plcbit DigitalInputb;
} ModuleOK_type;

typedef struct Timer_type
{	plctime HomePos;
	plctime BagOnSpout;
	plctime VacuumConfirm;
	plctime Cyl5;
	plctime Cyl6;
	plctime Cyl7;
	plctime GripperRetract;
	plctime SwingArm;
} Timer_type;

typedef struct MachineCmd_type
{	plcbit Home;
	plcbit Initialize;
	plcbit Start;
	plcbit Stop;
	plcbit ErrorReset;
	plcbit Wait;
	plcbit Pause;
	plcbit Resume;
} MachineCmd_type;

typedef struct MachinePar_type
{	unsigned long VacuumFail;
	unsigned long VacuumFailTotal;
	unsigned long Bagger2Fail;
	unsigned long Bagger2FailTotal;
} MachinePar_type;

typedef struct MachineSts_type
{	plcbit IsHomed;
	plcbit Cyl6LimitClose;
	plcbit Cyl6LimitOpen;
	plcbit Cyl5LimitOut;
	plcbit Cyl5LimitIn;
	plcbit Error;
	plcbit HomePosTimeout;
	plcbit VacuumTimeout;
	plcbit AttemptsLeft;
	plcbit NoAttemptsLeft;
	plcbit Bagger2Timeout;
	plcbit BaggerAttemptsLeft;
	plcbit NoBaggerAttemptsLeft;
} MachineSts_type;

typedef struct Machine_type
{	struct MachineCmd_type Cmd;
	struct MachinePar_type Par;
	struct MachineSts_type Sts;
} Machine_type;

typedef struct Input_type
{	plcbit L1CarriageRight;
	plcbit L2CarriageLeft;
	plcbit L3BagLifterUpper;
	plcbit L4BagLifterLower;
	plcbit L5DuckBillLeft;
	plcbit L6DuckBillRight;
	plcbit L7GripperOpen;
	plcbit L8VacuumConfirm;
	plcbit L9SwingArmUpper;
	plcbit L10SwingArmLower;
	plcbit L11EmptyBagInboundConv;
	plcbit L12Cyl7SpreaderSwitch;
	plcbit Bagger1Ready;
	plcbit Bagger2OnSpout;
	plcbit ConveyorOn;
	plcbit SafeToRun;
	plcbit ChairDischarge;
	plcbit SealerArmUp;
	plcbit ChairIn;
} Input_type;

typedef struct Output_type
{	plcbit Cyl1CarriageLeft;
	plcbit Cyl1CarriageRight;
	plcbit Cyl2SwingArmUp;
	plcbit Cyl2SwingArmDown;
	plcbit Cyl3EmptyBagUp;
	plcbit Cyl3DownToEmptyBag;
	plcbit Cyl4DuckBillLeft;
	plcbit Cyl4DuckBillRight;
	plcbit Cyl5DuckBillIn;
	plcbit Cyl5DuckBillOut;
	plcbit Cyl6DuckBillOpen;
	plcbit Cyl6DuckBillClose;
	plcbit Cyl7Spreader;
	plcbit Cyl8DropOpen;
	plcbit Cyl8GripClose;
	plcbit Vac1;
	plcbit Purge1;
	plcbit Alarm;
	plcbit Running;
} Output_type;






__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/Global.typ\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1568060320_1_ */

