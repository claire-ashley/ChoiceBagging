/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1568060320_10_
#define _BUR_1568060320_10_

#include <bur/plctypes.h>

/* Datatypes and datatypes of function blocks */
typedef struct VisCmd_type
{	plcbit EnterLogin;
	plcbit LoginErrorConfirm;
	plcbit Start;
	plcbit Stop;
	plcbit Home;
	plcbit Pause;
	plcbit Resume;
} VisCmd_type;

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

typedef struct VisSts_type
{	unsigned long CurrentPage;
	plcbit StartLocked;
	plcbit HomeLocked;
	unsigned long MachineStatus;
} VisSts_type;

typedef struct Vis_type
{	struct VisCmd_type Cmd;
	struct VisPar_type Par;
	struct VisSts_type Sts;
} Vis_type;






__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/Visualization/VisCtrl/Types.typ\\\" scope \\\"local\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1568060320_10_ */

