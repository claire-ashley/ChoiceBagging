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

#ifndef __AS__TYPE_di_type
#define __AS__TYPE_di_type
typedef struct di_type
{	plcbit L1CarriageRight;
	plcbit L2CarriageLeft;
	plcbit L3BagLifterUpper;
	plcbit L4BagLifterLower;
	plcbit L5DuckBillLeft;
	plcbit L6DuckBillRight;
	plcbit L7GripperOpen;
	plcbit L8VacuumConfirm;
	plcbit L9SwingArmUpper;
	plcbit L10SwingArmLower;
	plcbit L11EmptyBagInboundConv;
	plcbit L12Cyl7SpreaderSwitch;
	plcbit Bagger1Ready;
	plcbit Bagger2OnSpout;
	plcbit ConveyorOn;
	plcbit SafeToRun;
	plcbit ChairDischarge;
	plcbit SealerArmUp;
	plcbit ChairIn;
} di_type;
#endif

#ifndef __AS__TYPE_do_type
#define __AS__TYPE_do_type
typedef struct do_type
{	plcbit Cyl1CarriageLeft;
	plcbit Cyl1CarriageRight;
	plcbit Cyl2SwingArmUp;
	plcbit Cyl2SwingArmDown;
	plcbit Cyl3EmptyBagUp;
	plcbit Cyl3DownToEmptyBag;
	plcbit Cyl4DuckBillLeft;
	plcbit Cyl4DuckBillRight;
	plcbit Cyl5DuckBillIn;
	plcbit Cyl5DuckBillOut;
	plcbit Cyl6DuckBillOpen;
	plcbit Cyl6DuckBillClose;
	plcbit Cyl7Spreader;
	plcbit Cyl8DropOpen;
	plcbit Cyl8GripClose;
	plcbit Vac1;
	plcbit Purge1;
	plcbit Alarm;
	plcbit Running;
} do_type;
#endif

#ifndef __AS__TYPE_Input_type
#define __AS__TYPE_Input_type
typedef struct Input_type
{	plcbit L1CarriageRight;
	plcbit L2CarriageLeft;
	plcbit L3BagLifterUpper;
	plcbit L4BagLifterLower;
	plcbit L5DuckBillLeft;
	plcbit L6DuckBillRight;
	plcbit L7GripperOpen;
	plcbit L8VacuumConfirm;
	plcbit L9SwingArmUpper;
	plcbit L10SwingArmLower;
	plcbit L11EmptyBagInboundConv;
	plcbit L12Cyl7SpreaderSwitch;
	plcbit Bagger1Ready;
	plcbit Bagger2OnSpout;
	plcbit ConveyorOn;
	plcbit SafeToRun;
	plcbit ChairDischarge;
	plcbit SealerArmUp;
	plcbit ChairIn;
} Input_type;
#endif

#ifndef __AS__TYPE_Output_type
#define __AS__TYPE_Output_type
typedef struct Output_type
{	plcbit Cyl1CarriageLeft;
	plcbit Cyl1CarriageRight;
	plcbit Cyl2SwingArmUp;
	plcbit Cyl2SwingArmDown;
	plcbit Cyl3EmptyBagUp;
	plcbit Cyl3DownToEmptyBag;
	plcbit Cyl4DuckBillLeft;
	plcbit Cyl4DuckBillRight;
	plcbit Cyl5DuckBillIn;
	plcbit Cyl5DuckBillOut;
	plcbit Cyl6DuckBillOpen;
	plcbit Cyl6DuckBillClose;
	plcbit Cyl7Spreader;
	plcbit Cyl8DropOpen;
	plcbit Cyl8GripClose;
	plcbit Vac1;
	plcbit Purge1;
	plcbit Alarm;
	plcbit Running;
} Output_type;
#endif

_GLOBAL di_type gdi;
_GLOBAL do_type gdo;
_GLOBAL Input_type gInput;
_GLOBAL Output_type gOutput;
_LOCAL plcbit zzBOOL00010000;
_LOCAL plcbit zzBOOL00010001;
_LOCAL plcbit zzBOOL00010002;
_LOCAL plcbit zzBOOL00010003;
_LOCAL plcbit zzBOOL00010004;
_LOCAL plcbit zzBOOL00010005;
_LOCAL plcbit zzBOOL00010006;
_LOCAL plcbit zzBOOL00010007;
_LOCAL plcbit zzBOOL00010008;
_LOCAL plcbit zzBOOL00010009;
_LOCAL plcbit zzBOOL0001000A;
_LOCAL plcbit zzBOOL0001000B;
_LOCAL plcbit zzBOOL0001000C;
_LOCAL plcbit zzBOOL0001000D;
_LOCAL plcbit zzBOOL0001000E;
_LOCAL plcbit zzBOOL0001000F;
_LOCAL plcbit zzBOOL00010010;
_LOCAL plcbit zzBOOL00010011;
_LOCAL plcbit zzBOOL00010012;
_LOCAL plcbit zzBOOL00010013;
_LOCAL plcbit zzBOOL00010014;
_LOCAL plcbit zzBOOL00010015;
_LOCAL plcbit zzBOOL00010016;
_LOCAL plcbit zzBOOL00010017;
_LOCAL plcbit zzBOOL00010018;
_LOCAL plcbit zzBOOL00010019;
_LOCAL plcbit zzBOOL0001001A;
_LOCAL plcbit zzBOOL0001001B;
_LOCAL plcbit zzBOOL0001001C;
_LOCAL plcbit zzBOOL0001001D;
_LOCAL plcbit zzBOOL0001001E;
_LOCAL plcbit zzBOOL0001001F;
_LOCAL plcbit zzBOOL00010020;
_LOCAL plcbit zzBOOL00010021;
_LOCAL plcbit zzBOOL00010022;
_LOCAL plcbit zzBOOL00010023;
_LOCAL plcbit zzBOOL00010024;
_LOCAL plcbit zzBOOL00010025;
_LOCAL plcbit zzBOOL00010026;
_LOCAL plcbit zzBOOL00010027;
_LOCAL plcbit zzBOOL00010028;
_LOCAL plcbit zzBOOL00010029;
