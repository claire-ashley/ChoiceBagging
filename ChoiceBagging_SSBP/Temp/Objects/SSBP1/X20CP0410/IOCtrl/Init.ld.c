#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Initld.h"
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Init.nodebug"
void __BUR__ENTRY_INIT_FUNCT__(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Init.ld"
{if((zzBOOL80010000=1)){

}else{goto imp32769_EN0000;
}(gOutput.Cyl1CarriageLeft=(zzBOOL80010001=0));



(gOutput.Cyl1CarriageRight=(zzBOOL80010002=0));



(gOutput.Cyl2SwingArmDown=(zzBOOL80010003=0));



(gOutput.Cyl2SwingArmUp=(zzBOOL80010004=0));



(gOutput.Cyl3DownToEmptyBag=(zzBOOL80010005=0));



(gOutput.Cyl3EmptyBagUp=(zzBOOL80010006=0));



(gOutput.Cyl4DuckBillLeft=(zzBOOL80010007=0));



(gOutput.Cyl4DuckBillRight=(zzBOOL80010008=0));



(gOutput.Cyl5DuckBillIn=(zzBOOL80010009=0));



(gOutput.Cyl5DuckBillOut=(zzBOOL8001000A=0));



;

imp32769_EN0000:if((zzBOOL8001000B=1)){

}else{goto imp32769_EN0001;
}(gOutput.Cyl6DuckBillClose=(zzBOOL8001000C=0));



(gOutput.Cyl6DuckBillOpen=(zzBOOL8001000D=0));



(gOutput.Cyl7Spreader=(zzBOOL8001000E=0));



(gOutput.Cyl8DropOpen=(zzBOOL8001000F=0));



(gOutput.Cyl8GripClose=(zzBOOL80010010=0));



(gOutput.Purge1=(zzBOOL80010011=0));



(gOutput.Vac1=(zzBOOL80010012=0));



(gOutput.Alarm=(zzBOOL80010013=0));



(gOutput.Running=(zzBOOL80010014=0));



;}imp32769_EN0001:;
}
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Init.nodebug"

void __AS__ImplInitInit_ld(void){__BUR__ENTRY_INIT_FUNCT__();}

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
__asm__(".ascii \"iecfile \\\"Logical/IOCtrl/Types.typ\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Logical/IOCtrl/Variables.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Init.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Init.ld.c\\\" \\\"C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Init.ld\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Objects/SSBP1/X20CP0410/IOCtrl/Init.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".previous");
