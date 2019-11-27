#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/AlarmCtrl/Cyclicld.h"
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/Cyclic.nodebug"
void _CYCLIC __BUR__ENTRY_CYCLIC_FUNCT__(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/Cyclic.ld"
{(AlarmHandling.AC.SL=(AlarmHandling.AC.DS=(AlarmHandling.AC.SD=(AlarmHandling.AC.P=(AlarmHandling.AC.D=(AlarmHandling.AC.L=(AlarmHandling.AC.S0=(AlarmHandling.AC.R0=(AlarmHandling.AC.N=0)))))))));










((*(unsigned long*)&(MpAlarmXCore_0.MpLink))=((unsigned long)(&gAlarmXCore)));


(MpAlarmXCore_0.Enable=1);

MpAlarmXCore(&MpAlarmXCore_0);

((*(unsigned long*)&(MpAlarmXListUI_0.MpLink))=((unsigned long)(&gAlarmXCore)));


(MpAlarmXListUI_0.Enable=1);

((*(unsigned long*)&(MpAlarmXListUI_0.UIConnect))=((unsigned long)(&AlarmXListUIConnect)));


MpAlarmXListUI(&MpAlarmXListUI_0);

if(1){
(AlarmHandling.AC.N=1);

}SFCActionControl(&AlarmHandling.AC);
(AlarmHandling._x=AlarmHandling.AC.Q);

if((AlarmHandling.x&(AlarmHandling._x^1))){

__AS__Action__AlarmHandling();

}SFCActionControl(&AlarmHandling.AC);
if((AlarmHandling.x=(AlarmHandling._x=((AlarmHandling._x&AlarmHandling.AC.P)|AlarmHandling.AC.Q)))){




__AS__Action__AlarmHandling();}}
}
#line 7 "C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/Cyclic.nodebug"
static void __AS__Action__AlarmHandling(void){
#line 3 "C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/AlarmHandling.st"
{

if((((unsigned long)gErrorID==(unsigned long)1))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"HomingTimeout"; for(zzIndex=0; zzIndex<13l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}else if((((unsigned long)gErrorID==(unsigned long)2))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"SafetyStatus"; for(zzIndex=0; zzIndex<12l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}else if((((unsigned long)gErrorID==(unsigned long)3))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"ConveyorStatus"; for(zzIndex=0; zzIndex<14l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}else if((((unsigned long)gErrorID==(unsigned long)4))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"ModuleStatus"; for(zzIndex=0; zzIndex<12l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}else if((((unsigned long)gErrorID==(unsigned long)5))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"VacuumFailure"; for(zzIndex=0; zzIndex<13l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}else if((((unsigned long)gErrorID==(unsigned long)6))){
{int zzIndex; plcstring* zzLValue=(plcstring*)ErrorString; plcstring* zzRValue=(plcstring*)"Bagger2Failure"; for(zzIndex=0; zzIndex<14l && zzRValue[zzIndex]!=0; zzIndex++) zzLValue[zzIndex] = zzRValue[zzIndex]; zzLValue[zzIndex] = 0;};
}


if((gMachine.Sts.Error&~Edge0000100000&1?((Edge0000100000=gMachine.Sts.Error&1),1):((Edge0000100000=gMachine.Sts.Error&1),0))){
MpAlarmXSet(&gAlarmXCore,ErrorString);
}


if((((unsigned long)(unsigned char)gMachine.Sts.Error==(unsigned long)(unsigned char)0))){
(gMachine.Cmd.ErrorReset=0);
}

}imp1_else2_0:imp1_end2_0:;}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/Cyclic.nodebug"

void __AS__ImplInitCyclic_ld(void){{(AlarmHandling.x=0);(AlarmHandling._x=0);}}

__asm__(".section \".plc\"");
__asm__(".ascii \"iecfile \\\"Logical/Global.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsArSdm/AsArSdm.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpBase/MpBase.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpAlarmX/MpAlarmX.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpAlarmX/MpAlarmXError.typ\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsArSdm/AsArSdm.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpBase/MpBase.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpAlarmX/MpAlarmX.fun\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Global.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Includes/AS_TempDecl/SSBP1/GlobalComponents/MpComponents.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/operator/operator.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/runtime/runtime.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/astime/astime.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsIecCon/AsIecCon.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/AsArSdm/AsArSdm.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/brsystem/brsystem.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/MpBase/MpBase.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/standard/standard.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Libraries/sys_lib/sys_lib.var\\\" scope \\\"global\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/AlarmCtrl/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/AlarmCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/AlarmCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/AlarmCtrl/Cyclic.ld.c\\\" \\\"C:/projects/ChoiceBagging_SSBP/Logical/AlarmCtrl/Cyclic.ld\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Objects/SSBP1/X20CP0410/AlarmCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".previous");
