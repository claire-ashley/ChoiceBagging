#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/MainCtrl/Cyclicld.h"
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
void _CYCLIC __BUR__ENTRY_CYCLIC_FUNCT__(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.ld"
{(CheckError.AC.SL=(CheckError.AC.DS=(CheckError.AC.SD=(CheckError.AC.P=(CheckError.AC.D=(CheckError.AC.L=(CheckError.AC.S0=(CheckError.AC.R0=(CheckError.AC.N=(Pause.AC.SL=(Pause.AC.DS=(Pause.AC.SD=(Pause.AC.P=(Pause.AC.D=(Pause.AC.L=(Pause.AC.S0=(Pause.AC.R0=(Pause.AC.N=(Wait.AC.SL=(Wait.AC.DS=(Wait.AC.SD=(Wait.AC.P=(Wait.AC.D=(Wait.AC.L=(Wait.AC.S0=(Wait.AC.R0=(Wait.AC.N=(Stop.AC.SL=(Stop.AC.DS=(Stop.AC.SD=(Stop.AC.P=(Stop.AC.D=(Stop.AC.L=(Stop.AC.S0=(Stop.AC.R0=(Stop.AC.N=(Error.AC.SL=(Error.AC.DS=(Error.AC.SD=(Error.AC.P=(Error.AC.D=(Error.AC.L=(Error.AC.S0=(Error.AC.R0=(Error.AC.N=(Subroutine9.AC.SL=(Subroutine9.AC.DS=(Subroutine9.AC.SD=(Subroutine9.AC.P=(Subroutine9.AC.D=(Subroutine9.AC.L=(Subroutine9.AC.S0=(Subroutine9.AC.R0=(Subroutine9.AC.N=(Subroutine8.AC.SL=(Subroutine8.AC.DS=(Subroutine8.AC.SD=(Subroutine8.AC.P=(Subroutine8.AC.D=(Subroutine8.AC.L=(Subroutine8.AC.S0=(Subroutine8.AC.R0=(Subroutine8.AC.N=(Subroutine7.AC.SL=(Subroutine7.AC.DS=(Subroutine7.AC.SD=(Subroutine7.AC.P=(Subroutine7.AC.D=(Subroutine7.AC.L=(Subroutine7.AC.S0=(Subroutine7.AC.R0=(Subroutine7.AC.N=(Subroutine6.AC.SL=(Subroutine6.AC.DS=(Subroutine6.AC.SD=(Subroutine6.AC.P=(Subroutine6.AC.D=(Subroutine6.AC.L=(Subroutine6.AC.S0=(Subroutine6.AC.R0=(Subroutine6.AC.N=(Subroutine5.AC.SL=(Subroutine5.AC.DS=(Subroutine5.AC.SD=(Subroutine5.AC.P=(Subroutine5.AC.D=(Subroutine5.AC.L=(Subroutine5.AC.S0=(Subroutine5.AC.R0=(Subroutine5.AC.N=(Subroutine4.AC.SL=(Subroutine4.AC.DS=(Subroutine4.AC.SD=(Subroutine4.AC.P=(Subroutine4.AC.D=(Subroutine4.AC.L=(Subroutine4.AC.S0=(Subroutine4.AC.R0=(Subroutine4.AC.N=(Subroutine3.AC.SL=(Subroutine3.AC.DS=(Subroutine3.AC.SD=(Subroutine3.AC.P=(Subroutine3.AC.D=(Subroutine3.AC.L=(Subroutine3.AC.S0=(Subroutine3.AC.R0=(Subroutine3.AC.N=(Subroutine2.AC.SL=(Subroutine2.AC.DS=(Subroutine2.AC.SD=(Subroutine2.AC.P=(Subroutine2.AC.D=(Subroutine2.AC.L=(Subroutine2.AC.S0=(Subroutine2.AC.R0=(Subroutine2.AC.N=(Subroutine1.AC.SL=(Subroutine1.AC.DS=(Subroutine1.AC.SD=(Subroutine1.AC.P=(Subroutine1.AC.D=(Subroutine1.AC.L=(Subroutine1.AC.S0=(Subroutine1.AC.R0=(Subroutine1.AC.N=(Subroutine0.AC.SL=(Subroutine0.AC.DS=(Subroutine0.AC.SD=(Subroutine0.AC.P=(Subroutine0.AC.D=(Subroutine0.AC.L=(Subroutine0.AC.S0=(Subroutine0.AC.R0=(Subroutine0.AC.N=(Initialize.AC.SL=(Initialize.AC.DS=(Initialize.AC.SD=(Initialize.AC.P=(Initialize.AC.D=(Initialize.AC.L=(Initialize.AC.S0=(Initialize.AC.R0=(Initialize.AC.N=0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
































































































































































if(gMachine.Cmd.Initialize){
(Initialize.AC.N=1);

}if(gMachineState.Sub0){
(Subroutine0.AC.N=1);

}if(gMachineState.Sub1){
(Subroutine1.AC.N=1);

}if(gMachineState.Sub2){
(Subroutine2.AC.N=1);

}if(gMachineState.Sub3){
(Subroutine3.AC.N=1);

}if(gMachineState.Sub4){
(Subroutine4.AC.N=1);

}if(gMachineState.Sub5){
(Subroutine5.AC.N=1);

}if(gMachineState.Sub6){
(Subroutine6.AC.N=1);

}if(gMachineState.Sub7){
(Subroutine7.AC.N=1);

}if(gMachineState.Sub8){
(Subroutine8.AC.N=1);

}if(gMachineState.Sub9){
(Subroutine9.AC.N=1);

}if(gMachine.Sts.Error){
(Error.AC.N=1);

}if(gMachine.Cmd.Stop){
(Stop.AC.N=1);

}if(gMachine.Cmd.Wait){
(Wait.AC.N=1);

}if(gMachine.Cmd.Pause){
(Pause.AC.N=1);

}if(((gMachine.Sts.Cyl6LimitClose^1)|((gMachine.Sts.Cyl5LimitIn^1)|((gInput.L6DuckBillRight^1)|((gInput.L3BagLifterUpper^1)|((gInput.L9SwingArmUpper^1)|((gInput.L2CarriageLeft^1)|(gInput.L7GripperOpen^1)))))))){
















(gMachine.Sts.IsHomed=0);

}if(gMachine.Sts.IsHomed){
(gMachine.Cmd.Home=0);

}if((gMachine.Cmd.Pause^1)){
(gMachine.Cmd.Resume=0);

}if(1){
(CheckError.AC.N=1);

}SFCActionControl(&CheckError.AC);
(CheckError._x=CheckError.AC.Q);

if((CheckError.x&(CheckError._x^1))){

__AS__Action__CheckError();

}SFCActionControl(&Error.AC);
(Error._x=Error.AC.Q);

if((Error.x&(Error._x^1))){

__AS__Action__Error();

}SFCActionControl(&Initialize.AC);
(Initialize._x=Initialize.AC.Q);

if((Initialize.x&(Initialize._x^1))){

__AS__Action__Initialize();

}SFCActionControl(&Pause.AC);
(Pause._x=Pause.AC.Q);

if((Pause.x&(Pause._x^1))){

__AS__Action__Pause();

}SFCActionControl(&Stop.AC);
(Stop._x=Stop.AC.Q);

if((Stop.x&(Stop._x^1))){

__AS__Action__Stop();

}SFCActionControl(&Subroutine0.AC);
(Subroutine0._x=Subroutine0.AC.Q);

if((Subroutine0.x&(Subroutine0._x^1))){

__AS__Action__Subroutine0();

}SFCActionControl(&Subroutine1.AC);
(Subroutine1._x=Subroutine1.AC.Q);

if((Subroutine1.x&(Subroutine1._x^1))){

__AS__Action__Subroutine1();

}SFCActionControl(&Subroutine2.AC);
(Subroutine2._x=Subroutine2.AC.Q);

if((Subroutine2.x&(Subroutine2._x^1))){

__AS__Action__Subroutine2();

}SFCActionControl(&Subroutine3.AC);
(Subroutine3._x=Subroutine3.AC.Q);

if((Subroutine3.x&(Subroutine3._x^1))){

__AS__Action__Subroutine3();

}SFCActionControl(&Subroutine4.AC);
(Subroutine4._x=Subroutine4.AC.Q);

if((Subroutine4.x&(Subroutine4._x^1))){

__AS__Action__Subroutine4();

}SFCActionControl(&Subroutine5.AC);
(Subroutine5._x=Subroutine5.AC.Q);

if((Subroutine5.x&(Subroutine5._x^1))){

__AS__Action__Subroutine5();

}SFCActionControl(&Subroutine6.AC);
(Subroutine6._x=Subroutine6.AC.Q);

if((Subroutine6.x&(Subroutine6._x^1))){

__AS__Action__Subroutine6();

}SFCActionControl(&Subroutine7.AC);
(Subroutine7._x=Subroutine7.AC.Q);

if((Subroutine7.x&(Subroutine7._x^1))){

__AS__Action__Subroutine7();

}SFCActionControl(&Subroutine8.AC);
(Subroutine8._x=Subroutine8.AC.Q);

if((Subroutine8.x&(Subroutine8._x^1))){

__AS__Action__Subroutine8();

}SFCActionControl(&Subroutine9.AC);
(Subroutine9._x=Subroutine9.AC.Q);

if((Subroutine9.x&(Subroutine9._x^1))){

__AS__Action__Subroutine9();

}SFCActionControl(&Wait.AC);
(Wait._x=Wait.AC.Q);

if((Wait.x&(Wait._x^1))){

__AS__Action__Wait();

}SFCActionControl(&CheckError.AC);
if((CheckError.x=(CheckError._x=((CheckError._x&CheckError.AC.P)|CheckError.AC.Q)))){




__AS__Action__CheckError();

}SFCActionControl(&Error.AC);
if((Error.x=(Error._x=((Error._x&Error.AC.P)|Error.AC.Q)))){




__AS__Action__Error();

}SFCActionControl(&Initialize.AC);
if((Initialize.x=(Initialize._x=((Initialize._x&Initialize.AC.P)|Initialize.AC.Q)))){




__AS__Action__Initialize();

}SFCActionControl(&Pause.AC);
if((Pause.x=(Pause._x=((Pause._x&Pause.AC.P)|Pause.AC.Q)))){




__AS__Action__Pause();

}SFCActionControl(&Stop.AC);
if((Stop.x=(Stop._x=((Stop._x&Stop.AC.P)|Stop.AC.Q)))){




__AS__Action__Stop();

}SFCActionControl(&Subroutine0.AC);
if((Subroutine0.x=(Subroutine0._x=((Subroutine0._x&Subroutine0.AC.P)|Subroutine0.AC.Q)))){




__AS__Action__Subroutine0();

}SFCActionControl(&Subroutine1.AC);
if((Subroutine1.x=(Subroutine1._x=((Subroutine1._x&Subroutine1.AC.P)|Subroutine1.AC.Q)))){




__AS__Action__Subroutine1();

}SFCActionControl(&Subroutine2.AC);
if((Subroutine2.x=(Subroutine2._x=((Subroutine2._x&Subroutine2.AC.P)|Subroutine2.AC.Q)))){




__AS__Action__Subroutine2();

}SFCActionControl(&Subroutine3.AC);
if((Subroutine3.x=(Subroutine3._x=((Subroutine3._x&Subroutine3.AC.P)|Subroutine3.AC.Q)))){




__AS__Action__Subroutine3();

}SFCActionControl(&Subroutine4.AC);
if((Subroutine4.x=(Subroutine4._x=((Subroutine4._x&Subroutine4.AC.P)|Subroutine4.AC.Q)))){




__AS__Action__Subroutine4();

}SFCActionControl(&Subroutine5.AC);
if((Subroutine5.x=(Subroutine5._x=((Subroutine5._x&Subroutine5.AC.P)|Subroutine5.AC.Q)))){




__AS__Action__Subroutine5();

}SFCActionControl(&Subroutine6.AC);
if((Subroutine6.x=(Subroutine6._x=((Subroutine6._x&Subroutine6.AC.P)|Subroutine6.AC.Q)))){




__AS__Action__Subroutine6();

}SFCActionControl(&Subroutine7.AC);
if((Subroutine7.x=(Subroutine7._x=((Subroutine7._x&Subroutine7.AC.P)|Subroutine7.AC.Q)))){




__AS__Action__Subroutine7();

}SFCActionControl(&Subroutine8.AC);
if((Subroutine8.x=(Subroutine8._x=((Subroutine8._x&Subroutine8.AC.P)|Subroutine8.AC.Q)))){




__AS__Action__Subroutine8();

}SFCActionControl(&Subroutine9.AC);
if((Subroutine9.x=(Subroutine9._x=((Subroutine9._x&Subroutine9.AC.P)|Subroutine9.AC.Q)))){




__AS__Action__Subroutine9();

}SFCActionControl(&Wait.AC);
if((Wait.x=(Wait._x=((Wait._x&Wait.AC.P)|Wait.AC.Q)))){




__AS__Action__Wait();}}
}
#line 7 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Initialize(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Initialize.ld"
{(zzRTR000030000.CLK=gMachine.Cmd.Initialize);

r_trig(&zzRTR000030000);
if(zzRTR000030000.Q){
(gMachine.Cmd.Home=1);

}(zzRTR000030001.CLK=gMachine.Cmd.Home);

r_trig(&zzRTR000030001);
if((zzBOOL00030000=zzRTR000030001.Q)){

(gOutput.Cyl6DuckBillClose=1);
}if(zzBOOL00030000){
(gOutput.Cyl5DuckBillIn=1);

}(TON_Cyl6.IN=gOutput.Cyl6DuckBillClose);

(TON_Cyl6.PT=gTimer.Cyl6);

TON(&TON_Cyl6);
if(TON_Cyl6.Q){
(gMachine.Sts.Cyl6LimitClose=1);

}(TON_Cyl5.IN=gOutput.Cyl5DuckBillIn);

(TON_Cyl5.PT=gTimer.Cyl5);

TON(&TON_Cyl5);
if(TON_Cyl5.Q){
(gMachine.Sts.Cyl5LimitIn=1);

}if((zzBOOL00030001=(gMachine.Sts.Cyl6LimitClose&gMachine.Sts.Cyl5LimitIn))){


(gOutput.Cyl4DuckBillRight=1);
}if(zzBOOL00030001){
(gOutput.Cyl3EmptyBagUp=1);

}if((gInput.L6DuckBillRight&gInput.L3BagLifterUpper)){

(gOutput.Cyl2SwingArmUp=1);

}if(gInput.L9SwingArmUpper){
(gOutput.Cyl1CarriageLeft=1);

}if(gInput.L2CarriageLeft){
(gOutput.Cyl8DropOpen=1);

}if(((((((gMachine.Sts.Cyl6LimitClose&gMachine.Sts.Cyl5LimitIn)&gInput.L6DuckBillRight)&gInput.L3BagLifterUpper)&gInput.L9SwingArmUpper)&gInput.L2CarriageLeft)&gInput.L7GripperOpen)){






(gMachine.Sts.IsHomed=1);

}if((zzBOOL00030003=(((((zzBOOL00030002=gMachine.Sts.IsHomed)&gInput.ConveyorOn)&(gInput.L11EmptyBagInboundConv^1))&gInput.Bagger1Ready)&gMachine.Cmd.Start))){






(gMachineState.Sub1=1);
}if(zzBOOL00030003){
(gMachine.Cmd.Initialize=0);
}if(zzBOOL00030002){
(gMachine.Cmd.Home=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine0(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine0.ld"
{(zzRTR000060000.CLK=gMachineState.Sub0);

r_trig(&zzRTR000060000);
if(zzRTR000060000.Q){
(gMachine.Cmd.Home=1);

}(zzRTR000060001.CLK=gMachine.Cmd.Home);

r_trig(&zzRTR000060001);
if((zzBOOL00060000=zzRTR000060001.Q)){

(gOutput.Cyl6DuckBillClose=1);
}if(zzBOOL00060000){
(gOutput.Cyl5DuckBillIn=1);
}if(zzBOOL00060000){
(gOutput.Cyl6DuckBillOpen=0);
}if(zzBOOL00060000){
(gOutput.Cyl5DuckBillOut=0);

}(TON_Cyl6_Sub0.IN=gOutput.Cyl6DuckBillClose);

(TON_Cyl6_Sub0.PT=gTimer.Cyl6);

TON(&TON_Cyl6_Sub0);
if(TON_Cyl6_Sub0.Q){
(gMachine.Sts.Cyl6LimitClose=1);

}(TON_Cyl5_Sub0.IN=gOutput.Cyl5DuckBillIn);

(TON_Cyl5_Sub0.PT=gTimer.Cyl5);

TON(&TON_Cyl5_Sub0);
if(TON_Cyl5_Sub0.Q){
(gMachine.Sts.Cyl5LimitIn=1);

}if((zzBOOL00060001=(gMachine.Sts.Cyl6LimitClose&gMachine.Sts.Cyl5LimitIn))){


(gOutput.Cyl4DuckBillRight=1);
}if(zzBOOL00060001){
(gOutput.Cyl3EmptyBagUp=1);
}if(zzBOOL00060001){
(gOutput.Cyl4DuckBillLeft=0);
}if(zzBOOL00060001){
(gOutput.Cyl3DownToEmptyBag=0);

}if((zzBOOL00060002=(gInput.L6DuckBillRight&gInput.L3BagLifterUpper))){


(gOutput.Cyl2SwingArmUp=1);
}if(zzBOOL00060002){
(gOutput.Cyl2SwingArmDown=0);

}if((zzBOOL00060003=gInput.L9SwingArmUpper)){

(gOutput.Cyl1CarriageLeft=1);
}if(zzBOOL00060003){
(gOutput.Cyl1CarriageRight=0);

}if((zzBOOL00060004=gInput.L2CarriageLeft)){

(gOutput.Cyl8DropOpen=1);
}if(zzBOOL00060004){
(gOutput.Cyl8GripClose=0);

}if(((((((gMachine.Sts.Cyl6LimitClose&gMachine.Sts.Cyl5LimitIn)&gInput.L6DuckBillRight)&gInput.L3BagLifterUpper)&gInput.L9SwingArmUpper)&gInput.L2CarriageLeft)&gInput.L7GripperOpen)){






(gMachine.Sts.IsHomed=1);

}if((zzBOOL00060006=(((zzBOOL00060005=gMachine.Sts.IsHomed)&gInput.ConveyorOn)&(gInput.L11EmptyBagInboundConv^1)))){




(gMachineState.Sub1=1);
}if(zzBOOL00060006){
(gMachineState.Sub0=0);
}if(zzBOOL00060005){
(gMachine.Cmd.Home=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine1(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine1.ld"
{(zzRTR000070000.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070000);
if((zzBOOL00070000=zzRTR000070000.Q)){

(gOutput.Cyl3EmptyBagUp=0);
}if(zzBOOL00070000){
(gOutput.Cyl3DownToEmptyBag=1);
}if(zzBOOL00070000){
(gOutput.Purge1=1);
}if(zzBOOL00070000){
(gOutput.Cyl4DuckBillRight=0);
}if(zzBOOL00070000){
(gOutput.Cyl4DuckBillLeft=1);

};
imp7_VacuumAttempt:if((zzBOOL00070001=ExecuteJump)){

(gOutput.Cyl3EmptyBagUp=0);
}if(zzBOOL00070001){
(gOutput.Cyl3DownToEmptyBag=1);
}if(zzBOOL00070001){
(gOutput.Purge1=1);
}if(zzBOOL00070001){
(gOutput.Cyl4DuckBillRight=0);
}if(zzBOOL00070001){
(gOutput.Cyl4DuckBillLeft=1);

}(zzRTR000070001.CLK=ExecuteJump);

r_trig(&zzRTR000070001);
if((zzBOOL00070002=zzRTR000070001.Q)){

}else{goto imp7_EN0000;
}(TON_VacuumConfirm.IN=0);

TON(&TON_VacuumConfirm);
;

imp7_EN0000:(zzRTR000070002.CLK=ExecuteJump);

r_trig(&zzRTR000070002);
if((zzBOOL00070003=zzRTR000070002.Q)){

}else{goto imp7_EN0001;
}(TON_Cyl3.IN=0);

TON(&TON_Cyl3);
;

imp7_EN0001:(zzRTR000070003.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070003);
if((zzBOOL00070004=zzRTR000070003.Q)){

}else{goto imp7_EN0002;
}(TON_HomePos.IN=0);

TON(&TON_HomePos);
;

imp7_EN0002:(zzRTR000070004.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070004);
if((zzBOOL00070005=zzRTR000070004.Q)){

}else{goto imp7_EN0003;
}(TON_Cyl5_Sub0.IN=0);

TON(&TON_Cyl5_Sub0);
;

imp7_EN0003:(zzRTR000070005.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070005);
if((zzBOOL00070006=zzRTR000070005.Q)){

}else{goto imp7_EN0004;
}(TON_BagOnSpout.IN=0);

TON(&TON_BagOnSpout);
;

imp7_EN0004:(zzRTR000070006.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070006);
if((zzBOOL00070007=zzRTR000070006.Q)){

}else{goto imp7_EN0005;
}(TON_Cyl5.IN=0);

TON(&TON_Cyl5);
;

imp7_EN0005:(zzRTR000070007.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070007);
if((zzBOOL00070008=zzRTR000070007.Q)){

}else{goto imp7_EN0006;
}(TON_Cyl6_Sub0.IN=0);

TON(&TON_Cyl6_Sub0);
;

imp7_EN0006:(zzRTR000070008.CLK=gMachineState.Sub1);

r_trig(&zzRTR000070008);
if((zzBOOL00070009=zzRTR000070008.Q)){

}else{goto imp7_EN0007;
}(TON_Cyl6.IN=0);

TON(&TON_Cyl6);
;

imp7_EN0007:if((zzBOOL0007000B=((zzBOOL0007000A=gInput.L4BagLifterLower)&gInput.L5DuckBillLeft))){



(gOutput.Vac1=1);
}if(zzBOOL0007000B){
(gOutput.Purge1=0);
}if(zzBOOL0007000A){
(gOutput.Cyl3DownToEmptyBag=0);
}if(zzBOOL0007000A){
(ExecuteJump=0);

}(TON_VacuumConfirm.IN=gOutput.Vac1);

(TON_VacuumConfirm.PT=gTimer.VacuumConfirm);

TON(&TON_VacuumConfirm);
if(TON_VacuumConfirm.Q){
(gMachine.Sts.VacuumTimeout=1);

}(zzRTR000070009.CLK=gMachine.Sts.VacuumTimeout);

r_trig(&zzRTR000070009);
if((zzBOOL0007000C=(zzRTR000070009.Q&(gInput.L8VacuumConfirm^1)))){


(gOutput.Vac1=0);
}if(zzBOOL0007000C){
(gOutput.Purge1=1);
}if((zzBOOL0007000D=zzBOOL0007000C)){

}else{goto imp7_EN0008;
}(gMachine.Par.VacuumFailTotal=(zz000700070000=(gMachine.Par.VacuumFail+1)));


;

imp7_EN0008:if((zzBOOL0007000E=((gMachine.Sts.VacuumTimeout&(gInput.L8VacuumConfirm^1))&(gOutput.Vac1^1)))){



}else{goto imp7_EN0009;
}(gMachine.Sts.NoAttemptsLeft=(zzBOOL0007000F=(((unsigned long)gMachine.Par.VacuumFailTotal==(unsigned long)3))));


;

imp7_EN0009:if((zzBOOL00070010=gMachine.Sts.NoAttemptsLeft)){

(gOutput.Cyl3EmptyBagUp=1);
}if(zzBOOL00070010){
(gOutput.Cyl3DownToEmptyBag=0);

}if((zzBOOL00070011=(gMachine.Sts.NoAttemptsLeft&gInput.L3BagLifterUpper))){


(gMachine.Sts.Error=1);
}if((zzBOOL00070012=zzBOOL00070011)){

}else{goto imp7_EN000A;
}(gErrorID=(zz000700070001=5));



;

imp7_EN000A:(gMachine.Par.VacuumFail=(zz000700070002=gMachine.Par.VacuumFailTotal));




if((zzBOOL00070013=((gMachine.Sts.VacuumTimeout&(gInput.L8VacuumConfirm^1))&(gOutput.Vac1^1)))){



}else{goto imp7_EN000B;
}(gMachine.Sts.AttemptsLeft=(zzBOOL00070014=(((unsigned long)gMachine.Par.VacuumFailTotal<(unsigned long)3))));


;

imp7_EN000B:if((zzBOOL00070015=gMachine.Sts.AttemptsLeft)){

(gOutput.Cyl3DownToEmptyBag=0);
}if(zzBOOL00070015){
(gOutput.Cyl3EmptyBagUp=1);

}if((zzBOOL00070016=(gMachine.Sts.AttemptsLeft&gInput.L3BagLifterUpper))){


(gOutput.Cyl3EmptyBagUp=0);
}if(zzBOOL00070016){
(gMachine.Sts.AttemptsLeft=0);
}if(zzBOOL00070016){
(gMachine.Sts.VacuumTimeout=0);
}if(zzBOOL00070016){
(gOutput.Purge1=0);
}if(zzBOOL00070016){
(ExecuteJump=1);
}if(zzBOOL00070016){
goto imp7_VacuumAttempt;

}(zzRTR00007000A.CLK=gInput.L8VacuumConfirm);

r_trig(&zzRTR00007000A);
if(zzRTR00007000A.Q){
(gOutput.Cyl3EmptyBagUp=1);

}if((zzBOOL00070017=(gInput.L8VacuumConfirm&gInput.L12Cyl7SpreaderSwitch))){


(gOutput.Cyl3EmptyBagUp=0);
}if(zzBOOL00070017){
(gOutput.Cyl7Spreader=1);

}(TON_Cyl7Switch.IN=(gInput.L8VacuumConfirm&gOutput.Cyl7Spreader));


(TON_Cyl7Switch.PT=gTimer.Cyl7);

TON(&TON_Cyl7Switch);
if((zzBOOL00070018=TON_Cyl7Switch.Q)){

(gOutput.Cyl3DownToEmptyBag=0);
}if(zzBOOL00070018){
(gOutput.Cyl3EmptyBagUp=1);

}if((zzBOOL00070019=(gOutput.Cyl7Spreader&gInput.L3BagLifterUpper))){


(gMachine.Sts.AttemptsLeft=0);
}if(zzBOOL00070019){
(gMachine.Sts.NoAttemptsLeft=0);
}if(zzBOOL00070019){
(gMachine.Sts.Cyl5LimitOut=0);
}if(zzBOOL00070019){
(gMachineState.Sub1=0);
}if(zzBOOL00070019){
(gMachineState.Sub2=1);
}if((zzBOOL0007001A=zzBOOL00070019)){

}else{goto imp7_EN000C;
}(gMachine.Par.VacuumFail=(zz000700070003=0));



(gMachine.Par.VacuumFailTotal=(zz000700070004=0));



;}imp7_EN000C:;
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine2(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine2.ld"
{(zzRTR000080000.CLK=gMachineState.Sub2);

r_trig(&zzRTR000080000);
if((zzBOOL00080000=zzRTR000080000.Q)){

(gMachine.Sts.Cyl6LimitOpen=0);
}if(zzBOOL00080000){
(gOutput.Cyl5DuckBillIn=0);
}if(zzBOOL00080000){
(gOutput.Cyl5DuckBillOut=1);
}if(zzBOOL00080000){
(gMachine.Sts.Cyl6LimitOpen=0);
}if(zzBOOL00080000){
(gMachine.Sts.Cyl5LimitIn=0);

}(zzRTR000080001.CLK=gMachineState.Sub2);

r_trig(&zzRTR000080001);
if((zzBOOL00080001=zzRTR000080001.Q)){

}else{goto imp8_EN0000;
}(TON_Cyl3.IN=0);

TON(&TON_Cyl3);
;

imp8_EN0000:(zzRTR000080002.CLK=gMachineState.Sub2);

r_trig(&zzRTR000080002);
if((zzBOOL00080002=zzRTR000080002.Q)){

}else{goto imp8_EN0001;
}(TON_Cyl7Switch.IN=0);

TON(&TON_Cyl7Switch);
;

imp8_EN0001:(TON_Cyl5_Sub2.IN=gOutput.Cyl5DuckBillOut);

(TON_Cyl5_Sub2.PT=gTimer.Cyl5);

TON(&TON_Cyl5_Sub2);
if(TON_Cyl5_Sub2.Q){
(gMachine.Sts.Cyl5LimitOut=1);

}if((zzBOOL00080003=gMachine.Sts.Cyl5LimitOut)){

(gOutput.Cyl6DuckBillOpen=1);
}if(zzBOOL00080003){
(gOutput.Cyl6DuckBillClose=0);
}if(zzBOOL00080003){
(gMachine.Sts.Cyl6LimitClose=0);

}(TON_Cyl6_Sub2.IN=gOutput.Cyl6DuckBillOpen);

(TON_Cyl6_Sub2.PT=gTimer.Cyl6);

TON(&TON_Cyl6_Sub2);
if(TON_Cyl6_Sub2.Q){
(gMachine.Sts.Cyl6LimitOpen=1);

}if((zzBOOL00080004=gMachine.Sts.Cyl6LimitOpen)){

(gOutput.Cyl7Spreader=0);
}if(zzBOOL00080004){
(gMachineState.Sub2=0);
}if(zzBOOL00080004){
(gMachineState.Sub3=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine3(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine3.ld"
{(zzRTR000090000.CLK=gMachineState.Sub3);

r_trig(&zzRTR000090000);
if((zzBOOL00090000=zzRTR000090000.Q)){

(gOutput.Vac1=0);
}if(zzBOOL00090000){
(gOutput.Cyl4DuckBillRight=1);
}if(zzBOOL00090000){
(gOutput.Cyl4DuckBillLeft=0);

}(zzRTR000090001.CLK=gMachineState.Sub3);

r_trig(&zzRTR000090001);
if((zzBOOL00090001=zzRTR000090001.Q)){

}else{goto imp9_EN0000;
}(TON_Cyl5_Sub2.IN=0);

TON(&TON_Cyl5_Sub2);
;

imp9_EN0000:(zzRTR000090002.CLK=gMachineState.Sub3);

r_trig(&zzRTR000090002);
if((zzBOOL00090002=zzRTR000090002.Q)){

}else{goto imp9_EN0001;
}(TON_Cyl6_Sub2.IN=0);

TON(&TON_Cyl6_Sub2);
;

imp9_EN0001:if((zzBOOL00090003=gInput.L6DuckBillRight)){

(gMachineState.Sub3=0);
}if(zzBOOL00090003){
(gMachineState.Sub4=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine4(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine4.ld"
{(zzRTR0000A0000.CLK=gMachineState.Sub4);

r_trig(&zzRTR0000A0000);
if((zzBOOL000A0000=zzRTR0000A0000.Q)){

(gOutput.Cyl2SwingArmDown=1);
}if(zzBOOL000A0000){
(gOutput.Cyl2SwingArmUp=0);

}if((zzBOOL000A0001=gInput.L10SwingArmLower)){

(gOutput.Cyl8GripClose=1);
}if(zzBOOL000A0001){
(gOutput.Cyl8DropOpen=0);

}(TON_Cyl6_Sub4_2.IN=gOutput.Cyl8GripClose);

(TON_Cyl6_Sub4_2.PT=gTimer.Cyl6);

TON(&TON_Cyl6_Sub4_2);
if((zzBOOL000A0002=TON_Cyl6_Sub4_2.Q)){

(gOutput.Cyl6DuckBillClose=1);
}if(zzBOOL000A0002){
(gOutput.Cyl6DuckBillOpen=0);
}if(zzBOOL000A0002){
(gMachine.Sts.Cyl6LimitOpen=0);

}(TON_Cyl6_Sub4.IN=gOutput.Cyl6DuckBillClose);

(TON_Cyl6_Sub4.PT=gTimer.Cyl6);

TON(&TON_Cyl6_Sub4);
if(TON_Cyl6_Sub4.Q){
(gMachine.Sts.Cyl6LimitClose=1);

}if((zzBOOL000A0003=gMachine.Sts.Cyl6LimitClose)){

(gOutput.Cyl5DuckBillOut=0);
}if(zzBOOL000A0003){
(gOutput.Cyl5DuckBillIn=1);
}if(zzBOOL000A0003){
(gMachine.Sts.Cyl5LimitOut=0);

}(TON_Cyl5_Sub4.IN=gOutput.Cyl5DuckBillIn);

(TON_Cyl5_Sub4.PT=gTimer.Cyl5);

TON(&TON_Cyl5_Sub4);
if(TON_Cyl5_Sub4.Q){
(gMachine.Sts.Cyl5LimitIn=1);

}if((zzBOOL000A0004=gMachine.Sts.Cyl5LimitIn)){

(gMachineState.Sub4=0);
}if(zzBOOL000A0004){
(gMachineState.Sub5=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine5(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine5.ld"
{(zzRTR0000B0000.CLK=gMachineState.Sub5);

r_trig(&zzRTR0000B0000);
if((zzBOOL000B0000=zzRTR0000B0000.Q)){

(gOutput.Cyl2SwingArmUp=1);
}if(zzBOOL000B0000){
(gOutput.Cyl2SwingArmDown=0);
}if(zzBOOL000B0000){
(gOutput.Cyl4DuckBillRight=1);
}if(zzBOOL000B0000){
(gOutput.Cyl4DuckBillLeft=0);

}(zzRTR0000B0001.CLK=gMachineState.Sub5);

r_trig(&zzRTR0000B0001);
if((zzBOOL000B0001=zzRTR0000B0001.Q)){

}else{goto imp11_EN0000;
}(TON_Cyl5_Sub4.IN=0);

TON(&TON_Cyl5_Sub4);
;

imp11_EN0000:(zzRTR0000B0002.CLK=gMachineState.Sub5);

r_trig(&zzRTR0000B0002);
if((zzBOOL000B0002=zzRTR0000B0002.Q)){

}else{goto imp11_EN0001;
}(TON_Cyl6_Sub4.IN=0);

TON(&TON_Cyl6_Sub4);
;

imp11_EN0001:(zzRTR0000B0003.CLK=gMachineState.Sub5);

r_trig(&zzRTR0000B0003);
if((zzBOOL000B0003=zzRTR0000B0003.Q)){

}else{goto imp11_EN0002;
}(TON_Cyl6_Sub4_2.IN=0);

TON(&TON_Cyl6_Sub4_2);
;

imp11_EN0002:if((zzBOOL000B0004=(((((gInput.L9SwingArmUpper&gInput.L6DuckBillRight)&gInput.Bagger1Ready)&gInput.Bagger2OnSpout)&gInput.SealerArmUp)&gInput.ChairIn))){






(gMachineState.Sub5=0);
}if(zzBOOL000B0004){
(gMachineState.Sub6=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine6(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine6.ld"
{(zzRTR0000C0000.CLK=gMachineState.Sub6);

r_trig(&zzRTR0000C0000);
if((zzBOOL000C0000=zzRTR0000C0000.Q)){

(gOutput.Cyl1CarriageRight=1);
}if(zzBOOL000C0000){
(gOutput.Cyl1CarriageLeft=0);

}(TON_SwingArm.IN=(gInput.L1CarriageRight&gInput.ChairDischarge));


(TON_SwingArm.PT=gTimer.SwingArm);

TON(&TON_SwingArm);
if((zzBOOL000C0001=TON_SwingArm.Q)){

(gMachineState.Sub6=0);
}if(zzBOOL000C0001){
(gMachineState.Sub7=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine7(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine7.ld"
{(zzRTR0000D0000.CLK=gMachineState.Sub7);

r_trig(&zzRTR0000D0000);
if((zzBOOL000D0000=zzRTR0000D0000.Q)){

(gOutput.Cyl2SwingArmDown=1);
}if(zzBOOL000D0000){
(gOutput.Cyl2SwingArmUp=0);

}(TON_BagOnSpout.IN=gInput.L10SwingArmLower);

(TON_BagOnSpout.PT=gTimer.BagOnSpout);

TON(&TON_BagOnSpout);
if(TON_BagOnSpout.Q){
(gMachine.Sts.Bagger2Timeout=1);

}(zzRTR0000D0001.CLK=gMachine.Sts.Bagger2Timeout);

r_trig(&zzRTR0000D0001);
if((zzBOOL000D0001=(zzRTR0000D0001.Q&gInput.Bagger2OnSpout))){


(gOutput.Cyl2SwingArmUp=1);
}if(zzBOOL000D0001){
(gOutput.Cyl2SwingArmDown=0);
}if((zzBOOL000D0002=zzBOOL000D0001)){

}else{goto imp13_EN0000;
}(gMachine.Par.Bagger2FailTotal=(zz0007000D0000=(gMachine.Par.Bagger2Fail+1)));


;

imp13_EN0000:if((zzBOOL000D0003=(gMachine.Sts.Bagger2Timeout&gInput.L9SwingArmUpper))){


(gOutput.Cyl1CarriageLeft=1);
}if(zzBOOL000D0003){
(gOutput.Cyl1CarriageRight=0);

}if((zzBOOL000D0004=gInput.L2CarriageLeft)){

(gOutput.Cyl8DropOpen=1);
}if(zzBOOL000D0004){
(gOutput.Cyl8GripClose=0);

}(gMachine.Par.Bagger2Fail=(zz0007000D0001=gMachine.Par.Bagger2FailTotal));




if((zzBOOL000D0005=((gMachine.Sts.Bagger2Timeout&gInput.Bagger2OnSpout)&gInput.L7GripperOpen))){



}else{goto imp13_EN0001;
}(gMachine.Sts.BaggerAttemptsLeft=(zzBOOL000D0006=(((unsigned long)gMachine.Par.Bagger2FailTotal<=(unsigned long)3))));


;

imp13_EN0001:if((zzBOOL000D0007=((gMachine.Sts.Bagger2Timeout&gInput.Bagger2OnSpout)&gInput.L7GripperOpen))){



}else{goto imp13_EN0002;
}(gMachine.Sts.NoBaggerAttemptsLeft=(zzBOOL000D0008=(((unsigned long)gMachine.Par.Bagger2FailTotal>(unsigned long)3))));


;

imp13_EN0002:if((zzBOOL000D0009=gMachine.Sts.NoBaggerAttemptsLeft)){

(gMachine.Sts.Error=1);
}if((zzBOOL000D000A=zzBOOL000D0009)){

}else{goto imp13_EN0003;
}(gErrorID=(zz0007000D0002=6));



;

imp13_EN0003:if((zzBOOL000D000B=(gInput.L7GripperOpen&gMachine.Sts.BaggerAttemptsLeft))){


(gMachineState.Sub7=0);
}if(zzBOOL000D000B){
(gMachineState.Sub9=1);
}if(zzBOOL000D000B){
(gMachine.Sts.Bagger2Timeout=0);

}(TON_GripperRetract.IN=(gInput.L10SwingArmLower&(gInput.Bagger2OnSpout^1)));


(TON_GripperRetract.PT=gTimer.GripperRetract);

TON(&TON_GripperRetract);
if((zzBOOL000D000C=TON_GripperRetract.Q)){

(gMachineState.Sub7=0);
}if(zzBOOL000D000C){
(gMachineState.Sub8=1);
}if(zzBOOL000D000C){
(gMachine.Sts.BaggerAttemptsLeft=0);
}if(zzBOOL000D000C){
(gMachine.Sts.NoBaggerAttemptsLeft=0);
}if(zzBOOL000D000C){
(gMachine.Sts.Bagger2Timeout=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine8(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine8.ld"
{(zzRTR0000E0000.CLK=gMachineState.Sub8);

r_trig(&zzRTR0000E0000);
if((zzBOOL000E0000=zzRTR0000E0000.Q)){

(gOutput.Cyl8DropOpen=1);
}if(zzBOOL000E0000){
(gOutput.Cyl8GripClose=0);

}(zzRTR0000E0001.CLK=gMachineState.Sub8);

r_trig(&zzRTR0000E0001);
if((zzBOOL000E0001=zzRTR0000E0001.Q)){

}else{goto imp14_EN0000;
}(TON_GripperRetract.IN=0);

TON(&TON_GripperRetract);
;

imp14_EN0000:(zzRTR0000E0002.CLK=gMachineState.Sub8);

r_trig(&zzRTR0000E0002);
if((zzBOOL000E0002=zzRTR0000E0002.Q)){

}else{goto imp14_EN0001;
}(TON_SwingArm.IN=0);

TON(&TON_SwingArm);
;

imp14_EN0001:(zzRTR0000E0003.CLK=gMachineState.Sub8);

r_trig(&zzRTR0000E0003);
if((zzBOOL000E0003=zzRTR0000E0003.Q)){

}else{goto imp14_EN0002;
}(TON_BagOnSpout.IN=0);

TON(&TON_BagOnSpout);
;

imp14_EN0002:if((zzBOOL000E0004=gInput.L7GripperOpen)){

(gMachine.Sts.Cyl5LimitIn=0);
}if(zzBOOL000E0004){
(gMachine.Sts.Cyl6LimitClose=0);
}if(zzBOOL000E0004){
(gMachineState.Sub8=0);
}if(zzBOOL000E0004){
(gMachineState.Sub9=1);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Subroutine9(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Subroutine9.ld"
{(zzRTR0000F0000.CLK=gMachineState.Sub9);

r_trig(&zzRTR0000F0000);
if((zzBOOL000F0000=zzRTR0000F0000.Q)){

(gMachineState.Sub9=0);
}if(zzBOOL000F0000){
(gMachineState.Sub0=1);
}if(zzBOOL000F0000){
(gMachine.Sts.Bagger2Timeout=0);
}if(zzBOOL000F0000){
(gMachine.Sts.BaggerAttemptsLeft=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__CheckError(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/CheckError.ld"
{(TON_HomePos.IN=gMachine.Cmd.Home);

(TON_HomePos.PT=gTimer.HomePos);

TON(&TON_HomePos);
if(TON_HomePos.Q){
(gMachine.Sts.HomePosTimeout=1);

}if((zzBOOL00010000=(gMachine.Sts.HomePosTimeout&(gMachine.Sts.IsHomed^1)))){


(gMachine.Sts.Error=1);
}if((zzBOOL00010001=zzBOOL00010000)){

}else{goto imp1_EN0000;
}(gErrorID=(zz000700010000=1));



;

imp1_EN0000:if((zzBOOL00010002=(gMachine.Cmd.Start&(gInput.SafeToRun^1)))){


(gMachine.Sts.Error=1);
}if((zzBOOL00010003=zzBOOL00010002)){

}else{goto imp1_EN0001;
}(gErrorID=(zz000700010001=2));



;

imp1_EN0001:if((zzBOOL00010004=(gMachine.Cmd.Start&(gInput.ConveyorOn^1)))){


(gMachine.Sts.Error=1);
}if((zzBOOL00010005=zzBOOL00010004)){

}else{goto imp1_EN0002;
}(gErrorID=(zz000700010002=3));



;

imp1_EN0002:if((zzBOOL00010006=((gModuleOK.DigitalInput^1)|((gModuleOK.DigitalInputa^1)|((gModuleOK.DigitalInputb^1)|((gModuleOK.DigitalOutput^1)|((gModuleOK.DigitalOutputa^1)|(gModuleOK.PowerSupply^1)))))))){














(gMachine.Sts.Error=1);
}if((zzBOOL00010007=zzBOOL00010006)){

}else{goto imp1_EN0003;
}(gErrorID=(zz000700010003=4));



;

imp1_EN0003:if(gMachine.Sts.Error){
(gOutput.Alarm=1);

}if((gMachine.Sts.Error^1)){
(gOutput.Alarm=0);

}if(gMachine.Cmd.Start){
(gOutput.Running=1);

}if((gMachine.Cmd.Start^1)){
(gOutput.Running=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Stop(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Stop.ld"
{(zzRTR000050000.CLK=gMachine.Cmd.Stop);

r_trig(&zzRTR000050000);
if((zzBOOL00050000=zzRTR000050000.Q)){

(gMachine.Cmd.Initialize=0);
}if(zzBOOL00050000){
(gMachine.Cmd.Start=0);
}if(zzBOOL00050000){
(gMachine.Cmd.Home=0);
}if(zzBOOL00050000){
(gMachineState.Sub0=0);
}if(zzBOOL00050000){
(gMachineState.Sub1=0);
}if(zzBOOL00050000){
(gMachineState.Sub2=0);
}if(zzBOOL00050000){
(gMachineState.Sub3=0);
}if(zzBOOL00050000){
(gMachineState.Sub4=0);
}if(zzBOOL00050000){
(gMachineState.Sub5=0);
}if(zzBOOL00050000){
(gMachineState.Sub6=0);
}if(zzBOOL00050000){
(gMachineState.Sub7=0);
}if(zzBOOL00050000){
(gMachineState.Sub8=0);
}if(zzBOOL00050000){
(gMachineState.Sub9=0);
}if(zzBOOL00050000){
(gMachine.Sts.NoAttemptsLeft=0);
}if(zzBOOL00050000){
(gMachine.Sts.AttemptsLeft=0);
}if(zzBOOL00050000){
(gMachine.Sts.HomePosTimeout=0);
}if(zzBOOL00050000){
(gMachine.Sts.VacuumTimeout=0);
}if(zzBOOL00050000){
(gMachine.Sts.NoBaggerAttemptsLeft=0);
}if(zzBOOL00050000){
(gMachine.Sts.BaggerAttemptsLeft=0);
}if(zzBOOL00050000){
(gMachine.Sts.Bagger2Timeout=0);
}if((zzBOOL00050001=zzBOOL00050000)){

}else{goto imp5_EN0000;
}(gMachine.Par.VacuumFail=(zz000700050000=0));



(gMachine.Par.VacuumFailTotal=(zz000700050001=0));



(gMachine.Par.Bagger2FailTotal=(zz000700050002=0));



(gMachine.Par.Bagger2Fail=(zz000700050003=0));



;

imp5_EN0000:(zzRTR000050001.CLK=gMachine.Cmd.Stop);

r_trig(&zzRTR000050001);
if((zzBOOL00050002=zzRTR000050001.Q)){

}else{goto imp5_EN0001;
}(gOutput.Cyl1CarriageLeft=(zzBOOL00050003=0));



(gOutput.Cyl1CarriageRight=(zzBOOL00050004=0));



(gOutput.Cyl2SwingArmDown=(zzBOOL00050005=0));



(gOutput.Cyl2SwingArmUp=(zzBOOL00050006=0));



(gOutput.Cyl3DownToEmptyBag=(zzBOOL00050007=0));



(gOutput.Cyl3EmptyBagUp=(zzBOOL00050008=0));



(gOutput.Cyl4DuckBillLeft=(zzBOOL00050009=0));



(gOutput.Cyl4DuckBillRight=(zzBOOL0005000A=0));



(gOutput.Cyl5DuckBillIn=(zzBOOL0005000B=0));



(gOutput.Cyl5DuckBillOut=(zzBOOL0005000C=0));



;

imp5_EN0001:(zzRTR000050002.CLK=gMachine.Cmd.Stop);

r_trig(&zzRTR000050002);
if((zzBOOL0005000D=zzRTR000050002.Q)){

}else{goto imp5_EN0002;
}(gOutput.Cyl6DuckBillClose=(zzBOOL0005000E=0));



(gOutput.Cyl6DuckBillOpen=(zzBOOL0005000F=0));



(gOutput.Cyl7Spreader=(zzBOOL00050010=0));



(gOutput.Cyl8DropOpen=(zzBOOL00050011=0));



(gOutput.Cyl8GripClose=(zzBOOL00050012=0));



(gOutput.Purge1=(zzBOOL00050013=0));



(gOutput.Vac1=(zzBOOL00050014=0));



(gOutput.Running=(zzBOOL00050015=0));



;

imp5_EN0002:(zzRTR000050003.CLK=gMachine.Cmd.ErrorReset);

r_trig(&zzRTR000050003);
if((zzBOOL00050016=zzRTR000050003.Q)){

(gMachine.Sts.Error=0);
}if((zzBOOL00050017=zzBOOL00050016)){

}else{goto imp5_EN0003;
}(gErrorID=(zz000700050004=0));



;

imp5_EN0003:if(gMachine.Cmd.Initialize){
(gMachine.Cmd.Stop=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Error(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Error.ld"
{(zzRTR000020000.CLK=gMachine.Sts.Error);

r_trig(&zzRTR000020000);
if((zzBOOL00020000=zzRTR000020000.Q)){

(gMachine.Cmd.Initialize=0);
}if(zzBOOL00020000){
(gMachine.Cmd.Home=0);
}if(zzBOOL00020000){
(gMachine.Cmd.Start=0);
}if(zzBOOL00020000){
(gMachineState.Sub0=0);
}if(zzBOOL00020000){
(gMachineState.Sub1=0);
}if(zzBOOL00020000){
(gMachineState.Sub2=0);
}if(zzBOOL00020000){
(gMachineState.Sub3=0);
}if(zzBOOL00020000){
(gMachineState.Sub4=0);
}if(zzBOOL00020000){
(gMachineState.Sub5=0);
}if(zzBOOL00020000){
(gMachineState.Sub6=0);
}if(zzBOOL00020000){
(gMachineState.Sub7=0);
}if(zzBOOL00020000){
(gMachineState.Sub8=0);
}if(zzBOOL00020000){
(gMachineState.Sub9=0);
}if(zzBOOL00020000){
(gMachine.Sts.NoBaggerAttemptsLeft=0);
}if(zzBOOL00020000){
(gMachine.Sts.BaggerAttemptsLeft=0);
}if(zzBOOL00020000){
(gMachine.Sts.HomePosTimeout=0);
}if(zzBOOL00020000){
(gMachine.Sts.NoAttemptsLeft=0);
}if(zzBOOL00020000){
(gMachine.Sts.AttemptsLeft=0);
}if(zzBOOL00020000){
(gMachine.Sts.VacuumTimeout=0);
}if(zzBOOL00020000){
(gMachine.Sts.Bagger2Timeout=0);
}if((zzBOOL00020001=zzBOOL00020000)){

}else{goto imp2_EN0000;
}(gMachine.Par.VacuumFail=(zz000700020000=0));



(gMachine.Par.VacuumFailTotal=(zz000700020001=0));



(gMachine.Par.Bagger2FailTotal=(zz000700020002=0));



(gMachine.Par.Bagger2Fail=(zz000700020003=0));



;

imp2_EN0000:if((zzBOOL00020002=1)){

}else{goto imp2_EN0001;
}(gOutput.Cyl1CarriageLeft=(zzBOOL00020003=0));



(gOutput.Cyl1CarriageRight=(zzBOOL00020004=0));



(gOutput.Cyl2SwingArmDown=(zzBOOL00020005=0));



(gOutput.Cyl2SwingArmUp=(zzBOOL00020006=0));



(gOutput.Cyl3DownToEmptyBag=(zzBOOL00020007=0));



(gOutput.Cyl3EmptyBagUp=(zzBOOL00020008=0));



(gOutput.Cyl4DuckBillLeft=(zzBOOL00020009=0));



(gOutput.Cyl4DuckBillRight=(zzBOOL0002000A=0));



(gOutput.Cyl5DuckBillIn=(zzBOOL0002000B=0));



(gOutput.Cyl5DuckBillOut=(zzBOOL0002000C=0));



;

imp2_EN0001:if((zzBOOL0002000D=1)){

}else{goto imp2_EN0002;
}(gOutput.Cyl6DuckBillClose=(zzBOOL0002000E=0));



(gOutput.Cyl6DuckBillOpen=(zzBOOL0002000F=0));



(gOutput.Cyl7Spreader=(zzBOOL00020010=0));



(gOutput.Cyl8DropOpen=(zzBOOL00020011=0));



(gOutput.Cyl8GripClose=(zzBOOL00020012=0));



(gOutput.Purge1=(zzBOOL00020013=0));



(gOutput.Vac1=(zzBOOL00020014=0));



(gOutput.Running=(zzBOOL00020015=0));



;

imp2_EN0002:(zzRTR000020001.CLK=gMachine.Cmd.ErrorReset);

r_trig(&zzRTR000020001);
if((zzBOOL00020016=zzRTR000020001.Q)){

(gMachine.Sts.Error=0);
}if(zzBOOL00020016){
(gMachine.Cmd.Wait=1);
}if((zzBOOL00020017=zzBOOL00020016)){

}else{goto imp2_EN0003;
}(gErrorID=(zz000700020004=0));



;}imp2_EN0003:;
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Wait(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Wait.ld"
{if(gMachine.Cmd.Initialize){
(gMachine.Cmd.Wait=0);}}
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"
static void __AS__Action__Pause(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Subroutines/Pause.ld"
{(zzRTR000040000.CLK=gMachine.Cmd.Pause);

r_trig(&zzRTR000040000);
if((zzBOOL00040001=((zzBOOL00040000=zzRTR000040000.Q)&gMachineState.Sub0))){



}else{goto imp4_EN0000;
}(StateOld=(zz000700040000=10));



;
imp4_EN0000:if((zzBOOL00040002=(zzBOOL00040000&gMachineState.Sub1))){


}else{goto imp4_EN0001;
}(StateOld=(zz000700040001=1));



;
imp4_EN0001:if((zzBOOL00040003=(zzBOOL00040000&gMachineState.Sub2))){


}else{goto imp4_EN0002;
}(StateOld=(zz000700040002=2));



;
imp4_EN0002:if((zzBOOL00040004=(zzBOOL00040000&gMachineState.Sub3))){


}else{goto imp4_EN0003;
}(StateOld=(zz000700040003=3));



;
imp4_EN0003:if((zzBOOL00040005=(zzBOOL00040000&gMachineState.Sub4))){


}else{goto imp4_EN0004;
}(StateOld=(zz000700040004=4));



;
imp4_EN0004:if((zzBOOL00040006=(zzBOOL00040000&gMachineState.Sub5))){


}else{goto imp4_EN0005;
}(StateOld=(zz000700040005=5));



;
imp4_EN0005:if((zzBOOL00040007=(zzBOOL00040000&gMachineState.Sub6))){


}else{goto imp4_EN0006;
}(StateOld=(zz000700040006=6));



;
imp4_EN0006:if((zzBOOL00040008=(zzBOOL00040000&gMachineState.Sub7))){


}else{goto imp4_EN0007;
}(StateOld=(zz000700040007=7));



;
imp4_EN0007:if((zzBOOL00040009=(zzBOOL00040000&gMachineState.Sub8))){


}else{goto imp4_EN0008;
}(StateOld=(zz000700040008=8));



;
imp4_EN0008:if((zzBOOL0004000A=(zzBOOL00040000&gMachineState.Sub9))){


}else{goto imp4_EN0009;
}(StateOld=(zz000700040009=9));



;

imp4_EN0009:if((zzBOOL0004000B=1)){

}else{goto imp4_EN000A;
}(StateOldIsSet=(zzBOOL0004000C=(((unsigned long)StateOld>(unsigned long)0))));


;

imp4_EN000A:(zzRTR000040001.CLK=StateOldIsSet);

r_trig(&zzRTR000040001);
if((zzBOOL0004000D=zzRTR000040001.Q)){

(gMachine.Cmd.Initialize=0);
}if(zzBOOL0004000D){
(gMachine.Cmd.Start=0);
}if(zzBOOL0004000D){
(gMachine.Cmd.Home=0);
}if(zzBOOL0004000D){
(gMachineState.Sub0=0);
}if(zzBOOL0004000D){
(gMachineState.Sub1=0);
}if(zzBOOL0004000D){
(gMachineState.Sub2=0);
}if(zzBOOL0004000D){
(gMachineState.Sub3=0);
}if(zzBOOL0004000D){
(gMachineState.Sub4=0);
}if(zzBOOL0004000D){
(gMachineState.Sub5=0);
}if(zzBOOL0004000D){
(gMachineState.Sub6=0);
}if(zzBOOL0004000D){
(gMachineState.Sub7=0);
}if(zzBOOL0004000D){
(gMachineState.Sub8=0);
}if(zzBOOL0004000D){
(gMachineState.Sub9=0);

}(zzRTR000040002.CLK=StateOldIsSet);

r_trig(&zzRTR000040002);
if((zzBOOL0004000E=zzRTR000040002.Q)){

}else{goto imp4_EN000B;
}(gOutput.Cyl1CarriageLeft=(zzBOOL0004000F=0));



(gOutput.Cyl1CarriageRight=(zzBOOL00040010=0));



(gOutput.Cyl2SwingArmDown=(zzBOOL00040011=0));



(gOutput.Cyl2SwingArmUp=(zzBOOL00040012=0));



(gOutput.Cyl3DownToEmptyBag=(zzBOOL00040013=0));



(gOutput.Cyl3EmptyBagUp=(zzBOOL00040014=0));



(gOutput.Cyl4DuckBillLeft=(zzBOOL00040015=0));



(gOutput.Cyl4DuckBillRight=(zzBOOL00040016=0));



(gOutput.Cyl5DuckBillIn=(zzBOOL00040017=0));



(gOutput.Cyl5DuckBillOut=(zzBOOL00040018=0));



;

imp4_EN000B:(zzRTR000040003.CLK=StateOldIsSet);

r_trig(&zzRTR000040003);
if((zzBOOL00040019=zzRTR000040003.Q)){

}else{goto imp4_EN000C;
}(gOutput.Cyl6DuckBillClose=(zzBOOL0004001A=0));



(gOutput.Cyl6DuckBillOpen=(zzBOOL0004001B=0));



(gOutput.Cyl7Spreader=(zzBOOL0004001C=0));



(gOutput.Cyl8DropOpen=(zzBOOL0004001D=0));



(gOutput.Cyl8GripClose=(zzBOOL0004001E=0));



(gOutput.Purge1=(zzBOOL0004001F=0));



(gOutput.Vac1=(zzBOOL00040020=0));



(gOutput.Running=(zzBOOL00040021=0));



;

imp4_EN000C:if((zzBOOL00040023=(zzBOOL00040022=gMachine.Cmd.Resume))){


}else{goto imp4_EN000D;
}(gMachineState.Sub0=(zzBOOL00040024=(((unsigned long)StateOld==(unsigned long)10))));


;
imp4_EN000D:if((zzBOOL00040025=zzBOOL00040022)){

}else{goto imp4_EN000E;
}(gMachineState.Sub1=(zzBOOL00040026=(((unsigned long)StateOld==(unsigned long)1))));


;
imp4_EN000E:if((zzBOOL00040027=zzBOOL00040022)){

}else{goto imp4_EN000F;
}(gMachineState.Sub2=(zzBOOL00040028=(((unsigned long)StateOld==(unsigned long)2))));


;
imp4_EN000F:if((zzBOOL00040029=zzBOOL00040022)){

}else{goto imp4_EN0010;
}(gMachineState.Sub3=(zzBOOL0004002A=(((unsigned long)StateOld==(unsigned long)3))));


;
imp4_EN0010:if((zzBOOL0004002B=zzBOOL00040022)){

}else{goto imp4_EN0011;
}(gMachineState.Sub4=(zzBOOL0004002C=(((unsigned long)StateOld==(unsigned long)4))));


;
imp4_EN0011:if((zzBOOL0004002D=zzBOOL00040022)){

}else{goto imp4_EN0012;
}(gMachineState.Sub5=(zzBOOL0004002E=(((unsigned long)StateOld==(unsigned long)5))));


;
imp4_EN0012:if((zzBOOL0004002F=zzBOOL00040022)){

}else{goto imp4_EN0013;
}(gMachineState.Sub6=(zzBOOL00040030=(((unsigned long)StateOld==(unsigned long)6))));


;
imp4_EN0013:if((zzBOOL00040031=zzBOOL00040022)){

}else{goto imp4_EN0014;
}(gMachineState.Sub7=(zzBOOL00040032=(((unsigned long)StateOld==(unsigned long)7))));


;
imp4_EN0014:if((zzBOOL00040033=zzBOOL00040022)){

}else{goto imp4_EN0015;
}(gMachineState.Sub8=(zzBOOL00040034=(((unsigned long)StateOld==(unsigned long)8))));


;
imp4_EN0015:if((zzBOOL00040035=zzBOOL00040022)){

}else{goto imp4_EN0016;
}(gMachineState.Sub9=(zzBOOL00040036=(((unsigned long)StateOld==(unsigned long)9))));


;
imp4_EN0016:if(zzBOOL00040022){
(gMachine.Cmd.Pause=0);
}if(zzBOOL00040022){
(StateOldIsSet=0);
}if((zzBOOL00040037=zzBOOL00040022)){

}else{goto imp4_EN0017;
}(StateOld=(zz00070004000A=0));



;}imp4_EN0017:;
}
#line 8 "C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.nodebug"

void __AS__ImplInitCyclic_ld(void){{(Initialize.x=0);(Initialize._x=0);(Subroutine0.x=0);(Subroutine0._x=0);(Subroutine1.x=0);(Subroutine1._x=0);(Subroutine2.x=0);(Subroutine2._x=0);(Subroutine3.x=0);(Subroutine3._x=0);(Subroutine4.x=0);(Subroutine4._x=0);(Subroutine5.x=0);(Subroutine5._x=0);(Subroutine6.x=0);(Subroutine6._x=0);(Subroutine7.x=0);(Subroutine7._x=0);(Subroutine8.x=0);(Subroutine8._x=0);(Subroutine9.x=0);(Subroutine9._x=0);(Error.x=0);(Error._x=0);(Stop.x=0);(Stop._x=0);(Wait.x=0);(Wait._x=0);(Pause.x=0);(Pause._x=0);(CheckError.x=0);(CheckError._x=0);}}

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
__asm__(".ascii \"iecfile \\\"Logical/MainCtrl/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/MainCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/MainCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/MainCtrl/Cyclic.ld.c\\\" \\\"C:/projects/ChoiceBagging_SSBP/Logical/MainCtrl/Cyclic.ld\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Objects/SSBP1/X20CP0410/MainCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".previous");
