.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Wed Oct 22 15:02:07 EDT 2014)"
	.asciz "Cirrious.CrossCore.Touch.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,0,157,229
	.byte 8,16,221,229
bl _p_1

	.byte 0,16,160,225,0,0,157,229,8,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,0,160,160,225,8,16,205,229,0,0,160,227,0,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 4
	.byte 8,128,159,231,13,0,160,225
bl _p_2

	.byte 0,0,157,229,0,0,80,227,53,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 8
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 12
	.byte 0,0,159,231,2,16,160,227
bl _p_3

	.byte 0,96,160,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 0,32,160,225,20,48,157,229,8,160,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 16,0,157,229,0,160,160,225,6,80,160,225,1,0,160,227,4,0,141,229,8,0,221,229,0,0,80,227,4,0,0,26
	.byte 0,176,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 20
	.byte 11,176,159,231,3,0,0,234,0,176,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 24
	.byte 11,176,159,231,5,0,160,225,4,16,157,229,11,32,160,225,0,48,149,229,15,224,160,225,128,240,147,229,10,0,160,225
	.byte 6,16,160,225
bl _p_5

	.byte 8,0,221,229,18,0,0,234,0,16,157,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 28
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,16,160,225,0,224,209,229,12,0,144,229,10,0,80,225
	.byte 0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,28,208,141,226,96,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 32
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,16,32,157,229,1,0,160,225,12,0,144,229,0,0,80,227,73,0,0,155,46,0,160,227,176,1,193,225
	.byte 2,0,160,225,0,224,210,229
bl _p_8

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 36
	.byte 0,0,159,231,0,0,144,229,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 40
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 44
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 48
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 52
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 36
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 56
	.byte 8,128,159,231,4,0,157,229
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 60
	.byte 8,128,159,231
bl _p_11

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 64
	.byte 0,0,159,231
bl _p_9

	.byte 16,0,141,229,0,16,157,229
bl _p_12

	.byte 16,16,157,229,8,0,157,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 9,3,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string
_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,19,0,0,10
	.byte 12,0,154,229,0,0,80,227,16,0,0,10,8,160,134,229,12,0,154,229,0,0,80,227,29,0,0,155,16,0,154,229
	.byte 12,0,134,229,12,0,154,229,1,0,80,227,4,0,0,218,12,0,154,229,1,0,80,227,21,0,0,155,20,0,154,229
	.byte 16,0,134,229,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . -12
	.byte 0,0,159,231,160,16,160,227
bl _p_15

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 68
	.byte 0,0,159,231
bl _p_9

	.byte 4,16,157,229,0,0,141,229
bl _p_16

	.byte 0,0,157,229
bl _p_17

	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 9,3,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,255,8,10,226,32,8,160,225
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,2,10,141,237,255,12,10,226,32,4,160,225
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,3,10,141,237,255,0,10,226
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,4,10,141,237,2,10,157,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,127,67,195,58,183,238,66,75,176,238,3,75,132,238,3,10,157,237,192,42,183,238,0,90,159,237
	.byte 0,0,0,234,0,0,127,67,197,90,183,238,66,59,176,238,5,59,131,238,4,10,157,237,192,42,183,238,0,90,159,237
	.byte 0,0,0,234,0,0,127,67,197,90,183,238,5,43,130,238,196,11,183,238,2,10,13,237,8,0,29,229,195,11,183,238
	.byte 2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_19

	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,255,8,10,226,32,8,160,225
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,2,10,141,237,255,12,10,226,32,4,160,225
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,3,10,141,237,255,0,10,226
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,4,10,141,237,255,4,10,226,32,12,160,225
bl _p_18

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,194,11,183,238,5,10,141,237,2,10,157,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,127,67,195,58,183,238,66,91,176,238,3,91,133,238,3,10,157,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,127,67,195,58,183,238,66,75,176,238,3,75,132,238,4,10,157,237,192,42,183,238,0,106,159,237
	.byte 0,0,0,234,0,0,127,67,198,106,183,238,66,59,176,238,6,59,131,238,5,10,157,237,192,42,183,238,0,106,159,237
	.byte 0,0,0,234,0,0,127,67,198,106,183,238,6,43,130,238,197,11,183,238,2,10,13,237,8,0,29,229,196,11,183,238
	.byte 2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_20

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor
_Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,194,11,183,238,4,10,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 194,11,183,238,5,10,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,6,10,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,7,10,139,237,16,16,139,226,20,32,139,226
	.byte 24,48,139,226,28,192,139,226,10,0,160,225,0,192,141,229,0,224,218,229
bl _p_21

	.byte 7,10,155,237,192,42,183,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_22

	.byte 36,16,139,229,32,0,139,229,36,16,155,229,24,32,160,227
bl _mono_lshl

	.byte 44,16,139,229,40,0,139,229,4,10,155,237,192,42,183,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_22

	.byte 52,16,139,229,48,0,139,229,52,16,155,229,16,32,160,227
bl _mono_lshl

	.byte 60,16,139,229,56,0,139,229,40,0,155,229,56,16,155,229,1,0,128,225,100,0,139,229,44,0,155,229,60,16,155,229
	.byte 1,0,128,225,96,0,139,229,5,10,155,237,192,42,183,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_22

	.byte 68,16,139,229,64,0,139,229,68,16,155,229,8,32,160,227
bl _mono_lshl

	.byte 0,32,160,225,1,48,160,225,96,0,155,229,100,16,155,229,76,48,139,229,72,32,139,229,2,16,129,225,88,16,139,229
	.byte 76,16,155,229,1,0,128,225,92,0,139,229,6,10,155,237,192,42,183,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_22

	.byte 0,32,160,225,1,48,160,225,88,0,155,229,92,16,155,229,84,48,139,229,80,32,139,229,2,0,128,225,84,32,155,229
	.byte 2,16,129,225,108,208,139,226,0,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,16,141,229,28,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 72
	.byte 0,0,159,231,0,16,144,229,12,16,141,229,4,0,144,229,16,0,141,229,12,0,141,226,32,0,141,229,28,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,18,11,65,236,32,0,157,229,20,16,141,226,2,43,13,237
	.byte 8,32,29,229,4,48,29,229
bl _p_23

	.byte 8,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 72
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,16,0,139,226,32,16,155,229,36,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_24

	.byte 16,0,139,226
bl _p_25

	.byte 18,11,65,236,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_26

	.byte 40,208,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
_Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,16,0,139,226,209,23,0,227,1,32,160,227,1,48,160,227,0,192,160,227,0,192,141,229,0,192,160,227
	.byte 4,192,141,229,0,192,160,227,8,192,141,229,1,192,160,227,12,192,141,229
bl _p_27

	.byte 16,0,155,229,24,0,139,229,20,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 72
	.byte 0,0,159,231,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController
_Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 152,240,145,229,255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,43,0,0,234,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,136,240,145,229,0,80,160,225,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 76
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,84,227,14,0,0,26,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,128,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,148,240,145,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,6,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,216,240,145,229,10,0,80,225,0,0,160,19,1,0,160,3,4,208,141,226,112,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl
_Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_28

	.byte 0,32,160,225,4,16,157,229,0,32,146,229,15,224,160,225,108,240,146,229,255,0,0,226,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
_Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,80,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,195,0,0,10
	.byte 0,160,141,229,10,64,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,188,0,0,10,8,160,134,229,10,0,160,225
	.byte 72,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 84
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 76,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 76,32,157,229,68,0,141,229,6,16,160,225
bl _p_30

	.byte 68,16,157,229,72,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 92
	.byte 8,128,159,231,4,224,143,226,40,240,18,229,0,0,0,0,8,0,150,229,60,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 96
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 64,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 64,32,157,229,56,0,141,229,6,16,160,225
bl _p_30

	.byte 56,16,157,229,60,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 100
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,8,0,150,229,48,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 104
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 52,32,157,229,44,0,141,229,6,16,160,225
bl _p_30

	.byte 44,16,157,229,48,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 108
	.byte 8,128,159,231,4,224,143,226,76,240,18,229,0,0,0,0,8,0,150,229,36,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 112
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 40,32,157,229,32,0,141,229,6,16,160,225
bl _p_30

	.byte 32,16,157,229,36,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 116
	.byte 8,128,159,231,4,224,143,226,36,240,18,229,0,0,0,0,8,0,150,229,24,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 120
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 124
	.byte 0,0,159,231
bl _p_9

	.byte 28,32,157,229,20,0,141,229,6,16,160,225
bl _p_31

	.byte 20,16,157,229,24,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 128
	.byte 8,128,159,231,4,224,143,226,20,240,18,229,0,0,0,0,8,0,150,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 132
	.byte 1,16,159,231,6,0,160,225
bl _p_29

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 124
	.byte 0,0,159,231
bl _p_9

	.byte 16,32,157,229,8,0,141,229,6,16,160,225
bl _p_31

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 136
	.byte 8,128,159,231,4,224,143,226,32,240,18,229,0,0,0,0,80,208,141,226,80,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . -12
	.byte 0,0,159,231,2,17,0,227
bl _p_15

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . -12
	.byte 0,0,159,231,87,31,160,227
bl _p_15

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_33

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_34

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_35

	.byte 64,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 56,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_38

	.byte 52,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 60,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_40

	.byte 48,0,154,229,10,16,160,225
bl _p_41

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 2,0,0,10,68,0,154,229,10,16,160,225
bl _p_41

	.byte 10,0,160,225,0,16,221,229
bl _p_42

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_39:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,68,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,68,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_41:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,68,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,68,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_45

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_35

	.byte 60,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 52,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_38

	.byte 48,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 56,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_40

	.byte 44,0,154,229,10,16,160,225
bl _p_41

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 2,0,0,10,64,0,154,229,10,16,160,225
bl _p_41

	.byte 10,0,160,225,0,16,221,229
bl _p_47

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_50:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_54:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_56:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_48

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_50

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_35

	.byte 60,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 52,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_38

	.byte 48,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 56,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_40

	.byte 44,0,154,229,10,16,160,225
bl _p_41

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 2,0,0,10,64,0,154,229,10,16,160,225
bl _p_41

	.byte 10,0,160,225,0,16,221,229
bl _p_51

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_64:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_66:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_67:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_69:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_6a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_53

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_54

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_35

	.byte 60,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_37

	.byte 52,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_38

	.byte 48,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 56,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 140
	.byte 8,128,159,231,10,16,160,225,0,32,221,229
bl _p_36

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_40

	.byte 44,0,154,229,10,16,160,225
bl _p_41

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 2,0,0,10,64,0,154,229,10,16,160,225
bl _p_41

	.byte 10,0,160,225,0,16,221,229
bl _p_55

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_75:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,44,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,44,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_76:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_77:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,48,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,48,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_78:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_79:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,52,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,52,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7b:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,56,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,56,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7d:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,60,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 152
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,60,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 156
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7e:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_43

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
_Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,64,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_44

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 144
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,10,64,160,225,0,0,86,227,21,0,0,11,64,0,134,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 148
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,176,160,225,11,0,160,225,5,0,80,225,216,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2,14,16,160,225,0,0,159,229
bl _p_13

	.byte 14,3,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
_wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 160
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_56

	.byte 222,255,255,234

Lme_85:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
_wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 160
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_56

	.byte 225,255,255,234

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,90,227,197,0,0,10,8,160,139,229,10,0,160,225,28,0,139,229,8,0,155,229
	.byte 0,0,80,227,22,0,0,10,28,0,155,229,0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 164
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 164
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,32,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,96,155,229
	.byte 6,0,160,225,0,0,80,227,45,0,0,10,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 168
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 172
	.byte 0,0,159,231,0,0,144,229,131,0,0,234,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 168
	.byte 8,128,159,231,4,224,143,226,76,240,17,229,0,0,0,0,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 176
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,139,229,0,16,160,225,6,0,160,225,0,32,160,227,0,48,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 180
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,0,0,155,229,102,0,0,234,0,80,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 184
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,4,0,139,229,41,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 188
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,64,160,225,0,0,155,229,12,0,144,229,0,0,85,225
	.byte 16,0,0,26,0,0,85,227,7,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 176
	.byte 0,0,159,231,4,16,160,227
bl _p_3

	.byte 0,0,139,229,6,0,0,234,133,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 192
	.byte 8,128,159,231,11,0,160,225
bl _p_57

	.byte 0,0,155,229,5,16,160,225,1,80,133,226,12,32,144,229,1,0,82,225,60,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,64,128,229,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 196
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,200,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 200
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,0,0,155,229,12,0,144,229
	.byte 0,0,85,225,6,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 192
	.byte 8,128,159,231,11,0,160,225,5,16,160,225
bl _p_57

	.byte 0,0,155,229,40,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 204
	.byte 0,0,159,231,144,22,4,227
bl _p_15

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 9,3,0,2

Lme_8b:
.text
ut_141:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int__ctor_System_Array
_System_Array_InternalEnumerator_1_int__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int_Dispose
_System_Array_InternalEnumerator_1_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int_MoveNext
_System_Array_InternalEnumerator_1_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int_get_Current
_System_Array_InternalEnumerator_1_int_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,19,0,0,10
	.byte 4,0,154,229,0,16,224,227,1,0,80,225,22,0,0,10,0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226
	.byte 4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 208
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_58

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,6,15,14,227
bl _p_59

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 92,15,14,227
bl _p_59

	.byte 0,16,160,225,15,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_90:
.text
ut_145:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 212
	.byte 8,128,159,231,0,0,157,229
bl _p_60

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 8,16,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_int
_System_Array_InternalArray__IEnumerable_GetEnumerator_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 212
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_61

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 212
	.byte 0,0,159,231
bl _p_9

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,29,6,14,227
bl _p_59

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_int_int
_System_Array_InternalArray__ICollection_Add_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,77,6,14,227
bl _p_59

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_int_int
_System_Array_InternalArray__ICollection_Remove_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,77,6,14,227
bl _p_59

	.byte 0,16,160,225,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_int_int
_System_Array_InternalArray__ICollection_Contains_int_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,0,0,154,229,22,0,208,229
	.byte 1,0,80,227,35,0,0,202,12,96,154,229,0,80,160,227,26,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 216
	.byte 0,0,159,231,5,1,160,225,0,0,138,224,16,0,128,226,0,64,144,229,2,0,0,234,15,0,0,234,1,0,160,227
	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,8,64,129,229,13,0,160,225
bl _p_62

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234,1,80,133,226,6,0,85,225,226,255,255,186
	.byte 0,0,160,227,12,208,141,226,112,5,189,232,128,128,189,232,137,6,14,227
bl _p_59

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_int_int___int
_System_Array_InternalArray__ICollection_CopyTo_int_int___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,92,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,89,0,0,10,0,0,149,229,22,0,208,229,1,0,80,227,92,0,0,202,20,160,139,229,16,80,139,229
	.byte 8,0,149,229,8,0,139,229,0,0,80,227,3,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,2,0,0,234
	.byte 16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224,44,0,139,229,8,0,150,229
	.byte 24,0,139,229,0,0,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234,0,0,160,227
	.byte 28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,0,80,227,3,0,0,10,32,0,155,229,0,0,144,229
	.byte 36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,36,16,155,229,1,16,128,224
	.byte 44,0,155,229,1,0,80,225,54,0,0,202,0,0,150,229,22,0,208,229,1,0,80,227,57,0,0,202,0,0,90,227
	.byte 62,0,0,186,68,80,139,229,8,0,149,229,48,0,139,229,0,0,80,227,3,0,0,10,48,0,155,229,4,0,144,229
	.byte 52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229
	.byte 56,0,139,229,0,0,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229
	.byte 12,0,144,229,60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_63

	.byte 92,208,139,226,96,13,189,232,128,128,189,232,3,10,3,227
bl _p_59

	.byte 0,16,160,225,175,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 137,6,14,227
bl _p_59

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 225,6,14,227
bl _p_59

	.byte 0,16,160,225,174,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 137,6,14,227
bl _p_59

	.byte 0,16,160,225,56,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

	.byte 227,5,3,227
bl _p_59

	.byte 80,0,139,229,164,7,14,227
bl _p_59

	.byte 0,32,160,225,80,16,155,229,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_17

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_64

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 220
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_65

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_66

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_67

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_68

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_67
bl _p_69

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,0,0,86,227
	.byte 11,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 224
	.byte 0,0,159,231
bl _p_70

	.byte 0,32,160,225,4,0,221,229,8,0,194,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,8,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Array_Resize_int_int____int
_System_Array_Resize_int_int____int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,28,0,155,229
	.byte 0,0,80,227,68,0,0,186,24,0,155,229,0,0,144,229,0,0,80,227,9,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 176
	.byte 0,0,159,231,28,16,155,229
bl _p_3

	.byte 0,16,160,225,24,0,155,229,0,16,128,229,51,0,0,234,24,0,155,229,0,0,144,229,8,0,139,229,12,0,144,229
	.byte 12,0,139,229,28,16,155,229,1,0,80,225,43,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 176
	.byte 0,0,159,231,28,16,155,229
bl _p_3

	.byte 0,96,160,225,28,0,155,229,16,0,139,229,12,0,155,229,20,0,139,229,16,0,155,229,20,16,155,229,1,0,80,225
	.byte 1,0,0,170,16,64,155,229,0,0,0,234,20,64,155,229,4,160,160,225,9,0,84,227,14,0,0,170,0,80,160,227
	.byte 9,0,0,234,5,17,160,225,8,0,155,229,1,0,128,224,16,0,128,226,0,16,144,229,5,1,160,225,0,0,134,224
	.byte 16,0,128,226,0,16,128,229,1,80,133,226,10,0,85,225,243,255,255,186,5,0,0,234,8,0,155,229,0,16,160,227
	.byte 6,32,160,225,0,48,160,227,0,160,141,229
bl _p_71

	.byte 24,0,155,229,0,96,128,229,32,208,139,226,112,13,189,232,128,128,189,232,242,13,14,227
bl _p_59

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_EmptyOf_1_int__cctor
_System_Linq_Enumerable_EmptyOf_1_int__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 176
	.byte 0,0,159,231,0,16,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 172
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_int_int
_System_Array_InternalArray__get_Item_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,12,16,144,229
	.byte 8,0,157,229,1,0,80,225,13,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 216
	.byte 0,0,159,231,8,0,157,229,0,17,160,225,4,0,157,229,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232,227,5,3,227
bl _p_59

	.byte 0,16,160,225,176,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_17

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 228
	.byte 0,0,159,231
bl _p_9

	.byte 0,16,157,229,8,16,128,229,4,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,32,160,144,229,20,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,120,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 232
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 236
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 240
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,40,0,0,234,20,0,155,229,32,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 244
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,16,16,128,229,20,0,155,229
	.byte 24,0,139,229,20,0,155,229,20,32,144,229,20,0,155,229,16,16,144,229,2,0,160,225,28,32,139,229,15,224,160,225
	.byte 12,240,146,229,0,16,160,225,24,0,155,229,28,32,155,229,24,16,128,229,20,0,155,229,28,0,208,229,0,0,80,227
	.byte 2,0,0,26,20,0,155,229,1,16,160,227,32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234
	.byte 20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 196
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,200,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 200
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 8,16,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 248
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 200
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,38,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_72

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,31,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,1,16,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 228
	.byte 0,0,159,231
bl _p_9

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 39,3,0,2

Lme_b1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
bl method_addresses
bl method_addresses
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
bl _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
bl _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
bl _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl
bl _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
bl _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
bl _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
bl _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
bl _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
bl method_addresses
bl _System_Array_InternalEnumerator_1_int__ctor_System_Array
bl _System_Array_InternalEnumerator_1_int_Dispose
bl _System_Array_InternalEnumerator_1_int_MoveNext
bl _System_Array_InternalEnumerator_1_int_get_Current
bl _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_int_int
bl _System_Array_InternalArray__ICollection_Remove_int_int
bl _System_Array_InternalArray__ICollection_Contains_int_int
bl _System_Array_InternalArray__ICollection_CopyTo_int_int___int
bl method_addresses
bl _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
bl _System_Array_Resize_int_int____int
bl _System_Linq_Enumerable_EmptyOf_1_int__cctor
bl _System_Array_InternalArray__get_Item_int_int
bl _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 141
bl ut_141

	.long 142
bl ut_142

	.long 143
bl ut_143

	.long 144
bl ut_144

	.long 145
bl ut_145

	.long 146
bl ut_146
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 178,10,18,2
	.short 0, 10, 24, 34, 48, 58, 68, 79
	.short 90, 101, 112, 123, 134, 149, 165, 180
	.short 191, 207
	.byte 0,1,2,2,2,9,2,2,2,13,37,3,2,2,2,2,2,255,255,255,255,206,0,52,54,2,2,4,4,4,3,2
	.byte 2,3,101,2,2,2,2,2,255,255,255,255,145,0,0,0,0,0,0,0,0,0,113,2,2,2,122,3,3,3,2,2
	.byte 4,4,4,4,128,155,4,4,4,4,4,4,4,2,2,128,190,3,3,3,2,2,4,4,4,4,128,223,4,4,4,4
	.byte 4,4,4,2,2,129,1,3,3,3,3,2,2,4,4,4,129,33,4,4,4,4,4,4,4,4,2,129,69,2,3,3
	.byte 3,3,2,2,4,4,129,99,4,4,4,4,4,4,4,4,255,255,255,254,125,129,135,2,2,2,255,255,255,254,115,0
	.byte 0,0,129,144,3,0,129,165,2,2,2,3,2,4,255,255,255,254,76,0,0,0,0,0,0,129,184,2,2,2,2,129
	.byte 194,4,255,255,255,254,58,129,200,3,2,3,13,6,3,129,233,2,8,2,3,4,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,760,155,0,906,166,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,764,156,75,812,160,0
	.long 581,133,74,0,0,0,0,0
	.long 0,0,0,0,852,163,77,0
	.long 0,0,0,0,0,0,0,0
	.long 664,143,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1117,175,0,0,0,0
	.long 0,0,0,1094,174,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 832,161,0,645,142,0,0,0
	.long 0,702,145,78,1025,171,0,0
	.long 0,0,1048,172,0,1163,177,0
	.long 0,0,0,768,157,0,0,0
	.long 0,0,0,0,543,131,73,965
	.long 169,0,0,0,0,0,0,0
	.long 683,144,0,0,0,0,0,0
	.long 0,0,0,0,605,139,0,945
	.long 168,0,0,0,0,0,0,0
	.long 876,164,0,0,0,0,0,0
	.long 0,1071,173,0,524,130,0,926
	.long 167,0,721,146,0,562,132,76
	.long 0,0,0,772,158,0,740,147
	.long 0,0,0,0,593,138,0,626
	.long 141,0,792,159,0,895,165,0
	.long 1002,170,0,1140,176,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 48,130,524,131,543,132,562,133
	.long 581,134,0,135,0,136,0,137
	.long 0,138,593,139,605,140,0,141
	.long 626,142,645,143,664,144,683,145
	.long 702,146,721,147,740,148,0,149
	.long 0,150,0,151,0,152,0,153
	.long 0,154,0,155,760,156,764,157
	.long 768,158,772,159,792,160,812,161
	.long 832,162,0,163,852,164,876,165
	.long 895,166,906,167,926,168,945,169
	.long 965,170,1002,171,1025,172,1048,173
	.long 1071,174,1094,175,1117,176,1140,177
	.long 1163
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 5, 37, 0
	.short 0, 0, 0, 7, 0, 15, 0, 12
	.short 0, 10, 0, 3, 39, 0, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 8, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 40, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 6, 0, 9, 0, 11
	.short 0, 16, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 66,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 132,162,2,1,1,1,12,3,7,5,4,132,202,2,7,4,6,2,2,9,12,12,133,5,4,4,5,5,2,6,2,2
	.byte 2,133,39,2,2,2,2,5,5,2,2,12,133,78,12,6,12,11,4,20,6,7,30,133,216,20,21,5,5,2,21,4
	.byte 21,24,134,87,4,15,20,14,20
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 178,10,18,2
	.short 0, 11, 27, 38, 53, 64, 75, 86
	.short 97, 108, 119, 130, 141, 156, 172, 187
	.short 198, 214
	.byte 0,137,230,3,3,3,3,3,3,3,3,138,1,3,3,3,3,3,3,255,255,255,245,237,0,138,22,138,25,4,4,4
	.byte 4,4,4,3,3,4,138,63,3,3,3,3,3,255,255,255,245,178,0,0,0,0,0,0,0,0,0,138,81,3,3,3
	.byte 138,94,4,4,4,4,4,4,4,4,4,138,134,4,4,4,4,4,4,4,3,3,138,172,4,4,4,4,4,4,4,4
	.byte 4,138,212,4,4,4,4,4,4,4,3,3,138,249,4,4,4,4,4,4,4,4,4,139,33,4,4,4,4,4,4,4
	.byte 4,3,139,71,3,4,4,4,4,4,4,4,4,139,110,4,4,4,4,4,4,4,4,255,255,255,244,114,139,146,3,3
	.byte 3,255,255,255,244,101,0,0,0,139,159,4,0,139,178,3,3,4,4,3,3,255,255,255,244,58,0,0,0,0,0,0
	.byte 139,201,3,3,3,3,139,216,4,255,255,255,244,36,139,224,3,32,4,4,4,3,140,21,3,20,3,3,12,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,56,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,24,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,104,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,31,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,22,12,13,0
	.byte 72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,120,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 24,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13
	.byte 11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 16,10,2,2
	.short 0, 11
	.byte 140,72,7,7,23,24,23,7,23,24,23,141,0,29,7,128,205,128,189,128,189

.text
	.align 4
plt:
_mono_aot_Cirrious_CrossCore_Touch_plt:
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
plt_Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 264,1701
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_
plt_Cirrious_CrossCore_Mvx_TryResolve_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem_:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 268,1703
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 272,1715
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 276,1741
	.no_dead_strip plt_Cirrious_CrossCore_Mvx_Warning_string_object__
plt_Cirrious_CrossCore_Mvx_Warning_string_object__:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 280,1771
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 284,1776
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 288,1778
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 292,1783
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 296,1788
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 300,1811
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 304,1823
	.no_dead_strip plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
plt_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 308,1835
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 312,1837
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 316,1872
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 320,1877
	.no_dead_strip plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string
plt_Cirrious_CrossCore_Exceptions_MvxException__ctor_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 324,1897
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 328,1902
	.no_dead_strip plt__jit_icall___emul_iconv_to_r_un
plt__jit_icall___emul_iconv_to_r_un:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 332,1930
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_single_single_single
plt_MonoTouch_UIKit_UIColor_FromRGB_single_single_single:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 336,1953
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGBA_single_single_single_single
plt_MonoTouch_UIKit_UIColor_FromRGBA_single_single_single_single:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 340,1958
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_GetRGBA_single__single__single__single_
plt_MonoTouch_UIKit_UIColor_GetRGBA_single__single__single__single_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 344,1963
	.no_dead_strip plt__jit_icall___emul_fconv_to_i8
plt__jit_icall___emul_fconv_to_i8:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 348,1968
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 352,1989
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 356,1994
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 360,1999
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_MonoTouch_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 364,2004
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 368,2009
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 372,2014
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 376,2019
	.no_dead_strip plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr
plt_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_object_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 380,2035
	.no_dead_strip plt_System_EventHandler__ctor_object_intptr
plt_System_EventHandler__ctor_object_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 384,2046
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
plt_MonoTouch_UIKit_UICollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 388,2051
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewController__ctor_intptr
plt_MonoTouch_UIKit_UICollectionViewController__ctor_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 392,2056
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UICollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 396,2061
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 400,2066
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 404,2071
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 408,2083
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 412,2088
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 416,2093
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 420,2098
	.no_dead_strip plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object
plt_Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 424,2103
	.no_dead_strip plt_MonoTouch_UIKit_UICollectionViewController_Dispose_bool
plt_MonoTouch_UIKit_UICollectionViewController_Dispose_bool:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 428,2108
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 432,2113
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 436,2118
	.no_dead_strip plt_MonoTouch_UIKit_UITabBarController__ctor
plt_MonoTouch_UIKit_UITabBarController__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 440,2123
	.no_dead_strip plt_MonoTouch_UIKit_UITabBarController__ctor_intptr
plt_MonoTouch_UIKit_UITabBarController__ctor_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 444,2128
	.no_dead_strip plt_MonoTouch_UIKit_UITabBarController_Dispose_bool
plt_MonoTouch_UIKit_UITabBarController_Dispose_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 448,2133
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 452,2138
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_intptr
plt_MonoTouch_UIKit_UITableViewController__ctor_intptr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 456,2143
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UITableViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 460,2148
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController_Dispose_bool
plt_MonoTouch_UIKit_UITableViewController_Dispose_bool:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 464,2153
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 468,2158
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 472,2163
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 476,2168
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_Dispose_bool
plt_MonoTouch_UIKit_UIViewController_Dispose_bool:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 480,2173
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 484,2178
	.no_dead_strip plt_System_Array_Resize_int_int____int
plt_System_Array_Resize_int_int____int:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 488,2216
	.no_dead_strip plt_System_Array_InternalArray__get_Item_int_int
plt_System_Array_InternalArray__get_Item_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 492,2237
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 496,2258
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int_get_Current
plt_System_Array_InternalEnumerator_1_int_get_Current:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 500,2287
	.no_dead_strip plt_System_Array_InternalEnumerator_1_int__ctor_System_Array
plt_System_Array_InternalEnumerator_1_int__ctor_System_Array:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 504,2307
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 508,2327
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 512,2332
	.no_dead_strip plt_System_Linq_Check_SourceAndSelector_object_object
plt_System_Linq_Check_SourceAndSelector_object_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 516,2337
	.no_dead_strip plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 520,2342
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 524,2385
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 528,2421
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 532,2429
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 536,2452
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 540,2479
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 544,2505
	.no_dead_strip plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
plt_System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Cirrious_CrossCore_Touch_got - . + 548,2510
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "Cirrious.CrossCore.Touch"
	.asciz "BCC2325B-CEBD-4F1A-AAF2-B0A4E512DB3C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Core"
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Cirrious.CrossCore"
	.asciz "83AF60ED-32A6-4617-8337-ABC47AB6F13C"
	.asciz ""
	.asciz "e16445fd9b451819"
	.align 3

	.long 1,1,0,0,0
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Cirrious_CrossCore_Touch_got:
	.space 556
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BCC2325B-CEBD-4F1A-AAF2-B0A4E512DB3C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Cirrious.CrossCore.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Cirrious_CrossCore_Touch_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 66,556,73,178,10,387000831,0,4138
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Cirrious_CrossCore_Touch_info
	.align 2
_mono_aot_module_Cirrious_CrossCore_Touch_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,7,4,5,6,7,8,9,10,0,0,0,0,0,0,0,11,11,12,13,14,15,16,12,12
	.byte 17,18,19,0,0,0,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,8,1,21,1,8
	.byte 1,21,1,8,1,21,0,1,22,0,0,0,0,0,1,23,0,19,23,24,25,26,27,25,28,29,25,30,31,25,32,33
	.byte 34,35,36,34,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,38,0,1,38,0,1,38
	.byte 0,1,38,0,0,0,0,0,2,39,40,0,2,39,40,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0
	.byte 2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,39,40,0,2,39,40,0,0,0,0,0,1,38,0,1
	.byte 38,0,1,38,0,1,38,0,0,0,0,0,2,39,40,0,2,39,40,0,2,41,42,0,2,41,42,0,2,41,42,0
	.byte 2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,39,40,0,2,39,40,0,0,0,0,0
	.byte 0,0,1,38,0,1,38,0,1,38,0,1,38,0,0,0,0,0,2,39,40,0,2,39,40,0,2,41,42,0,2,41
	.byte 42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,39,40,0,2,39
	.byte 40,0,0,0,0,0,0,0,1,38,0,1,38,0,1,38,0,1,38,0,0,0,0,0,2,39,40,0,2,39,40,0
	.byte 2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0,2,41,42,0
	.byte 2,39,40,0,2,39,40,0,0,0,0,0,0,0,1,43,0,1,43,0,16,44,44,45,46,45,47,48,46,49,50,47
	.byte 51,52,53,51,54,0,0,0,0,0,0,0,1,55,0,0,0,2,56,7,0,2,56,56,0,0,0,0,0,0,0,0
	.byte 0,0,0,2,57,7,0,0,0,1,58,0,0,0,1,59,0,2,47,47,4,2,122,1,1,2,131,11,2,7,129,212
	.byte 2,47,46,0,1,57,0,1,60,0,0,0,6,61,62,63,64,52,53,0,0,0,1,7,0,2,65,53,0,0,0,0
	.byte 0,1,60,4,2,41,3,1,2,130,193,2,255,253,0,0,0,7,130,3,3,198,0,0,117,1,2,130,193,2,0,255
	.byte 253,0,0,0,7,130,3,3,198,0,0,118,1,2,130,193,2,0,255,253,0,0,0,7,130,3,3,198,0,0,119,1
	.byte 2,130,193,2,0,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,254,0
	.byte 0,0,0,255,43,0,0,3,4,2,130,179,2,1,2,131,11,2,255,253,0,0,0,7,130,104,2,198,0,17,236,1
	.byte 2,131,11,2,0,255,253,0,0,0,7,130,104,2,198,0,17,237,1,2,131,11,2,0,255,253,0,0,0,7,130,104
	.byte 2,198,0,17,238,1,2,131,11,2,0,255,253,0,0,0,7,130,104,2,198,0,17,239,1,2,131,11,2,0,255,253
	.byte 0,0,0,7,130,104,2,198,0,17,240,1,2,131,11,2,0,255,253,0,0,0,7,130,104,2,198,0,17,241,1,2
	.byte 131,11,2,0,255,253,0,0,0,2,130,178,2,2,198,0,17,141,0,1,2,131,11,2,194,0,17,139,194,0,17,140
	.byte 194,0,17,142,255,253,0,0,0,2,130,178,2,2,198,0,17,143,0,1,2,131,11,2,255,253,0,0,0,2,130,178
	.byte 2,2,198,0,17,144,0,1,2,131,11,2,255,253,0,0,0,2,130,178,2,2,198,0,17,145,0,1,2,131,11,2
	.byte 255,253,0,0,0,2,130,178,2,2,198,0,17,146,0,1,2,131,11,2,255,254,0,0,0,0,255,43,0,0,2,5
	.byte 30,0,1,255,255,255,255,255,194,0,17,141,255,253,0,0,0,2,130,178,2,2,198,0,17,141,0,1,7,131,95,255
	.byte 254,0,0,0,0,255,43,0,0,4,255,253,0,0,0,2,130,178,2,2,198,0,17,225,0,1,2,131,11,2,255,253
	.byte 0,0,0,7,129,212,1,198,0,4,229,1,2,131,11,2,0,255,253,0,0,0,2,130,178,2,2,198,0,17,152,0
	.byte 1,2,131,11,2,255,253,0,0,0,2,119,1,1,198,0,4,196,0,2,2,131,68,2,2,131,11,2,4,2,128,129
	.byte 1,2,2,131,68,2,2,131,11,2,255,253,0,0,0,7,131,220,1,198,0,5,22,2,2,131,68,2,2,131,11,2
	.byte 0,255,253,0,0,0,7,131,220,1,198,0,5,23,2,2,131,68,2,2,131,11,2,0,255,253,0,0,0,7,131,220
	.byte 1,198,0,5,24,2,2,131,68,2,2,131,11,2,0,255,253,0,0,0,7,131,220,1,198,0,5,25,2,2,131,68
	.byte 2,2,131,11,2,0,255,253,0,0,0,7,131,220,1,198,0,5,26,2,2,131,68,2,2,131,11,2,0,255,253,0
	.byte 0,0,7,131,220,1,198,0,5,27,2,2,131,68,2,2,131,11,2,0,255,253,0,0,0,7,131,220,1,198,0,5
	.byte 28,2,2,131,68,2,2,131,11,2,0,255,253,0,0,0,7,131,220,1,198,0,5,29,2,2,131,68,2,2,131,11
	.byte 2,0,12,0,39,42,47,34,255,254,0,0,0,0,255,43,0,0,1,17,0,1,14,6,1,2,131,44,2,14,2,131
	.byte 11,2,17,0,128,136,17,0,128,152,6,1,14,6,1,2,130,198,2,16,1,4,3,14,3,219,0,0,2,6,10,50
	.byte 10,30,3,219,0,0,2,1,10,0,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0,0,0,0,255,43,0
	.byte 0,3,14,1,5,14,2,6,3,16,1,8,7,11,2,128,189,4,11,2,128,208,4,6,36,14,3,219,0,0,1,6
	.byte 41,6,35,6,43,6,34,6,39,6,33,6,45,6,32,14,2,130,234,2,6,195,0,0,124,6,31,6,37,34,255,254
	.byte 0,0,0,0,255,43,0,0,4,11,2,130,234,2,34,255,254,0,0,0,0,255,43,0,0,5,11,3,219,0,0,1
	.byte 34,255,254,0,0,0,0,255,43,0,0,6,33,4,2,128,129,2,1,2,131,11,2,23,7,133,109,6,255,253,0,0
	.byte 0,7,133,109,2,198,0,4,31,1,2,131,11,2,0,16,7,129,212,129,31,14,6,1,2,131,11,2,6,255,253,0
	.byte 0,0,7,133,109,2,198,0,4,36,1,2,131,11,2,0,4,2,128,132,2,1,2,131,11,2,6,255,253,0,0,0
	.byte 7,133,176,2,198,0,4,47,1,2,131,11,2,0,4,2,128,133,2,1,2,131,11,2,6,255,253,0,0,0,7,133
	.byte 206,2,198,0,4,48,1,2,131,11,2,0,34,255,253,0,0,0,2,130,178,2,2,198,0,17,225,0,1,2,131,11
	.byte 2,6,194,0,5,225,6,194,0,21,253,12,1,34,255,253,0,0,0,2,130,178,2,2,198,0,17,152,0,1,2,131
	.byte 11,2,14,7,130,104,34,255,253,0,0,0,2,130,178,2,2,198,0,17,154,0,1,2,131,11,2,34,255,253,0,0
	.byte 0,2,119,1,1,198,0,4,196,0,2,2,131,68,2,2,131,11,2,14,7,130,3,14,7,131,220,8,2,108,128,176
	.byte 4,2,128,132,2,1,2,131,68,2,6,255,253,0,0,0,7,134,96,2,198,0,4,47,1,2,131,68,2,0,8,1
	.byte 129,132,4,2,128,133,2,1,2,131,68,2,6,255,253,0,0,0,7,134,130,2,198,0,4,48,1,2,131,68,2,0
	.byte 8,2,128,184,104,3,5,3,255,254,0,0,0,0,255,43,0,0,1,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,95,98,111,120,0,3,195,0,1,71,3,9,3,196,0,4,163,3,194,0,24,27,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,255,43,0,0,2,3
	.byte 255,254,0,0,0,0,255,43,0,0,3,3,11,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,22,51,7,17,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,0,3,195,0,0,8,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,20,95,95,101,109,117,108,95,105,99,111,110,118,95,116,111,95,114,95,117,110
	.byte 0,3,196,0,4,124,3,196,0,4,128,3,196,0,4,125,7,18,95,95,101,109,117,108,95,102,99,111,110,118,95,116
	.byte 111,95,105,56,0,3,194,0,19,226,3,194,0,20,31,3,194,0,24,222,3,196,0,0,129,3,194,0,19,197,3,196
	.byte 0,4,76,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,255,254,0,0,0,0,202,0,0,34,3,194
	.byte 0,21,111,3,196,0,6,142,3,196,0,6,140,3,196,0,6,141,3,196,0,6,40,3,255,254,0,0,0,0,255,43
	.byte 0,0,4,3,196,0,6,36,3,196,0,6,39,3,196,0,6,37,3,196,0,6,38,3,195,0,0,4,3,196,0,6
	.byte 146,3,194,0,20,218,3,194,0,20,221,3,196,0,7,187,3,196,0,7,188,3,196,0,7,190,3,196,0,7,215,3
	.byte 196,0,7,213,3,196,0,7,214,3,196,0,7,217,3,196,0,6,21,3,196,0,6,23,3,196,0,6,24,3,196,0
	.byte 6,53,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0,3,255,253,0,0,0,2,130,178,2,2,198,0,17,225,0,1,2,131,11,2,3,255,253
	.byte 0,0,0,2,130,178,2,2,198,0,17,152,0,1,2,131,11,2,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,7,130,104,2,198,0,17,239,1,2,131
	.byte 11,2,0,3,255,253,0,0,0,7,130,104,2,198,0,17,236,1,2,131,11,2,0,3,194,0,22,34,3,194,0,17
	.byte 196,3,193,0,4,154,3,255,253,0,0,0,2,119,1,1,198,0,4,196,0,2,2,131,68,2,2,131,11,2,255,253
	.byte 0,0,0,2,130,178,2,2,198,0,17,141,0,1,7,131,95,35,137,62,192,0,92,41,255,253,0,0,0,2,130,178
	.byte 2,2,198,0,17,141,0,1,7,131,95,0,4,2,130,179,2,1,7,131,95,35,137,62,150,5,7,137,108,35,137,62
	.byte 140,13,255,253,0,0,0,7,137,108,2,198,0,17,236,1,7,131,95,0,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,112,116,114,102,114,101,101,0,3,194,0,17,174,3,255,253,0,0,0,7,131,220,1,198,0,5,29,2,2,131,68
	.byte 2,2,131,11,2,0,2,0,0,2,0,0,2,19,0,2,38,0,2,0,0,2,0,0,2,0,0,2,65,0,2,0
	.byte 0,2,84,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,107,0,2,128,128,0,2,128,149
	.byte 0,2,128,176,0,2,128,195,0,2,128,219,0,2,128,243,0,2,0,0,2,0,0,2,129,14,0,2,129,37,0,2
	.byte 19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,0,0,2,0,0,2,19,0,2,129,62,0,2,129
	.byte 62,0,2,129,62,0,2,129,62,0,2,129,83,0,2,129,62,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129
	.byte 101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129
	.byte 101,0,2,0,0,2,0,0,2,129,62,0,2,129,62,0,2,129,62,0,2,129,62,0,2,129,83,0,2,129,62,0
	.byte 2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0
	.byte 2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,0,0,2,0,0,2,19,0,2,129,62,0,2,129,62
	.byte 0,2,129,62,0,2,129,62,0,2,129,83,0,2,129,62,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101
	.byte 0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101
	.byte 0,2,0,0,2,0,0,2,19,0,2,129,62,0,2,129,62,0,2,129,62,0,2,129,62,0,2,129,83,0,2,129
	.byte 62,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129
	.byte 101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,129,101,0,2,0,0,2,0,0,2,0,0,2,129,130,0,2
	.byte 128,243,0,6,129,156,1,2,24,131,12,129,228,130,200,130,204,0,2,0,0,2,0,0,2,129,188,0,2,129,83,0
	.byte 2,0,0,2,19,0,2,65,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,211,0,2,129,238,0
	.byte 2,0,0,3,128,195,0,1,11,4,19,255,253,0,0,0,2,130,178,2,2,198,0,17,141,0,1,7,131,95,1,0
	.byte 1,0,0,2,130,12,0,2,130,33,0,2,130,65,0,2,19,0,2,0,0,2,0,0,38,130,84,1,1,2,12,130
	.byte 32,128,176,129,192,129,196,0,4,129,128,0,2,0,0,2,19,0,6,130,110,1,2,8,128,184,104,108,112,0,2,0
	.byte 0,2,0,0,2,129,62,0,0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,128,9,0,0,1,194,0,23
	.byte 141,194,0,23,138,194,0,23,137,194,0,23,135,5,128,224,12,4,0,4,194,0,23,141,194,0,23,138,194,0,23,137
	.byte 194,0,23,135,6,4,128,160,20,0,0,4,194,0,23,141,194,0,23,138,194,0,23,137,194,0,23,135,0,128,144,8
	.byte 0,0,1,4,128,144,8,0,0,1,194,0,23,141,194,0,23,138,194,0,23,137,194,0,23,135,4,128,132,25,8,8
	.byte 0,1,194,0,23,141,194,0,23,138,194,0,23,137,194,0,23,135,4,128,144,8,0,0,1,194,0,23,141,194,0,23
	.byte 138,194,0,23,137,194,0,23,135,4,128,144,8,0,0,1,194,0,23,141,194,0,23,138,194,0,23,137,194,0,23,135
	.byte 10,128,160,12,0,0,4,194,0,23,141,194,0,23,138,194,0,23,137,194,0,23,135,36,35,34,33,32,31,0,128,144
	.byte 8,0,0,1,62,128,162,196,0,1,192,72,0,0,4,196,0,1,208,194,0,23,138,196,0,1,192,194,0,23,135,196
	.byte 0,1,202,196,0,1,193,196,0,1,220,196,0,1,219,196,0,1,218,196,0,6,143,55,196,0,1,198,196,0,4,254
	.byte 196,0,4,253,196,0,4,252,196,0,4,251,196,0,6,28,196,0,6,33,196,0,6,35,196,0,6,32,196,0,6,41
	.byte 196,0,6,42,196,0,6,50,196,0,6,52,196,0,6,51,196,0,6,50,196,0,6,49,196,0,6,48,196,0,6,47
	.byte 196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0,6,41,50,52,54,53,51,196,0,6
	.byte 35,196,0,6,34,196,0,6,33,196,0,6,32,196,0,6,31,196,0,6,30,196,0,6,145,196,0,6,144,196,0,6
	.byte 145,196,0,6,144,56,57,58,59,60,61,62,63,64,65,66,67,58,128,162,196,0,1,192,68,0,0,4,196,0,1,208
	.byte 194,0,23,138,196,0,1,192,194,0,23,135,196,0,1,202,196,0,1,193,196,0,1,220,196,0,1,219,196,0,1,218
	.byte 196,0,7,189,75,196,0,1,198,196,0,4,254,196,0,4,253,196,0,4,252,196,0,4,251,196,0,6,28,196,0,6
	.byte 33,196,0,6,35,196,0,6,32,196,0,6,41,196,0,6,42,196,0,6,50,196,0,6,52,196,0,6,51,196,0,6
	.byte 50,196,0,6,49,196,0,6,48,196,0,6,47,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6
	.byte 42,196,0,6,41,70,72,74,73,71,196,0,6,35,196,0,6,34,196,0,6,33,196,0,6,32,196,0,6,31,196,0
	.byte 6,30,76,77,78,79,80,81,82,83,84,85,86,87,58,128,162,196,0,1,192,68,0,0,4,196,0,1,208,194,0,23
	.byte 138,196,0,1,192,194,0,23,135,196,0,1,202,196,0,1,193,196,0,1,220,196,0,1,219,196,0,1,218,196,0,7
	.byte 216,96,196,0,1,198,196,0,4,254,196,0,4,253,196,0,4,252,196,0,4,251,196,0,6,28,196,0,6,33,196,0
	.byte 6,35,196,0,6,32,196,0,6,41,196,0,6,42,196,0,6,50,196,0,6,52,196,0,6,51,196,0,6,50,196,0
	.byte 6,49,196,0,6,48,196,0,6,47,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0
	.byte 6,41,91,93,95,94,92,196,0,6,35,196,0,6,34,196,0,6,33,196,0,6,32,196,0,6,31,196,0,6,30,97
	.byte 98,99,100,101,102,103,104,105,106,107,108,58,128,162,196,0,1,192,68,0,0,4,196,0,1,208,194,0,23,138,196,0
	.byte 1,192,194,0,23,135,196,0,1,202,196,0,1,193,196,0,1,220,196,0,1,219,196,0,1,218,196,0,6,29,117,196
	.byte 0,1,198,196,0,4,254,196,0,4,253,196,0,4,252,196,0,4,251,196,0,6,28,196,0,6,33,196,0,6,35,196
	.byte 0,6,32,196,0,6,41,196,0,6,42,196,0,6,50,196,0,6,52,196,0,6,51,196,0,6,50,196,0,6,49,196
	.byte 0,6,48,196,0,6,47,196,0,6,46,196,0,6,45,196,0,6,44,196,0,6,43,196,0,6,42,196,0,6,41,112
	.byte 114,116,115,113,196,0,6,35,196,0,6,34,196,0,6,33,196,0,6,32,196,0,6,31,196,0,6,30,118,119,120,121
	.byte 122,123,124,125,126,127,128,128,128,129,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

	.byte 9,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:get_IsVersionOrHigher"
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher

LDIFF_SYM22=Lme_1 - _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:set_IsVersionOrHigher"
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool

LDIFF_SYM26=Lme_2 - _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:.ctor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,3
	.asciz "major"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,4,3
	.asciz "defaultValue"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool

LDIFF_SYM36=Lme_3 - _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Touch_Platform_IMvxTouchSystem"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxIosMajorVersionChecker:ReadIsIosVersionOrHigher"
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.long Lme_4

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,3
	.asciz "defaultValue"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool

LDIFF_SYM45=Lme_4 - _Cirrious_CrossCore_Touch_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

	.byte 20,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "<Parts>k__BackingField"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchVersion"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

	.byte 12,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchSystem"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:get_Version"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version

LDIFF_SYM60=Lme_5 - _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_get_Version
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:set_Version"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM62=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion

LDIFF_SYM64=Lme_6 - _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_set_Version_Cirrious_CrossCore_Touch_Platform_MvxTouchVersion
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:.ctor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor

LDIFF_SYM67=Lme_7 - _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__ctor
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:BuildVersion"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion

LDIFF_SYM73=Lme_8 - _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem_BuildVersion
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchSystem:<BuildVersion>b__0"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde8_end - Lfde8_start
	.long LDIFF_SYM75
Lfde8_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string

LDIFF_SYM76=Lme_9 - _Cirrious_CrossCore_Touch_Platform_MvxTouchSystem__BuildVersionb__0_string
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:.ctor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,86,3
	.asciz "parts"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde9_end - Lfde9_start
	.long LDIFF_SYM79
Lfde9_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__

LDIFF_SYM80=Lme_a - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion__ctor_int__
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Major"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde10_end - Lfde10_start
	.long LDIFF_SYM82
Lfde10_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major

LDIFF_SYM83=Lme_b - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Major
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Major"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int

LDIFF_SYM87=Lme_c - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Major_int
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Minor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor

LDIFF_SYM90=Lme_d - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Minor
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Minor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde13_end - Lfde13_start
	.long LDIFF_SYM93
Lfde13_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int

LDIFF_SYM94=Lme_e - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Minor_int
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:get_Parts"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde14_end - Lfde14_start
	.long LDIFF_SYM96
Lfde14_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts

LDIFF_SYM97=Lme_f - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_get_Parts
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchVersion:set_Parts"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde15_end - Lfde15_start
	.long LDIFF_SYM100
Lfde15_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__

LDIFF_SYM101=Lme_10 - _Cirrious_CrossCore_Touch_Platform_MvxTouchVersion_set_Parts_int__
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM103=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM109=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:ColorFromInt"
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
	.long Lme_13

	.byte 2,118,16,3
	.asciz "rgbValue"

LDIFF_SYM112=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM113=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde16_end - Lfde16_start
	.long LDIFF_SYM116
Lfde16_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint

LDIFF_SYM117=Lme_13 - _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorFromInt_uint
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:ColorWithAlphaFromInt"
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
	.long Lme_14

	.byte 2,118,16,3
	.asciz "rgbaValue"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,8,11
	.asciz "V_1"

LDIFF_SYM120=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,12,11
	.asciz "V_2"

LDIFF_SYM121=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM122=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde17_end - Lfde17_start
	.long LDIFF_SYM123
Lfde17_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint

LDIFF_SYM124=Lme_14 - _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_ColorWithAlphaFromInt_uint
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM125=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM134=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchColorExtensionMethods:IntFromColor"
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM145=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,28,11
	.asciz "V_4"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde18_end - Lfde18_start
	.long LDIFF_SYM147
Lfde18_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor

LDIFF_SYM148=Lme_15 - _Cirrious_CrossCore_Touch_MvxTouchColorExtensionMethods_IntFromColor_MonoTouch_UIKit_UIColor
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDate"

	.byte 20,16
LDIFF_SYM149=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSDate"

LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:ToDateTimeUtc"
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate
	.long Lme_16

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM153=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde19_end - Lfde19_start
	.long LDIFF_SYM155
Lfde19_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate

LDIFF_SYM156=Lme_16 - _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToDateTimeUtc_MonoTouch_Foundation_NSDate
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:ToNSDate"
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
	.long Lme_17

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde20_end - Lfde20_start
	.long LDIFF_SYM159
Lfde20_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime

LDIFF_SYM160=Lme_17 - _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods_ToNSDate_System_DateTime
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchDateTimeExtensionMethods:.cctor"
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde21_end - Lfde21_start
	.long LDIFF_SYM161
Lfde21_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor

LDIFF_SYM162=Lme_18 - _Cirrious_CrossCore_Touch_MvxTouchDateTimeExtensionMethods__cctor
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 44,16
LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,28,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,36,6
	.asciz "__mt_View_var"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.MvxTouchUIViewControllerExtensions:IsVisible"
	.long _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController
	.long Lme_19

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde22_end - Lfde22_start
	.long LDIFF_SYM184
Lfde22_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController

LDIFF_SYM185=Lme_19 - _Cirrious_CrossCore_Touch_MvxTouchUIViewControllerExtensions_IsVisible_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask"

	.byte 8,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "Cirrious_CrossCore_Touch_Platform_MvxTouchTask"

LDIFF_SYM187=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchTask:DoUrlOpen"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "url"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde23_end - Lfde23_start
	.long LDIFF_SYM196
Lfde23_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl

LDIFF_SYM197=Lme_1a - _Cirrious_CrossCore_Touch_Platform_MvxTouchTask_DoUrlOpen_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Platform.MvxTouchTask:.ctor"
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde24_end - Lfde24_start
	.long LDIFF_SYM199
Lfde24_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor

LDIFF_SYM200=Lme_1b - _Cirrious_CrossCore_Touch_Platform_MvxTouchTask__ctor
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

	.byte 8,7
	.asciz "Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController"

LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

	.byte 12,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_eventSource"

LDIFF_SYM205=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter"

LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:get_ViewController"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde25_end - Lfde25_start
	.long LDIFF_SYM210
Lfde25_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController

LDIFF_SYM211=Lme_1c - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_get_ViewController
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,86,3
	.asciz "eventSource"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde26_end - Lfde26_start
	.long LDIFF_SYM214
Lfde26_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController

LDIFF_SYM215=Lme_1d - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter__ctor_Cirrious_CrossCore_Touch_Views_IMvxEventSourceViewController
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,104
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,3
	.asciz "sender"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,3
	.asciz "e"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde27_end - Lfde27_start
	.long LDIFF_SYM223
Lfde27_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs

LDIFF_SYM224=Lme_1e - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleDisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 0,3
	.asciz "sender"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 0,3
	.asciz "e"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde28_end - Lfde28_start
	.long LDIFF_SYM228
Lfde28_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM229=Lme_1f - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

	.byte 9,16
LDIFF_SYM230=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,0,7
	.asciz "Cirrious_CrossCore_Core_MvxValueEventArgs`1"

LDIFF_SYM232=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,3
	.asciz "sender"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,3
	.asciz "e"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde29_end - Lfde29_start
	.long LDIFF_SYM238
Lfde29_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM239=Lme_20 - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,3
	.asciz "sender"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,3
	.asciz "e"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde30_end - Lfde30_start
	.long LDIFF_SYM243
Lfde30_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM244=Lme_21 - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 0,3
	.asciz "sender"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,3
	.asciz "e"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde31_end - Lfde31_start
	.long LDIFF_SYM248
Lfde31_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM249=Lme_22 - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxBaseViewControllerAdapter:HandleViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,3
	.asciz "sender"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,3
	.asciz "e"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde32_end - Lfde32_start
	.long LDIFF_SYM253
Lfde32_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM254=Lme_23 - _Cirrious_CrossCore_Touch_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewController"

	.byte 48,16
LDIFF_SYM255=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "__mt_Layout_var"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewController"

LDIFF_SYM257=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM261=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM272=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM291=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM292=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM293=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM294=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM299=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM300=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM303=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM304=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM307=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM308=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_23:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

	.byte 72,16
LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,52,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM314=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM315=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,60,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM316=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "DisposeCalled"

LDIFF_SYM317=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController"

LDIFF_SYM318=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UICollectionViewLayout"

	.byte 20,16
LDIFF_SYM321=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UICollectionViewLayout"

LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "layout"

LDIFF_SYM326=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde33_end - Lfde33_start
	.long LDIFF_SYM327
Lfde33_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout

LDIFF_SYM328=Lme_2e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_MonoTouch_UIKit_UICollectionViewLayout
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde34_end - Lfde34_start
	.long LDIFF_SYM331
Lfde34_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr

LDIFF_SYM332=Lme_2f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_Foundation_NSBundle"

	.byte 20,16
LDIFF_SYM333=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSBundle"

LDIFF_SYM334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM339=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde35_end - Lfde35_start
	.long LDIFF_SYM340
Lfde35_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM341=Lme_30 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM341
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewWillDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde36_end - Lfde36_start
	.long LDIFF_SYM344
Lfde36_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool

LDIFF_SYM345=Lme_31 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde37_end - Lfde37_start
	.long LDIFF_SYM348
Lfde37_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool

LDIFF_SYM349=Lme_32 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewWillAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde38_end - Lfde38_start
	.long LDIFF_SYM352
Lfde38_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool

LDIFF_SYM353=Lme_33 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde39_end - Lfde39_start
	.long LDIFF_SYM356
Lfde39_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool

LDIFF_SYM357=Lme_34 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:ViewDidLoad"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde40_end - Lfde40_start
	.long LDIFF_SYM359
Lfde40_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad

LDIFF_SYM360=Lme_35 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:Dispose"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde41_end - Lfde41_start
	.long LDIFF_SYM363
Lfde41_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool

LDIFF_SYM364=Lme_36 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM366=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM367=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM368=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde42_end - Lfde42_start
	.long LDIFF_SYM370
Lfde42_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM371=Lme_37 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM373=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM374=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM375=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM376=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde43_end - Lfde43_start
	.long LDIFF_SYM377
Lfde43_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM378=Lme_38 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM380=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM383=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde44_end - Lfde44_start
	.long LDIFF_SYM384
Lfde44_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM385=Lme_39 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM387=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM389=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM390=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde45_end - Lfde45_start
	.long LDIFF_SYM391
Lfde45_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM392=Lme_3a - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM394=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM395=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM396=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM397=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde46_end - Lfde46_start
	.long LDIFF_SYM398
Lfde46_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM399=Lme_3b - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM402=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM403=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM404=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde47_end - Lfde47_start
	.long LDIFF_SYM405
Lfde47_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM406=Lme_3c - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM408=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM409=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM411=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde48_end - Lfde48_start
	.long LDIFF_SYM412
Lfde48_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM413=Lme_3d - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM415=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM416=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM417=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM418=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde49_end - Lfde49_start
	.long LDIFF_SYM419
Lfde49_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM420=Lme_3e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM423=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM424=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde50_end - Lfde50_start
	.long LDIFF_SYM426
Lfde50_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM427=Lme_3f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM427
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM429=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM431=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM432=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde51_end - Lfde51_start
	.long LDIFF_SYM433
Lfde51_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM434=Lme_40 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:add_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM436=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM437=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM438=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM439=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde52_end - Lfde52_start
	.long LDIFF_SYM440
Lfde52_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM441=Lme_41 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceCollectionViewController:remove_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM443=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM444=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde53_end - Lfde53_start
	.long LDIFF_SYM447
Lfde53_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM448=Lme_42 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_UIKit_UITabBarController"

	.byte 44,16
LDIFF_SYM449=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITabBarController"

LDIFF_SYM450=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_36:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

	.byte 68,16
LDIFF_SYM453=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM454=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM455=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM456=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM457=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM458=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM459=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController"

LDIFF_SYM460=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde54_end - Lfde54_start
	.long LDIFF_SYM464
Lfde54_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor

LDIFF_SYM465=Lme_43 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde55_end - Lfde55_start
	.long LDIFF_SYM468
Lfde55_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr

LDIFF_SYM469=Lme_44 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController__ctor_intptr
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewWillDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde56_end - Lfde56_start
	.long LDIFF_SYM472
Lfde56_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool

LDIFF_SYM473=Lme_45 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde57_end - Lfde57_start
	.long LDIFF_SYM476
Lfde57_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool

LDIFF_SYM477=Lme_46 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewWillAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde58_end - Lfde58_start
	.long LDIFF_SYM480
Lfde58_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool

LDIFF_SYM481=Lme_47 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde59_end - Lfde59_start
	.long LDIFF_SYM484
Lfde59_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool

LDIFF_SYM485=Lme_48 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:ViewDidLoad"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde60_end - Lfde60_start
	.long LDIFF_SYM487
Lfde60_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad

LDIFF_SYM488=Lme_49 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_ViewDidLoad
	.long LDIFF_SYM488
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:Dispose"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde61_end - Lfde61_start
	.long LDIFF_SYM491
Lfde61_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool

LDIFF_SYM492=Lme_4a - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_Dispose_bool
	.long LDIFF_SYM492
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM494=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM495=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM497=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde62_end - Lfde62_start
	.long LDIFF_SYM498
Lfde62_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM499=Lme_4b - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM501=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde63_end - Lfde63_start
	.long LDIFF_SYM505
Lfde63_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM506=Lme_4c - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM508=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM509=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM510=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM511=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde64_end - Lfde64_start
	.long LDIFF_SYM512
Lfde64_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM513=Lme_4d - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM516=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM517=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM518=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde65_end - Lfde65_start
	.long LDIFF_SYM519
Lfde65_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM520=Lme_4e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM520
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM522=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM523=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM524=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM525=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde66_end - Lfde66_start
	.long LDIFF_SYM526
Lfde66_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM527=Lme_4f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM529=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM530=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM531=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM532=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde67_end - Lfde67_start
	.long LDIFF_SYM533
Lfde67_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM534=Lme_50 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM536=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM537=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM538=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM539=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde68_end - Lfde68_start
	.long LDIFF_SYM540
Lfde68_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM541=Lme_51 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM543=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde69_end - Lfde69_start
	.long LDIFF_SYM547
Lfde69_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM548=Lme_52 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM551=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde70_end - Lfde70_start
	.long LDIFF_SYM554
Lfde70_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM555=Lme_53 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM557=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM559=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde71_end - Lfde71_start
	.long LDIFF_SYM561
Lfde71_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM562=Lme_54 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:add_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM564=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM566=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM567=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde72_end - Lfde72_start
	.long LDIFF_SYM568
Lfde72_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler

LDIFF_SYM569=Lme_55 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTabBarController:remove_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM571=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM573=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde73_end - Lfde73_start
	.long LDIFF_SYM575
Lfde73_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM576=Lme_56 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM577=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM578=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_38:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

	.byte 68,16
LDIFF_SYM581=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM582=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM583=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM584=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM585=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM587=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController"

LDIFF_SYM588=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_40:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM592=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,3
	.asciz "style"

LDIFF_SYM596=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde74_end - Lfde74_start
	.long LDIFF_SYM597
Lfde74_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle

LDIFF_SYM598=Lme_57 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde75_end - Lfde75_start
	.long LDIFF_SYM601
Lfde75_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr

LDIFF_SYM602=Lme_58 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_intptr
	.long LDIFF_SYM602
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM605=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde76_end - Lfde76_start
	.long LDIFF_SYM606
Lfde76_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM607=Lme_59 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewWillDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde77_end - Lfde77_start
	.long LDIFF_SYM610
Lfde77_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool

LDIFF_SYM611=Lme_5a - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde78_end - Lfde78_start
	.long LDIFF_SYM614
Lfde78_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool

LDIFF_SYM615=Lme_5b - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewWillAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde79_end - Lfde79_start
	.long LDIFF_SYM618
Lfde79_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool

LDIFF_SYM619=Lme_5c - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde80_end - Lfde80_start
	.long LDIFF_SYM622
Lfde80_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool

LDIFF_SYM623=Lme_5d - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.long LDIFF_SYM623
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:ViewDidLoad"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde81_end - Lfde81_start
	.long LDIFF_SYM625
Lfde81_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad

LDIFF_SYM626=Lme_5e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_ViewDidLoad
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:Dispose"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde82_end - Lfde82_start
	.long LDIFF_SYM629
Lfde82_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool

LDIFF_SYM630=Lme_5f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_Dispose_bool
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM632=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM634=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM635=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde83_end - Lfde83_start
	.long LDIFF_SYM636
Lfde83_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM637=Lme_60 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM639=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM641=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM642=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde84_end - Lfde84_start
	.long LDIFF_SYM643
Lfde84_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM644=Lme_61 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM646=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM647=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM649=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde85_end - Lfde85_start
	.long LDIFF_SYM650
Lfde85_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM651=Lme_62 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM651
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM653=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde86_end - Lfde86_start
	.long LDIFF_SYM657
Lfde86_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM658=Lme_63 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM660=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM661=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM662=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM663=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde87_end - Lfde87_start
	.long LDIFF_SYM664
Lfde87_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM665=Lme_64 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM667=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM670=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde88_end - Lfde88_start
	.long LDIFF_SYM671
Lfde88_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM672=Lme_65 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM674=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM675=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM676=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde89_end - Lfde89_start
	.long LDIFF_SYM678
Lfde89_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM679=Lme_66 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM681=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM682=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM683=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM684=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde90_end - Lfde90_start
	.long LDIFF_SYM685
Lfde90_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM686=Lme_67 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM688=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM689=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM690=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM691=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde91_end - Lfde91_start
	.long LDIFF_SYM692
Lfde91_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM693=Lme_68 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM693
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM695=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM696=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM697=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM698=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde92_end - Lfde92_start
	.long LDIFF_SYM699
Lfde92_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM700=Lme_69 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:add_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM702=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM704=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde93_end - Lfde93_start
	.long LDIFF_SYM706
Lfde93_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM707=Lme_6a - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceTableViewController:remove_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM709=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM710=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM711=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM712=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde94_end - Lfde94_start
	.long LDIFF_SYM713
Lfde94_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM714=Lme_6b - _Cirrious_CrossCore_Touch_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

	.byte 68,16
LDIFF_SYM715=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM716=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,44,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM717=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM718=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,52,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM719=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,56,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM720=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,60,6
	.asciz "DisposeCalled"

LDIFF_SYM721=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,64,0,7
	.asciz "Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController"

LDIFF_SYM722=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde95_end - Lfde95_start
	.long LDIFF_SYM726
Lfde95_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor

LDIFF_SYM727=Lme_6c - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde96_end - Lfde96_start
	.long LDIFF_SYM730
Lfde96_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr

LDIFF_SYM731=Lme_6d - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_intptr
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:.ctor"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,3
	.asciz "nibName"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,3
	.asciz "bundle"

LDIFF_SYM734=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde97_end - Lfde97_start
	.long LDIFF_SYM735
Lfde97_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle

LDIFF_SYM736=Lme_6e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController__ctor_string_MonoTouch_Foundation_NSBundle
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewWillDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde98_end - Lfde98_start
	.long LDIFF_SYM739
Lfde98_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool

LDIFF_SYM740=Lme_6f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde99_end - Lfde99_start
	.long LDIFF_SYM743
Lfde99_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool

LDIFF_SYM744=Lme_70 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewWillAppear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde100_end - Lfde100_start
	.long LDIFF_SYM747
Lfde100_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool

LDIFF_SYM748=Lme_71 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidDisappear"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde101_end - Lfde101_start
	.long LDIFF_SYM751
Lfde101_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool

LDIFF_SYM752=Lme_72 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:ViewDidLoad"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde102_end - Lfde102_start
	.long LDIFF_SYM754
Lfde102_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad

LDIFF_SYM755=Lme_73 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_ViewDidLoad
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:Dispose"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde103_end - Lfde103_start
	.long LDIFF_SYM758
Lfde103_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool

LDIFF_SYM759=Lme_74 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_Dispose_bool
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM761=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM762=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM763=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM764=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde104_end - Lfde104_start
	.long LDIFF_SYM765
Lfde104_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM766=Lme_75 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidLoadCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM768=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM769=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM770=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM771=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde105_end - Lfde105_start
	.long LDIFF_SYM772
Lfde105_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM773=Lme_76 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM773
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM775=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM776=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM777=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM778=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde106_end - Lfde106_start
	.long LDIFF_SYM779
Lfde106_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM780=Lme_77 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM780
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewWillAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM782=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM783=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM784=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM785=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde107_end - Lfde107_start
	.long LDIFF_SYM786
Lfde107_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM787=Lme_78 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM789=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM790=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM791=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM792=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde108_end - Lfde108_start
	.long LDIFF_SYM793
Lfde108_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM794=Lme_79 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidAppearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM796=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM797=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM798=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM799=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde109_end - Lfde109_start
	.long LDIFF_SYM800
Lfde109_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM801=Lme_7a - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM803=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM804=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM805=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM806=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde110_end - Lfde110_start
	.long LDIFF_SYM807
Lfde110_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM808=Lme_7b - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM808
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewDidDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM810=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM811=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM812=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde111_end - Lfde111_start
	.long LDIFF_SYM814
Lfde111_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM815=Lme_7c - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM817=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM818=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM819=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM820=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde112_end - Lfde112_start
	.long LDIFF_SYM821
Lfde112_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM822=Lme_7d - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_ViewWillDisappearCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM824=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM826=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde113_end - Lfde113_start
	.long LDIFF_SYM828
Lfde113_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM829=Lme_7e - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM829
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:add_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM831=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM833=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM834=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde114_end - Lfde114_start
	.long LDIFF_SYM835
Lfde114_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM836=Lme_7f - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM836
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Touch.Views.MvxEventSourceViewController:remove_DisposeCalled"
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM838=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM839=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM840=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde115_end - Lfde115_start
	.long LDIFF_SYM842
Lfde115_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM843=Lme_80 - _Cirrious_CrossCore_Touch_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:.ctor"
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde116_end - Lfde116_start
	.long LDIFF_SYM846
Lfde116_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool

LDIFF_SYM847=Lme_82 - _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool__ctor_bool
	.long LDIFF_SYM847
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:get_Value"
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde117_end - Lfde117_start
	.long LDIFF_SYM849
Lfde117_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value

LDIFF_SYM850=Lme_83 - _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_get_Value
	.long LDIFF_SYM850
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>:set_Value"
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde118_end - Lfde118_start
	.long LDIFF_SYM853
Lfde118_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool

LDIFF_SYM854=Lme_84 - _Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_set_Value_bool
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Cirrious.CrossCore.Core.MvxValueEventArgs`1<bool>>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM857=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde119_end - Lfde119_start
	.long LDIFF_SYM860
Lfde119_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool

LDIFF_SYM861=Lme_85 - _wrapper_delegate_invoke_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM861
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM862=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM863=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<string, int>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde120_end - Lfde120_start
	.long LDIFF_SYM870
Lfde120_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string

LDIFF_SYM871=Lme_8a - _wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.long LDIFF_SYM871
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM872=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM875=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM878=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<int>"
	.long _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM881=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,11
	.asciz "array"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,0,11
	.asciz "collection"

LDIFF_SYM883=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,86,11
	.asciz "pos"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,85,11
	.asciz "element"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,84,11
	.asciz ""

LDIFF_SYM886=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde121_end - Lfde121_start
	.long LDIFF_SYM887
Lfde121_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int

LDIFF_SYM888=Lme_8b - _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM890=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_46:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM893=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM894=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM896=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:.ctor"
	.long _System_Array_InternalEnumerator_1_int__ctor_System_Array
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM900=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde122_end - Lfde122_start
	.long LDIFF_SYM901
Lfde122_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int__ctor_System_Array

LDIFF_SYM902=Lme_8d - _System_Array_InternalEnumerator_1_int__ctor_System_Array
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:Dispose"
	.long _System_Array_InternalEnumerator_1_int_Dispose
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde123_end - Lfde123_start
	.long LDIFF_SYM904
Lfde123_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int_Dispose

LDIFF_SYM905=Lme_8e - _System_Array_InternalEnumerator_1_int_Dispose
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:MoveNext"
	.long _System_Array_InternalEnumerator_1_int_MoveNext
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,90,11
	.asciz ""

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde124_end - Lfde124_start
	.long LDIFF_SYM908
Lfde124_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int_MoveNext

LDIFF_SYM909=Lme_8f - _System_Array_InternalEnumerator_1_int_MoveNext
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:get_Current"
	.long _System_Array_InternalEnumerator_1_int_get_Current
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde125_end - Lfde125_start
	.long LDIFF_SYM911
Lfde125_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int_get_Current

LDIFF_SYM912=Lme_90 - _System_Array_InternalEnumerator_1_int_get_Current
	.long LDIFF_SYM912
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde126_end - Lfde126_start
	.long LDIFF_SYM914
Lfde126_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset

LDIFF_SYM915=Lme_91 - _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<int>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde127_end - Lfde127_start
	.long LDIFF_SYM917
Lfde127_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM918=Lme_92 - _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<int>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde128_end - Lfde128_start
	.long LDIFF_SYM920
Lfde128_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_int

LDIFF_SYM921=Lme_93 - _System_Array_InternalArray__IEnumerable_GetEnumerator_int
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde129_end - Lfde129_start
	.long LDIFF_SYM923
Lfde129_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM924=Lme_9b - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde130_end - Lfde130_start
	.long LDIFF_SYM926
Lfde130_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM927=Lme_9c - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde131_end - Lfde131_start
	.long LDIFF_SYM929
Lfde131_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM930=Lme_9d - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<int>"
	.long _System_Array_InternalArray__ICollection_Add_int_int
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,3
	.asciz "item"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde132_end - Lfde132_start
	.long LDIFF_SYM933
Lfde132_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_int_int

LDIFF_SYM934=Lme_9e - _System_Array_InternalArray__ICollection_Add_int_int
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<int>"
	.long _System_Array_InternalArray__ICollection_Remove_int_int
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "item"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde133_end - Lfde133_start
	.long LDIFF_SYM937
Lfde133_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_int_int

LDIFF_SYM938=Lme_9f - _System_Array_InternalArray__ICollection_Remove_int_int
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<int>"
	.long _System_Array_InternalArray__ICollection_Contains_int_int
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,11
	.asciz "length"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde134_end - Lfde134_start
	.long LDIFF_SYM944
Lfde134_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_int_int

LDIFF_SYM945=Lme_a0 - _System_Array_InternalArray__ICollection_Contains_int_int
	.long LDIFF_SYM945
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<int>"
	.long _System_Array_InternalArray__ICollection_CopyTo_int_int___int
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde135_end - Lfde135_start
	.long LDIFF_SYM949
Lfde135_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_int_int___int

LDIFF_SYM950=Lme_a1 - _System_Array_InternalArray__ICollection_CopyTo_int_int___int
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM951=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "System.Linq.Enumerable:Select<string, int>"
	.long _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM954=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM955=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde136_end - Lfde136_start
	.long LDIFF_SYM956
Lfde136_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

LDIFF_SYM957=Lme_a3 - _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde137_end - Lfde137_start
	.long LDIFF_SYM959
Lfde137_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM960=Lme_a4 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Cirrious.CrossCore.Core.MvxDelegateExtensionMethods:Raise<bool>"
	.long _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM961=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde138_end - Lfde138_start
	.long LDIFF_SYM964
Lfde138_start:

	.long 0
	.align 2
	.long _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool

LDIFF_SYM965=Lme_a5 - _Cirrious_CrossCore_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_Cirrious_CrossCore_Core_MvxValueEventArgs_1_bool_object_bool
	.long LDIFF_SYM965
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<int>"
	.long _System_Array_Resize_int_int____int
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,24,3
	.asciz "newSize"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,123,28,11
	.asciz "arr"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,123,8,11
	.asciz "length"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,86,11
	.asciz "tocopy"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde139_end - Lfde139_start
	.long LDIFF_SYM973
Lfde139_start:

	.long 0
	.align 2
	.long _System_Array_Resize_int_int____int

LDIFF_SYM974=Lme_a6 - _System_Array_Resize_int_int____int
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/EmptyOf`1<int>:.cctor"
	.long _System_Linq_Enumerable_EmptyOf_1_int__cctor
	.long Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde140_end - Lfde140_start
	.long LDIFF_SYM975
Lfde140_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_EmptyOf_1_int__cctor

LDIFF_SYM976=Lme_a7 - _System_Linq_Enumerable_EmptyOf_1_int__cctor
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<int>"
	.long _System_Array_InternalArray__get_Item_int_int
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde141_end - Lfde141_start
	.long LDIFF_SYM980
Lfde141_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_int_int

LDIFF_SYM981=Lme_a8 - _System_Array_InternalArray__get_Item_int_int
	.long LDIFF_SYM981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM982=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_49:

	.byte 5
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

	.byte 36,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM986=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM987=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,12,6
	.asciz "<element>__0"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "selector"

LDIFF_SYM989=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,32,0,7
	.asciz "_<CreateSelectIterator>c__Iterator10`2"

LDIFF_SYM993=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "System.Linq.Enumerable:CreateSelectIterator<string, int>"
	.long _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM996=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,3
	.asciz "selector"

LDIFF_SYM997=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde142_end - Lfde142_start
	.long LDIFF_SYM999
Lfde142_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

LDIFF_SYM1000=Lme_a9 - _System_Linq_Enumerable_CreateSelectIterator_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:.ctor"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1002
Lfde143_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor

LDIFF_SYM1003=Lme_aa - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int__ctor
	.long LDIFF_SYM1003
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:MoveNext"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1005=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1007
Lfde144_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext

LDIFF_SYM1008=Lme_ab - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.Generic.IEnumerator<TResult>.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1010
Lfde145_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current

LDIFF_SYM1011=Lme_ac - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerator_TResult_get_Current
	.long LDIFF_SYM1011
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.IEnumerator.get_Current"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1013
Lfde146_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current

LDIFF_SYM1014=Lme_ad - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:Dispose"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1017
Lfde147_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose

LDIFF_SYM1018=Lme_ae - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Dispose
	.long LDIFF_SYM1018
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:Reset"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1020
Lfde148_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset

LDIFF_SYM1021=Lme_af - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_Reset
	.long LDIFF_SYM1021
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1023
Lfde149_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1024=Lme_b0 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CreateSelectIterator>c__Iterator10`2<string, int>:System.Collections.Generic.IEnumerable<TResult>.GetEnumerator"
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1026=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1027
Lfde150_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator

LDIFF_SYM1028=Lme_b1 - _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_System_Collections_Generic_IEnumerable_TResult_GetEnumerator
	.long LDIFF_SYM1028
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.4.0.16/src/mono/mcs/class/System.Core/System.Linq"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int

	.byte 3,191,22,4,2,1,3,191,22,2,48,1,3,1,2,176,1,1,131,3,1,2,44,1,8,118,3,1,2,196,0,1
	.byte 3,1,2,44,1,77,75,8,117,3,1,2,224,0,1,131,3,1,2,36,1,76,8,231,3,3,2,168,1,1,131,8
	.byte 230,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int__ctor_System_Array

	.byte 3,242,1,4,3,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int_Dispose

	.byte 3,248,1,4,3,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int_MoveNext

	.byte 3,253,1,4,3,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int_get_Current

	.byte 3,133,2,4,3,1,3,133,2,2,16,1,244,245,3,124,2,192,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,3,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_int_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,3,1,3,149,2,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_int

	.byte 3,207,0,4,3,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,3,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,3,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,3,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_int_int

	.byte 3,217,0,4,3,1,3,217,0,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_int_int

	.byte 3,222,0,4,3,1,3,222,0,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_int_int

	.byte 3,227,0,4,3,1,3,227,0,2,24,1,245,75,132,8,229,75,75,136,3,1,2,48,1,3,116,2,8,1,3,16
	.byte 2,12,1,3,109,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_int_int___int

	.byte 3,252,0,4,3,1,3,252,0,2,32,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,8,174
	.byte 8,176,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int

	.byte 3,213,17,4,2,1,3,213,17,2,32,1,76,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,3,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_Resize_int_int____int

	.byte 3,208,21,4,3,1,3,208,21,2,32,1,189,3,1,2,44,1,75,133,8,62,3,4,2,40,1,3,2,2,44,1
	.byte 131,131,3,127,2,36,1,8,63,8,118,3,107,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_EmptyOf_1_int__cctor

	.byte 3,58,4,2,1,3,58,2,44,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_int_int

	.byte 3,200,1,4,3,1,3,200,1,2,28,1,246,3,1,2,44,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable__CreateSelectIteratorc__Iterator10_2_string_int_MoveNext

	.byte 3,220,17,4,2,1,3,220,17,2,248,0,1,3,1,2,180,1,1,3,1,2,252,1,1,2,28,1,0,1,1,0
	.byte 1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
