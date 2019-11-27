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
