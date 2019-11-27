/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1568061193_2_
#define _BUR_1568061193_2_

#include <bur/plctypes.h>

/* Constants */
#ifdef _REPLACE_CONST
 #define Cyl7SwitchTimer 3000
#else
 _LOCAL_CONST plctime Cyl7SwitchTimer;
#endif


/* Variables */
_BUR_LOCAL plcbit StateOldIsSet;
_BUR_LOCAL unsigned long StateOld;
_BUR_LOCAL struct TON TON_SwingArm;
_BUR_LOCAL struct TON TON_GripperRetract;
_BUR_LOCAL struct TON TON_Cyl6_Sub4_2;
_BUR_LOCAL struct TON TON_Cyl6_Sub4;
_BUR_LOCAL struct TON TON_Cyl5_Sub4;
_BUR_LOCAL struct TON TON_Cyl6_Sub0;
_BUR_LOCAL struct TON TON_Cyl5_Sub0;
_BUR_LOCAL struct TON TON_Cyl6_Sub2;
_BUR_LOCAL struct TON TON_Cyl5_Sub2;
_BUR_LOCAL plcbit ExecuteJump;
_BUR_LOCAL struct TON TON_Cyl3;
_BUR_LOCAL struct TON TON_Cyl7Switch;
_BUR_LOCAL struct TON TON_HomePos;
_BUR_LOCAL struct TON TON_BagOnSpout;
_BUR_LOCAL struct TON TON_VacuumConfirm;
_BUR_LOCAL struct TON TON_Cyl5;
_BUR_LOCAL struct TON TON_Cyl6;





__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/MainCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.fun\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1568061193_2_ */

