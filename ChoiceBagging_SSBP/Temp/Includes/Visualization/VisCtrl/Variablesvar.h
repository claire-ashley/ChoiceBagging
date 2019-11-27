/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1568060320_11_
#define _BUR_1568060320_11_

#include <bur/plctypes.h>

/* Constants */
#ifdef _REPLACE_CONST
 #define MANUAL_PAGE 10025U
 #define ALARM_PAGE 10026U
 #define SEC_TO_MS 1000
 #define SYSTEM_TIMERS_PAGE 1000U
#else
 _LOCAL_CONST unsigned long MANUAL_PAGE;
 _LOCAL_CONST unsigned long ALARM_PAGE;
 _LOCAL_CONST signed short SEC_TO_MS;
 _LOCAL_CONST unsigned long SYSTEM_TIMERS_PAGE;
#endif


/* Variables */
_BUR_LOCAL signed short SwingArmTimeConv;
_BUR_LOCAL signed short Cyl7TimeConv;
_BUR_LOCAL signed short GripperRetractTimeConv;
_BUR_LOCAL signed short HomePosTimeConv;
_BUR_LOCAL signed short BagOnSpoutTimeConv;
_BUR_LOCAL signed short VacuumConfirmTimeConv;
_BUR_LOCAL signed short Cyl5TimeConv;
_BUR_LOCAL signed short Cyl6TimeConv;
_BUR_LOCAL struct Vis_type Vis;





__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/Visualization/VisCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1568060320_11_ */

