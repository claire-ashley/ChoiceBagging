#define _DEFAULT_INCLUDE
#include <bur\plctypes.h>
#include "C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Cyclicld.h"
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Cyclic.nodebug"
void _CYCLIC __BUR__ENTRY_CYCLIC_FUNCT__(void){
#line 1 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Cyclic.ld"
{if((zzBOOL00010000=1)){

}else{goto imp1_EN0000;
}(gInput.Bagger1Ready=(zzBOOL00010001=gdi.Bagger1Ready));



(gInput.Bagger2OnSpout=(zzBOOL00010002=gdi.Bagger2OnSpout));



(gInput.ConveyorOn=(zzBOOL00010003=gdi.ConveyorOn));



(gInput.L1CarriageRight=(zzBOOL00010004=gdi.L1CarriageRight));



(gInput.L2CarriageLeft=(zzBOOL00010005=gdi.L2CarriageLeft));



(gInput.L3BagLifterUpper=(zzBOOL00010006=gdi.L3BagLifterUpper));



(gInput.L4BagLifterLower=(zzBOOL00010007=gdi.L4BagLifterLower));



(gInput.L5DuckBillLeft=(zzBOOL00010008=gdi.L5DuckBillLeft));



(gInput.L6DuckBillRight=(zzBOOL00010009=gdi.L6DuckBillRight));



(gInput.L7GripperOpen=(zzBOOL0001000A=gdi.L7GripperOpen));



;

imp1_EN0000:if((zzBOOL0001000B=1)){

}else{goto imp1_EN0001;
}(gInput.L8VacuumConfirm=(zzBOOL0001000C=gdi.L8VacuumConfirm));



(gInput.L9SwingArmUpper=(zzBOOL0001000D=gdi.L9SwingArmUpper));



(gInput.L10SwingArmLower=(zzBOOL0001000E=gdi.L10SwingArmLower));



(gInput.L11EmptyBagInboundConv=(zzBOOL0001000F=gdi.L11EmptyBagInboundConv));



(gInput.L12Cyl7SpreaderSwitch=(zzBOOL00010010=gdi.L12Cyl7SpreaderSwitch));



(gInput.SafeToRun=(zzBOOL00010011=gdi.SafeToRun));



(gInput.ChairDischarge=(zzBOOL00010012=gdi.ChairDischarge));



(gInput.SealerArmUp=(zzBOOL00010013=gdi.SealerArmUp));



(gInput.ChairIn=(zzBOOL00010014=gdi.ChairIn));



;

imp1_EN0001:if((zzBOOL00010015=1)){

}else{goto imp1_EN0002;
}(gdo.Cyl1CarriageLeft=(zzBOOL00010016=gOutput.Cyl1CarriageLeft));



(gdo.Cyl1CarriageRight=(zzBOOL00010017=gOutput.Cyl1CarriageRight));



(gdo.Cyl2SwingArmDown=(zzBOOL00010018=gOutput.Cyl2SwingArmDown));



(gdo.Cyl2SwingArmUp=(zzBOOL00010019=gOutput.Cyl2SwingArmUp));



(gdo.Cyl3DownToEmptyBag=(zzBOOL0001001A=gOutput.Cyl3DownToEmptyBag));



(gdo.Cyl3EmptyBagUp=(zzBOOL0001001B=gOutput.Cyl3EmptyBagUp));



(gdo.Cyl4DuckBillLeft=(zzBOOL0001001C=gOutput.Cyl4DuckBillLeft));



(gdo.Cyl4DuckBillRight=(zzBOOL0001001D=gOutput.Cyl4DuckBillRight));



(gdo.Cyl5DuckBillIn=(zzBOOL0001001E=gOutput.Cyl5DuckBillIn));



(gdo.Cyl5DuckBillOut=(zzBOOL0001001F=gOutput.Cyl5DuckBillOut));



;

imp1_EN0002:if((zzBOOL00010020=1)){

}else{goto imp1_EN0003;
}(gdo.Cyl6DuckBillClose=(zzBOOL00010021=gOutput.Cyl6DuckBillClose));



(gdo.Cyl6DuckBillOpen=(zzBOOL00010022=gOutput.Cyl6DuckBillOpen));



(gdo.Cyl7Spreader=(zzBOOL00010023=gOutput.Cyl7Spreader));



(gdo.Cyl8DropOpen=(zzBOOL00010024=gOutput.Cyl8DropOpen));



(gdo.Cyl8GripClose=(zzBOOL00010025=gOutput.Cyl8GripClose));



(gdo.Purge1=(zzBOOL00010026=gOutput.Purge1));



(gdo.Vac1=(zzBOOL00010027=gOutput.Vac1));



(gdo.Alarm=(zzBOOL00010028=gOutput.Alarm));



(gdo.Running=(zzBOOL00010029=gOutput.Running));



;}imp1_EN0003:;
}
#line 7 "C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Cyclic.nodebug"

void __AS__ImplInitCyclic_ld(void){}

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
__asm__(".ascii \"iecfile \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".ascii \"plcreplace \\\"C:/projects/ChoiceBagging_SSBP/Temp/Objects/SSBP1/X20CP0410/IOCtrl/Cyclic.ld.c\\\" \\\"C:/projects/ChoiceBagging_SSBP/Logical/IOCtrl/Cyclic.ld\\\"\\n\"");
__asm__(".ascii \"iecfile \\\"Temp/Objects/SSBP1/X20CP0410/IOCtrl/Cyclic.ld.var\\\" scope \\\"local\\\"\\n\"");
__asm__(".previous");
