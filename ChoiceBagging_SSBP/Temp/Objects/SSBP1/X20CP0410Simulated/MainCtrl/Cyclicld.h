#ifndef __AS__TYPE_
#define __AS__TYPE_
typedef struct {
	unsigned char bit0  : 1;
	unsigned char bit1  : 1;
	unsigned char bit2  : 1;
	unsigned char bit3  : 1;
	unsigned char bit4  : 1;
	unsigned char bit5  : 1;
	unsigned char bit6  : 1;
	unsigned char bit7  : 1;
} _1byte_bit_field_;

typedef struct {
	unsigned short bit0  : 1;
	unsigned short bit1  : 1;
	unsigned short bit2  : 1;
	unsigned short bit3  : 1;
	unsigned short bit4  : 1;
	unsigned short bit5  : 1;
	unsigned short bit6  : 1;
	unsigned short bit7  : 1;
	unsigned short bit8  : 1;
	unsigned short bit9  : 1;
	unsigned short bit10 : 1;
	unsigned short bit11 : 1;
	unsigned short bit12 : 1;
	unsigned short bit13 : 1;
	unsigned short bit14 : 1;
	unsigned short bit15 : 1;
} _2byte_bit_field_;

typedef struct {
	unsigned long bit0  : 1;
	unsigned long bit1  : 1;
	unsigned long bit2  : 1;
	unsigned long bit3  : 1;
	unsigned long bit4  : 1;
	unsigned long bit5  : 1;
	unsigned long bit6  : 1;
	unsigned long bit7  : 1;
	unsigned long bit8  : 1;
	unsigned long bit9  : 1;
	unsigned long bit10 : 1;
	unsigned long bit11 : 1;
	unsigned long bit12 : 1;
	unsigned long bit13 : 1;
	unsigned long bit14 : 1;
	unsigned long bit15 : 1;
	unsigned long bit16 : 1;
	unsigned long bit17 : 1;
	unsigned long bit18 : 1;
	unsigned long bit19 : 1;
	unsigned long bit20 : 1;
	unsigned long bit21 : 1;
	unsigned long bit22 : 1;
	unsigned long bit23 : 1;
	unsigned long bit24 : 1;
	unsigned long bit25 : 1;
	unsigned long bit26 : 1;
	unsigned long bit27 : 1;
	unsigned long bit28 : 1;
	unsigned long bit29 : 1;
	unsigned long bit30 : 1;
	unsigned long bit31 : 1;
} _4byte_bit_field_;
#endif

#ifndef __AS__TYPE_MachineState_type
#define __AS__TYPE_MachineState_type
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
#endif

#ifndef __AS__TYPE_ModuleOK_type
#define __AS__TYPE_ModuleOK_type
typedef struct ModuleOK_type
{	plcbit PowerSupply;
	plcbit DigitalInput;
	plcbit DigitalOutput;
	plcbit DigitalInputa;
	plcbit DigitalOutputa;
	plcbit DigitalInputb;
} ModuleOK_type;
#endif

#ifndef __AS__TYPE_Timer_type
#define __AS__TYPE_Timer_type
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
#endif

#ifndef __AS__TYPE_MachineCmd_type
#define __AS__TYPE_MachineCmd_type
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
#endif

#ifndef __AS__TYPE_MachinePar_type
#define __AS__TYPE_MachinePar_type
typedef struct MachinePar_type
{	unsigned long VacuumFail;
	unsigned long VacuumFailTotal;
	unsigned long Bagger2Fail;
	unsigned long Bagger2FailTotal;
} MachinePar_type;
#endif

#ifndef __AS__TYPE_MachineSts_type
#define __AS__TYPE_MachineSts_type
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
#endif

#ifndef __AS__TYPE_Machine_type
#define __AS__TYPE_Machine_type
typedef struct Machine_type
{	MachineCmd_type Cmd;
	MachinePar_type Par;
	MachineSts_type Sts;
} Machine_type;
#endif

#ifndef __AS__TYPE_Input_type
#define __AS__TYPE_Input_type
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
#endif

#ifndef __AS__TYPE_Output_type
#define __AS__TYPE_Output_type
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
#endif

#ifndef __AS__TYPE_ErrorID_enum
#define __AS__TYPE_ErrorID_enum
typedef enum ErrorID_enum
{	HOMING_TIMEOUT = 1,
	SAFE_TO_RUN = 2,
	CONVEYOR = 3,
	MODULE_OK = 4,
	VACUUM_FAILURE = 5,
	BAG_ON_SPOUT_FAILURE = 6,
} ErrorID_enum;
#endif

struct SFCActionControl
{	plctime T;
	unsigned char S_FF_SET;
	unsigned char S_FF_R1;
	unsigned char S_FF_Q;
	unsigned char dummy1;
	plctime L_TMR_PT;
	plctime L_TMR_ET;
	plctime L_TMR_STAR;
	unsigned char L_TMR_IN;
	unsigned char L_TMR_Q;
	unsigned char L_TMR_M;
	unsigned char dummy2;
	plctime D_TMR_PT;
	plctime D_TMR_ET;
	plctime D_TMR_STAR;
	unsigned char D_TMR_IN;
	unsigned char D_TMR_Q;
	unsigned char D_TMR_M;
	unsigned char dummy3;
	unsigned char P_TRIG_CLK;
	unsigned char P_TRIG_Q;
	unsigned char P_TRIG_M;
	unsigned char dummy4;
	plctime SD_TMR_PT;
	plctime SD_TMR_ET;
	plctime SD_TMR_STA;
	unsigned char SD_TMR_IN;
	unsigned char SD_TMR_Q;
	unsigned char SD_TMR_M;
	unsigned char dummy5;
	unsigned char SD_FF_SET;
	unsigned char SD_FF_R1;
	unsigned char SD_FF_Q;
	unsigned char DS_FF_SET;
	unsigned char DS_FF_R1;
	unsigned char DS_FF_Q;
	plctime DS_TMR_PT;
	plctime DS_TMR_ET;
	plctime DS_TMR_STA;
	unsigned char DS_TMR_IN;
	unsigned char DS_TMR_Q;
	unsigned char DS_TMR_M;
	unsigned char dummy6;
	unsigned char SL_FF_SET;
	unsigned char SL_FF_R1;
	unsigned char SL_FF_Q;
	unsigned char dummy7;
	plctime SL_TMR_PT;
	plctime SL_TMR_ET;
	plctime SL_TMR_STA;
	unsigned char SL_TMR_IN;
	unsigned char SL_TMR_Q;
	unsigned char SL_TMR_M;
	unsigned char dummy8;
	plcbit N;
	plcbit R0;
	plcbit S0;
	plcbit L;
	plcbit D;
	plcbit P;
	plcbit SD;
	plcbit DS;
	plcbit SL;
	plcbit Q;
};
_BUR_PUBLIC void SFCActionControl(struct SFCActionControl* inst);
#ifndef __AS__TYPE_SFCActionType
#define __AS__TYPE_SFCActionType
typedef struct SFCActionType
{	plcbit x;
	plcbit _x;
	plctime t;
	plctime _t;
	struct SFCActionControl AC;
} SFCActionType;
#endif

struct r_trig
{	plcbit CLK;
	plcbit Q;
	plcbit M;
};
_BUR_PUBLIC void r_trig(struct r_trig* inst);
struct TON
{	plctime PT;
	plctime ET;
	plctime StartTime;
	unsigned long Restart;
	plcbit IN;
	plcbit Q;
	plcbit M;
};
_BUR_PUBLIC void TON(struct TON* inst);
_BUR_LOCAL struct TON TON_Cyl6;
_BUR_LOCAL struct TON TON_Cyl5;
_BUR_LOCAL struct TON TON_VacuumConfirm;
_BUR_LOCAL struct TON TON_BagOnSpout;
_BUR_LOCAL struct TON TON_HomePos;
_BUR_LOCAL struct TON TON_Cyl7Switch;
_BUR_LOCAL struct TON TON_Cyl3;
_BUR_LOCAL plcbit ExecuteJump;
_BUR_LOCAL struct TON TON_Cyl5_Sub2;
_BUR_LOCAL struct TON TON_Cyl6_Sub2;
_BUR_LOCAL struct TON TON_Cyl5_Sub0;
_BUR_LOCAL struct TON TON_Cyl6_Sub0;
_BUR_LOCAL struct TON TON_Cyl5_Sub4;
_BUR_LOCAL struct TON TON_Cyl6_Sub4;
_BUR_LOCAL struct TON TON_Cyl6_Sub4_2;
_BUR_LOCAL struct TON TON_GripperRetract;
_BUR_LOCAL struct TON TON_SwingArm;
_BUR_LOCAL unsigned long StateOld;
_GLOBAL ModuleOK_type gModuleOK;
_GLOBAL Timer_type gTimer;
_GLOBAL unsigned long gErrorID;
_GLOBAL Machine_type gMachine;
_GLOBAL Input_type gInput;
_GLOBAL Output_type gOutput;
_GLOBAL MachineState_type gMachineState;
_LOCAL struct SFCActionType Initialize;
_LOCAL struct SFCActionType Subroutine0;
_LOCAL struct SFCActionType Subroutine1;
_LOCAL struct SFCActionType Subroutine2;
_LOCAL struct SFCActionType Subroutine3;
_LOCAL struct SFCActionType Subroutine4;
_LOCAL struct SFCActionType Subroutine5;
_LOCAL struct SFCActionType Subroutine6;
_LOCAL struct SFCActionType Subroutine7;
_LOCAL struct SFCActionType Subroutine8;
_LOCAL struct SFCActionType Subroutine9;
_LOCAL struct SFCActionType Error;
_LOCAL struct SFCActionType Stop;
_LOCAL struct SFCActionType Wait;
_LOCAL struct SFCActionType Pause;
_LOCAL struct SFCActionType CheckError;
_LOCAL plcbit zzBOOL00030000;
_LOCAL plcbit zzBOOL00030001;
_LOCAL plcbit zzBOOL00030002;
_LOCAL plcbit zzBOOL00030003;
_LOCAL struct r_trig zzRTR000030000;
_LOCAL struct r_trig zzRTR000030001;
_LOCAL plcbit zzBOOL00060000;
_LOCAL plcbit zzBOOL00060001;
_LOCAL plcbit zzBOOL00060002;
_LOCAL plcbit zzBOOL00060003;
_LOCAL plcbit zzBOOL00060004;
_LOCAL plcbit zzBOOL00060005;
_LOCAL plcbit zzBOOL00060006;
_LOCAL struct r_trig zzRTR000060000;
_LOCAL struct r_trig zzRTR000060001;
_LOCAL unsigned long zz000700070000;
_LOCAL unsigned long zz000700070001;
_LOCAL unsigned long zz000700070002;
_LOCAL unsigned long zz000700070003;
_LOCAL unsigned long zz000700070004;
_LOCAL plcbit zzBOOL00070000;
_LOCAL plcbit zzBOOL00070001;
_LOCAL plcbit zzBOOL00070002;
_LOCAL plcbit zzBOOL00070003;
_LOCAL plcbit zzBOOL00070004;
_LOCAL plcbit zzBOOL00070005;
_LOCAL plcbit zzBOOL00070006;
_LOCAL plcbit zzBOOL00070007;
_LOCAL plcbit zzBOOL00070008;
_LOCAL plcbit zzBOOL00070009;
_LOCAL plcbit zzBOOL0007000A;
_LOCAL plcbit zzBOOL0007000B;
_LOCAL plcbit zzBOOL0007000C;
_LOCAL plcbit zzBOOL0007000D;
_LOCAL plcbit zzBOOL0007000E;
_LOCAL plcbit zzBOOL0007000F;
_LOCAL plcbit zzBOOL00070010;
_LOCAL plcbit zzBOOL00070011;
_LOCAL plcbit zzBOOL00070012;
_LOCAL plcbit zzBOOL00070013;
_LOCAL plcbit zzBOOL00070014;
_LOCAL plcbit zzBOOL00070015;
_LOCAL plcbit zzBOOL00070016;
_LOCAL plcbit zzBOOL00070017;
_LOCAL plcbit zzBOOL00070018;
_LOCAL plcbit zzBOOL00070019;
_LOCAL plcbit zzBOOL0007001A;
_LOCAL struct r_trig zzRTR000070000;
_LOCAL struct r_trig zzRTR000070001;
_LOCAL struct r_trig zzRTR000070002;
_LOCAL struct r_trig zzRTR000070003;
_LOCAL struct r_trig zzRTR000070004;
_LOCAL struct r_trig zzRTR000070005;
_LOCAL struct r_trig zzRTR000070006;
_LOCAL struct r_trig zzRTR000070007;
_LOCAL struct r_trig zzRTR000070008;
_LOCAL struct r_trig zzRTR000070009;
_LOCAL struct r_trig zzRTR00007000A;
_LOCAL plcbit zzBOOL00080000;
_LOCAL plcbit zzBOOL00080001;
_LOCAL plcbit zzBOOL00080002;
_LOCAL plcbit zzBOOL00080003;
_LOCAL plcbit zzBOOL00080004;
_LOCAL struct r_trig zzRTR000080000;
_LOCAL struct r_trig zzRTR000080001;
_LOCAL struct r_trig zzRTR000080002;
_LOCAL plcbit zzBOOL00090000;
_LOCAL plcbit zzBOOL00090001;
_LOCAL plcbit zzBOOL00090002;
_LOCAL plcbit zzBOOL00090003;
_LOCAL struct r_trig zzRTR000090000;
_LOCAL struct r_trig zzRTR000090001;
_LOCAL struct r_trig zzRTR000090002;
_LOCAL plcbit zzBOOL000A0000;
_LOCAL plcbit zzBOOL000A0001;
_LOCAL plcbit zzBOOL000A0002;
_LOCAL plcbit zzBOOL000A0003;
_LOCAL plcbit zzBOOL000A0004;
_LOCAL struct r_trig zzRTR0000A0000;
_LOCAL plcbit zzBOOL000B0000;
_LOCAL plcbit zzBOOL000B0001;
_LOCAL plcbit zzBOOL000B0002;
_LOCAL plcbit zzBOOL000B0003;
_LOCAL plcbit zzBOOL000B0004;
_LOCAL struct r_trig zzRTR0000B0000;
_LOCAL struct r_trig zzRTR0000B0001;
_LOCAL struct r_trig zzRTR0000B0002;
_LOCAL struct r_trig zzRTR0000B0003;
_LOCAL plcbit zzBOOL000C0000;
_LOCAL plcbit zzBOOL000C0001;
_LOCAL struct r_trig zzRTR0000C0000;
_LOCAL unsigned long zz0007000D0000;
_LOCAL unsigned long zz0007000D0001;
_LOCAL unsigned long zz0007000D0002;
_LOCAL plcbit zzBOOL000D0000;
_LOCAL plcbit zzBOOL000D0001;
_LOCAL plcbit zzBOOL000D0002;
_LOCAL plcbit zzBOOL000D0003;
_LOCAL plcbit zzBOOL000D0004;
_LOCAL plcbit zzBOOL000D0005;
_LOCAL plcbit zzBOOL000D0006;
_LOCAL plcbit zzBOOL000D0007;
_LOCAL plcbit zzBOOL000D0008;
_LOCAL plcbit zzBOOL000D0009;
_LOCAL plcbit zzBOOL000D000A;
_LOCAL plcbit zzBOOL000D000B;
_LOCAL plcbit zzBOOL000D000C;
_LOCAL struct r_trig zzRTR0000D0000;
_LOCAL struct r_trig zzRTR0000D0001;
_LOCAL plcbit zzBOOL000E0000;
_LOCAL plcbit zzBOOL000E0001;
_LOCAL plcbit zzBOOL000E0002;
_LOCAL plcbit zzBOOL000E0003;
_LOCAL plcbit zzBOOL000E0004;
_LOCAL struct r_trig zzRTR0000E0000;
_LOCAL struct r_trig zzRTR0000E0001;
_LOCAL struct r_trig zzRTR0000E0002;
_LOCAL struct r_trig zzRTR0000E0003;
_LOCAL plcbit zzBOOL000F0000;
_LOCAL struct r_trig zzRTR0000F0000;
_LOCAL unsigned long zz000700010000;
_LOCAL unsigned long zz000700010001;
_LOCAL unsigned long zz000700010002;
_LOCAL unsigned long zz000700010003;
_LOCAL plcbit zzBOOL00010000;
_LOCAL plcbit zzBOOL00010001;
_LOCAL plcbit zzBOOL00010002;
_LOCAL plcbit zzBOOL00010003;
_LOCAL plcbit zzBOOL00010004;
_LOCAL plcbit zzBOOL00010005;
_LOCAL plcbit zzBOOL00010006;
_LOCAL plcbit zzBOOL00010007;
_LOCAL unsigned long zz000700050000;
_LOCAL unsigned long zz000700050001;
_LOCAL unsigned long zz000700050002;
_LOCAL unsigned long zz000700050003;
_LOCAL unsigned long zz000700050004;
_LOCAL plcbit zzBOOL00050000;
_LOCAL plcbit zzBOOL00050001;
_LOCAL plcbit zzBOOL00050002;
_LOCAL plcbit zzBOOL00050003;
_LOCAL plcbit zzBOOL00050004;
_LOCAL plcbit zzBOOL00050005;
_LOCAL plcbit zzBOOL00050006;
_LOCAL plcbit zzBOOL00050007;
_LOCAL plcbit zzBOOL00050008;
_LOCAL plcbit zzBOOL00050009;
_LOCAL plcbit zzBOOL0005000A;
_LOCAL plcbit zzBOOL0005000B;
_LOCAL plcbit zzBOOL0005000C;
_LOCAL plcbit zzBOOL0005000D;
_LOCAL plcbit zzBOOL0005000E;
_LOCAL plcbit zzBOOL0005000F;
_LOCAL plcbit zzBOOL00050010;
_LOCAL plcbit zzBOOL00050011;
_LOCAL plcbit zzBOOL00050012;
_LOCAL plcbit zzBOOL00050013;
_LOCAL plcbit zzBOOL00050014;
_LOCAL plcbit zzBOOL00050015;
_LOCAL plcbit zzBOOL00050016;
_LOCAL plcbit zzBOOL00050017;
_LOCAL struct r_trig zzRTR000050000;
_LOCAL struct r_trig zzRTR000050001;
_LOCAL struct r_trig zzRTR000050002;
_LOCAL struct r_trig zzRTR000050003;
_LOCAL unsigned long zz000700020000;
_LOCAL unsigned long zz000700020001;
_LOCAL unsigned long zz000700020002;
_LOCAL unsigned long zz000700020003;
_LOCAL unsigned long zz000700020004;
_LOCAL plcbit zzBOOL00020000;
_LOCAL plcbit zzBOOL00020001;
_LOCAL plcbit zzBOOL00020002;
_LOCAL plcbit zzBOOL00020003;
_LOCAL plcbit zzBOOL00020004;
_LOCAL plcbit zzBOOL00020005;
_LOCAL plcbit zzBOOL00020006;
_LOCAL plcbit zzBOOL00020007;
_LOCAL plcbit zzBOOL00020008;
_LOCAL plcbit zzBOOL00020009;
_LOCAL plcbit zzBOOL0002000A;
_LOCAL plcbit zzBOOL0002000B;
_LOCAL plcbit zzBOOL0002000C;
_LOCAL plcbit zzBOOL0002000D;
_LOCAL plcbit zzBOOL0002000E;
_LOCAL plcbit zzBOOL0002000F;
_LOCAL plcbit zzBOOL00020010;
_LOCAL plcbit zzBOOL00020011;
_LOCAL plcbit zzBOOL00020012;
_LOCAL plcbit zzBOOL00020013;
_LOCAL plcbit zzBOOL00020014;
_LOCAL plcbit zzBOOL00020015;
_LOCAL plcbit zzBOOL00020016;
_LOCAL plcbit zzBOOL00020017;
_LOCAL struct r_trig zzRTR000020000;
_LOCAL struct r_trig zzRTR000020001;
_LOCAL unsigned long zz000700040000;
_LOCAL unsigned long zz000700040001;
_LOCAL unsigned long zz000700040002;
_LOCAL unsigned long zz000700040003;
_LOCAL unsigned long zz000700040004;
_LOCAL unsigned long zz000700040005;
_LOCAL unsigned long zz000700040006;
_LOCAL unsigned long zz000700040007;
_LOCAL unsigned long zz000700040008;
_LOCAL unsigned long zz000700040009;
_LOCAL unsigned long zz00070004000A;
_LOCAL plcbit zzBOOL00040000;
_LOCAL plcbit zzBOOL00040001;
_LOCAL plcbit zzBOOL00040002;
_LOCAL plcbit zzBOOL00040003;
_LOCAL plcbit zzBOOL00040004;
_LOCAL plcbit zzBOOL00040005;
_LOCAL plcbit zzBOOL00040006;
_LOCAL plcbit zzBOOL00040007;
_LOCAL plcbit zzBOOL00040008;
_LOCAL plcbit zzBOOL00040009;
_LOCAL plcbit zzBOOL0004000A;
_LOCAL plcbit zzBOOL0004000B;
_LOCAL plcbit zzBOOL0004000C;
_LOCAL plcbit zzBOOL0004000D;
_LOCAL plcbit zzBOOL0004000E;
_LOCAL plcbit zzBOOL0004000F;
_LOCAL plcbit zzBOOL00040010;
_LOCAL plcbit zzBOOL00040011;
_LOCAL plcbit zzBOOL00040012;
_LOCAL plcbit zzBOOL00040013;
_LOCAL plcbit zzBOOL00040014;
_LOCAL plcbit zzBOOL00040015;
_LOCAL plcbit zzBOOL00040016;
_LOCAL plcbit zzBOOL00040017;
_LOCAL plcbit zzBOOL00040018;
_LOCAL plcbit zzBOOL00040019;
_LOCAL plcbit zzBOOL0004001A;
_LOCAL plcbit zzBOOL0004001B;
_LOCAL plcbit zzBOOL0004001C;
_LOCAL plcbit zzBOOL0004001D;
_LOCAL plcbit zzBOOL0004001E;
_LOCAL plcbit zzBOOL0004001F;
_LOCAL plcbit zzBOOL00040020;
_LOCAL plcbit zzBOOL00040021;
_LOCAL plcbit zzBOOL00040022;
_LOCAL plcbit zzBOOL00040023;
_LOCAL plcbit zzBOOL00040024;
_LOCAL plcbit zzBOOL00040025;
_LOCAL plcbit zzBOOL00040026;
_LOCAL plcbit zzBOOL00040027;
_LOCAL plcbit zzBOOL00040028;
_LOCAL plcbit zzBOOL00040029;
_LOCAL plcbit zzBOOL0004002A;
_LOCAL plcbit zzBOOL0004002B;
_LOCAL plcbit zzBOOL0004002C;
_LOCAL plcbit zzBOOL0004002D;
_LOCAL struct r_trig zzRTR000040000;
static void __AS__Action__Initialize(void);
static void __AS__Action__Subroutine0(void);
static void __AS__Action__Subroutine1(void);
static void __AS__Action__Subroutine2(void);
static void __AS__Action__Subroutine3(void);
static void __AS__Action__Subroutine4(void);
static void __AS__Action__Subroutine5(void);
static void __AS__Action__Subroutine6(void);
static void __AS__Action__Subroutine7(void);
static void __AS__Action__Subroutine8(void);
static void __AS__Action__Subroutine9(void);
static void __AS__Action__CheckError(void);
static void __AS__Action__Stop(void);
static void __AS__Action__Error(void);
static void __AS__Action__Wait(void);
static void __AS__Action__Pause(void);
