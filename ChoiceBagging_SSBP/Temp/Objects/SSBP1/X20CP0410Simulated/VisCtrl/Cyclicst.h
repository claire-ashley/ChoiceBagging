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

#ifndef __AS__TYPE_VisCmd_type
#define __AS__TYPE_VisCmd_type
typedef struct VisCmd_type
{	plcbit EnterLogin;
	plcbit LoginErrorConfirm;
	plcbit Start;
	plcbit Stop;
	plcbit Home;
	plcbit Pause;
	plcbit Resume;
} VisCmd_type;
#endif

#ifndef __AS__TYPE_VisPar_type
#define __AS__TYPE_VisPar_type
typedef struct VisPar_type
{	signed short UsernameLevel;
	signed short PasswordLevel;
	signed short LoginHide;
	signed short LoginErrorHide;
	unsigned long ChangePage;
	signed short BagOnSpoutTimer;
	signed short HomePosTimer;
	signed short VacuumConfirmTimer;
	signed short Cyl5Timer;
	signed short Cyl6Timer;
	signed short Cyl7Timer;
	signed short GripperRetractTimer;
	signed short SwingArmTimer;
} VisPar_type;
#endif

#ifndef __AS__TYPE_VisSts_type
#define __AS__TYPE_VisSts_type
typedef struct VisSts_type
{	unsigned long CurrentPage;
	plcbit StartLocked;
	plcbit HomeLocked;
	unsigned long MachineStatus;
} VisSts_type;
#endif

#ifndef __AS__TYPE_Vis_type
#define __AS__TYPE_Vis_type
typedef struct Vis_type
{	VisCmd_type Cmd;
	VisPar_type Par;
	VisSts_type Sts;
} Vis_type;
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

_BUR_LOCAL Vis_type Vis;
_BUR_LOCAL unsigned long SYSTEM_TIMERS_PAGE;
_BUR_LOCAL signed short SEC_TO_MS;
_BUR_LOCAL signed short Cyl6TimeConv;
_BUR_LOCAL signed short Cyl5TimeConv;
_BUR_LOCAL signed short VacuumConfirmTimeConv;
_BUR_LOCAL signed short BagOnSpoutTimeConv;
_BUR_LOCAL signed short HomePosTimeConv;
_BUR_LOCAL unsigned long ALARM_PAGE;
_BUR_LOCAL signed short GripperRetractTimeConv;
_BUR_LOCAL signed short Cyl7TimeConv;
_BUR_LOCAL signed short SwingArmTimeConv;
_BUR_LOCAL unsigned long MANUAL_PAGE;
_GLOBAL Timer_type gTimer;
_GLOBAL Machine_type gMachine;
_LOCAL plcbit Edge0000100000;
_LOCAL plcbit Edge0000100001;
