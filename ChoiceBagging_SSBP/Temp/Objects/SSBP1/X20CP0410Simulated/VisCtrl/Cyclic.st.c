#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/VisCtrl/Cyclicst.h"
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/Visualization/VisCtrl/Cyclic.nodebug"
void _CYCLIC __BUR__ENTRY_CYCLIC_FUNCT__(void){
#line 7 "C:/projects/ChoiceBagging_SSBP/Logical/Visualization/VisCtrl/Cyclic.st"
{




if(((((unsigned long)(unsigned char)Vis.Cmd.EnterLogin==(unsigned long)(unsigned char)1))&(((signed long)(signed long)(short)Vis.Par.UsernameLevel==(signed long)(signed long)(short)1))&(((signed long)(signed long)(short)Vis.Par.PasswordLevel==(signed long)(signed long)(short)1)))){
(Vis.Par.LoginErrorHide=1);
(Vis.Par.LoginHide=1);

}else if((((((unsigned long)(unsigned char)Vis.Cmd.EnterLogin==(unsigned long)(unsigned char)1))&(((signed long)(signed long)(short)Vis.Par.UsernameLevel!=(signed long)(signed long)(short)1)))|((((unsigned long)(unsigned char)Vis.Cmd.EnterLogin==(unsigned long)(unsigned char)1))&(((signed long)(signed long)(short)Vis.Par.PasswordLevel!=(signed long)(signed long)(short)1))))){
(Vis.Par.LoginErrorHide=0);
}else if((((unsigned long)(unsigned char)Vis.Cmd.EnterLogin==(unsigned long)(unsigned char)0))){
(Vis.Par.LoginErrorHide=1);
}


if((((unsigned long)(unsigned char)Vis.Cmd.LoginErrorConfirm==(unsigned long)(unsigned char)1))){
(Vis.Cmd.EnterLogin=0);
(Vis.Par.LoginErrorHide=1);
}


if((((signed long)(signed long)(short)Vis.Par.LoginErrorHide==(signed long)(unsigned char)1))){
(Vis.Cmd.LoginErrorConfirm=0);
}


if((((unsigned long)Vis.Sts.CurrentPage!=(unsigned long)SYSTEM_TIMERS_PAGE))){
(Vis.Cmd.EnterLogin=0);
(Vis.Par.UsernameLevel=0);
(Vis.Par.PasswordLevel=0);
(Vis.Par.LoginHide=0);
}





(Cyl6TimeConv=Vis.Par.Cyl6Timer);

(gTimer.Cyl6=(plctime)Cyl6TimeConv);


(Cyl5TimeConv=Vis.Par.Cyl5Timer);

(gTimer.Cyl5=(plctime)Cyl5TimeConv);


(Cyl7TimeConv=Vis.Par.Cyl7Timer);
(gTimer.Cyl7=(plctime)Cyl7TimeConv);


(VacuumConfirmTimeConv=Vis.Par.VacuumConfirmTimer);
(gTimer.VacuumConfirm=((plctime)VacuumConfirmTimeConv*SEC_TO_MS));


(HomePosTimeConv=Vis.Par.HomePosTimer);
(gTimer.HomePos=((plctime)HomePosTimeConv*SEC_TO_MS));


(BagOnSpoutTimeConv=Vis.Par.BagOnSpoutTimer);
(gTimer.BagOnSpout=((plctime)BagOnSpoutTimeConv*SEC_TO_MS));


(GripperRetractTimeConv=Vis.Par.GripperRetractTimer);

(gTimer.GripperRetract=(plctime)GripperRetractTimeConv);


(SwingArmTimeConv=Vis.Par.SwingArmTimer);
(gTimer.SwingArm=(plctime)SwingArmTimeConv);




if((((unsigned long)(unsigned char)Vis.Cmd.Home==(unsigned long)(unsigned char)1))){
(gMachine.Cmd.Initialize=1);
}

if((((unsigned long)(unsigned char)gMachine.Sts.IsHomed==(unsigned long)(unsigned char)1))){
(Vis.Cmd.Home=0);
}






if((((unsigned long)(unsigned char)Vis.Cmd.Start==(unsigned long)(unsigned char)1))){
(gMachine.Cmd.Start=1);
(Vis.Cmd.Start=0);
}






if((((unsigned long)(unsigned char)Vis.Cmd.Stop==(unsigned long)(unsigned char)1))){
(gMachine.Cmd.Stop=1);
(Vis.Cmd.Stop=0);
}


if((((unsigned long)(unsigned char)Vis.Cmd.Pause==(unsigned long)(unsigned char)1))){
(gMachine.Cmd.Pause=1);
(Vis.Cmd.Pause=0);
}


if((((unsigned long)(unsigned char)Vis.Cmd.Resume==(unsigned long)(unsigned char)1))){
(gMachine.Cmd.Resume=1);
(Vis.Cmd.Resume=0);
}



if((((unsigned long)(unsigned char)gMachine.Sts.Error==(unsigned long)(unsigned char)1))){
(Vis.Sts.MachineStatus=1);
}else if((((unsigned long)(unsigned char)gMachine.Cmd.Home==(unsigned long)(unsigned char)1))){
(Vis.Sts.MachineStatus=4);
}else if((((unsigned long)(unsigned char)gMachine.Sts.IsHomed==(unsigned long)(unsigned char)1))){
(Vis.Sts.MachineStatus=5);
}else if(((((unsigned long)(unsigned char)gMachine.Cmd.Stop==(unsigned long)(unsigned char)1))&(((unsigned long)(unsigned char)gMachine.Sts.Error==(unsigned long)(unsigned char)0))&(((unsigned long)(unsigned char)gMachine.Cmd.Home==(unsigned long)(unsigned char)0))&(((unsigned long)(unsigned char)gMachine.Sts.IsHomed==(unsigned long)(unsigned char)0)))){
(Vis.Sts.MachineStatus=2);
}else if(((((unsigned long)(unsigned char)gMachine.Cmd.Start==(unsigned long)(unsigned char)1))&(((unsigned long)(unsigned char)gMachine.Sts.Error==(unsigned long)(unsigned char)0))&(((unsigned long)(unsigned char)gMachine.Cmd.Home==(unsigned long)(unsigned char)0))&(((unsigned long)(unsigned char)gMachine.Sts.IsHomed==(unsigned long)(unsigned char)0)))){
(Vis.Sts.MachineStatus=3);
}else{(Vis.Sts.MachineStatus=0);
}



if((gMachine.Sts.Error&~Edge0000100000&1?((Edge0000100000=gMachine.Sts.Error&1),1):((Edge0000100000=gMachine.Sts.Error&1),0))){
(Vis.Par.ChangePage=ALARM_PAGE);
}



if(((((unsigned long)Vis.Sts.CurrentPage==(unsigned long)MANUAL_PAGE))&~Edge0000100001&1?((Edge0000100001=(((unsigned long)Vis.Sts.CurrentPage==(unsigned long)MANUAL_PAGE))&1),1):((Edge0000100001=(((unsigned long)Vis.Sts.CurrentPage==(unsigned long)MANUAL_PAGE))&1),0))){
(Vis.Cmd.Stop=1);
}

}imp1_else12_0:imp1_end12_0:;}
#line 149 "C:/projects/ChoiceBagging_SSBP/Logical/Visualization/VisCtrl/Cyclic.nodebug"

void __AS__ImplInitCyclic_st(void){}

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
__asm__(".ascii \"iecfile \\\"Logical/Visualization/VisCtrl/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/Visualization/VisCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/VisCtrl/Cyclic.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/VisCtrl/Cyclic.st.c\\\" \\\"C:/projects/ChoiceBagging_SSBP/Logical/Visualization/VisCtrl/Cyclic.st\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Objects/SSBP1/X20CP0410/VisCtrl/Cyclic.st.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".previous");

__asm__(".section \".plciec\"");
__asm__(".ascii \"plcdata_const 'SYSTEM_TIMERS_PAGE'\\n\"");
__asm__(".ascii \"plcdata_const 'SEC_TO_MS'\\n\"");
__asm__(".ascii \"plcdata_const 'ALARM_PAGE'\\n\"");
__asm__(".ascii \"plcdata_const 'MANUAL_PAGE'\\n\"");
__asm__(".previous");
